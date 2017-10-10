namespace MurachJC_CS_PaymentEntry_Ch10
{
    partial class frmVendorInvoices
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            System.Windows.Forms.Label vendorIDLabel;
            System.Windows.Forms.Label nameLabel;
            System.Windows.Forms.Label address1Label;
            System.Windows.Forms.Label cityLabel;
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle1 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle2 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle3 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle4 = new System.Windows.Forms.DataGridViewCellStyle();
            this.vendorBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.txtVendorID = new System.Windows.Forms.TextBox();
            this.nameTextBox = new System.Windows.Forms.TextBox();
            this.address1TextBox = new System.Windows.Forms.TextBox();
            this.address2TextBox = new System.Windows.Forms.TextBox();
            this.cityTextBox = new System.Windows.Forms.TextBox();
            this.stateTextBox = new System.Windows.Forms.TextBox();
            this.zipCodeTextBox = new System.Windows.Forms.TextBox();
            this.btnGetVendor = new System.Windows.Forms.Button();
            this.btnFindVendor = new System.Windows.Forms.Button();
            this.btnAddVendor = new System.Windows.Forms.Button();
            this.btnModifyVendor = new System.Windows.Forms.Button();
            this.invoiceBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.invoiceDataGridView = new System.Windows.Forms.DataGridView();
            this.dataGridViewTextBoxColumn1 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn2 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn3 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn4 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn5 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn6 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn7 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn8 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn10 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.ViewLineItemsButton = new System.Windows.Forms.DataGridViewButtonColumn();
            this.btnAddInvoice = new System.Windows.Forms.Button();
            vendorIDLabel = new System.Windows.Forms.Label();
            nameLabel = new System.Windows.Forms.Label();
            address1Label = new System.Windows.Forms.Label();
            cityLabel = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.vendorBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.invoiceBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.invoiceDataGridView)).BeginInit();
            this.SuspendLayout();
            // 
            // vendorIDLabel
            // 
            vendorIDLabel.AutoSize = true;
            vendorIDLabel.Location = new System.Drawing.Point(8, 15);
            vendorIDLabel.Name = "vendorIDLabel";
            vendorIDLabel.Size = new System.Drawing.Size(58, 13);
            vendorIDLabel.TabIndex = 1;
            vendorIDLabel.Text = "Vendor ID:";
            // 
            // nameLabel
            // 
            nameLabel.AutoSize = true;
            nameLabel.Location = new System.Drawing.Point(12, 59);
            nameLabel.Name = "nameLabel";
            nameLabel.Size = new System.Drawing.Size(38, 13);
            nameLabel.TabIndex = 2;
            nameLabel.Text = "Name:";
            // 
            // address1Label
            // 
            address1Label.AutoSize = true;
            address1Label.Location = new System.Drawing.Point(12, 85);
            address1Label.Name = "address1Label";
            address1Label.Size = new System.Drawing.Size(48, 13);
            address1Label.TabIndex = 4;
            address1Label.Text = "Address:";
            // 
            // cityLabel
            // 
            cityLabel.AutoSize = true;
            cityLabel.Location = new System.Drawing.Point(12, 137);
            cityLabel.Name = "cityLabel";
            cityLabel.Size = new System.Drawing.Size(79, 13);
            cityLabel.TabIndex = 8;
            cityLabel.Text = "City, State, Zip:";
            // 
            // vendorBindingSource
            // 
            this.vendorBindingSource.DataSource = typeof(PayablesData.Vendor);
            // 
            // txtVendorID
            // 
            this.txtVendorID.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.vendorBindingSource, "VendorID", true));
            this.txtVendorID.Location = new System.Drawing.Point(97, 12);
            this.txtVendorID.Name = "txtVendorID";
            this.txtVendorID.Size = new System.Drawing.Size(70, 20);
            this.txtVendorID.TabIndex = 2;
            this.txtVendorID.Tag = "Vendor ID";
            // 
            // nameTextBox
            // 
            this.nameTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.vendorBindingSource, "Name", true));
            this.nameTextBox.Location = new System.Drawing.Point(97, 56);
            this.nameTextBox.Name = "nameTextBox";
            this.nameTextBox.ReadOnly = true;
            this.nameTextBox.Size = new System.Drawing.Size(366, 20);
            this.nameTextBox.TabIndex = 3;
            // 
            // address1TextBox
            // 
            this.address1TextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.vendorBindingSource, "Address1", true));
            this.address1TextBox.Location = new System.Drawing.Point(97, 82);
            this.address1TextBox.Name = "address1TextBox";
            this.address1TextBox.ReadOnly = true;
            this.address1TextBox.Size = new System.Drawing.Size(366, 20);
            this.address1TextBox.TabIndex = 5;
            // 
            // address2TextBox
            // 
            this.address2TextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.vendorBindingSource, "Address2", true));
            this.address2TextBox.Location = new System.Drawing.Point(97, 108);
            this.address2TextBox.Name = "address2TextBox";
            this.address2TextBox.ReadOnly = true;
            this.address2TextBox.Size = new System.Drawing.Size(366, 20);
            this.address2TextBox.TabIndex = 7;
            // 
            // cityTextBox
            // 
            this.cityTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.vendorBindingSource, "City", true));
            this.cityTextBox.Location = new System.Drawing.Point(97, 134);
            this.cityTextBox.Name = "cityTextBox";
            this.cityTextBox.ReadOnly = true;
            this.cityTextBox.Size = new System.Drawing.Size(204, 20);
            this.cityTextBox.TabIndex = 9;
            // 
            // stateTextBox
            // 
            this.stateTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.vendorBindingSource, "State", true));
            this.stateTextBox.Location = new System.Drawing.Point(307, 134);
            this.stateTextBox.Name = "stateTextBox";
            this.stateTextBox.ReadOnly = true;
            this.stateTextBox.Size = new System.Drawing.Size(50, 20);
            this.stateTextBox.TabIndex = 11;
            // 
            // zipCodeTextBox
            // 
            this.zipCodeTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.vendorBindingSource, "ZipCode", true));
            this.zipCodeTextBox.Location = new System.Drawing.Point(363, 134);
            this.zipCodeTextBox.Name = "zipCodeTextBox";
            this.zipCodeTextBox.ReadOnly = true;
            this.zipCodeTextBox.Size = new System.Drawing.Size(100, 20);
            this.zipCodeTextBox.TabIndex = 13;
            // 
            // btnGetVendor
            // 
            this.btnGetVendor.Location = new System.Drawing.Point(191, 9);
            this.btnGetVendor.Name = "btnGetVendor";
            this.btnGetVendor.Size = new System.Drawing.Size(75, 23);
            this.btnGetVendor.TabIndex = 14;
            this.btnGetVendor.Text = "Get Vendor";
            this.btnGetVendor.UseVisualStyleBackColor = true;
            this.btnGetVendor.Click += new System.EventHandler(this.btnGetVendor_Click);
            // 
            // btnFindVendor
            // 
            this.btnFindVendor.Location = new System.Drawing.Point(307, 9);
            this.btnFindVendor.Name = "btnFindVendor";
            this.btnFindVendor.Size = new System.Drawing.Size(75, 23);
            this.btnFindVendor.TabIndex = 15;
            this.btnFindVendor.Text = "Find Vendor";
            this.btnFindVendor.UseVisualStyleBackColor = true;
            this.btnFindVendor.Click += new System.EventHandler(this.btnFindVendor_Click);
            // 
            // btnAddVendor
            // 
            this.btnAddVendor.Location = new System.Drawing.Point(499, 54);
            this.btnAddVendor.Name = "btnAddVendor";
            this.btnAddVendor.Size = new System.Drawing.Size(91, 23);
            this.btnAddVendor.TabIndex = 16;
            this.btnAddVendor.Text = "Add Vendor";
            this.btnAddVendor.UseVisualStyleBackColor = true;
            this.btnAddVendor.Click += new System.EventHandler(this.btnAddVendor_Click);
            // 
            // btnModifyVendor
            // 
            this.btnModifyVendor.Location = new System.Drawing.Point(499, 80);
            this.btnModifyVendor.Name = "btnModifyVendor";
            this.btnModifyVendor.Size = new System.Drawing.Size(91, 23);
            this.btnModifyVendor.TabIndex = 17;
            this.btnModifyVendor.Text = "Modify Vendor";
            this.btnModifyVendor.UseVisualStyleBackColor = true;
            this.btnModifyVendor.Click += new System.EventHandler(this.btnModifyVendor_Click);
            // 
            // invoiceBindingSource
            // 
            this.invoiceBindingSource.DataSource = typeof(PayablesData.Invoice);
            // 
            // invoiceDataGridView
            // 
            this.invoiceDataGridView.AllowUserToAddRows = false;
            this.invoiceDataGridView.AllowUserToDeleteRows = false;
            this.invoiceDataGridView.AutoGenerateColumns = false;
            this.invoiceDataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.invoiceDataGridView.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.dataGridViewTextBoxColumn1,
            this.dataGridViewTextBoxColumn2,
            this.dataGridViewTextBoxColumn3,
            this.dataGridViewTextBoxColumn4,
            this.dataGridViewTextBoxColumn5,
            this.dataGridViewTextBoxColumn6,
            this.dataGridViewTextBoxColumn7,
            this.dataGridViewTextBoxColumn8,
            this.dataGridViewTextBoxColumn10,
            this.ViewLineItemsButton});
            this.invoiceDataGridView.DataSource = this.invoiceBindingSource;
            this.invoiceDataGridView.Location = new System.Drawing.Point(15, 192);
            this.invoiceDataGridView.Name = "invoiceDataGridView";
            this.invoiceDataGridView.ReadOnly = true;
            this.invoiceDataGridView.Size = new System.Drawing.Size(766, 208);
            this.invoiceDataGridView.TabIndex = 17;
            this.invoiceDataGridView.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.invoiceDataGridView_CellContentClick);
            // 
            // dataGridViewTextBoxColumn1
            // 
            this.dataGridViewTextBoxColumn1.DataPropertyName = "InvoiceID";
            this.dataGridViewTextBoxColumn1.HeaderText = "InvoiceID";
            this.dataGridViewTextBoxColumn1.Name = "dataGridViewTextBoxColumn1";
            this.dataGridViewTextBoxColumn1.ReadOnly = true;
            this.dataGridViewTextBoxColumn1.Visible = false;
            // 
            // dataGridViewTextBoxColumn2
            // 
            this.dataGridViewTextBoxColumn2.DataPropertyName = "VendorID";
            this.dataGridViewTextBoxColumn2.HeaderText = "VendorID";
            this.dataGridViewTextBoxColumn2.Name = "dataGridViewTextBoxColumn2";
            this.dataGridViewTextBoxColumn2.ReadOnly = true;
            this.dataGridViewTextBoxColumn2.Visible = false;
            // 
            // dataGridViewTextBoxColumn3
            // 
            this.dataGridViewTextBoxColumn3.DataPropertyName = "InvoiceNumber";
            this.dataGridViewTextBoxColumn3.HeaderText = "InvoiceNumber";
            this.dataGridViewTextBoxColumn3.Name = "dataGridViewTextBoxColumn3";
            this.dataGridViewTextBoxColumn3.ReadOnly = true;
            // 
            // dataGridViewTextBoxColumn4
            // 
            this.dataGridViewTextBoxColumn4.DataPropertyName = "InvoiceDate";
            this.dataGridViewTextBoxColumn4.HeaderText = "InvoiceDate";
            this.dataGridViewTextBoxColumn4.Name = "dataGridViewTextBoxColumn4";
            this.dataGridViewTextBoxColumn4.ReadOnly = true;
            // 
            // dataGridViewTextBoxColumn5
            // 
            this.dataGridViewTextBoxColumn5.DataPropertyName = "InvoiceTotal";
            dataGridViewCellStyle1.Format = "C2";
            dataGridViewCellStyle1.NullValue = null;
            this.dataGridViewTextBoxColumn5.DefaultCellStyle = dataGridViewCellStyle1;
            this.dataGridViewTextBoxColumn5.HeaderText = "InvoiceTotal";
            this.dataGridViewTextBoxColumn5.Name = "dataGridViewTextBoxColumn5";
            this.dataGridViewTextBoxColumn5.ReadOnly = true;
            // 
            // dataGridViewTextBoxColumn6
            // 
            this.dataGridViewTextBoxColumn6.DataPropertyName = "PaymentTotal";
            dataGridViewCellStyle2.Format = "C2";
            dataGridViewCellStyle2.NullValue = null;
            this.dataGridViewTextBoxColumn6.DefaultCellStyle = dataGridViewCellStyle2;
            this.dataGridViewTextBoxColumn6.HeaderText = "PaymentTotal";
            this.dataGridViewTextBoxColumn6.Name = "dataGridViewTextBoxColumn6";
            this.dataGridViewTextBoxColumn6.ReadOnly = true;
            // 
            // dataGridViewTextBoxColumn7
            // 
            this.dataGridViewTextBoxColumn7.DataPropertyName = "CreditTotal";
            dataGridViewCellStyle3.Format = "C2";
            dataGridViewCellStyle3.NullValue = null;
            this.dataGridViewTextBoxColumn7.DefaultCellStyle = dataGridViewCellStyle3;
            this.dataGridViewTextBoxColumn7.HeaderText = "CreditTotal";
            this.dataGridViewTextBoxColumn7.Name = "dataGridViewTextBoxColumn7";
            this.dataGridViewTextBoxColumn7.ReadOnly = true;
            // 
            // dataGridViewTextBoxColumn8
            // 
            this.dataGridViewTextBoxColumn8.DataPropertyName = "BalanceDue";
            dataGridViewCellStyle4.Format = "C2";
            dataGridViewCellStyle4.NullValue = null;
            this.dataGridViewTextBoxColumn8.DefaultCellStyle = dataGridViewCellStyle4;
            this.dataGridViewTextBoxColumn8.HeaderText = "BalanceDue";
            this.dataGridViewTextBoxColumn8.Name = "dataGridViewTextBoxColumn8";
            this.dataGridViewTextBoxColumn8.ReadOnly = true;
            // 
            // dataGridViewTextBoxColumn10
            // 
            this.dataGridViewTextBoxColumn10.DataPropertyName = "DueDate";
            this.dataGridViewTextBoxColumn10.HeaderText = "DueDate";
            this.dataGridViewTextBoxColumn10.Name = "dataGridViewTextBoxColumn10";
            this.dataGridViewTextBoxColumn10.ReadOnly = true;
            // 
            // ViewLineItemsButton
            // 
            this.ViewLineItemsButton.HeaderText = "";
            this.ViewLineItemsButton.Name = "ViewLineItemsButton";
            this.ViewLineItemsButton.ReadOnly = true;
            this.ViewLineItemsButton.Text = "View Line Items";
            this.ViewLineItemsButton.UseColumnTextForButtonValue = true;
            // 
            // btnAddInvoice
            // 
            this.btnAddInvoice.Location = new System.Drawing.Point(677, 416);
            this.btnAddInvoice.Name = "btnAddInvoice";
            this.btnAddInvoice.Size = new System.Drawing.Size(75, 23);
            this.btnAddInvoice.TabIndex = 18;
            this.btnAddInvoice.Text = "Add Invoice";
            this.btnAddInvoice.UseVisualStyleBackColor = true;
            this.btnAddInvoice.Click += new System.EventHandler(this.btnAddInvoice_Click);
            // 
            // frmVendorInvoices
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(793, 455);
            this.Controls.Add(this.btnAddInvoice);
            this.Controls.Add(this.invoiceDataGridView);
            this.Controls.Add(this.btnModifyVendor);
            this.Controls.Add(this.btnAddVendor);
            this.Controls.Add(this.btnFindVendor);
            this.Controls.Add(this.btnGetVendor);
            this.Controls.Add(this.zipCodeTextBox);
            this.Controls.Add(this.stateTextBox);
            this.Controls.Add(cityLabel);
            this.Controls.Add(this.cityTextBox);
            this.Controls.Add(this.address2TextBox);
            this.Controls.Add(address1Label);
            this.Controls.Add(this.address1TextBox);
            this.Controls.Add(nameLabel);
            this.Controls.Add(this.nameTextBox);
            this.Controls.Add(vendorIDLabel);
            this.Controls.Add(this.txtVendorID);
            this.Name = "frmVendorInvoices";
            this.Text = "Vendor Invoices";
            ((System.ComponentModel.ISupportInitialize)(this.vendorBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.invoiceBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.invoiceDataGridView)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.BindingSource vendorBindingSource;
        private System.Windows.Forms.TextBox nameTextBox;
        private System.Windows.Forms.TextBox address1TextBox;
        private System.Windows.Forms.TextBox address2TextBox;
        private System.Windows.Forms.TextBox cityTextBox;
        private System.Windows.Forms.TextBox stateTextBox;
        private System.Windows.Forms.TextBox zipCodeTextBox;
        internal System.Windows.Forms.Button btnGetVendor;
        internal System.Windows.Forms.Button btnFindVendor;
        internal System.Windows.Forms.Button btnAddVendor;
        internal System.Windows.Forms.Button btnModifyVendor;
        private System.Windows.Forms.BindingSource invoiceBindingSource;
        private System.Windows.Forms.DataGridView invoiceDataGridView;
        private System.Windows.Forms.Button btnAddInvoice;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn1;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn2;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn3;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn4;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn5;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn6;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn7;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn8;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn10;
        private System.Windows.Forms.DataGridViewButtonColumn ViewLineItemsButton;
        internal System.Windows.Forms.TextBox txtVendorID;
    }
}

