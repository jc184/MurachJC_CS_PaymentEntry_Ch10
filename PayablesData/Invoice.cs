using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PayablesData
{
    public class Invoice
    {
        private int invoiceID;
        private int vendorID;
        private string invoiceNumber;
        private DateTime invoiceDate;
        private decimal invoiceTotal;
        private decimal paymentTotal;
        private decimal creditTotal;
        private int termsID;
        private DateTime dueDate;
        private DateTime? paymentDate;

        public Invoice()
        {
        }

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

        public int VendorID
        {
            get
            {
                return vendorID;
            }
            set
            {
                vendorID = value;
            }
        }

        public string InvoiceNumber
        {
            get
            {
                return invoiceNumber;
            }
            set
            {
                invoiceNumber = value;
            }
        }

        public DateTime InvoiceDate
        {
            get
            {
                return invoiceDate;
            }
            set
            {
                invoiceDate = value;
            }
        }

        public decimal InvoiceTotal
        {
            get
            {
                return invoiceTotal;
            }
            set
            {
                invoiceTotal = value;
            }
        }

        public decimal PaymentTotal
        {
            get
            {
                return paymentTotal;
            }
            set
            {
                paymentTotal = value;
            }
        }

        public decimal CreditTotal
        {
            get
            {
                return creditTotal;
            }
            set
            {
                creditTotal = value;
            }
        }

        public decimal BalanceDue
        {
            get
            {
                return invoiceTotal - paymentTotal - creditTotal;
            }
        }

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

        public DateTime DueDate
        {
            get
            {
                return dueDate;
            }
            set
            {
                dueDate = value;
            }
        }

        public DateTime? PaymentDate
        {
            get
            {
                if (paymentDate.HasValue)
                    return paymentDate.Value;
                else
                    return null;
            }
            set
            {
                paymentDate = value;
            }
        }
    }
}

