namespace MurachJC_CS_PaymentEntry_Ch10
{
    partial class frmAddInvoice
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
            System.Windows.Forms.Label descriptionLabel;
            System.Windows.Forms.Label descriptionLabel1;
            this.label1 = new System.Windows.Forms.Label();
            this.txtVendor = new System.Windows.Forms.TextBox();
            this.label2 = new System.Windows.Forms.Label();
            this.invoiceNoTextBox = new System.Windows.Forms.TextBox();
            this.label3 = new System.Windows.Forms.Label();
            this.invoiceDateDateTimePicker = new System.Windows.Forms.DateTimePicker();
            this.termsBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.termsIDComboBox = new System.Windows.Forms.ComboBox();
            this.gLAccountBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.accountNoComboBox = new System.Windows.Forms.ComboBox();
            this.label4 = new System.Windows.Forms.Label();
            this.txtDescription = new System.Windows.Forms.TextBox();
            this.label5 = new System.Windows.Forms.Label();
            this.txtAmount = new System.Windows.Forms.TextBox();
            this.btnAdd = new System.Windows.Forms.Button();
            this.lineItemBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.lineItemDataGridView = new System.Windows.Forms.DataGridView();
            this.dataGridViewTextBoxColumn1 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn2 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn3 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn4 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn5 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn6 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.DeleteLineItemButton = new System.Windows.Forms.DataGridViewButtonColumn();
            this.label6 = new System.Windows.Forms.Label();
            this.txtInvoiceTotal = new System.Windows.Forms.TextBox();
            this.btnSave = new System.Windows.Forms.Button();
            this.btnCancel = new System.Windows.Forms.Button();
            descriptionLabel = new System.Windows.Forms.Label();
            descriptionLabel1 = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.termsBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.gLAccountBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.lineItemBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.lineItemDataGridView)).BeginInit();
            this.SuspendLayout();
            // 
            // descriptionLabel
            // 
            descriptionLabel.AutoSize = true;
            descriptionLabel.Location = new System.Drawing.Point(16, 122);
            descriptionLabel.Name = "descriptionLabel";
            descriptionLabel.Size = new System.Drawing.Size(63, 13);
            descriptionLabel.TabIndex = 7;
            descriptionLabel.Text = "Description:";
            // 
            // descriptionLabel1
            // 
            descriptionLabel1.AutoSize = true;
            descriptionLabel1.Location = new System.Drawing.Point(15, 178);
            descriptionLabel1.Name = "descriptionLabel1";
            descriptionLabel1.Size = new System.Drawing.Size(50, 13);
            descriptionLabel1.TabIndex = 8;
            descriptionLabel1.Text = "Account:";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(13, 13);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(44, 13);
            this.label1.TabIndex = 0;
            this.label1.Text = "Vendor:";
            // 
            // txtVendor
            // 
            this.txtVendor.Location = new System.Drawing.Point(84, 10);
            this.txtVendor.Name = "txtVendor";
            this.txtVendor.ReadOnly = true;
            this.txtVendor.Size = new System.Drawing.Size(317, 20);
            this.txtVendor.TabIndex = 1;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(16, 70);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(85, 13);
            this.label2.TabIndex = 2;
            this.label2.Text = "Invoice Number:";
            // 
            // invoiceNoTextBox
            // 
            this.invoiceNoTextBox.Location = new System.Drawing.Point(107, 67);
            this.invoiceNoTextBox.Name = "invoiceNoTextBox";
            this.invoiceNoTextBox.Size = new System.Drawing.Size(150, 20);
            this.invoiceNoTextBox.TabIndex = 3;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(16, 99);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(71, 13);
            this.label3.TabIndex = 4;
            this.label3.Text = "Invoice Date:";
            // 
            // invoiceDateDateTimePicker
            // 
            this.invoiceDateDateTimePicker.Location = new System.Drawing.Point(107, 93);
            this.invoiceDateDateTimePicker.Name = "invoiceDateDateTimePicker";
            this.invoiceDateDateTimePicker.Size = new System.Drawing.Size(150, 20);
            this.invoiceDateDateTimePicker.TabIndex = 5;
            // 
            // termsBindingSource
            // 
            this.termsBindingSource.DataSource = typeof(PayablesData.Terms);
            // 
            // termsIDComboBox
            // 
            this.termsIDComboBox.DataSource = this.termsBindingSource;
            this.termsIDComboBox.DisplayMember = "Description";
            this.termsIDComboBox.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.termsIDComboBox.FormattingEnabled = true;
            this.termsIDComboBox.Location = new System.Drawing.Point(107, 119);
            this.termsIDComboBox.Name = "termsIDComboBox";
            this.termsIDComboBox.Size = new System.Drawing.Size(150, 21);
            this.termsIDComboBox.TabIndex = 8;
            this.termsIDComboBox.ValueMember = "TermsID";
            // 
            // gLAccountBindingSource
            // 
            this.gLAccountBindingSource.DataSource = typeof(PayablesData.GLAccount);
            // 
            // accountNoComboBox
            // 
            this.accountNoComboBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.gLAccountBindingSource, "Description", true));
            this.accountNoComboBox.DataSource = this.gLAccountBindingSource;
            this.accountNoComboBox.DisplayMember = "Description";
            this.accountNoComboBox.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.accountNoComboBox.FormattingEnabled = true;
            this.accountNoComboBox.Location = new System.Drawing.Point(84, 175);
            this.accountNoComboBox.Name = "accountNoComboBox";
            this.accountNoComboBox.Size = new System.Drawing.Size(219, 21);
            this.accountNoComboBox.TabIndex = 9;
            this.accountNoComboBox.ValueMember = "AccountNo";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(318, 179);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(63, 13);
            this.label4.TabIndex = 10;
            this.label4.Text = "Description:";
            // 
            // txtDescription
            // 
            this.txtDescription.Location = new System.Drawing.Point(388, 176);
            this.txtDescription.Name = "txtDescription";
            this.txtDescription.Size = new System.Drawing.Size(233, 20);
            this.txtDescription.TabIndex = 11;
            this.txtDescription.Tag = "Description";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(637, 179);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(46, 13);
            this.label5.TabIndex = 12;
            this.label5.Text = "Amount:";
            // 
            // txtAmount
            // 
            this.txtAmount.Location = new System.Drawing.Point(689, 176);
            this.txtAmount.Name = "txtAmount";
            this.txtAmount.Size = new System.Drawing.Size(66, 20);
            this.txtAmount.TabIndex = 13;
            this.txtAmount.Tag = "Amount";
            // 
            // btnAdd
            // 
            this.btnAdd.Location = new System.Drawing.Point(772, 174);
            this.btnAdd.Name = "btnAdd";
            this.btnAdd.Size = new System.Drawing.Size(75, 23);
            this.btnAdd.TabIndex = 14;
            this.btnAdd.Text = "Add";
            this.btnAdd.UseVisualStyleBackColor = true;
            this.btnAdd.Click += new System.EventHandler(this.btnAdd_Click);
            // 
            // lineItemBindingSource
            // 
            this.lineItemBindingSource.DataSource = typeof(PayablesData.LineItem);
            // 
            // lineItemDataGridView
            // 
            this.lineItemDataGridView.AllowUserToAddRows = false;
            this.lineItemDataGridView.AllowUserToDeleteRows = false;
            this.lineItemDataGridView.AutoGenerateColumns = false;
            this.lineItemDataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.lineItemDataGridView.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.dataGridViewTextBoxColumn1,
            this.dataGridViewTextBoxColumn2,
            this.dataGridViewTextBoxColumn3,
            this.dataGridViewTextBoxColumn4,
            this.dataGridViewTextBoxColumn5,
            this.dataGridViewTextBoxColumn6,
            this.DeleteLineItemButton});
            this.lineItemDataGridView.DataSource = this.lineItemBindingSource;
            this.lineItemDataGridView.Location = new System.Drawing.Point(16, 226);
            this.lineItemDataGridView.Name = "lineItemDataGridView";
            this.lineItemDataGridView.Size = new System.Drawing.Size(831, 220);
            this.lineItemDataGridView.TabIndex = 15;
            this.lineItemDataGridView.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.lineItemDataGridView_CellContentClick);
            // 
            // dataGridViewTextBoxColumn1
            // 
            this.dataGridViewTextBoxColumn1.DataPropertyName = "InvoiceID";
            this.dataGridViewTextBoxColumn1.HeaderText = "InvoiceID";
            this.dataGridViewTextBoxColumn1.Name = "dataGridViewTextBoxColumn1";
            this.dataGridViewTextBoxColumn1.Visible = false;
            // 
            // dataGridViewTextBoxColumn2
            // 
            this.dataGridViewTextBoxColumn2.DataPropertyName = "InvoiceSequence";
            this.dataGridViewTextBoxColumn2.HeaderText = "InvoiceSequence";
            this.dataGridViewTextBoxColumn2.Name = "dataGridViewTextBoxColumn2";
            this.dataGridViewTextBoxColumn2.Visible = false;
            // 
            // dataGridViewTextBoxColumn3
            // 
            this.dataGridViewTextBoxColumn3.DataPropertyName = "AccountNo";
            this.dataGridViewTextBoxColumn3.HeaderText = "AccountNo";
            this.dataGridViewTextBoxColumn3.Name = "dataGridViewTextBoxColumn3";
            this.dataGridViewTextBoxColumn3.Visible = false;
            // 
            // dataGridViewTextBoxColumn4
            // 
            this.dataGridViewTextBoxColumn4.DataPropertyName = "AccountDescription";
            this.dataGridViewTextBoxColumn4.HeaderText = "Account";
            this.dataGridViewTextBoxColumn4.Name = "dataGridViewTextBoxColumn4";
            // 
            // dataGridViewTextBoxColumn5
            // 
            this.dataGridViewTextBoxColumn5.DataPropertyName = "Amount";
            this.dataGridViewTextBoxColumn5.HeaderText = "Amount";
            this.dataGridViewTextBoxColumn5.Name = "dataGridViewTextBoxColumn5";
            // 
            // dataGridViewTextBoxColumn6
            // 
            this.dataGridViewTextBoxColumn6.DataPropertyName = "Description";
            this.dataGridViewTextBoxColumn6.HeaderText = "Description";
            this.dataGridViewTextBoxColumn6.Name = "dataGridViewTextBoxColumn6";
            // 
            // DeleteLineItemButton
            // 
            this.DeleteLineItemButton.HeaderText = "";
            this.DeleteLineItemButton.Name = "DeleteLineItemButton";
            this.DeleteLineItemButton.Text = "Delete";
            this.DeleteLineItemButton.UseColumnTextForButtonValue = true;
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(572, 453);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(72, 13);
            this.label6.TabIndex = 16;
            this.label6.Text = "Invoice Total:";
            // 
            // txtInvoiceTotal
            // 
            this.txtInvoiceTotal.Location = new System.Drawing.Point(650, 452);
            this.txtInvoiceTotal.Name = "txtInvoiceTotal";
            this.txtInvoiceTotal.Size = new System.Drawing.Size(100, 20);
            this.txtInvoiceTotal.TabIndex = 17;
            // 
            // btnSave
            // 
            this.btnSave.Location = new System.Drawing.Point(650, 483);
            this.btnSave.Name = "btnSave";
            this.btnSave.Size = new System.Drawing.Size(91, 23);
            this.btnSave.TabIndex = 18;
            this.btnSave.Text = "Save Invoice";
            this.btnSave.UseVisualStyleBackColor = true;
            this.btnSave.Click += new System.EventHandler(this.btnSave_Click);
            // 
            // btnCancel
            // 
            this.btnCancel.Location = new System.Drawing.Point(760, 483);
            this.btnCancel.Name = "btnCancel";
            this.btnCancel.Size = new System.Drawing.Size(87, 23);
            this.btnCancel.TabIndex = 19;
            this.btnCancel.Text = "Cancel Invoice";
            this.btnCancel.UseVisualStyleBackColor = true;
            this.btnCancel.Click += new System.EventHandler(this.btnCancel_Click);
            // 
            // frmAddInvoice
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(867, 518);
            this.Controls.Add(this.btnCancel);
            this.Controls.Add(this.btnSave);
            this.Controls.Add(this.txtInvoiceTotal);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.lineItemDataGridView);
            this.Controls.Add(this.btnAdd);
            this.Controls.Add(this.txtAmount);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.txtDescription);
            this.Controls.Add(this.label4);
            this.Controls.Add(descriptionLabel1);
            this.Controls.Add(this.accountNoComboBox);
            this.Controls.Add(descriptionLabel);
            this.Controls.Add(this.termsIDComboBox);
            this.Controls.Add(this.invoiceDateDateTimePicker);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.invoiceNoTextBox);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.txtVendor);
            this.Controls.Add(this.label1);
            this.Name = "frmAddInvoice";
            this.Text = "frmAddInvoice";
            this.Load += new System.EventHandler(this.frmAddInvoice_Load);
            ((System.ComponentModel.ISupportInitialize)(this.termsBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.gLAccountBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.lineItemBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.lineItemDataGridView)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox txtVendor;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox invoiceNoTextBox;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.DateTimePicker invoiceDateDateTimePicker;
        private System.Windows.Forms.BindingSource termsBindingSource;
        internal System.Windows.Forms.ComboBox termsIDComboBox;
        private System.Windows.Forms.BindingSource gLAccountBindingSource;
        private System.Windows.Forms.ComboBox accountNoComboBox;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.TextBox txtDescription;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.TextBox txtAmount;
        private System.Windows.Forms.BindingSource lineItemBindingSource;
        private System.Windows.Forms.DataGridView lineItemDataGridView;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.TextBox txtInvoiceTotal;
        private System.Windows.Forms.Button btnSave;
        private System.Windows.Forms.Button btnCancel;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn1;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn2;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn3;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn4;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn5;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn6;
        private System.Windows.Forms.DataGridViewButtonColumn DeleteLineItemButton;
        internal System.Windows.Forms.Button btnAdd;
    }
}