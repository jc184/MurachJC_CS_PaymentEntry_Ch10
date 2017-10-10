using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PayablesData
{
    public class LineItem
    {
        private int invoiceID;
        private int invoiceSequence;
        private int accountNo;
        private string accountDescription;
        private decimal amount;
        private string description;

        public LineItem() { }

        public int InvoiceID
        {
            get
            {
                return invoiceID;
            }

            set
            {
                invoiceID = value;
            }
        }

        public int InvoiceSequence
        {
            get
            {
                return invoiceSequence;
            }

            set
            {
                invoiceSequence = value;
            }
        }

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

        public string AccountDescription
        {
            get
            {
                return accountDescription;
            }

            set
            {
                accountDescription = value;
            }
        }

        public decimal Amount
        {
            get
            {
                return amount;
            }

            set
            {
                amount = value;
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
