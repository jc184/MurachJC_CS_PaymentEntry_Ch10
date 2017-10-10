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
    public partial class frmVendorInvoices : Form
    {
        public frmVendorInvoices()
        {
            InitializeComponent();
        }

        private Vendor vendor;
        private List<Invoice> invoiceList;
        private CurrencyManager cm;

        private void btnGetVendor_Click(object sender, EventArgs e)
        {
            if (Validator.IsPresent(txtVendorID) &&
                Validator.IsInt32(txtVendorID))
            {
                int vendorID = Convert.ToInt32(txtVendorID.Text);
                this.GetVendor(vendorID);
                if (vendor != null)
                {
                    this.GetVendorInvoices(vendorID);
                }
                else
                {
                    if (invoiceList != null)
                    {
                        invoiceList.Clear();
                        cm.Refresh();
                    }
                }
            }
        }

        

        private void GetVendor(int vendorID)
        {
            try
            {
                vendor = VendorDB.GetVendor(vendorID);
                if (vendor != null)
                {
                    vendorBindingSource.Clear();
                    vendorBindingSource.Add(vendor);
                    btnModifyVendor.Enabled = true;
                }
                else
                {
                    MessageBox.Show("No vendor found with this ID. " + "Please try again.", "Vendor Not Found");
                    vendorBindingSource.Clear();
                    btnModifyVendor.Enabled = false;
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, ex.GetType().ToString());
            }
        }

        private void GetVendorInvoices(int vendorID)
        {
            try
            {
                invoiceList = InvoiceDB.GetVendorInvoices(vendorID);
                invoiceDataGridView.DataSource = invoiceList;
                cm = (CurrencyManager)invoiceDataGridView.BindingContext[invoiceList];
                cm.Refresh();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, ex.GetType().ToString());
            }
        }

        private void btnFindVendor_Click(object sender, EventArgs e)
        {
            frmFindVendor findVendorForm = new frmFindVendor();
            DialogResult result = findVendorForm.ShowDialog();
            if (result == DialogResult.OK)
            {
                vendor = findVendorForm.vendor;
                txtVendorID.Text = vendor.VendorID.ToString();
                vendorBindingSource.Clear();
                vendorBindingSource.Add(vendor);
                this.GetVendorInvoices(vendor.VendorID);
                btnModifyVendor.Enabled = true;
            }
        }

        private void btnAddVendor_Click(object sender, EventArgs e)
        {
            frmAddModifyVendor addModifyVendorForm = new frmAddModifyVendor();
            addModifyVendorForm.addVendor = true;
            DialogResult result = addModifyVendorForm.ShowDialog();
            if (result == DialogResult.OK)
            {
                vendor = addModifyVendorForm.vendor;
                txtVendorID.Text = vendor.VendorID.ToString();
                vendorBindingSource.Clear();
                vendorBindingSource.Add(vendor);
                invoiceList = new List<Invoice>();
                invoiceDataGridView.DataSource = invoiceList;
                cm = (CurrencyManager)invoiceDataGridView.BindingContext[invoiceList];
                btnModifyVendor.Enabled = true;
            }
        }

        private void btnModifyVendor_Click(object sender, EventArgs e)
        {
            frmAddModifyVendor addModifyVendorForm = new frmAddModifyVendor();
            addModifyVendorForm.addVendor = false;
            addModifyVendorForm.vendor = vendor;
            DialogResult result = addModifyVendorForm.ShowDialog();
            if (result == DialogResult.OK)
            {
                vendor = addModifyVendorForm.vendor;
                vendorBindingSource.Clear();
                vendorBindingSource.Add(vendor);
            }
            else
            {
                this.GetVendor(vendor.VendorID);
                this.GetVendorInvoices(vendor.VendorID);
            }
        }

        private void invoiceDataGridView_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {
            if (e.ColumnIndex == 9)
            {
                int i = e.RowIndex;
                DataGridViewRow row = invoiceDataGridView.Rows[i];
                Invoice invoice = (Invoice)row.DataBoundItem;

                frmLineItems lineItemsForm = new frmLineItems();
                lineItemsForm.invoiceID = invoice.InvoiceID;
                lineItemsForm.vendorName = vendor.Name;
                lineItemsForm.invoiceNumber = invoice.InvoiceNumber;
                lineItemsForm.ShowDialog();
            }
        }

        private void btnAddInvoice_Click(object sender, EventArgs e)
        {
            if (txtVendorID.Text == "")
            {
                MessageBox.Show("You must select a vendor.", "Entry Error");
            }
            else
            {
                frmAddInvoice addInvoiceForm = new frmAddInvoice();
                addInvoiceForm.vendor = vendor;
                DialogResult result = addInvoiceForm.ShowDialog();
                if (result == DialogResult.OK)
                {
                    invoiceList.Add(addInvoiceForm.payable.Invoice);
                    cm.Refresh();
                }
            }
        }
    }
}
