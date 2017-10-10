using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PayablesData
{
    public class Payable
    {
        private Invoice invoice;
        private LineItemList lineItems;

        public Payable()
        {
            invoice = new Invoice();
            lineItems = new LineItemList();
        }

        public Invoice Invoice
        {
            get
            {
                return invoice;
            }
        }

        public LineItemList LineItems
        {
            get
            {
                return lineItems;
            }
        }

        public decimal InvoiceTotal
        {
            get
            {
                return lineItems.InvoiceTotal;
            }
        }
    }
}
