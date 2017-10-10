using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;

namespace PayablesData
{
    public static class InvoiceDB
    {
        public static List<Invoice> GetVendorInvoices(int vendorID)
        {
            List<Invoice> invoiceList = new List<Invoice>();
            SqlConnection connection = PayablesDB.GetConnection();
            string selectStatement =
                "SELECT InvoiceID, VendorID, InvoiceNumber, InvoiceDate, " +
                "       InvoiceTotal, PaymentTotal, CreditTotal, " +
                "       TermsID, DueDate, PaymentDate " +
                "FROM Invoices " +
                "WHERE VendorID = @VendorID " +
                "ORDER BY InvoiceDate";
            SqlCommand selectCommand = new SqlCommand(selectStatement, connection);
            selectCommand.Parameters.AddWithValue("@VendorID", vendorID);

            try
            {
                connection.Open();
                SqlDataReader reader = selectCommand.ExecuteReader();
                while (reader.Read())
                {
                    Invoice invoice = new Invoice();
                    invoice.InvoiceID = (int)reader["InvoiceID"];
                    invoice.VendorID = (int)reader["VendorID"];
                    invoice.InvoiceNumber = reader["InvoiceNumber"].ToString();
                    invoice.InvoiceDate = (DateTime)reader["InvoiceDate"];
                    invoice.InvoiceTotal = (decimal)reader["InvoiceTotal"];
                    invoice.PaymentTotal = (decimal)reader["PaymentTotal"];
                    invoice.CreditTotal = (decimal)reader["CreditTotal"];
                    invoice.TermsID = (int)reader["TermsID"];
                    invoice.DueDate = (DateTime)reader["DueDate"];
                    if (reader["PaymentDate"] == DBNull.Value)
                        invoice.PaymentDate = null;
                    else
                        invoice.PaymentDate = (DateTime)reader["PaymentDate"];
                    invoiceList.Add(invoice);
                }
                reader.Close();
            }
            catch (SqlException ex)
            {
                throw ex;
            }
            finally
            {
                connection.Close();
            }
            return invoiceList;
        }
    }
}