using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace PayablesData
{
    public class GLAccount
    {
        private int accountNo;
        private string description;

        public GLAccount() { }

        public int AccountNo
        {
            get
            {
                return accountNo;
            }
            set
            {
                accountNo = value;
            }
        }

        public string Description
        {
            get
            {
                return description;
            }
            set
            {
                description = value;
            }
        }
    }
}
