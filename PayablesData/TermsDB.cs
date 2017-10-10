using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;

namespace PayablesData
{
    public static class TermsDB
    {
        public static List<Terms> GetTermsList()
        {
            List<Terms> termsList = new List<Terms>();
            SqlConnection connection = PayablesDB.GetConnection();
            string selectStatement =
                "SELECT TermsID, Description, DueDays " +
                "FROM Terms " +
                "ORDER BY Description";
            SqlCommand selectCommand = new SqlCommand(selectStatement, connection);
            try
            {
                connection.Open();
                SqlDataReader reader = selectCommand.ExecuteReader();
                while (reader.Read())
                {
                    Terms term = new Terms();
                    term.TermsID = (int)reader["TermsID"];
                    term.Description = reader["Description"].ToString();
                    // Couldn't unbox with (int); don't know why
                    term.DueDays = Convert.ToInt32(reader["DueDays"]);
                    termsList.Add(term);
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
            return termsList;
        }
    }
}