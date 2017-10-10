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
    public partial class frmAddInvoice : Form
    {
        public frmAddInvoice()
        {
            InitializeComponent();
        }

        public Payable payable;
        public Vendor vendor;
        private CurrencyManager cm;
        private List<Terms> termsList;

        private void frmAddInvoice_Load(object sender, EventArgs e)
        {
            txtVendor.Text = vendor.Name;
            invoiceNoTextBox.Text = "";
            invoiceDateDateTimePicker.Value = DateTime.Today;

            termsList = TermsDB.GetTermsList();
            termsIDComboBox.DataSource = termsList;
            termsIDComboBox.SelectedValue = vendor.DefaultTermsID;

            List<GLAccount> accountList = GLAccountDB.GetGLAccountList();
            accountNoComboBox.DataSource = accountList;
            accountNoComboBox.SelectedValue = vendor.DefaultAccountNo;

            payable = new Payable();

            lineItemDataGridView.DataSource = payable.LineItems;
            cm = (CurrencyManager)lineItemDataGridView.BindingContext[payable.LineItems];

            invoiceNoTextBox.Focus();
        }

        private void btnAdd_Click(object sender, EventArgs e)
        {
            if (IsValidData())
            {
                LineItem lineItem = new LineItem();
                lineItem.AccountNo = (int)accountNoComboBox.SelectedValue;
                lineItem.AccountDescription = accountNoComboBox.Text;
                lineItem.Description = txtDescription.Text;
                lineItem.Amount = Convert.ToDecimal(txtAmount.Text);
                payable.LineItems.Add(lineItem);
                cm.Refresh();
                txtInvoiceTotal.Text = payable.InvoiceTotal.ToString("c");
                txtDescription.Text = "";
                txtAmount.Text = "";
                accountNoComboBox.Focus();
            }
        }

        private bool IsValidData()
        {
            return Validator.IsPresent(txtDescription) && Validator.IsPresent(txtAmount) && Validator.IsDecimal(txtAmount);
        }

        private void lineItemDataGridView_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {
            if (e.ColumnIndex == 6)
            {
                payable.LineItems.RemoveAt(e.RowIndex);
                cm.Refresh();
                txtInvoiceTotal.Text = payable.InvoiceTotal.ToString("c");
                accountNoComboBox.Focus();
            }
        }

        private void btnSave_Click(object sender, EventArgs e)
        {
            if (payable.LineItems.Count == 0)
            {
                MessageBox.Show("You must add at least one line item.", "Entry Error");
                accountNoComboBox.Focus();
            }
            else
            {
                payable.Invoice.VendorID = vendor.VendorID;
                payable.Invoice.InvoiceNumber = invoiceNoTextBox.Text;
                payable.Invoice.InvoiceDate = invoiceDateDateTimePicker.Value;
                payable.Invoice.InvoiceTotal = payable.LineItems.InvoiceTotal;
                payable.Invoice.TermsID = (int)termsIDComboBox.SelectedValue;
                int dueDays = termsList[termsIDComboBox.SelectedIndex].DueDays;
                payable.Invoice.DueDate = payable.Invoice.InvoiceDate.AddDays(dueDays);

                try
                {
                    int invoiceID = PayableDB.WritePayable(payable);
                    if (invoiceID == 0)
                    {
                        MessageBox.Show("A database error has occurred. The invoice was not posted.", "Database Error");
                        this.DialogResult = DialogResult.Cancel;
                    }
                    else
                    {
                        payable.Invoice.InvoiceID = invoiceID;
                        this.DialogResult = DialogResult.OK;
                    }
                }
                catch (Exception ex)
                {
                    MessageBox.Show(ex.Message, ex.GetType().ToString());
                }
            }
        }

        private void btnCancel_Click(object sender, EventArgs e)
        {
            this.Close();
        }
    }
}
