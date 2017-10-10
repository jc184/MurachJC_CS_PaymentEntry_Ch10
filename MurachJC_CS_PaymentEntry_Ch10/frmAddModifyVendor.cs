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
    public partial class frmAddModifyVendor : Form
    {
        public frmAddModifyVendor()
        {
            InitializeComponent();
        }

        public bool addVendor;
        public Vendor vendor;
        private Vendor newVendor;
        private Binding phoneBinding;
        private List<State> stateList;

        private void frmAddModifyVendor_Load(object sender, EventArgs e)
        {
            this.LoadComboBoxes();

            if (addVendor)
            {
                this.Text = "Add Vendor";
                newVendor = new Vendor();
            }
            else
            {
                this.Text = "Modify Vendor";
                newVendor = new Vendor();
                this.PutNewVendor();
            }

            phoneBinding = phoneTextBox.DataBindings["Text"];
            phoneBinding.Format += FormatPhoneNumber;
            phoneBinding.Parse += UnformatPhoneNumber;
            vendorBindingSource.Add(newVendor);
        }

        
        private void LoadComboBoxes()
        {
            try
            {
                stateList = StateDB.GetStateList();
                stateComboBox.DataSource = stateList;

                List<Terms> termsList;
                termsList = TermsDB.GetTermsList();
                termsIDComboBox.DataSource = termsList;

                List<GLAccount> accountList;
                accountList = GLAccountDB.GetGLAccountList();
                accountNoComboBox.DataSource = accountList;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, ex.GetType().ToString());
            }
        }

        private void FormatPhoneNumber(object sender, ConvertEventArgs e)
        {
            if (e.Value != null)
            {
                string s = e.Value.ToString();
                if (IsInt64(s))
                {
                    if (s.Length == 10)
                    {
                        e.Value = s.Substring(0, 3) + "." +
                                  s.Substring(3, 3) + "." +
                                  s.Substring(6, 4);
                    }
                }
            }
        }

        private bool IsInt64(string s)
        {
            try
            {
                Convert.ToInt64(s);
                return true;
            }
            catch (FormatException)
            {
                return false;
            }
        }

        private void UnformatPhoneNumber(object sender, ConvertEventArgs e)
        {
            string s = e.Value.ToString();
            s = s.Replace(".", "");
            if (IsInt64(s))
            {
                if (s.Length == 10)
                {
                    e.Value = s;
                }
            }
        }

        private void PutNewVendor()
        {
            newVendor.VendorID = vendor.VendorID;
            newVendor.Name = vendor.Name;
            newVendor.Address1 = vendor.Address1;
            newVendor.Address2 = vendor.Address2;
            newVendor.City = vendor.City;
            newVendor.State = vendor.State;
            newVendor.ZipCode = vendor.ZipCode;
            newVendor.DefaultTermsID = vendor.DefaultTermsID;
            newVendor.DefaultAccountNo = vendor.DefaultAccountNo;
            newVendor.Phone = vendor.Phone;
            newVendor.ContactFName = vendor.ContactFName;
            newVendor.ContactLName = vendor.ContactLName;
        }

        private void btnAccept_Click(object sender, EventArgs e)
        {
            if (IsValidData())
            {
                if (addVendor)
                {
                    try
                    {
                        newVendor.VendorID = VendorDB.AddVendor(newVendor);
                        vendor = newVendor;
                        this.DialogResult = DialogResult.OK;
                    }
                    catch (Exception ex)
                    {
                        MessageBox.Show(ex.Message, ex.GetType().ToString());
                    }
                }
                else
                {
                    try
                    {
                        if (!VendorDB.UpdateVendor(vendor, newVendor))
                        {
                            MessageBox.Show("Another user has updated or " +
                                "deleted that vendor.", "Database Error");
                            this.DialogResult = DialogResult.Retry;
                        }
                        else
                        {
                            vendor = newVendor;
                            this.DialogResult = DialogResult.OK;
                        }
                    }
                    catch (Exception ex)
                    {
                        MessageBox.Show(ex.Message, ex.GetType().ToString());
                    }
                }
            }
        }

        private bool IsValidData()
        {
            if (Validator.IsPresent(nameTextBox) &&
                Validator.IsPresent(address1TextBox) &&
                Validator.IsPresent(cityTextBox) &&
                Validator.IsPresent(stateComboBox) &&
                Validator.IsPresent(zipCodeTextBox) &&
                Validator.IsInt32(zipCodeTextBox) &&
                Validator.IsPresent(termsIDComboBox) &&
                Validator.IsPresent(accountNoComboBox))
            {
                int firstZip = stateList[stateComboBox.SelectedIndex].FirstZipCode;
                int lastZip = stateList[stateComboBox.SelectedIndex].LastZipCode;
                if (Validator.IsStateZipCode(zipCodeTextBox, firstZip, lastZip))
                {
                    if (phoneTextBox.Text != "")
                    {
                        if (Validator.IsPhoneNumber(phoneTextBox))
                            return true;
                        else
                            return false;
                    }
                    else
                        return true;
                }
                else
                    return false;
            }
            else
                return false;
        }

        private void btnCancel_Click(object sender, EventArgs e)
        {
            this.Close();
        }
    }
}
