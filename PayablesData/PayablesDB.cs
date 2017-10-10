using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.SqlClient;
using System.Xml;

namespace PayablesData
{
    public static class PayablesDB
    {
        public static SqlConnection GetConnection()
        {
            return new SqlConnection(GetConnectionString());
        }

        private static string GetConnectionString()
        {
            XmlTextReader xmlReader = new XmlTextReader("csPayables.xml");
            return xmlReader.ReadElementString("Connection");
        }
    }
}