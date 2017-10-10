using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace PayablesData
{
    public class Terms
    {
        private int termsID;
        private string description;
        private int dueDays;

        public Terms() { }

        public int TermsID
        {
            get
            {
                return termsID;
            }
            set
            {
                termsID = value;
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

        public int DueDays
        {
            get
            {
                return dueDays;
            }
            set
            {
                dueDays = value;
            }
        }
    }
}
