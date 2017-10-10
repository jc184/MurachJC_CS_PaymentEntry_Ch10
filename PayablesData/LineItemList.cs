using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PayablesData
{
    public class LineItemList : List<LineItem>
    {
        public LineItemList() : base()
        { }

        new public LineItem this[int i]
        {
            get
            {
                if (i < 0 || i > base.Count - 1)
                    return null;
                else
                    return base[i];
            }
        }

        public decimal InvoiceTotal
        {
            get
            {
                decimal total = 0;
                LineItem lineItem;
                for (int i = 0; i < base.Count; i++)
                {
                    lineItem = base[i];
                    total += lineItem.Amount;
                }
                return total;
            }
        }
    }
}