using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;

namespace PayablesData
{
    public static class LineItemDB
    {

        public static List<LineItem> GetInvoiceLineItems(int invoiceID)
        {
            List<LineItem> lineItemList = new List<LineItem>();
            SqlConnection connection = PayablesDB.GetConnection();
            string selectStatement =
                "SELECT InvoiceID, InvoiceSequence, InvoiceLineItems.AccountNo, " +
                "GLAccounts.Description AS AccountDescription, " +
                "Amount, InvoiceLineItems.Description " +
                "FROM InvoiceLineItems JOIN GLAccounts " +
                "  ON InvoiceLineItems.AccountNo = GLAccounts.AccountNo " +
                "WHERE InvoiceID = @InvoiceID";
            SqlCommand selectCommand = new SqlCommand(selectStatement, connection);
            selectCommand.Parameters.AddWithValue("@InvoiceID", invoiceID);
            try
            {
                connection.Open();
                SqlDataReader reader = selectCommand.ExecuteReader();
                while (reader.Read())
                {
                    LineItem lineItem = new LineItem();
                    lineItem.InvoiceID = (int)reader["InvoiceID"];
                    lineItem.InvoiceSequence = Convert.ToInt32(reader["InvoiceSequence"]);
                    lineItem.AccountNo = (int)reader["AccountNo"];
                    lineItem.AccountDescription = reader["AccountDescription"].ToString();
                    lineItem.Amount = (decimal)reader["Amount"];
                    lineItem.Description = reader["Description"].ToString();
                    lineItemList.Add(lineItem);
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
            return lineItemList;
        }
    }
}