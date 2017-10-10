using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;

namespace PayablesData
{
    public static class GLAccountDB
    {
        public static List<GLAccount> GetGLAccountList()
        {
            List<GLAccount> accountList = new List<GLAccount>();
            SqlConnection connection = PayablesDB.GetConnection();
            string selectStatement =
                "SELECT AccountNo, Description " +
                "FROM GLAccounts " +
                "ORDER BY Description";
            SqlCommand selectCommand = new SqlCommand(selectStatement, connection);
            try
            {
                connection.Open();
                SqlDataReader reader = selectCommand.ExecuteReader();
                while (reader.Read())
                {
                    GLAccount account = new GLAccount();
                    account.AccountNo = (int)reader["AccountNo"];
                    account.Description = reader["Description"].ToString();
                    accountList.Add(account);
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
            return accountList;
        }
    }
}
