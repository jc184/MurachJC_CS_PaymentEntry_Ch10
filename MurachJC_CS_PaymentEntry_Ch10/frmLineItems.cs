using PayablesData;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace MurachJC_CS_PaymentEntry_Ch10
{
    public partial class frmLineItems : Form
    {
        public frmLineItems()
        {
            InitializeComponent();
        }

        public int invoiceID;
        public string vendorName;
        public string invoiceNumber;

        private void frmLineItems_Load(object sender, EventArgs e)
        {
            List<LineItem> lineItemLlist = LineItemDB.GetInvoiceLineItems(invoiceID);
            lineItemDataGridView.DataSource = lineItemLlist;
            txtVendor.Text = vendorName;
            txtInvoiceNo.Text = invoiceNumber;
        }
    }
}
