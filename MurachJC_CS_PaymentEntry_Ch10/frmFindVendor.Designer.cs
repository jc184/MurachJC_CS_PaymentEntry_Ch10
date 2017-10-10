namespace MurachJC_CS_PaymentEntry_Ch10
{
    partial class frmFindVendor
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
            this.label1 = new System.Windows.Forms.Label();
            this.txtLastName = new System.Windows.Forms.TextBox();
            this.label2 = new System.Windows.Forms.Label();
            this.txtState = new System.Windows.Forms.TextBox();
            this.btnSearch = new System.Windows.Forms.Button();
            this.singleLineAddressListBox = new System.Windows.Forms.ListBox();
            this.vendorBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.btnOK = new System.Windows.Forms.Button();
            this.btnCancel = new System.Windows.Forms.Button();
            this.lblMessage = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.vendorBindingSource)).BeginInit();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(13, 13);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(38, 13);
            this.label1.TabIndex = 0;
            this.label1.Text = "Name:";
            // 
            // txtLastName
            // 
            this.txtLastName.Location = new System.Drawing.Point(57, 10);
            this.txtLastName.Name = "txtLastName";
            this.txtLastName.Size = new System.Drawing.Size(100, 20);
            this.txtLastName.TabIndex = 1;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(195, 13);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(35, 13);
            this.label2.TabIndex = 2;
            this.label2.Text = "State:";
            // 
            // txtState
            // 
            this.txtState.Location = new System.Drawing.Point(236, 10);
            this.txtState.Name = "txtState";
            this.txtState.Size = new System.Drawing.Size(66, 20);
            this.txtState.TabIndex = 3;
            // 
            // btnSearch
            // 
            this.btnSearch.Location = new System.Drawing.Point(355, 8);
            this.btnSearch.Name = "btnSearch";
            this.btnSearch.Size = new System.Drawing.Size(75, 23);
            this.btnSearch.TabIndex = 4;
            this.btnSearch.Text = "Search:";
            this.btnSearch.UseVisualStyleBackColor = true;
            this.btnSearch.Click += new System.EventHandler(this.btnSearch_Click);
            // 
            // singleLineAddressListBox
            // 
            this.singleLineAddressListBox.DataSource = this.vendorBindingSource;
            this.singleLineAddressListBox.DisplayMember = "SingleLineAddress";
            this.singleLineAddressListBox.FormattingEnabled = true;
            this.singleLineAddressListBox.Location = new System.Drawing.Point(16, 80);
            this.singleLineAddressListBox.Name = "singleLineAddressListBox";
            this.singleLineAddressListBox.Size = new System.Drawing.Size(548, 186);
            this.singleLineAddressListBox.TabIndex = 5;
            this.singleLineAddressListBox.ValueMember = "VendorID";
            this.singleLineAddressListBox.DoubleClick += new System.EventHandler(this.singleLineAddressListBox_DoubleClick);
            // 
            // vendorBindingSource
            // 
            this.vendorBindingSource.DataSource = typeof(PayablesData.Vendor);
            // 
            // btnOK
            // 
            this.btnOK.Location = new System.Drawing.Point(16, 272);
            this.btnOK.Name = "btnOK";
            this.btnOK.Size = new System.Drawing.Size(75, 23);
            this.btnOK.TabIndex = 6;
            this.btnOK.Text = "OK";
            this.btnOK.UseVisualStyleBackColor = true;
            this.btnOK.Click += new System.EventHandler(this.btnOK_Click);
            // 
            // btnCancel
            // 
            this.btnCancel.Location = new System.Drawing.Point(124, 272);
            this.btnCancel.Name = "btnCancel";
            this.btnCancel.Size = new System.Drawing.Size(75, 23);
            this.btnCancel.TabIndex = 7;
            this.btnCancel.Text = "Cancel";
            this.btnCancel.UseVisualStyleBackColor = true;
            this.btnCancel.Click += new System.EventHandler(this.btnCancel_Click);
            // 
            // lblMessage
            // 
            this.lblMessage.AutoSize = true;
            this.lblMessage.Location = new System.Drawing.Point(24, 55);
            this.lblMessage.Name = "lblMessage";
            this.lblMessage.Size = new System.Drawing.Size(0, 13);
            this.lblMessage.TabIndex = 17;
            // 
            // frmFindVendor
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(576, 311);
            this.Controls.Add(this.lblMessage);
            this.Controls.Add(this.btnCancel);
            this.Controls.Add(this.btnOK);
            this.Controls.Add(this.singleLineAddressListBox);
            this.Controls.Add(this.btnSearch);
            this.Controls.Add(this.txtState);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.txtLastName);
            this.Controls.Add(this.label1);
            this.Name = "frmFindVendor";
            this.Text = "frmFindVendor";
            ((System.ComponentModel.ISupportInitialize)(this.vendorBindingSource)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox txtLastName;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox txtState;
        internal System.Windows.Forms.Button btnSearch;
        private System.Windows.Forms.ListBox singleLineAddressListBox;
        private System.Windows.Forms.BindingSource vendorBindingSource;
        private System.Windows.Forms.Button btnOK;
        private System.Windows.Forms.Button btnCancel;
        internal System.Windows.Forms.Label lblMessage;
    }
}