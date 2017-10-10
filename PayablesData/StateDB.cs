using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;

namespace PayablesData
{
    public static class StateDB
    {
        public static List<State> GetStateList()
        {
            List<State> stateList = new List<State>();
            SqlConnection connection = PayablesDB.GetConnection();
            string selectStatement =
                "SELECT StateCode, StateName, FirstZipCode, LastZipCode " +
                "FROM States " +
                "ORDER BY StateName";
            SqlCommand selectCommand = new SqlCommand(selectStatement, connection);

            try
            {
                connection.Open();
                SqlDataReader reader = selectCommand.ExecuteReader();
                while (reader.Read())
                {
                    State state = new State();
                    state.StateCode = reader["StateCode"].ToString();
                    state.StateName = reader["StateName"].ToString();
                    state.FirstZipCode = (int)reader["FirstZipCode"];
                    state.LastZipCode = (int)reader["LastZipCode"];
                    stateList.Add(state);
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
            return stateList;
        }
    }
}