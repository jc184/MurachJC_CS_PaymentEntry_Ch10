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
    public partial class frmFindVendor : Form
    {
        public frmFindVendor()
        {
            InitializeComponent();
        }

        public Vendor vendor;
        private List<Vendor> vendorList;

        private void btnSearch_Click(object sender, EventArgs e)
        {
            vendorList = VendorDB.GetSelectedVendors(txtLastName.Text, txtState.Text);
            singleLineAddressListBox.DataSource = vendorList;

            switch (vendorList.Count)
            {
                case 0:
                    lblMessage.Text = "No vendors found with that name and state.";
                    break;
                case 1:
                    lblMessage.Text = "One vendor found with that name and state.";
                    break;
                default:
                    lblMessage.Text = singleLineAddressListBox.Items.Count +
                        " vendors found with that name and state.";
                    break;
            }

            singleLineAddressListBox.SelectedIndex = -1;
            btnOK.Enabled = false;
        }

        private void singleLineAddressListBox_SelectedIndexChanged(object sender, EventArgs e)
        {
            btnOK.Enabled = true;
        }

        private void btnOK_Click(object sender, EventArgs e)
        {
            vendor = vendorList[singleLineAddressListBox.SelectedIndex];
            this.DialogResult = DialogResult.OK;
        }

        private void singleLineAddressListBox_DoubleClick(object sender, EventArgs e)
        {
            vendor = vendorList[singleLineAddressListBox.SelectedIndex];
            this.DialogResult = DialogResult.OK;
        }

        private void btnCancel_Click(object sender, EventArgs e)
        {
            this.Close();
        }
    }
}
