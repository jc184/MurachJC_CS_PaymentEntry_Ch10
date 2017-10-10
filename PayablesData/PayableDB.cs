using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;

namespace PayablesData
{
    public static class PayableDB
    {
        private static SqlConnection connection;
        private static SqlCommand payableCommand;
        private static SqlTransaction payableTran;

        public static int WritePayable(Payable payable)
        {
            try
            {
                connection = PayablesDB.GetConnection();
                connection.Open();
                payableTran = connection.BeginTransaction(IsolationLevel.Serializable);

                payableCommand = new SqlCommand();
                payableCommand.Connection = connection;
                payableCommand.Transaction = payableTran;

                int invoiceID = InsertInvoice(payable);
                int invoiceSequence = 0;
                foreach (LineItem li in payable.LineItems)
                {
                    li.InvoiceID = invoiceID;
                    invoiceSequence += 1;
                    li.InvoiceSequence = invoiceSequence;
                    InsertLineItem(li);
                }
                payableTran.Commit();
                return invoiceID;
            }
            catch (SqlException ex)
            {
                payableTran.Rollback();
                throw ex;
            }
            finally
            {
                connection.Close();
            }
        }

        private static int InsertInvoice(Payable payable)
        {
            SqlCommand insertCommand = new SqlCommand();
            insertCommand.Connection = connection;

            insertCommand.CommandText =
                "INSERT INTO Invoices " +
                "(VendorID, InvoiceNumber, InvoiceDate, InvoiceTotal, " +
                "TermsID, DueDate) " +
                "VALUES (@VendorID, @InvoiceNumber, @InvoiceDate, " +
                "@InvoiceTotal, @TermsID, @DueDate)";
            insertCommand.Transaction = payableTran;
            insertCommand.Parameters.Clear();
            insertCommand.Parameters.AddWithValue("@VendorID", payable.Invoice.VendorID);
            insertCommand.Parameters.AddWithValue("@InvoiceNumber", payable.Invoice.InvoiceNumber);
            insertCommand.Parameters.AddWithValue("@InvoiceDate", payable.Invoice.InvoiceDate);
            insertCommand.Parameters.AddWithValue("@InvoiceTotal", payable.Invoice.InvoiceTotal);
            insertCommand.Parameters.AddWithValue("@TermsID", payable.Invoice.TermsID);
            insertCommand.Parameters.AddWithValue("@DueDate", payable.Invoice.DueDate);
            insertCommand.ExecuteNonQuery();

            SqlCommand identCommand = new SqlCommand("SELECT IDENT_CURRENT('Invoices') FROM Invoices", connection);
            identCommand.Transaction = payableTran;
            int invoiceID = Convert.ToInt32(identCommand.ExecuteScalar());
            return invoiceID;

        }

        private static void InsertLineItem(LineItem li)
        {
            SqlCommand insertLiCommand = new SqlCommand();
            insertLiCommand.Connection = connection;

            insertLiCommand.CommandText =
                "INSERT INTO InvoiceLineItems " +
                "(InvoiceID, InvoiceSequence, AccountNo, Description, Amount) " +
                "VALUES (@InvoiceID, @InvoiceSequence, @AccountNo, @Description, @Amount)";
            insertLiCommand.Transaction = payableTran;
            insertLiCommand.Parameters.Clear();

            insertLiCommand.Parameters.AddWithValue("@InvoiceID", li.InvoiceID);
            insertLiCommand.Parameters.AddWithValue("@InvoiceSequence", li.InvoiceSequence);
            insertLiCommand.Parameters.AddWithValue("@AccountNo", li.AccountNo);
            insertLiCommand.Parameters.AddWithValue("@Description", li.Description);
            insertLiCommand.Parameters.AddWithValue("@Amount", li.Amount);

            insertLiCommand.ExecuteNonQuery();
        }
    }
}