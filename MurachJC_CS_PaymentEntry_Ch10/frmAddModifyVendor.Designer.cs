namespace MurachJC_CS_PaymentEntry_Ch10
{
    partial class frmAddModifyVendor
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
            System.Windows.Forms.Label nameLabel;
            System.Windows.Forms.Label address1Label;
            System.Windows.Forms.Label cityLabel;
            System.Windows.Forms.Label zipCodeLabel;
            System.Windows.Forms.Label stateNameLabel;
            System.Windows.Forms.Label descriptionLabel;
            System.Windows.Forms.Label descriptionLabel1;
            System.Windows.Forms.Label phoneLabel;
            System.Windows.Forms.Label contactFNameLabel;
            System.Windows.Forms.Label contactLNameLabel;
            this.vendorBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.nameTextBox = new System.Windows.Forms.TextBox();
            this.address1TextBox = new System.Windows.Forms.TextBox();
            this.address2TextBox = new System.Windows.Forms.TextBox();
            this.cityTextBox = new System.Windows.Forms.TextBox();
            this.zipCodeTextBox = new System.Windows.Forms.TextBox();
            this.stateBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.stateComboBox = new System.Windows.Forms.ComboBox();
            this.GroupBox2 = new System.Windows.Forms.GroupBox();
            this.accountNoComboBox = new System.Windows.Forms.ComboBox();
            this.gLAccountBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.termsIDComboBox = new System.Windows.Forms.ComboBox();
            this.termsBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.GroupBox1 = new System.Windows.Forms.GroupBox();
            this.contactLNameTextBox = new System.Windows.Forms.TextBox();
            this.contactFNameTextBox = new System.Windows.Forms.TextBox();
            this.phoneTextBox = new System.Windows.Forms.TextBox();
            this.btnAccept = new System.Windows.Forms.Button();
            this.btnCancel = new System.Windows.Forms.Button();
            nameLabel = new System.Windows.Forms.Label();
            address1Label = new System.Windows.Forms.Label();
            cityLabel = new System.Windows.Forms.Label();
            zipCodeLabel = new System.Windows.Forms.Label();
            stateNameLabel = new System.Windows.Forms.Label();
            descriptionLabel = new System.Windows.Forms.Label();
            descriptionLabel1 = new System.Windows.Forms.Label();
            phoneLabel = new System.Windows.Forms.Label();
            contactFNameLabel = new System.Windows.Forms.Label();
            contactLNameLabel = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.vendorBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.stateBindingSource)).BeginInit();
            this.GroupBox2.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.gLAccountBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.termsBindingSource)).BeginInit();
            this.GroupBox1.SuspendLayout();
            this.SuspendLayout();
            // 
            // nameLabel
            // 
            nameLabel.AutoSize = true;
            nameLabel.Location = new System.Drawing.Point(16, 22);
            nameLabel.Name = "nameLabel";
            nameLabel.Size = new System.Drawing.Size(38, 13);
            nameLabel.TabIndex = 1;
            nameLabel.Text = "Name:";
            // 
            // address1Label
            // 
            address1Label.AutoSize = true;
            address1Label.Location = new System.Drawing.Point(16, 48);
            address1Label.Name = "address1Label";
            address1Label.Size = new System.Drawing.Size(48, 13);
            address1Label.TabIndex = 2;
            address1Label.Text = "Address:";
            // 
            // cityLabel
            // 
            cityLabel.AutoSize = true;
            cityLabel.Location = new System.Drawing.Point(16, 100);
            cityLabel.Name = "cityLabel";
            cityLabel.Size = new System.Drawing.Size(27, 13);
            cityLabel.TabIndex = 6;
            cityLabel.Text = "City:";
            // 
            // zipCodeLabel
            // 
            zipCodeLabel.AutoSize = true;
            zipCodeLabel.Location = new System.Drawing.Point(201, 125);
            zipCodeLabel.Name = "zipCodeLabel";
            zipCodeLabel.Size = new System.Drawing.Size(53, 13);
            zipCodeLabel.TabIndex = 7;
            zipCodeLabel.Text = "Zip Code:";
            // 
            // stateNameLabel
            // 
            stateNameLabel.AutoSize = true;
            stateNameLabel.Location = new System.Drawing.Point(16, 125);
            stateNameLabel.Name = "stateNameLabel";
            stateNameLabel.Size = new System.Drawing.Size(35, 13);
            stateNameLabel.TabIndex = 9;
            stateNameLabel.Text = "State:";
            // 
            // descriptionLabel
            // 
            descriptionLabel.AutoSize = true;
            descriptionLabel.Location = new System.Drawing.Point(6, 22);
            descriptionLabel.Name = "descriptionLabel";
            descriptionLabel.Size = new System.Drawing.Size(39, 13);
            descriptionLabel.TabIndex = 0;
            descriptionLabel.Text = "Terms:";
            // 
            // descriptionLabel1
            // 
            descriptionLabel1.AutoSize = true;
            descriptionLabel1.Location = new System.Drawing.Point(6, 49);
            descriptionLabel1.Name = "descriptionLabel1";
            descriptionLabel1.Size = new System.Drawing.Size(50, 13);
            descriptionLabel1.TabIndex = 2;
            descriptionLabel1.Text = "Account:";
            // 
            // phoneLabel
            // 
            phoneLabel.AutoSize = true;
            phoneLabel.Location = new System.Drawing.Point(6, 22);
            phoneLabel.Name = "phoneLabel";
            phoneLabel.Size = new System.Drawing.Size(41, 13);
            phoneLabel.TabIndex = 0;
            phoneLabel.Text = "Phone:";
            // 
            // contactFNameLabel
            // 
            contactFNameLabel.AutoSize = true;
            contactFNameLabel.Location = new System.Drawing.Point(6, 48);
            contactFNameLabel.Name = "contactFNameLabel";
            contactFNameLabel.Size = new System.Drawing.Size(60, 13);
            contactFNameLabel.TabIndex = 2;
            contactFNameLabel.Text = "First Name:";
            // 
            // contactLNameLabel
            // 
            contactLNameLabel.AutoSize = true;
            contactLNameLabel.Location = new System.Drawing.Point(6, 74);
            contactLNameLabel.Name = "contactLNameLabel";
            contactLNameLabel.Size = new System.Drawing.Size(61, 13);
            contactLNameLabel.TabIndex = 4;
            contactLNameLabel.Text = "Last Name:";
            // 
            // vendorBindingSource
            // 
            this.vendorBindingSource.DataSource = typeof(PayablesData.Vendor);
            // 
            // nameTextBox
            // 
            this.nameTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.vendorBindingSource, "Name", true));
            this.nameTextBox.Location = new System.Drawing.Point(64, 19);
            this.nameTextBox.Name = "nameTextBox";
            this.nameTextBox.Size = new System.Drawing.Size(284, 20);
            this.nameTextBox.TabIndex = 2;
            this.nameTextBox.Tag = "Name";
            // 
            // address1TextBox
            // 
            this.address1TextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.vendorBindingSource, "Address1", true));
            this.address1TextBox.Location = new System.Drawing.Point(64, 45);
            this.address1TextBox.Name = "address1TextBox";
            this.address1TextBox.Size = new System.Drawing.Size(284, 20);
            this.address1TextBox.TabIndex = 3;
            this.address1TextBox.Tag = "Address1";
            // 
            // address2TextBox
            // 
            this.address2TextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.vendorBindingSource, "Address2", true));
            this.address2TextBox.Location = new System.Drawing.Point(64, 71);
            this.address2TextBox.Name = "address2TextBox";
            this.address2TextBox.Size = new System.Drawing.Size(284, 20);
            this.address2TextBox.TabIndex = 5;
            this.address2TextBox.Tag = "Address2";
            // 
            // cityTextBox
            // 
            this.cityTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.vendorBindingSource, "City", true));
            this.cityTextBox.Location = new System.Drawing.Point(64, 97);
            this.cityTextBox.Name = "cityTextBox";
            this.cityTextBox.Size = new System.Drawing.Size(284, 20);
            this.cityTextBox.TabIndex = 7;
            this.cityTextBox.Tag = "City";
            // 
            // zipCodeTextBox
            // 
            this.zipCodeTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.vendorBindingSource, "ZipCode", true));
            this.zipCodeTextBox.Location = new System.Drawing.Point(260, 123);
            this.zipCodeTextBox.Name = "zipCodeTextBox";
            this.zipCodeTextBox.Size = new System.Drawing.Size(88, 20);
            this.zipCodeTextBox.TabIndex = 8;
            this.zipCodeTextBox.Tag = "Zip code";
            // 
            // stateBindingSource
            // 
            this.stateBindingSource.DataSource = typeof(PayablesData.State);
            // 
            // stateComboBox
            // 
            this.stateComboBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.stateBindingSource, "StateName", true));
            this.stateComboBox.DataBindings.Add(new System.Windows.Forms.Binding("SelectedValue", this.vendorBindingSource, "State", true));
            this.stateComboBox.DataSource = this.stateBindingSource;
            this.stateComboBox.DisplayMember = "StateName";
            this.stateComboBox.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.stateComboBox.FormattingEnabled = true;
            this.stateComboBox.Location = new System.Drawing.Point(64, 122);
            this.stateComboBox.Name = "stateComboBox";
            this.stateComboBox.Size = new System.Drawing.Size(121, 21);
            this.stateComboBox.TabIndex = 10;
            this.stateComboBox.Tag = "State";
            this.stateComboBox.ValueMember = "StateCode";
            // 
            // GroupBox2
            // 
            this.GroupBox2.Controls.Add(descriptionLabel1);
            this.GroupBox2.Controls.Add(this.accountNoComboBox);
            this.GroupBox2.Controls.Add(descriptionLabel);
            this.GroupBox2.Controls.Add(this.termsIDComboBox);
            this.GroupBox2.Location = new System.Drawing.Point(19, 167);
            this.GroupBox2.Name = "GroupBox2";
            this.GroupBox2.Size = new System.Drawing.Size(331, 86);
            this.GroupBox2.TabIndex = 12;
            this.GroupBox2.TabStop = false;
            this.GroupBox2.Text = "Defaults";
            // 
            // accountNoComboBox
            // 
            this.accountNoComboBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.gLAccountBindingSource, "Description", true));
            this.accountNoComboBox.DataBindings.Add(new System.Windows.Forms.Binding("SelectedValue", this.vendorBindingSource, "DefaultAccountNo", true));
            this.accountNoComboBox.DataSource = this.gLAccountBindingSource;
            this.accountNoComboBox.DisplayMember = "Description";
            this.accountNoComboBox.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.accountNoComboBox.FormattingEnabled = true;
            this.accountNoComboBox.Location = new System.Drawing.Point(62, 46);
            this.accountNoComboBox.Name = "accountNoComboBox";
            this.accountNoComboBox.Size = new System.Drawing.Size(173, 21);
            this.accountNoComboBox.TabIndex = 3;
            this.accountNoComboBox.Tag = "Account";
            this.accountNoComboBox.ValueMember = "AccountNo";
            // 
            // gLAccountBindingSource
            // 
            this.gLAccountBindingSource.DataSource = typeof(PayablesData.GLAccount);
            // 
            // termsIDComboBox
            // 
            this.termsIDComboBox.DataBindings.Add(new System.Windows.Forms.Binding("SelectedValue", this.vendorBindingSource, "DefaultTermsID", true));
            this.termsIDComboBox.DataSource = this.termsBindingSource;
            this.termsIDComboBox.DisplayMember = "Description";
            this.termsIDComboBox.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.termsIDComboBox.FormattingEnabled = true;
            this.termsIDComboBox.Location = new System.Drawing.Point(62, 19);
            this.termsIDComboBox.Name = "termsIDComboBox";
            this.termsIDComboBox.Size = new System.Drawing.Size(173, 21);
            this.termsIDComboBox.TabIndex = 1;
            this.termsIDComboBox.Tag = "Terms";
            this.termsIDComboBox.ValueMember = "TermsID";
            // 
            // termsBindingSource
            // 
            this.termsBindingSource.DataSource = typeof(PayablesData.Terms);
            // 
            // GroupBox1
            // 
            this.GroupBox1.Controls.Add(contactLNameLabel);
            this.GroupBox1.Controls.Add(this.contactLNameTextBox);
            this.GroupBox1.Controls.Add(contactFNameLabel);
            this.GroupBox1.Controls.Add(this.contactFNameTextBox);
            this.GroupBox1.Controls.Add(phoneLabel);
            this.GroupBox1.Controls.Add(this.phoneTextBox);
            this.GroupBox1.Location = new System.Drawing.Point(17, 259);
            this.GroupBox1.Name = "GroupBox1";
            this.GroupBox1.Size = new System.Drawing.Size(331, 105);
            this.GroupBox1.TabIndex = 13;
            this.GroupBox1.TabStop = false;
            this.GroupBox1.Text = "Contact information:";
            // 
            // contactLNameTextBox
            // 
            this.contactLNameTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.vendorBindingSource, "ContactLName", true));
            this.contactLNameTextBox.Location = new System.Drawing.Point(73, 71);
            this.contactLNameTextBox.Name = "contactLNameTextBox";
            this.contactLNameTextBox.Size = new System.Drawing.Size(191, 20);
            this.contactLNameTextBox.TabIndex = 5;
            // 
            // contactFNameTextBox
            // 
            this.contactFNameTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.vendorBindingSource, "ContactFName", true));
            this.contactFNameTextBox.Location = new System.Drawing.Point(73, 45);
            this.contactFNameTextBox.Name = "contactFNameTextBox";
            this.contactFNameTextBox.Size = new System.Drawing.Size(191, 20);
            this.contactFNameTextBox.TabIndex = 3;
            // 
            // phoneTextBox
            // 
            this.phoneTextBox.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.vendorBindingSource, "Phone", true));
            this.phoneTextBox.Location = new System.Drawing.Point(73, 19);
            this.phoneTextBox.Name = "phoneTextBox";
            this.phoneTextBox.Size = new System.Drawing.Size(103, 20);
            this.phoneTextBox.TabIndex = 1;
            this.phoneTextBox.Tag = "Phone";
            // 
            // btnAccept
            // 
            this.btnAccept.Location = new System.Drawing.Point(19, 380);
            this.btnAccept.Name = "btnAccept";
            this.btnAccept.Size = new System.Drawing.Size(75, 23);
            this.btnAccept.TabIndex = 14;
            this.btnAccept.Text = "Accept";
            this.btnAccept.UseVisualStyleBackColor = true;
            this.btnAccept.Click += new System.EventHandler(this.btnAccept_Click);
            // 
            // btnCancel
            // 
            this.btnCancel.Location = new System.Drawing.Point(273, 380);
            this.btnCancel.Name = "btnCancel";
            this.btnCancel.Size = new System.Drawing.Size(75, 23);
            this.btnCancel.TabIndex = 15;
            this.btnCancel.Text = "Cancel";
            this.btnCancel.UseVisualStyleBackColor = true;
            this.btnCancel.Click += new System.EventHandler(this.btnCancel_Click);
            // 
            // frmAddModifyVendor
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(368, 415);
            this.Controls.Add(this.btnCancel);
            this.Controls.Add(this.btnAccept);
            this.Controls.Add(this.GroupBox1);
            this.Controls.Add(this.GroupBox2);
            this.Controls.Add(stateNameLabel);
            this.Controls.Add(this.stateComboBox);
            this.Controls.Add(zipCodeLabel);
            this.Controls.Add(this.zipCodeTextBox);
            this.Controls.Add(cityLabel);
            this.Controls.Add(this.cityTextBox);
            this.Controls.Add(this.address2TextBox);
            this.Controls.Add(address1Label);
            this.Controls.Add(this.address1TextBox);
            this.Controls.Add(nameLabel);
            this.Controls.Add(this.nameTextBox);
            this.Name = "frmAddModifyVendor";
            this.Text = "Add / Modify Vendor";
            this.Load += new System.EventHandler(this.frmAddModifyVendor_Load);
            ((System.ComponentModel.ISupportInitialize)(this.vendorBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.stateBindingSource)).EndInit();
            this.GroupBox2.ResumeLayout(false);
            this.GroupBox2.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.gLAccountBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.termsBindingSource)).EndInit();
            this.GroupBox1.ResumeLayout(false);
            this.GroupBox1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.BindingSource vendorBindingSource;
        private System.Windows.Forms.BindingSource stateBindingSource;
        internal System.Windows.Forms.GroupBox GroupBox2;
        private System.Windows.Forms.BindingSource termsBindingSource;
        private System.Windows.Forms.BindingSource gLAccountBindingSource;
        internal System.Windows.Forms.GroupBox GroupBox1;
        private System.Windows.Forms.TextBox phoneTextBox;
        internal System.Windows.Forms.Button btnAccept;
        private System.Windows.Forms.Button btnCancel;
        internal System.Windows.Forms.ComboBox termsIDComboBox;
        internal System.Windows.Forms.ComboBox accountNoComboBox;
        internal System.Windows.Forms.TextBox contactLNameTextBox;
        internal System.Windows.Forms.TextBox contactFNameTextBox;
        internal System.Windows.Forms.TextBox zipCodeTextBox;
        internal System.Windows.Forms.TextBox nameTextBox;
        internal System.Windows.Forms.TextBox address1TextBox;
        internal System.Windows.Forms.TextBox address2TextBox;
        internal System.Windows.Forms.TextBox cityTextBox;
        internal System.Windows.Forms.ComboBox stateComboBox;
    }
}