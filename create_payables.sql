
/* Check if database already exists and delete it if it does exist*/
IF EXISTS(SELECT 1 FROM master.dbo.sysdatabases WHERE name = 'Payables') 
BEGIN
DROP DATABASE Payables
END
GO

CREATE DATABASE Payables
GO

USE [Payables]
GO
/****** Object:  Table [dbo].[GLAccounts]    Script Date: 07/18/2010 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GLAccounts](
	[AccountNo] [int] NOT NULL,
	[Description] [varchar](50) NOT NULL,
 CONSTRAINT [PK_GLAccounts] PRIMARY KEY CLUSTERED 
(
	[AccountNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (100, N'Cash')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (110, N'Accounts Receivable')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (120, N'Book Inventory')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (150, N'Furniture')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (160, N'Computer Equipment')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (162, N'Capitalized Lease')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (167, N'Software')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (170, N'Other Equipment')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (181, N'Book Development')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (200, N'Accounts Payable')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (205, N'Royalties Payable')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (221, N'401K Employee Contributions')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (230, N'Sales Taxes Payable')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (234, N'Medicare Taxes Payable')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (235, N'Income Taxes Payable')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (237, N'State Payroll Taxes Payable')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (238, N'Employee FICA Taxes Payable')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (239, N'Employer FICA Taxes Payable')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (241, N'Employer FUTA Taxes Payable')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (242, N'Employee SDI Taxes Payable')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (243, N'Employer UCI Taxes Payable')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (251, N'IBM Credit Corporation Payable')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (280, N'Capital Stock')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (290, N'Retained Earnings')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (300, N'Retail Sales')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (301, N'College Sales')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (302, N'Trade Sales')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (306, N'Consignment Sales')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (310, N'Compositing Revenue')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (394, N'Book Club Royalties')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (400, N'Book Printing Costs')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (403, N'Book Production Costs')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (500, N'Salaries and Wages')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (505, N'FICA')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (506, N'FUTA')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (507, N'UCI')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (508, N'Medicare')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (510, N'Group Insurance')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (520, N'Building Lease')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (521, N'Utilities')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (522, N'Telephone')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (523, N'Building Maintenance')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (527, N'Computer Equipment Maintenance')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (528, N'IBM Lease')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (532, N'Equipment Rental')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (536, N'Card Deck Advertising')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (540, N'Direct Mail Advertising')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (541, N'Space Advertising')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (546, N'Exhibits and Shows')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (548, N'Web Site Production and Fees')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (550, N'Packaging Materials')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (551, N'Business Forms')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (552, N'Postage')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (553, N'Freight')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (555, N'Collection Agency Fees')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (556, N'Credit Card Handling')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (565, N'Bank Fees')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (568, N'Auto License Fee')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (569, N'Auto Expense')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (570, N'Office Supplies')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (572, N'Books, Dues, and Subscriptions')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (574, N'Business Licenses and Taxes')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (576, N'PC Software')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (580, N'Meals')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (582, N'Travel and Accomodations')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (589, N'Outside Services')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (590, N'Business Insurance')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (591, N'Accounting')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (610, N'Charitable Contributions')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (611, N'Profit Sharing Contributions')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (620, N'Interest Paid to Banks')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (621, N'Other Interest')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (630, N'Federal Corporation Income Taxes')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (631, N'State Corporation Income Taxes')
INSERT [dbo].[GLAccounts] ([AccountNo], [Description]) VALUES (632, N'Sales Tax')
/****** Object:  Table [dbo].[Terms]    Script Date: 07/18/2010 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Terms](
	[TermsID] [int] IDENTITY(1,1) NOT NULL,
	[Description] [varchar](50) NOT NULL,
	[DueDays] [smallint] NOT NULL,
 CONSTRAINT [PK_Terms] PRIMARY KEY CLUSTERED 
(
	[TermsID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Terms] ON
INSERT [dbo].[Terms] ([TermsID], [Description], [DueDays]) VALUES (1, N'Net due 10 days', 10)
INSERT [dbo].[Terms] ([TermsID], [Description], [DueDays]) VALUES (2, N'Net due 20 days', 20)
INSERT [dbo].[Terms] ([TermsID], [Description], [DueDays]) VALUES (3, N'Net due 30 days', 30)
INSERT [dbo].[Terms] ([TermsID], [Description], [DueDays]) VALUES (4, N'Net due 60 days', 60)
INSERT [dbo].[Terms] ([TermsID], [Description], [DueDays]) VALUES (5, N'Net due 90 days', 90)
SET IDENTITY_INSERT [dbo].[Terms] OFF
/****** Object:  Table [dbo].[States]    Script Date: 07/18/2010 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[States](
	[StateCode] [char](2) NOT NULL,
	[StateName] [varchar](20) NOT NULL,
	[FirstZipCode] [int] NOT NULL,
	[LastZipCode] [int] NOT NULL,
 CONSTRAINT [PK_States] PRIMARY KEY CLUSTERED 
(
	[StateCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'AK', N'Alaska', 99500, 99999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'AL', N'Alabama', 35000, 36999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'AR', N'Arkansas', 71600, 72999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'AZ', N'Arizona', 85000, 86599)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'CA', N'California', 90000, 96699)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'CO', N'Colorado', 80000, 81699)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'CT', N'Connecticut', 6000, 6999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'DC', N'District of Columbia', 20000, 20599)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'DE', N'Delaware', 19700, 19999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'FL', N'Florida', 32000, 34999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'GA', N'Georgia', 30000, 31999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'HI', N'Hawaii', 96700, 96899)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'IA', N'Iowa', 50000, 52899)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'ID', N'Idaho', 83200, 83899)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'IL', N'Illinois', 60000, 62999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'IN', N'Indiana', 46000, 47999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'KS', N'Kansas', 66000, 67999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'KY', N'Kentucky', 40000, 42799)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'LA', N'Lousiana', 70000, 71499)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'MA', N'Massachusetts', 1000, 2799)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'MD', N'Maryland', 20600, 21999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'ME', N'Maine', 3900, 4999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'MI', N'Michigan', 48000, 49999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'MN', N'Minnesota', 55000, 56799)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'MO', N'Missouri', 63000, 65899)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'MS', N'Mississippi', 38600, 39799)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'MT', N'Montana', 59000, 59999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'NC', N'North Carolina', 27000, 28999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'ND', N'North Dakota', 58000, 58899)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'NE', N'Nebraska', 68000, 69399)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'NH', N'New Hampshire', 3000, 3899)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'NJ', N'New Jersey', 7000, 8999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'NM', N'New Mexico', 87000, 88499)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'NV', N'Nevada', 89000, 89899)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'NY', N'New York', 9000, 14999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'OH', N'Ohio', 43000, 45899)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'OK', N'Oklahoma', 73000, 74999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'OR', N'Oregon', 97000, 97999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'PA', N'Pennsylvania', 15000, 19699)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'RI', N'Rhode Island', 2800, 2999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'SC', N'South Carolina', 29000, 29999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'SD', N'South Dakota', 57000, 57799)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'TN', N'Tennessee', 37000, 38599)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'TX', N'Texas', 75000, 79999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'UT', N'Utah', 84000, 84799)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'VA', N'Virginia', 22000, 24699)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'VI', N'Virgin Islands', 801, 850)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'VT', N'Vermont', 5000, 5999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'WA', N'Washington', 98000, 99499)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'WI', N'Wisconsin', 53000, 54999)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'WV', N'West Virginia', 24700, 26899)
INSERT [dbo].[States] ([StateCode], [StateName], [FirstZipCode], [LastZipCode]) VALUES (N'WY', N'Wyoming', 82000, 83199)
/****** Object:  Table [dbo].[Vendors]    Script Date: 07/18/2010 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Vendors](
	[VendorID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Address1] [varchar](50) NOT NULL,
	[Address2] [varchar](50) NULL,
	[City] [varchar](50) NOT NULL,
	[State] [char](2) NOT NULL,
	[ZipCode] [varchar](20) NOT NULL,
	[Phone] [varchar](10) NULL,
	[ContactLName] [varchar](50) NULL,
	[ContactFName] [varchar](50) NULL,
	[DefaultTermsID] [int] NOT NULL,
	[DefaultAccountNo] [int] NOT NULL,
 CONSTRAINT [PK_Vendors] PRIMARY KEY CLUSTERED 
(
	[VendorID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Vendors] ON
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (1, N'US Postal Service', N'Attn:  Supt. Window Services', N'PO Box 7005', N'Madison', N'WI', N'53707', N'8005551205', N'Alberto', N'Francesco', 1, 552)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (2, N'National Information Data Ctr', N'PO Box 96621', NULL, N'Washington', N'DC', N'20090', N'3015558950', N'Irvin', N'Ania', 3, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (3, N'Register of Copyrights', N'Library Of Congress', NULL, N'Washington', N'DC', N'20559', NULL, N'Liana', N'Lukas', 3, 403)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (4, N'Jobtrak', N'1990 Westwood Blvd Ste 260', NULL, N'Los Angeles', N'CA', N'90025', N'8005558725', N'Quinn', N'Kenzie', 3, 572)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (5, N'Newbrige Book Clubs', N'3000 Cindel Drive', NULL, N'Washington', N'NJ', N'07882', N'8005559980', N'Marks', N'Michelle', 4, 394)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (6, N'California Chamber Of Commerce', N'3255 Ramos Cir', NULL, N'Sacramento', N'CA', N'95827', N'9165556670', N'Mauro', N'Anton', 3, 572)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (7, N'Towne Advertiser''s Mailing Svcs', N'Kevin Minder', N'3441 W Macarthur Blvd', N'Santa Ana', N'CA', N'92704', NULL, N'Maegen', N'Ted', 3, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (8, N'BFI Industries', N'PO Box 9369', NULL, N'Fresno', N'CA', N'93792', N'5595551551', N'Kaleigh', N'Erick', 3, 521)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (9, N'Pacific Gas & Electric', N'PO Box 52001', NULL, N'San Francisco', N'CA', N'94152', N'8005556081', N'Anthoni', N'Katlyn', 3, 521)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (10, N'Robbins Mobile Lock And Key', N'4669 N. Fresno', N'', N'Fresno', N'CA', N'93726', N'5595559375', N'Leigh', N'Bill', 2, 523)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (11, N'Bill Marvin Electric Inc', N'4583 E Home', NULL, N'Fresno', N'CA', N'93703', N'5595555106', N'Hostlery', N'Kaitlin', 2, 523)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (12, N'City Of Fresno', N'PO Box 2069', NULL, N'Fresno', N'CA', N'93718', N'5595559999', N'Mayte', N'Kendall', 3, 574)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (13, N'Golden Eagle Insurance Co', N'PO Box 85826', NULL, N'San Diego', N'CA', N'92186', NULL, N'Blanca', N'Korah', 3, 590)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (14, N'Expedata Inc', N'4420 N. First Street, Suite 108', NULL, N'Fresno', N'CA', N'93726', N'5595559586', N'Quintin', N'Marvin', 3, 589)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (15, N'ASC Signs', N'1528 N Sierra Vista', NULL, N'Fresno', N'CA', N'93703', NULL, N'Darien', N'Elisabeth', 1, 546)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (16, N'Internal Revenue Service', N'PO Box 5000', NULL, N'Fresno', N'CA', N'93888', NULL, N'Aileen', N'Joan', 1, 235)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (17, N'Blanchard & Johnson Associates', N'27371 Valderas', NULL, N'Mission Viejo', N'CA', N'92691', N'2145553647', N'Keeton', N'Gonzalo', 3, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (18, N'Fresno Photoengraving Company', N'1952 "H" Street', N'P.O. Box 1952', N'Fresno', N'CA', N'93718', N'5595553005', N'Chaddick', N'Derek', 3, 403)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (19, N'Crown Printing', N'1730 "H" St', NULL, N'Fresno', N'CA', N'93721', N'5595557473', N'Randrup', N'Leann', 2, 400)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (20, N'Diversified Printing & Pub', N'2632 Saturn St', NULL, N'Brea', N'CA', N'92621', N'7145554541', N'Lane', N'Vanesa', 3, 400)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (21, N'The Library Ltd', N'7700 Forsyth', NULL, N'St Louis', N'MO', N'63105', N'3145558834', N'Marques', N'Malia', 3, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (22, N'Micro Center', N'1555 W Lane Ave', NULL, N'Columbus', N'OH', N'43221', N'6145554435', N'Evan', N'Emily', 2, 160)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (23, N'Yale Industrial Trucks-Fresno', N'3711 W Franklin', NULL, N'Fresno', N'CA', N'93706', N'5595552993', N'Alexis', N'Alexandro', 3, 532)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (24, N'Zee Medical Service Co', N'4221 W Sierra Madre #104', NULL, N'Washington', N'IA', N'52353', NULL, N'Hallie', N'Juliana', 3, 570)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (25, N'California Data Marketing', N'2818 E Hamilton', NULL, N'Fresno', N'CA', N'93721', N'5595553801', N'Jonessen', N'Moises', 4, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (26, N'Small Press', N'121 E Front St - 4th Floor', NULL, N'Traverse City', N'MI', N'49684', NULL, N'Colette', N'Dusty', 3, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (27, N'Rich Advertising', N'12 Daniel Road', NULL, N'Fairfield', N'NJ', N'07004', N'2015559742', N'Neil', N'Ingrid', 3, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (29, N'Vision Envelope & Printing', N'PO Box 3100', NULL, N'Gardena', N'CA', N'90247', N'3105557062', N'Raven', N'Jamari', 3, 551)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (30, N'Costco', N'Fresno Warehouse', N'4500 W Shaw', N'Fresno', N'CA', N'93711', NULL, N'Jaquan', N'Aaron', 3, 570)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (31, N'Enterprise Communications Inc', N'1483 Chain Bridge Rd, Ste 202', NULL, N'Mclean', N'VA', N'22101', N'7705559558', N'Lawrence', N'Eileen', 2, 536)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (32, N'RR Bowker', N'PO Box 31', NULL, N'East Brunswick', N'NJ', N'08810', N'8005558110', N'Essence', N'Marjorie', 3, 532)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (33, N'Nielson', N'Ohio Valley Litho Division', N'Location #0470', N'Cincinnati', N'OH', N'45264', NULL, N'Brooklynn', N'Keely', 2, 541)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (34, N'IBM', N'PO Box 61000', NULL, N'San Francisco', N'CA', N'94161', N'8005554426', N'Camron', N'Trentin', 1, 160)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (35, N'Cal State Termite', N'PO Box 956', NULL, N'Selma', N'CA', N'93662', N'5595551534', N'Hunter', N'Demetrius', 2, 523)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (36, N'Graylift', N'PO Box 2808', NULL, N'Fresno', N'CA', N'93745', N'5595556621', N'Sydney', N'Deangelo', 3, 532)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (37, N'Blue Cross', N'PO Box 9061', NULL, N'Oxnard', N'CA', N'93031', N'8005550912', N'Eliana', N'Nikolas', 3, 510)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (38, N'Venture Communications Int''l', N'60 Madison Ave', NULL, N'New York', N'NY', N'10010', N'2125554800', N'Neftaly', N'Thalia', 3, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (39, N'Custom Printing Company', N'PO Box 7028', NULL, N'St Louis', N'MO', N'63177', N'3015551494', N'Myles', N'Harley', 3, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (40, N'Nat Assoc of College Stores', N'500 East Lorain Street', NULL, N'Oberlin', N'OH', N'44074', NULL, N'Bernard', N'Lucy', 3, 572)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (41, N'Shields Design', N'415 E Olive Ave', NULL, N'Fresno', N'CA', N'93728', N'5595558060', N'Kerry', N'Rowan', 2, 403)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (42, N'Opamp Technical Books', N'1033 N Sycamore Ave.', NULL, N'Los Angeles', N'CA', N'90038', N'2135554322', N'Paris', N'Gideon', 3, 572)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (43, N'Capital Resource Credit', N'PO Box 39046', NULL, N'Minneapolis', N'MN', N'55439', N'6125550057', N'Maxwell', N'Jayda', 3, 589)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (44, N'Courier Companies, Inc', N'PO Box 5317', NULL, N'Boston', N'MA', N'02206', N'5085556351', N'Antavius', N'Troy', 4, 400)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (45, N'Naylor Publications Inc', N'PO Box 40513', NULL, N'Jacksonville', N'FL', N'32231', N'8005556041', N'Gerald', N'Kristofer', 3, 572)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (46, N'Open Horizons Publishing', N'Book Marketing Update', N'PO Box 205', N'Fairfield', N'IA', N'52556', N'5155556130', N'Damien', N'Deborah', 2, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (47, N'Baker & Taylor Books', N'Five Lakepointe Plaza, Ste 500', N'2709 Water Ridge Parkway', N'Charlotte', N'NC', N'28217', N'7045553500', N'Bernardo', N'Brittnee', 3, 572)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (48, N'Fresno County Tax Collector', N'PO Box 1192', NULL, N'Fresno', N'CA', N'93715', N'5595553482', N'Brenton', N'Kila', 3, 574)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (49, N'Mcgraw Hill Companies', N'PO Box 87373', NULL, N'Chicago', N'IL', N'60680', N'6145553663', N'Holbrooke', N'Rashad', 3, 572)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (50, N'Publishers Weekly', N'Box 1979', NULL, N'Marion', N'OH', N'43305', N'8005551669', N'Carrollton', N'Priscilla', 3, 572)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (51, N'Blue Shield of California', N'PO Box 7021', NULL, N'Anaheim', N'CA', N'92850', N'4155555103', N'Smith', N'Kylie', 3, 510)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (52, N'Aztek Label', N'Accounts Payable', N'1150 N Tustin Ave', N'Anaheim', N'CA', N'92807', N'7145559000', N'Griffin', N'Brian', 3, 551)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (53, N'Gary McKeighan Insurance', N'3649 W Beechwood Ave #101', NULL, N'Fresno', N'CA', N'93711', N'5595552420', N'Jair', N'Caitlin', 3, 590)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (54, N'Ph Photographic Services', N'2384 E Gettysburg', NULL, N'Fresno', N'CA', N'93726', N'5595550765', N'Cheyenne', N'Kaylea', 3, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (55, N'Quality Education Data', N'PO Box 95857', NULL, N'Chicago', N'IL', N'60694', N'8005555811', N'Misael', N'Kayle', 2, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (56, N'Springhouse Corp', N'PO Box 7247-7051', NULL, N'Philadelphia', N'PA', N'19170', N'2155558700', N'Maeve', N'Clarence', 3, 523)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (57, N'The Windows Deck', N'117 W Micheltorena Top Floor', NULL, N'Santa Barbara', N'CA', N'93101', N'8005553353', N'Wood', N'Liam', 3, 536)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (58, N'Fresno Rack & Shelving Inc', N'4718 N Bendel Ave', NULL, N'Fresno', N'CA', N'93722', NULL, N'Baylee', N'Dakota', 2, 523)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (59, N'Publishers Marketing Assoc', N'627 Aviation Way', NULL, N'Manhatttan Beach', N'CA', N'90266', N'3105552732', N'Walker', N'Jovon', 3, 572)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (60, N'The Mailers Guide Co', N'PO Box 1550', NULL, N'New Rochelle', N'NY', N'10802', NULL, N'Lacy', N'Karina', 3, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (61, N'American Booksellers Assoc', N'828 S Broadway', NULL, N'Tarrytown', N'NY', N'10591', N'8005550037', N'Angelica', N'Nashalie', 3, 574)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (62, N'Cmg Information Services', N'PO Box 2283', NULL, N'Boston', N'MA', N'02107', N'5085557000', N'Randall', N'Yash', 3, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (63, N'Lou Gentile''s Flower Basket', N'722 E Olive Ave', NULL, N'Fresno', N'CA', N'93728', N'5595556643', N'Anum', N'Trisha', 1, 570)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (64, N'Texaco', N'PO Box 6070', NULL, N'Inglewood', N'CA', N'90312', NULL, N'Oren', N'Grace', 3, 582)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (65, N'The Drawing Board', N'PO Box 4758', NULL, N'Carol Stream', N'IL', N'60197', NULL, N'Mckayla', N'Jeffery', 2, 551)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (66, N'Ascom Hasler Mailing Systems', N'PO Box 895', NULL, N'Shelton', N'CT', N'06484', NULL, N'Lewis', N'Darnell', 3, 532)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (67, N'Bill Jones', N'Secretary Of State', N'PO Box 944230', N'Sacramento', N'CA', N'94244', NULL, N'Deasia', N'Tristin', 3, 589)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (68, N'Computer Library', N'3502 W Greenway #7', NULL, N'Phoenix', N'AZ', N'85023', N'6025470331', N'Aryn', N'Leroy', 3, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (69, N'Frank E Wilber Co', N'2437 N Sunnyside', NULL, N'Fresno', N'CA', N'93727', N'5595551881', N'Millerton', N'Johnathon', 3, 532)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (70, N'Fresno Credit Bureau', N'PO Box 942', NULL, N'Fresno', N'CA', N'93714', N'5595557900', N'Braydon', N'Anne', 2, 555)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (71, N'The Fresno Bee', N'1626 E Street', NULL, N'Fresno', N'CA', N'93786', N'5595554442', N'Colton', N'Leah', 2, 572)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (72, N'Data Reproductions Corp', N'4545 Glenmeade Lane', NULL, N'Auburn Hills', N'MI', N'48326', N'8105553700', N'Arodondo', N'Cesar', 3, 400)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (73, N'Executive Office Products', N'353 E Shaw Ave', NULL, N'Fresno', N'CA', N'93710', N'5595551704', N'Danielson', N'Rachael', 2, 570)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (74, N'Leslie Company', N'PO Box 610', NULL, N'Olathe', N'KS', N'66061', N'8002556210', N'Alondra', N'Zev', 3, 570)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (75, N'Retirement Plan Consultants', N'6435 North Palm Ave, Ste 101', NULL, N'Fresno', N'CA', N'93704', N'5595557070', N'Edgardo', N'Salina', 3, 589)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (76, N'Simon Direct Inc', N'4 Cornwall Dr Ste 102', NULL, N'East Brunswick', N'NJ', N'08816', N'9085557222', N'Bradlee', N'Daniel', 2, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (77, N'State Board Of Equalization', N'PO Box 942808', NULL, N'Sacramento', N'CA', N'94208', N'9165554911', N'Dean', N'Julissa', 1, 631)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (78, N'The Presort Center', N'1627 "E" Street', NULL, N'Fresno', N'CA', N'93706', N'5595556151', N'Marissa', N'Kyle', 3, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (79, N'Valprint', N'PO Box 12332', NULL, N'Fresno', N'CA', N'93777', N'5595553112', N'Warren', N'Quentin', 3, 551)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (80, N'Cardinal Business Media, Inc.', N'P O Box 7247-7844', NULL, N'Philadelphia', N'PA', N'19170', N'2155551500', N'Eulalia', N'Kelsey', 2, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (81, N'Wang Laboratories, Inc.', N'P.O. Box 21209', NULL, N'Pasadena', N'CA', N'91185', N'8005550344', N'Kapil', N'Robert', 2, 160)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (82, N'Reiter''s Scientific & Pro Books', N'2021 K Street Nw', NULL, N'Washington', N'DC', N'20006', N'2025555561', N'Rodolfo', N'Carlee', 2, 572)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (83, N'Ingram', N'PO Box 845361', NULL, N'Dallas', N'TX', N'75284', NULL, N'Yobani', N'Trey', 2, 572)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (84, N'Boucher Communications Inc', N'1300 Virginia Dr. Ste 400', NULL, N'Fort Washington', N'PA', N'19034', N'2155558000', N'Carson', N'Julian', 3, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (85, N'Champion Printing Company', N'3250 Spring Grove Ave', NULL, N'Cincinnati', N'OH', N'45225', N'8005551957', N'Clifford', N'Jillian', 3, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (86, N'Computerworld', N'Department #1872', N'PO Box 61000', N'San Francisco', N'CA', N'94161', N'6175550700', N'Lloyd', N'Angel', 1, 572)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (87, N'DMV Renewal', N'PO Box 942894', NULL, N'Sacramento', N'CA', N'94294', NULL, N'Josey', N'Lorena', 4, 568)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (88, N'Edward Data Services', N'4775 E Miami River Rd', NULL, N'Cleves', N'OH', N'45002', N'5135553043', N'Helena', N'Jeanette', 1, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (89, N'Evans Executone Inc', N'4918 Taylor Ct', NULL, N'Turlock', N'CA', N'95380', NULL, N'Royce', N'Hannah', 1, 522)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (90, N'Wakefield Co', N'295 W Cromwell Ave Ste 106', NULL, N'Fresno', N'CA', N'93711', N'5595554744', N'Rothman', N'Nathanael', 2, 170)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (91, N'McKesson Water Products', N'P O Box 7126', NULL, N'Pasadena', N'CA', N'91109', N'8005557009', N'Destin', N'Luciano', 2, 570)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (92, N'Zip Print & Copy Center', N'PO Box 12332', NULL, N'Fresno', N'CA', N'93777', N'2335556400', N'Javen', N'Justin', 2, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (93, N'AT&T', N'PO Box 78225', NULL, N'Phoenix', N'AZ', N'85062', NULL, N'Wesley', N'Alisha', 3, 522)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (94, N'Abbey Office Furnishings', N'4150 W Shaw Ave', NULL, N'Fresno', N'CA', N'93722', N'5595558300', N'Francis', N'Kyra', 2, 150)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (95, N'Pacific Bell', N'PO Box 21347', NULL, N'Sacramento', N'CA', N'95887', N'2095557500', N'Nickalus', N'Kurt', 2, 522)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (96, N'Wells Fargo Bank', N'Business Mastercard', N'P.O. Box 29479', N'Phoenix', N'AZ', N'85038', N'9475553900', N'Damion', N'Mikayla', 2, 160)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (97, N'Compuserve', N'Dept L-742', NULL, N'Columbus', N'OH', N'43260', N'6145558600', N'Armando', N'Jan', 2, 572)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (98, N'American Express', N'Box 0001', NULL, N'Los Angeles', N'CA', N'90096', N'8005553344', N'Story', N'Kirsten', 2, 160)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (99, N'Bertelsmann Industry Svcs. Inc', N'28210 N Avenue Stanford', NULL, N'Valencia', N'CA', N'91355', N'8055550584', N'Potter', N'Lance', 3, 400)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (100, N'Cahners Publishing Company', N'Citibank Lock Box 4026', N'8725 W Sahara Zone 1127', N'The Lake', N'NV', N'89163', N'3015552162', N'Jacobsen', N'Samuel', 4, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (101, N'California Business Machines', N'Gallery Plz', N'5091 N Fresno', N'Fresno', N'CA', N'93710', N'5595555570', N'Rohansen', N'Anders', 2, 170)
GO
print 'Processed 100 total records'
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (102, N'Coffee Break Service', N'PO Box 1091', NULL, N'Fresno', N'CA', N'93714', N'5595558700', N'Smitzen', N'Jeffrey', 4, 570)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (103, N'Dean Witter Reynolds', N'9 River Pk Pl E 400', NULL, N'Boston', N'MA', N'02134', N'5085558737', N'Johnson', N'Vance', 5, 589)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (104, N'Digital Dreamworks', N'5070 N Sixth Ste. 71', NULL, N'Fresno', N'CA', N'93711', NULL, N'Elmert', N'Ron', 3, 589)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (105, N'Dristas Groom & McCormick', N'7112 N Fresno St Ste 200', NULL, N'Fresno', N'CA', N'93720', N'5595558484', N'Aaronsen', N'Thom', 3, 591)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (106, N'Ford Motor Credit Company', N'Dept 0419', NULL, N'Los Angeles', N'CA', N'90084', N'8005557000', N'Snyder', N'Karen', 3, 582)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (107, N'Franchise Tax Board', N'PO Box 942857', NULL, N'Sacramento', N'CA', N'94257', NULL, N'Prado', N'Anita', 4, 507)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (108, N'Gostanian General Building', N'427 W Bedford #102', NULL, N'Fresno', N'CA', N'93711', N'5595555100', N'Bragg', N'Walter', 4, 523)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (109, N'Kent H Landsberg Co', N'File No 72686', N'PO Box 61000', N'San Francisco', N'CA', N'94160', N'9165558100', N'Stevens', N'Wendy', 3, 540)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (110, N'Malloy Lithographing Inc', N'5411 Jackson Road', N'PO Box 1124', N'Ann Arbor', N'MI', N'48106', N'3135556113', N'Regging', N'Abe', 3, 400)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (111, N'Net Asset, Llc', N'1315 Van Ness Ave Ste. 103', NULL, N'Fresno', N'CA', N'93721', NULL, N'Kraggin', N'Laura', 1, 572)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (112, N'Office Depot', N'File No 81901', NULL, N'Los Angeles', N'CA', N'90074', N'8005551711', N'Pinsippi', N'Val', 3, 570)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (113, N'Pollstar', N'4697 W Jacquelyn Ave', NULL, N'Fresno', N'CA', N'93722', N'5595552631', N'Aranovitch', N'Robert', 5, 520)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (114, N'Postmaster', N'Postage Due Technician', N'1900 E Street', N'Fresno', N'CA', N'93706', N'5595557785', N'Finklestein', N'Fyodor', 1, 552)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (115, N'Roadway Package System, Inc', N'Dept La 21095', NULL, N'Pasadena', N'CA', N'91185', NULL, N'Smith', N'Sam', 4, 553)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (116, N'State of California', N'Employment Development Dept', N'PO Box 826276', N'Sacramento', N'CA', N'94230', N'2095555132', N'Articunia', N'Mercedez', 1, 631)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (117, N'Suburban Propane', N'2874 S Cherry Ave', NULL, N'Fresno', N'CA', N'93706', N'5595552770', N'Spivak', N'Harold', 3, 521)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (118, N'Unocal', N'P.O. Box 860070', NULL, N'Pasadena', N'CA', N'91186', N'4155557600', N'Bluzinski', N'Rachael', 3, 582)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (119, N'Yesmed, Inc', N'PO Box 2061', NULL, N'Fresno', N'CA', N'93718', N'5595550600', N'Hernandez', N'Reba', 2, 589)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (120, N'Dataforms/West', N'1617 W. Shaw Avenue', N'Suite F', N'Fresno', N'CA', N'93711', NULL, N'Church', N'Charlie', 3, 551)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (121, N'Zylka Design', N'3467 W Shaw Ave #103', NULL, N'Fresno', N'CA', N'93711', N'5595558625', N'Ronaldsen', N'Jaime', 3, 403)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (122, N'United Parcel Service', N'P.O. Box 505820', NULL, N'Reno', N'NV', N'88905', N'8005550855', N'Beauregard', N'Violet', 3, 553)
INSERT [dbo].[Vendors] ([VendorID], [Name], [Address1], [Address2], [City], [State], [ZipCode], [Phone], [ContactLName], [ContactFName], [DefaultTermsID], [DefaultAccountNo]) VALUES (123, N'Federal Express Corporation', N'PO Box 1140', N'Dept A', N'Memphis', N'TN', N'38101', N'8005554091', N'Bucket', N'Charlie', 3, 553)
SET IDENTITY_INSERT [dbo].[Vendors] OFF
/****** Object:  StoredProcedure [dbo].[spDeleteVendor]    Script Date: 07/18/2010 10:03:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[spDeleteVendor]
	(@VendorID int,
	 @Name varchar(50),
	 @Address1 varchar(50),
	 @Address2 varchar(50),
	 @City varchar(50),
	 @State char(2),
	 @ZipCode varchar(20),
	 @Phone varchar(10),
	 @ContactLName varchar(50),
	 @ContactFName varchar(50),
	 @DefaultTermsID int,
	 @DefaultAccountNo int)
AS
	DELETE Vendors
	WHERE VendorID = @VendorID
	  AND Name = @Name
	  AND Address1 = @Address1
	  AND (Address2 = @Address2
	   OR  Address2 IS NULL AND @Address2 IS NULL)
	  AND City = @City
	  AND State = @State
	  AND ZipCode = @ZipCode
	  AND Phone = @Phone
	  AND ContactLName = @ContactLName
	  AND ContactFName = @ContactFName
	  AND DefaultTermsID = @DefaultTermsID
	  AND DefaultAccountNo = @DefaultAccountNo
	
	RETURN @@ROWCount
GO
/****** Object:  Table [dbo].[Invoices]    Script Date: 07/18/2010 10:03:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Invoices](
	[InvoiceID] [int] IDENTITY(1,1) NOT NULL,
	[VendorID] [int] NOT NULL,
	[InvoiceNumber] [varchar](50) NOT NULL,
	[InvoiceDate] [smalldatetime] NOT NULL,
	[InvoiceTotal] [money] NOT NULL,
	[PaymentTotal] [money] NOT NULL,
	[CreditTotal] [money] NOT NULL,
	[TermsID] [int] NOT NULL,
	[DueDate] [smalldatetime] NOT NULL,
	[PaymentDate] [smalldatetime] NULL,
 CONSTRAINT [PK_Invoices] PRIMARY KEY CLUSTERED 
(
	[InvoiceID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Invoices] ON
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (1, 122, N'989319-457', CAST(0x9C5F0000 AS SmallDateTime), 3813.3300, 3813.3300, 0.0000, 3, CAST(0x9C7E0000 AS SmallDateTime), CAST(0x9C7E0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (2, 123, N'263253241', CAST(0x9C610000 AS SmallDateTime), 40.2000, 40.2000, 0.0000, 3, CAST(0x9C800000 AS SmallDateTime), CAST(0x9C800000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (3, 123, N'963253234', CAST(0x9C640000 AS SmallDateTime), 138.7500, 138.7500, 0.0000, 3, CAST(0x9C830000 AS SmallDateTime), CAST(0x9C7F0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (4, 123, N'2-000-2993', CAST(0x9C670000 AS SmallDateTime), 144.7000, 144.7000, 0.0000, 3, CAST(0x9C860000 AS SmallDateTime), CAST(0x9C820000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (5, 123, N'963253251', CAST(0x9C670000 AS SmallDateTime), 15.5000, 15.5000, 0.0000, 3, CAST(0x9C860000 AS SmallDateTime), CAST(0x9C810000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (6, 123, N'963253261', CAST(0x9C670000 AS SmallDateTime), 42.7500, 42.7500, 0.0000, 3, CAST(0x9C860000 AS SmallDateTime), CAST(0x9C8B0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (7, 123, N'963253237', CAST(0x9C6C0000 AS SmallDateTime), 172.5000, 172.5000, 0.0000, 3, CAST(0x9C8B0000 AS SmallDateTime), CAST(0x9C8C0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (8, 89, N'125520-1', CAST(0x9C6F0000 AS SmallDateTime), 95.0000, 95.0000, 0.0000, 1, CAST(0x9C7A0000 AS SmallDateTime), CAST(0x9C770000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (9, 121, N'97/488', CAST(0x9C6F0000 AS SmallDateTime), 601.9500, 601.9500, 0.0000, 3, CAST(0x9C8E0000 AS SmallDateTime), CAST(0x9C8B0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (10, 123, N'263253250', CAST(0x9C6F0000 AS SmallDateTime), 42.6700, 42.6700, 0.0000, 3, CAST(0x9C8E0000 AS SmallDateTime), CAST(0x9C8C0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (11, 123, N'963253262', CAST(0x9C700000 AS SmallDateTime), 42.5000, 42.5000, 0.0000, 3, CAST(0x9C8F0000 AS SmallDateTime), CAST(0x9C8A0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (12, 96, N'I77271-O01', CAST(0x9C710000 AS SmallDateTime), 662.0000, 662.0000, 0.0000, 2, CAST(0x9C860000 AS SmallDateTime), CAST(0x9C830000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (13, 95, N'111-92R-10096', CAST(0x9C750000 AS SmallDateTime), 16.3300, 16.3300, 0.0000, 2, CAST(0x9C8A0000 AS SmallDateTime), CAST(0x9C8D0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (14, 115, N'25022117', CAST(0x9C770000 AS SmallDateTime), 6.0000, 6.0000, 0.0000, 4, CAST(0x9C9E0000 AS SmallDateTime), CAST(0x9C9E0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (15, 48, N'P02-88D77S7', CAST(0x9C790000 AS SmallDateTime), 856.9200, 856.9200, 0.0000, 3, CAST(0x9C960000 AS SmallDateTime), CAST(0x9C940000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (16, 97, N'21-4748363', CAST(0x9C790000 AS SmallDateTime), 9.9500, 9.9500, 0.0000, 2, CAST(0x9C8D0000 AS SmallDateTime), CAST(0x9C8C0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (17, 123, N'4-321-2596', CAST(0x9C7B0000 AS SmallDateTime), 10.0000, 10.0000, 0.0000, 3, CAST(0x9C980000 AS SmallDateTime), CAST(0x9C990000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (18, 123, N'963253242', CAST(0x9C7C0000 AS SmallDateTime), 104.0000, 104.0000, 0.0000, 3, CAST(0x9C990000 AS SmallDateTime), CAST(0x9C990000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (19, 34, N'QP58872', CAST(0x9C7D0000 AS SmallDateTime), 116.5400, 116.5400, 0.0000, 1, CAST(0x9C870000 AS SmallDateTime), CAST(0x9C890000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (20, 115, N'24863706', CAST(0x9C800000 AS SmallDateTime), 6.0000, 6.0000, 0.0000, 4, CAST(0x9CA70000 AS SmallDateTime), CAST(0x9CA30000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (21, 119, N'10843', CAST(0x9C810000 AS SmallDateTime), 4901.2600, 4901.2600, 0.0000, 2, CAST(0x9C940000 AS SmallDateTime), CAST(0x9C930000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (22, 123, N'963253235', CAST(0x9C810000 AS SmallDateTime), 108.2500, 108.2500, 0.0000, 3, CAST(0x9C9E0000 AS SmallDateTime), CAST(0x9C9D0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (23, 97, N'21-4923721', CAST(0x9C830000 AS SmallDateTime), 9.9500, 9.9500, 0.0000, 2, CAST(0x9C960000 AS SmallDateTime), CAST(0x9C920000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (24, 113, N'77290', CAST(0x9C830000 AS SmallDateTime), 1750.0000, 1750.0000, 0.0000, 5, CAST(0x9CB50000 AS SmallDateTime), CAST(0x9CB80000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (25, 123, N'963253246', CAST(0x9C830000 AS SmallDateTime), 129.0000, 129.0000, 0.0000, 3, CAST(0x9CA00000 AS SmallDateTime), CAST(0x9C9D0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (26, 123, N'4-342-8069', CAST(0x9C840000 AS SmallDateTime), 10.0000, 10.0000, 0.0000, 3, CAST(0x9CA10000 AS SmallDateTime), CAST(0x9CA10000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (27, 88, N'972110', CAST(0x9C850000 AS SmallDateTime), 207.7800, 207.7800, 0.0000, 1, CAST(0x9C8F0000 AS SmallDateTime), CAST(0x9C910000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (28, 123, N'963253263', CAST(0x9C860000 AS SmallDateTime), 109.5000, 109.5000, 0.0000, 3, CAST(0x9CA30000 AS SmallDateTime), CAST(0x9C9E0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (29, 108, N'121897', CAST(0x9C890000 AS SmallDateTime), 450.0000, 450.0000, 0.0000, 4, CAST(0x9CB00000 AS SmallDateTime), CAST(0x9CB60000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (30, 123, N'1-200-5164', CAST(0x9C8A0000 AS SmallDateTime), 63.4000, 63.4000, 0.0000, 3, CAST(0x9CA70000 AS SmallDateTime), CAST(0x9CAC0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (31, 104, N'P02-3772', CAST(0x9C8B0000 AS SmallDateTime), 7125.3400, 7125.3400, 0.0000, 3, CAST(0x9CA80000 AS SmallDateTime), CAST(0x9CAC0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (32, 121, N'97/486', CAST(0x9C8B0000 AS SmallDateTime), 953.1000, 953.1000, 0.0000, 3, CAST(0x9CA80000 AS SmallDateTime), CAST(0x9CAA0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (33, 105, N'94007005', CAST(0x9C8D0000 AS SmallDateTime), 220.0000, 220.0000, 0.0000, 3, CAST(0x9CAA0000 AS SmallDateTime), CAST(0x9CAE0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (34, 123, N'963253232', CAST(0x9C8D0000 AS SmallDateTime), 127.7500, 127.7500, 0.0000, 3, CAST(0x9CAA0000 AS SmallDateTime), CAST(0x9CA60000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (35, 107, N'RTR-72-3662-X', CAST(0x9C8F0000 AS SmallDateTime), 1600.0000, 1600.0000, 0.0000, 4, CAST(0x9CB70000 AS SmallDateTime), CAST(0x9CBC0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (36, 121, N'97/465', CAST(0x9C8F0000 AS SmallDateTime), 565.1500, 565.1500, 0.0000, 3, CAST(0x9CAC0000 AS SmallDateTime), CAST(0x9CAC0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (37, 123, N'963253260', CAST(0x9C8F0000 AS SmallDateTime), 36.0000, 36.0000, 0.0000, 3, CAST(0x9CAC0000 AS SmallDateTime), CAST(0x9CAE0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (38, 123, N'963253272', CAST(0x9C900000 AS SmallDateTime), 61.5000, 61.5000, 0.0000, 3, CAST(0x9CAD0000 AS SmallDateTime), CAST(0x9CB20000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (39, 110, N'0-2058', CAST(0x9C920000 AS SmallDateTime), 37966.1900, 37966.1900, 0.0000, 3, CAST(0x9CAF0000 AS SmallDateTime), CAST(0x9CB20000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (40, 121, N'97/503', CAST(0x9C940000 AS SmallDateTime), 639.7700, 639.7700, 0.0000, 3, CAST(0x9CB10000 AS SmallDateTime), CAST(0x9CAD0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (41, 123, N'963253255', CAST(0x9C940000 AS SmallDateTime), 53.7500, 53.7500, 0.0000, 3, CAST(0x9CB20000 AS SmallDateTime), CAST(0x9CAF0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (42, 123, N'94007069', CAST(0x9C940000 AS SmallDateTime), 400.0000, 400.0000, 0.0000, 3, CAST(0x9CB20000 AS SmallDateTime), CAST(0x9CB40000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (43, 72, N'40318', CAST(0x9C950000 AS SmallDateTime), 21842.0000, 21842.0000, 0.0000, 3, CAST(0x9CB40000 AS SmallDateTime), CAST(0x9CB10000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (44, 95, N'111-92R-10094', CAST(0x9C950000 AS SmallDateTime), 19.6700, 19.6700, 0.0000, 2, CAST(0x9CA90000 AS SmallDateTime), CAST(0x9CAC0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (45, 122, N'989319-437', CAST(0x9C950000 AS SmallDateTime), 2765.3600, 2765.3600, 0.0000, 3, CAST(0x9CB40000 AS SmallDateTime), CAST(0x9CB00000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (46, 37, N'547481328', CAST(0x9C970000 AS SmallDateTime), 224.0000, 224.0000, 0.0000, 3, CAST(0x9CB60000 AS SmallDateTime), CAST(0x9CB70000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (47, 83, N'31359783', CAST(0x9C970000 AS SmallDateTime), 1575.0000, 1575.0000, 0.0000, 2, CAST(0x9CAB0000 AS SmallDateTime), CAST(0x9CA90000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (48, 123, N'1-202-2978', CAST(0x9C970000 AS SmallDateTime), 33.0000, 33.0000, 0.0000, 3, CAST(0x9CB60000 AS SmallDateTime), CAST(0x9CB80000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (49, 95, N'111-92R-10097', CAST(0x9C980000 AS SmallDateTime), 16.3300, 16.3300, 0.0000, 2, CAST(0x9CAC0000 AS SmallDateTime), CAST(0x9CAE0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (50, 37, N'547479217', CAST(0x9C9B0000 AS SmallDateTime), 116.0000, 116.0000, 0.0000, 3, CAST(0x9CBA0000 AS SmallDateTime), CAST(0x9CBA0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (51, 122, N'989319-477', CAST(0x9C9C0000 AS SmallDateTime), 2184.1100, 2184.1100, 0.0000, 3, CAST(0x9CBB0000 AS SmallDateTime), CAST(0x9CBB0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (52, 34, N'Q545443', CAST(0x9C9D0000 AS SmallDateTime), 1083.5800, 1083.5800, 0.0000, 1, CAST(0x9CA70000 AS SmallDateTime), CAST(0x9CAB0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (53, 95, N'111-92R-10092', CAST(0x9C9D0000 AS SmallDateTime), 46.2100, 46.2100, 0.0000, 2, CAST(0x9CB10000 AS SmallDateTime), CAST(0x9CB50000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (54, 121, N'97/553B', CAST(0x9C9E0000 AS SmallDateTime), 313.5500, 313.5500, 0.0000, 3, CAST(0x9CBD0000 AS SmallDateTime), CAST(0x9CBC0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (55, 123, N'963253245', CAST(0x9C9E0000 AS SmallDateTime), 40.7500, 40.7500, 0.0000, 3, CAST(0x9CBD0000 AS SmallDateTime), CAST(0x9CBF0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (56, 86, N'367447', CAST(0x9C9F0000 AS SmallDateTime), 2433.0000, 2433.0000, 0.0000, 1, CAST(0x9CA90000 AS SmallDateTime), CAST(0x9CA50000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (57, 103, N'75C-90227', CAST(0x9C9F0000 AS SmallDateTime), 1367.5000, 1367.5000, 0.0000, 5, CAST(0x9CD10000 AS SmallDateTime), CAST(0x9CD10000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (58, 123, N'963253256', CAST(0x9C9F0000 AS SmallDateTime), 53.2500, 53.2500, 0.0000, 3, CAST(0x9CBE0000 AS SmallDateTime), CAST(0x9CBA0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (59, 123, N'4-314-3057', CAST(0x9C9F0000 AS SmallDateTime), 13.7500, 13.7500, 0.0000, 3, CAST(0x9CBE0000 AS SmallDateTime), CAST(0x9CC20000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (60, 122, N'989319-497', CAST(0x9CA00000 AS SmallDateTime), 2312.2000, 2312.2000, 0.0000, 3, CAST(0x9CBF0000 AS SmallDateTime), CAST(0x9CBC0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (61, 115, N'24946731', CAST(0x9CA30000 AS SmallDateTime), 25.6700, 25.6700, 0.0000, 4, CAST(0x9CCC0000 AS SmallDateTime), CAST(0x9CCD0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (62, 123, N'963253269', CAST(0x9CA30000 AS SmallDateTime), 26.7500, 26.7500, 0.0000, 3, CAST(0x9CC20000 AS SmallDateTime), CAST(0x9CBE0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (63, 122, N'989319-427', CAST(0x9CA40000 AS SmallDateTime), 2115.8100, 2115.8100, 0.0000, 3, CAST(0x9CC30000 AS SmallDateTime), CAST(0x9CC60000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (64, 123, N'963253267', CAST(0x9CA50000 AS SmallDateTime), 23.5000, 23.5000, 0.0000, 3, CAST(0x9CC40000 AS SmallDateTime), CAST(0x9CC60000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (65, 99, N'509786', CAST(0x9CA60000 AS SmallDateTime), 6940.2500, 6940.2500, 0.0000, 3, CAST(0x9CC50000 AS SmallDateTime), CAST(0x9CC20000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (66, 123, N'263253253', CAST(0x9CA60000 AS SmallDateTime), 31.9500, 31.9500, 0.0000, 3, CAST(0x9CC50000 AS SmallDateTime), CAST(0x9CC80000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (67, 122, N'989319-487', CAST(0x9CA80000 AS SmallDateTime), 1927.5400, 1927.5400, 0.0000, 3, CAST(0x9CC70000 AS SmallDateTime), CAST(0x9CC50000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (68, 81, N'MABO1489', CAST(0x9CA90000 AS SmallDateTime), 936.9300, 936.9300, 0.0000, 2, CAST(0x9CBE0000 AS SmallDateTime), CAST(0x9CBD0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (69, 80, N'133560', CAST(0x9CAA0000 AS SmallDateTime), 175.0000, 175.0000, 0.0000, 2, CAST(0x9CBF0000 AS SmallDateTime), CAST(0x9CC30000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (70, 115, N'24780512', CAST(0x9CAA0000 AS SmallDateTime), 6.0000, 6.0000, 0.0000, 4, CAST(0x9CD20000 AS SmallDateTime), CAST(0x9CD00000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (71, 123, N'963253254', CAST(0x9CAA0000 AS SmallDateTime), 108.5000, 108.5000, 0.0000, 3, CAST(0x9CC90000 AS SmallDateTime), CAST(0x9CC70000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (72, 123, N'43966316', CAST(0x9CAA0000 AS SmallDateTime), 10.0000, 10.0000, 0.0000, 3, CAST(0x9CC90000 AS SmallDateTime), CAST(0x9CC40000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (73, 114, N'CBM9920-M-T77109', CAST(0x9CAB0000 AS SmallDateTime), 290.0000, 290.0000, 0.0000, 1, CAST(0x9CB60000 AS SmallDateTime), CAST(0x9CB10000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (74, 102, N'109596', CAST(0x9CAC0000 AS SmallDateTime), 41.8000, 41.8000, 0.0000, 4, CAST(0x9CD40000 AS SmallDateTime), CAST(0x9CD50000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (75, 123, N'7548906-20', CAST(0x9CAC0000 AS SmallDateTime), 27.0000, 27.0000, 0.0000, 3, CAST(0x9CCB0000 AS SmallDateTime), CAST(0x9CCB0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (76, 123, N'963253248', CAST(0x9CAC0000 AS SmallDateTime), 241.0000, 241.0000, 0.0000, 3, CAST(0x9CCB0000 AS SmallDateTime), CAST(0x9CCC0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (77, 121, N'97/553', CAST(0x9CAD0000 AS SmallDateTime), 904.1400, 904.1400, 0.0000, 3, CAST(0x9CCC0000 AS SmallDateTime), CAST(0x9CCC0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (78, 121, N'97/522', CAST(0x9CB00000 AS SmallDateTime), 1962.1300, 1762.1300, 200.0000, 3, CAST(0x9CCF0000 AS SmallDateTime), CAST(0x9CD10000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (79, 100, N'587056', CAST(0x9CB20000 AS SmallDateTime), 2184.5000, 2184.5000, 0.0000, 4, CAST(0x9CDA0000 AS SmallDateTime), CAST(0x9CD80000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (80, 122, N'989319-467', CAST(0x9CB40000 AS SmallDateTime), 2318.0300, 2318.0300, 0.0000, 3, CAST(0x9CD10000 AS SmallDateTime), CAST(0x9CD00000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (81, 123, N'263253265', CAST(0x9CB50000 AS SmallDateTime), 26.2500, 26.2500, 0.0000, 3, CAST(0x9CD20000 AS SmallDateTime), CAST(0x9CCF0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (82, 94, N'203339-13', CAST(0x9CB80000 AS SmallDateTime), 17.5000, 17.5000, 0.0000, 2, CAST(0x9CCC0000 AS SmallDateTime), CAST(0x9CCE0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (83, 95, N'111-92R-10093', CAST(0x9CB90000 AS SmallDateTime), 39.7700, 39.7700, 0.0000, 2, CAST(0x9CCD0000 AS SmallDateTime), CAST(0x9CC90000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (84, 123, N'963253258', CAST(0x9CB90000 AS SmallDateTime), 111.0000, 111.0000, 0.0000, 3, CAST(0x9CD60000 AS SmallDateTime), CAST(0x9CD60000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (85, 123, N'963253271', CAST(0x9CBA0000 AS SmallDateTime), 158.0000, 158.0000, 0.0000, 3, CAST(0x9CD70000 AS SmallDateTime), CAST(0x9CDC0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (86, 123, N'963253230', CAST(0x9CBA0000 AS SmallDateTime), 739.2000, 739.2000, 0.0000, 3, CAST(0x9CD70000 AS SmallDateTime), CAST(0x9CD70000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (87, 123, N'963253244', CAST(0x9CBB0000 AS SmallDateTime), 60.0000, 60.0000, 0.0000, 3, CAST(0x9CD80000 AS SmallDateTime), CAST(0x9CDA0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (88, 123, N'963253239', CAST(0x9CBB0000 AS SmallDateTime), 147.2500, 147.2500, 0.0000, 3, CAST(0x9CD80000 AS SmallDateTime), CAST(0x9CDC0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (89, 72, N'39104', CAST(0x9CBD0000 AS SmallDateTime), 85.3100, 85.3100, 0.0000, 3, CAST(0x9CDA0000 AS SmallDateTime), CAST(0x9CDA0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (90, 123, N'963253252', CAST(0x9CBF0000 AS SmallDateTime), 38.7500, 38.7500, 0.0000, 3, CAST(0x9CDC0000 AS SmallDateTime), CAST(0x9CDC0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (91, 95, N'111-92R-10095', CAST(0x9CC20000 AS SmallDateTime), 32.7000, 32.7000, 0.0000, 2, CAST(0x9CD50000 AS SmallDateTime), CAST(0x9CD70000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (92, 117, N'111897', CAST(0x9CC20000 AS SmallDateTime), 16.6200, 16.6200, 0.0000, 3, CAST(0x9CDF0000 AS SmallDateTime), CAST(0x9CDF0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (93, 123, N'4-327-7357', CAST(0x9CC30000 AS SmallDateTime), 162.7500, 162.7500, 0.0000, 3, CAST(0x9CE00000 AS SmallDateTime), CAST(0x9CDC0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (94, 123, N'963253264', CAST(0x9CC50000 AS SmallDateTime), 52.2500, 52.2500, 0.0000, 3, CAST(0x9CE20000 AS SmallDateTime), CAST(0x9CE20000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (95, 82, N'C73-24', CAST(0x9CC60000 AS SmallDateTime), 600.0000, 600.0000, 0.0000, 2, CAST(0x9CD90000 AS SmallDateTime), CAST(0x9CDE0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (96, 110, N'P-0259', CAST(0x9CC60000 AS SmallDateTime), 26881.4000, 26881.4000, 0.0000, 3, CAST(0x9CE30000 AS SmallDateTime), CAST(0x9CE50000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (97, 90, N'97-1024A', CAST(0x9CC70000 AS SmallDateTime), 356.4800, 356.4800, 0.0000, 2, CAST(0x9CDA0000 AS SmallDateTime), CAST(0x9CD80000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (98, 83, N'31361833', CAST(0x9CC80000 AS SmallDateTime), 579.4200, 579.4200, 0.0000, 2, CAST(0x9CDB0000 AS SmallDateTime), CAST(0x9CDB0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (99, 123, N'263253268', CAST(0x9CC80000 AS SmallDateTime), 59.9700, 59.9700, 0.0000, 3, CAST(0x9CE50000 AS SmallDateTime), CAST(0x9CE50000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (100, 123, N'263253270', CAST(0x9CC90000 AS SmallDateTime), 67.9200, 67.9200, 0.0000, 3, CAST(0x9CE60000 AS SmallDateTime), CAST(0x9CE60000 AS SmallDateTime))
GO
print 'Processed 100 total records'
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (101, 123, N'263253273', CAST(0x9CC90000 AS SmallDateTime), 30.7500, 30.7500, 0.0000, 3, CAST(0x9CE60000 AS SmallDateTime), CAST(0x9CE60000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (102, 110, N'P-0608', CAST(0x9CCA0000 AS SmallDateTime), 20551.1800, 20551.1800, 1200.0000, 3, CAST(0x9CE70000 AS SmallDateTime), CAST(0x9CE70000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (103, 122, N'989319-417', CAST(0x9CCA0000 AS SmallDateTime), 2051.5900, 2051.5900, 0.0000, 3, CAST(0x9CE70000 AS SmallDateTime), CAST(0x9CE90000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (104, 123, N'263253243', CAST(0x9CCA0000 AS SmallDateTime), 44.4400, 44.4400, 0.0000, 3, CAST(0x9CE70000 AS SmallDateTime), CAST(0x9CE90000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (105, 106, N'9982771', CAST(0x9CCB0000 AS SmallDateTime), 503.2000, 503.2000, 0.0000, 3, CAST(0x9CE80000 AS SmallDateTime), CAST(0x9CE80000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (106, 110, N'0-2060', CAST(0x9CCB0000 AS SmallDateTime), 23517.5800, 21221.6300, 2295.9500, 3, CAST(0x9CE80000 AS SmallDateTime), CAST(0x9CEC0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (107, 122, N'989319-447', CAST(0x9CCB0000 AS SmallDateTime), 3689.9900, 3689.9900, 0.0000, 3, CAST(0x9CE80000 AS SmallDateTime), CAST(0x9CE40000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (108, 123, N'963253240', CAST(0x9CCB0000 AS SmallDateTime), 67.0000, 67.0000, 0.0000, 3, CAST(0x9CE80000 AS SmallDateTime), CAST(0x9CE80000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (109, 121, N'97/222', CAST(0x9CCC0000 AS SmallDateTime), 1000.4600, 1000.4600, 0.0000, 3, CAST(0x9CE90000 AS SmallDateTime), CAST(0x9CE70000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (110, 80, N'134116', CAST(0x9CCF0000 AS SmallDateTime), 90.3600, 90.3600, 0.0000, 2, CAST(0x9CE20000 AS SmallDateTime), CAST(0x9CE20000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (111, 123, N'263253257', CAST(0x9CD10000 AS SmallDateTime), 22.5700, 22.5700, 0.0000, 3, CAST(0x9CEE0000 AS SmallDateTime), CAST(0x9CF30000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (112, 110, N'0-2436', CAST(0x9CD10000 AS SmallDateTime), 10976.0600, 10976.0600, 0.0000, 3, CAST(0x9CEF0000 AS SmallDateTime), CAST(0x9CEF0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (113, 37, N'547480102', CAST(0x9CD20000 AS SmallDateTime), 224.0000, 224.0000, 0.0000, 3, CAST(0x9CF00000 AS SmallDateTime), CAST(0x9D650000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (114, 123, N'963253249', CAST(0x9CD30000 AS SmallDateTime), 127.7500, 127.7500, 0.0000, 3, CAST(0x9CF10000 AS SmallDateTime), CAST(0x9CF40000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (116, 15, N'3654278-01', CAST(0x9CDF0000 AS SmallDateTime), 399.9900, 399.9900, 0.0000, 1, CAST(0x9CE90000 AS SmallDateTime), CAST(0x9CE90000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (117, 35, N'2010/3546', CAST(0x9CE10000 AS SmallDateTime), 450.0000, 450.0000, 0.0000, 2, CAST(0x9CF50000 AS SmallDateTime), CAST(0x9CF50000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (118, 1, N'76432A', CAST(0x9CE60000 AS SmallDateTime), 326.4500, 326.4500, 0.0000, 1, CAST(0x9CF00000 AS SmallDateTime), CAST(0x9CEF0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (119, 15, N'3654879-05', CAST(0x9CF40000 AS SmallDateTime), 2152.5000, 2152.5000, 0.0000, 1, CAST(0x9CFE0000 AS SmallDateTime), CAST(0x9D000000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (120, 123, N'963253267', CAST(0x9CF40000 AS SmallDateTime), 102.6500, 102.6500, 0.0000, 3, CAST(0x9D120000 AS SmallDateTime), CAST(0x9D120000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (121, 115, N'24949983', CAST(0x9CF60000 AS SmallDateTime), 754.5500, 754.5500, 0.0000, 4, CAST(0x9D320000 AS SmallDateTime), CAST(0x9D320000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (122, 122, N'989476-321', CAST(0x9CFB0000 AS SmallDateTime), 425.0000, 425.0000, 0.0000, 3, CAST(0x9D190000 AS SmallDateTime), CAST(0x9D1B0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (123, 101, N'6543/B', CAST(0x9CFB0000 AS SmallDateTime), 728.9900, 728.9900, 0.0000, 2, CAST(0x9D0F0000 AS SmallDateTime), CAST(0x9D0F0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (124, 92, N'76534D', CAST(0x9CFB0000 AS SmallDateTime), 250.0000, 250.0000, 0.0000, 2, CAST(0x9D0F0000 AS SmallDateTime), CAST(0x9D0F0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (125, 61, N'ABA/2356', CAST(0x9CFB0000 AS SmallDateTime), 100.0000, 100.0000, 0.0000, 3, CAST(0x9D190000 AS SmallDateTime), CAST(0x9D1C0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (126, 38, N'ADC/23/2010', CAST(0x9CFE0000 AS SmallDateTime), 655.0000, 655.0000, 0.0000, 3, CAST(0x9D1C0000 AS SmallDateTime), CAST(0x9D1C0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (127, 49, N'41236', CAST(0x9D030000 AS SmallDateTime), 54.6500, 54.6500, 0.0000, 3, CAST(0x9D210000 AS SmallDateTime), CAST(0x9D210000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (128, 80, N'165487', CAST(0x9D0D0000 AS SmallDateTime), 123.6800, 111.3200, 12.3600, 2, CAST(0x9D210000 AS SmallDateTime), CAST(0x9D1F0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (129, 85, N'96543/Print', CAST(0x9D100000 AS SmallDateTime), 1245.0000, 1245.0000, 0.0000, 3, CAST(0x9D2E0000 AS SmallDateTime), CAST(0x9D320000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (130, 50, N'21A-345', CAST(0x9D130000 AS SmallDateTime), 319.0000, 319.0000, 0.0000, 3, CAST(0x9D310000 AS SmallDateTime), CAST(0x9D310000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (131, 115, N'24955423', CAST(0x9D1A0000 AS SmallDateTime), 1945.0000, 1945.0000, 0.0000, 4, CAST(0x9D560000 AS SmallDateTime), CAST(0x9D560000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (132, 122, N'989485-147', CAST(0x9D1A0000 AS SmallDateTime), 355.0000, 355.0000, 0.0000, 3, CAST(0x9D380000 AS SmallDateTime), CAST(0x9D380000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (133, 1, N'77239A', CAST(0x9D1B0000 AS SmallDateTime), 628.5000, 628.5000, 0.0000, 1, CAST(0x9D250000 AS SmallDateTime), CAST(0x9D270000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (134, 49, N'42387', CAST(0x9D210000 AS SmallDateTime), 125.4000, 125.4000, 0.0000, 3, CAST(0x9D3F0000 AS SmallDateTime), CAST(0x9D3F0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (135, 81, N'MABO1490', CAST(0x9D210000 AS SmallDateTime), 550.0000, 550.0000, 0.0000, 2, CAST(0x9D350000 AS SmallDateTime), CAST(0x9D3E0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (136, 50, N'21A-528', CAST(0x9D260000 AS SmallDateTime), 197.0000, 197.0000, 0.0000, 3, CAST(0x9D440000 AS SmallDateTime), CAST(0x9D400000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (137, 122, N'989652-285', CAST(0x9D2C0000 AS SmallDateTime), 145.0000, 145.0000, 0.0000, 3, CAST(0x9D4A0000 AS SmallDateTime), CAST(0x9D4A0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (138, 90, N'97-1138A', CAST(0x9D2C0000 AS SmallDateTime), 625.0000, 625.0000, 0.0000, 2, CAST(0x9D400000 AS SmallDateTime), CAST(0x9D400000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (139, 123, N'964162573', CAST(0x9D350000 AS SmallDateTime), 489.5600, 489.5600, 0.0000, 3, CAST(0x9D530000 AS SmallDateTime), CAST(0x9D530000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (140, 122, N'989499-743', CAST(0x9D350000 AS SmallDateTime), 426.1200, 426.1200, 0.0000, 3, CAST(0x9D530000 AS SmallDateTime), CAST(0x9D530000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (141, 115, N'25120082', CAST(0x9D410000 AS SmallDateTime), 2146.4400, 2146.4400, 0.0000, 4, CAST(0x9D7D0000 AS SmallDateTime), CAST(0x9D7D0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (142, 92, N'89234D', CAST(0x9D490000 AS SmallDateTime), 423.3800, 423.3800, 0.0000, 2, CAST(0x9D5D0000 AS SmallDateTime), CAST(0x9D5F0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (143, 88, N'993278', CAST(0x9D4C0000 AS SmallDateTime), 225.0000, 225.0000, 0.0000, 1, CAST(0x9D560000 AS SmallDateTime), CAST(0x9D560000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (144, 35, N'2010/7453', CAST(0x9D500000 AS SmallDateTime), 300.0000, 300.0000, 0.0000, 2, CAST(0x9D640000 AS SmallDateTime), CAST(0x9D640000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (145, 115, N'26689601', CAST(0x9D570000 AS SmallDateTime), 2945.1900, 2945.1900, 0.0000, 4, CAST(0x9D930000 AS SmallDateTime), CAST(0x9D960000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (146, 122, N'989500-399', CAST(0x9D590000 AS SmallDateTime), 208.8500, 208.8500, 0.0000, 3, CAST(0x9D770000 AS SmallDateTime), CAST(0x9D770000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (147, 123, N'967500052', CAST(0x9D5A0000 AS SmallDateTime), 424.6500, 424.6500, 0.0000, 3, CAST(0x9D780000 AS SmallDateTime), CAST(0x9D770000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (148, 49, N'43180', CAST(0x9D5E0000 AS SmallDateTime), 84.2200, 84.2200, 0.0000, 3, CAST(0x9D7C0000 AS SmallDateTime), CAST(0x9D7C0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (149, 86, N'412639', CAST(0x9D660000 AS SmallDateTime), 918.9500, 918.9500, 0.0000, 1, CAST(0x9D700000 AS SmallDateTime), CAST(0x9D700000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (150, 94, N'342613-88', CAST(0x9D6D0000 AS SmallDateTime), 99.9800, 99.9800, 0.0000, 2, CAST(0x9D810000 AS SmallDateTime), CAST(0x9D810000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (151, 115, N'271152766', CAST(0x9D6E0000 AS SmallDateTime), 2108.0800, 1913.0800, 195.0000, 4, CAST(0x9DAA0000 AS SmallDateTime), CAST(0x9DAA0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (152, 122, N'989672-101', CAST(0x9D6F0000 AS SmallDateTime), 195.4000, 195.4000, 0.0000, 3, CAST(0x9D8D0000 AS SmallDateTime), CAST(0x9D8D0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (153, 117, N'176253', CAST(0x9D7A0000 AS SmallDateTime), 45.9000, 45.9000, 0.0000, 3, CAST(0x9D980000 AS SmallDateTime), CAST(0x9D990000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (154, 123, N'968832547', CAST(0x9D7A0000 AS SmallDateTime), 125.0000, 125.0000, 0.0000, 3, CAST(0x9D980000 AS SmallDateTime), CAST(0x9D990000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (155, 121, N'97/687', CAST(0x9D7D0000 AS SmallDateTime), 850.0000, 850.0000, 0.0000, 3, CAST(0x9D9B0000 AS SmallDateTime), CAST(0x9D9A0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (156, 101, N'8011/C', CAST(0x9D800000 AS SmallDateTime), 78.5600, 78.5600, 0.0000, 2, CAST(0x9D940000 AS SmallDateTime), CAST(0x9D940000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (157, 81, N'MABO1491', CAST(0x9D880000 AS SmallDateTime), 550.0000, 550.0000, 0.0000, 2, CAST(0x9D9C0000 AS SmallDateTime), CAST(0x9D9B0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (158, 50, N'21A-611', CAST(0x9D8B0000 AS SmallDateTime), 185.0000, 185.0000, 0.0000, 3, CAST(0x9DA90000 AS SmallDateTime), CAST(0x9DA70000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (159, 115, N'288762997', CAST(0x9D8F0000 AS SmallDateTime), 1236.6600, 1236.6600, 0.0000, 4, CAST(0x9DCB0000 AS SmallDateTime), CAST(0x9DCB0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (160, 122, N'989699-682', CAST(0x9D920000 AS SmallDateTime), 958.7600, 958.7600, 0.0000, 3, CAST(0x9DB00000 AS SmallDateTime), CAST(0x9DB60000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (161, 123, N'969287221', CAST(0x9D980000 AS SmallDateTime), 571.2500, 571.2500, 0.0000, 3, CAST(0x9DB60000 AS SmallDateTime), CAST(0x9DB60000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (162, 92, N'90906D', CAST(0x9D980000 AS SmallDateTime), 265.0000, 265.0000, 0.0000, 2, CAST(0x9DAC0000 AS SmallDateTime), CAST(0x9DB60000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (163, 94, N'390222-03', CAST(0x9DA00000 AS SmallDateTime), 395.0000, 395.0000, 0.0000, 2, CAST(0x9DB40000 AS SmallDateTime), CAST(0x9DB60000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (164, 108, N'527761', CAST(0x9DAC0000 AS SmallDateTime), 1500.0000, 1500.0000, 0.0000, 4, CAST(0x9DE80000 AS SmallDateTime), CAST(0x9DE80000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (165, 114, N'CBM0153-V-T90922', CAST(0x9DAE0000 AS SmallDateTime), 185.6000, 185.6000, 0.0000, 1, CAST(0x9DB80000 AS SmallDateTime), CAST(0x9DB80000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (166, 122, N'989715-213', CAST(0x9DB10000 AS SmallDateTime), 223.4500, 223.4500, 0.0000, 3, CAST(0x9DCF0000 AS SmallDateTime), CAST(0x9DCF0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (167, 115, N'300137619', CAST(0x9DB30000 AS SmallDateTime), 3277.5700, 3277.5700, 0.0000, 4, CAST(0x9DEF0000 AS SmallDateTime), CAST(0x9DEE0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (168, 104, N'PO2/8634', CAST(0x9DB40000 AS SmallDateTime), 2445.0000, 2445.0000, 0.0000, 3, CAST(0x9DD20000 AS SmallDateTime), CAST(0x9DD20000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (169, 123, N'970271130', CAST(0x9DB90000 AS SmallDateTime), 626.7900, 626.7900, 0.0000, 3, CAST(0x9DD70000 AS SmallDateTime), CAST(0x9DD60000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (170, 94, N'412840-93', CAST(0x9DC30000 AS SmallDateTime), 185.0000, 185.0000, 0.0000, 2, CAST(0x9DD70000 AS SmallDateTime), CAST(0x9DD70000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (171, 123, N'979265411', CAST(0x9DC70000 AS SmallDateTime), 285.0000, 285.0000, 0.0000, 3, CAST(0x9DE50000 AS SmallDateTime), CAST(0x9DE50000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (172, 102, N'325711', CAST(0x9DCA0000 AS SmallDateTime), 114.0000, 114.0000, 0.0000, 4, CAST(0x9E060000 AS SmallDateTime), CAST(0x9E090000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (173, 115, N'319922007', CAST(0x9DCA0000 AS SmallDateTime), 2663.4500, 2663.4500, 0.0000, 4, CAST(0x9E060000 AS SmallDateTime), CAST(0x9E090000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (174, 92, N'91488F', CAST(0x9DD40000 AS SmallDateTime), 45.5500, 45.5500, 0.0000, 2, CAST(0x9DE80000 AS SmallDateTime), CAST(0x9DEB0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (175, 122, N'990113-886', CAST(0x9DDE0000 AS SmallDateTime), 388.0000, 388.0000, 0.0000, 3, CAST(0x9DFC0000 AS SmallDateTime), CAST(0x9DFC0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (176, 113, N'88216', CAST(0x9DF10000 AS SmallDateTime), 1890.0000, 1890.0000, 0.0000, 5, CAST(0x9E4B0000 AS SmallDateTime), CAST(0x9E4E0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (177, 81, N'MABO1492', CAST(0x9DF10000 AS SmallDateTime), 550.0000, 550.0000, 0.0000, 2, CAST(0x9E050000 AS SmallDateTime), CAST(0x9E050000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (178, 119, N'21763', CAST(0x9DF10000 AS SmallDateTime), 5124.5600, 5124.5600, 0.0000, 2, CAST(0x9E050000 AS SmallDateTime), CAST(0x9E050000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (179, 115, N'320192537', CAST(0x9DF40000 AS SmallDateTime), 2368.9000, 2368.9000, 0.0000, 4, CAST(0x9E300000 AS SmallDateTime), CAST(0x9E300000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (180, 122, N'991562-022', CAST(0x9DF70000 AS SmallDateTime), 206.2200, 206.2200, 0.0000, 3, CAST(0x9E150000 AS SmallDateTime), CAST(0x9E140000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (181, 123, N'980321116', CAST(0x9DF70000 AS SmallDateTime), 88.0000, 88.0000, 0.0000, 3, CAST(0x9E150000 AS SmallDateTime), CAST(0x9E150000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (182, 72, N'52367', CAST(0x9DFE0000 AS SmallDateTime), 23755.0000, 23755.0000, 0.0000, 3, CAST(0x9E1C0000 AS SmallDateTime), CAST(0x9E1D0000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (183, 102, N'362101', CAST(0x9DFF0000 AS SmallDateTime), 25.3200, 0.0000, 0.0000, 4, CAST(0x9E3B0000 AS SmallDateTime), NULL)
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (184, 123, N'981184672', CAST(0x9E020000 AS SmallDateTime), 326.7500, 326.7500, 0.0000, 3, CAST(0x9E200000 AS SmallDateTime), CAST(0x9E200000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (185, 122, N'992609-278', CAST(0x9E060000 AS SmallDateTime), 328.0500, 0.0000, 0.0000, 3, CAST(0x9E240000 AS SmallDateTime), NULL)
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (186, 48, N'PO2-88D77S8', CAST(0x9E060000 AS SmallDateTime), 943.3500, 943.3500, 0.0000, 3, CAST(0x9E240000 AS SmallDateTime), CAST(0x9E240000 AS SmallDateTime))
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (187, 99, N'836772', CAST(0x9E070000 AS SmallDateTime), 559.0000, 0.0000, 0.0000, 3, CAST(0x9E250000 AS SmallDateTime), NULL)
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (188, 115, N'320256328', CAST(0x9E090000 AS SmallDateTime), 1778.4400, 0.0000, 0.0000, 4, CAST(0x9E450000 AS SmallDateTime), NULL)
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (189, 102, N'370933', CAST(0x9E140000 AS SmallDateTime), 36.0000, 0.0000, 0.0000, 4, CAST(0x9E500000 AS SmallDateTime), NULL)
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (190, 106, N'9996474', CAST(0x9E220000 AS SmallDateTime), 503.2000, 0.0000, 100.0000, 3, CAST(0x9E400000 AS SmallDateTime), NULL)
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (191, 123, N'984343173', CAST(0x9E290000 AS SmallDateTime), 143.7800, 0.0000, 0.0000, 3, CAST(0x9E470000 AS SmallDateTime), NULL)
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (192, 122, N'993376-631', CAST(0x9E2C0000 AS SmallDateTime), 98.5000, 0.0000, 0.0000, 3, CAST(0x9E4A0000 AS SmallDateTime), NULL)
INSERT [dbo].[Invoices] ([InvoiceID], [VendorID], [InvoiceNumber], [InvoiceDate], [InvoiceTotal], [PaymentTotal], [CreditTotal], [TermsID], [DueDate], [PaymentDate]) VALUES (193, 115, N'320838622', CAST(0x9E300000 AS SmallDateTime), 2854.6800, 0.0000, 0.0000, 4, CAST(0x9E6C0000 AS SmallDateTime), NULL)
SET IDENTITY_INSERT [dbo].[Invoices] OFF
/****** Object:  StoredProcedure [dbo].[spUpdateVendor]    Script Date: 07/18/2010 10:03:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[spUpdateVendor]
	(@Name varchar(50),
	 @Address1 varchar(50),
	 @Address2 varchar(50),
	 @City varchar(50),
	 @State char(2),
	 @ZipCode varchar(20),
	 @Phone varchar(10),
	 @ContactLName varchar(50),
	 @ContactFName varchar(50),
	 @DefaultTermsID int,
	 @DefaultAccountNo int,
	 @original_VendorID int,
	 @original_Name varchar(50),
	 @original_Address1 varchar(50),
	 @original_Address2 varchar(50),
	 @original_City varchar(50),
	 @original_State char(2),
	 @original_ZipCode varchar(20),
	 @original_Phone varchar(10),
	 @original_ContactLName varchar(50),
	 @original_ContactFName varchar(50),
	 @original_DefaultTermsID int,
	 @original_DefaultAccountNo int)
AS
	UPDATE Vendors
	   SET Name = @Name,
	       Address1 = @Address1,
	       Address2 = @Address2,
	       City = @City,
	       State = @State,
	       ZipCode = @ZipCode,
	       Phone = @Phone,
	       ContactLName = @ContactLName,
	       ContactFName = @ContactFName,
	       DefaultTermsID = @DefaultTermsID,
	       DefaultAccountNo = @DefaultAccountNo
	WHERE VendorID = @original_VendorID
	  AND Name = @original_Name
	  AND Address1 = @original_Address1
	  AND (Address2 = @original_Address2
	   OR  Address2 IS NULL AND @original_Address2 IS NULL)
	  AND City = @original_City
	  AND State = @original_State
	  AND ZipCode = @original_ZipCode
	  AND Phone = @original_Phone
	  AND ContactLName = @original_ContactLName
	  AND ContactFName = @original_ContactFName
	  AND DefaultTermsID = @original_DefaultTermsID
	  AND DefaultAccountNo = @original_DefaultAccountNo
	
	RETURN @@ROWCOUNT
GO
/****** Object:  StoredProcedure [dbo].[spInsertVendor]    Script Date: 07/18/2010 10:03:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[spInsertVendor]
	(@VendorID int OUTPUT,
	 @Name varchar(50),
	 @Address1 varchar(50),
	 @Address2 varchar(50),
	 @City varchar(50),
	 @State char(2),
	 @ZipCode varchar(20),
	 @Phone varchar(10),
	 @ContactLName varchar(50),
	 @ContactFName varchar(50),
	 @DefaultTermsID int,
	 @DefaultAccountNo int)
AS
	INSERT INTO Vendors
	    (Name, Address1, Address2, City, State, ZipCode, Phone,
	     ContactLName, ContactFName, DefaultTermsID, DefaultAccountNo)
	VALUES
	    (@Name, @Address1, @Address2, @City, @State, @ZipCode, @Phone,
	     @ContactLName, @ContactFName, @DefaultTermsID, @DefaultAccountNo)
	     
    SELECT @VendorID = IDENT_CURRENT('Vendors')
	     
	RETURN
GO
/****** Object:  StoredProcedure [dbo].[spGetVendorAddress]    Script Date: 07/18/2010 10:03:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[spGetVendorAddress]
	(@VendorID int)
AS
	SELECT VendorID, Name, Address1, Address2, City, State, ZipCode
	FROM Vendors
	WHERE VendorID = @VendorID
	
	RETURN
GO
/****** Object:  StoredProcedure [dbo].[spGetVendor]    Script Date: 07/18/2010 10:03:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[spGetVendor]
	(@VendorID int)
AS
	SELECT * FROM Vendors
	WHERE VendorID = @VendorID
	
	RETURN
GO
/****** Object:  StoredProcedure [dbo].[spVendorInvoices]    Script Date: 07/18/2010 10:03:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[spVendorInvoices]
	(@VendorID int)
AS
	SELECT * FROM Invoices WHERE VendorID = @VendorID
	
	RETURN
GO
/****** Object:  StoredProcedure [dbo].[spVendorBalance]    Script Date: 07/18/2010 10:03:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[spVendorBalance]
	(@VendorID int)
AS
	SELECT SUM(InvoiceTotal - PaymentTotal - CreditTotal)
	FROM Invoices
	WHERE VendorID = @VendorID
	
	RETURN
GO
/****** Object:  StoredProcedure [dbo].[spGetInvoicesDue]    Script Date: 07/18/2010 10:03:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[spGetInvoicesDue]
AS

	SELECT * FROM Invoices
	WHERE InvoiceTotal - PaymentTotal - CreditTotal > 0
	
	RETURN
GO
/****** Object:  UserDefinedFunction [dbo].[fnVendorBalance]    Script Date: 07/18/2010 10:03:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[fnVendorBalance]
	(@VendorID int)
RETURNS decimal
BEGIN
	RETURN (SELECT SUM(InvoiceTotal - PaymentTotal - CreditTotal)
	        FROM Invoices
	        WHERE VendorID = @VendorID)
END
GO
/****** Object:  Table [dbo].[InvoiceLineItems]    Script Date: 07/18/2010 10:03:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[InvoiceLineItems](
	[InvoiceID] [int] NOT NULL,
	[InvoiceSequence] [smallint] NOT NULL,
	[AccountNo] [int] NOT NULL,
	[Amount] [money] NOT NULL,
	[Description] [varchar](100) NOT NULL,
 CONSTRAINT [PK_InvoiceLineItems] PRIMARY KEY CLUSTERED 
(
	[InvoiceID] ASC,
	[InvoiceSequence] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (1, 1, 553, 3813.3300, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (2, 1, 553, 40.2000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (3, 1, 553, 138.7500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (4, 1, 553, 144.7000, N'Int''l shipment')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (5, 1, 553, 15.5000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (6, 1, 553, 42.7500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (7, 1, 553, 172.5000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (8, 1, 522, 95.0000, N'Telephone service')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (9, 1, 403, 601.9500, N'Cover design')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (10, 1, 553, 42.6700, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (11, 1, 553, 42.5000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (12, 1, 580, 50.0000, N'DiCicco''s')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (12, 2, 570, 75.6000, N'Kinko''s')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (12, 3, 570, 58.4000, N'Office Max')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (12, 4, 540, 478.0000, N'Publishers Marketing')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (13, 1, 522, 16.3300, N'Telephone (line 5)')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (14, 1, 553, 6.0000, N'Freight out')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (15, 1, 574, 856.9200, N'Property Taxes')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (16, 1, 572, 9.9500, N'Monthly access fee')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (17, 1, 553, 10.0000, N'Address correction')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (18, 1, 553, 104.0000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (19, 1, 160, 116.5400, N'MVS Online Library')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (20, 1, 553, 6.0000, N'Freight out')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (21, 1, 589, 4901.2600, N'Office lease')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (22, 1, 553, 108.2500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (23, 1, 572, 9.9500, N'Monthly access fee')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (24, 1, 520, 1750.0000, N'Warehouse lease')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (25, 1, 553, 129.0000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (26, 1, 553, 10.0000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (27, 1, 540, 207.7800, N'Prospect list')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (28, 1, 553, 109.5000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (29, 1, 523, 450.0000, N'Back office additions')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (30, 1, 553, 63.4000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (31, 1, 589, 7125.3400, N'Web site design')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (32, 1, 403, 953.1000, N'Crash Course revision')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (33, 1, 591, 220.0000, N'Form 571-L')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (34, 1, 553, 127.7500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (35, 1, 507, 1600.0000, N'Income Tax')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (36, 1, 403, 565.1500, N'Crash Course Ad')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (37, 1, 553, 36.0000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (38, 1, 553, 61.5000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (39, 1, 400, 37966.1900, N'CICS Desk Reference')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (40, 1, 403, 639.7700, N'Card deck')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (41, 1, 553, 53.7500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (42, 1, 553, 400.0000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (43, 1, 400, 21842.0000, N'Book repro')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (44, 1, 522, 19.6700, N'Telephone (Line 3)')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (45, 1, 553, 2765.3600, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (46, 1, 510, 224.0000, N'Health Insurance')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (47, 1, 572, 1575.0000, N'Catalog ad')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (48, 1, 553, 33.0000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (49, 1, 522, 16.3300, N'Telephone (line 6)')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (50, 1, 510, 116.0000, N'Health Insurance')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (51, 1, 553, 2184.1100, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (52, 1, 160, 1083.5800, N'MSDN')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (53, 1, 522, 46.2100, N'Telephone (Line 1)')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (54, 1, 403, 313.5500, N'Card revision')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (55, 1, 553, 40.7500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (56, 1, 572, 2433.0000, N'Card deck')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (57, 1, 589, 1367.5000, N'401K Contributions')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (58, 1, 553, 53.2500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (59, 1, 553, 13.7500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (60, 1, 553, 2312.2000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (61, 1, 553, 25.6700, N'Freight out')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (62, 1, 553, 26.7500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (63, 1, 553, 2115.8100, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (64, 1, 553, 23.5000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (65, 1, 400, 6940.2500, N'OS Utilities')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (66, 1, 553, 31.9500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (67, 1, 553, 1927.5400, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (68, 1, 160, 936.9300, N'Quarterly Maintenance')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (69, 1, 540, 175.0000, N'Card deck advertising')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (70, 1, 553, 6.0000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (71, 1, 553, 108.5000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (72, 1, 553, 10.0000, N'Address correction')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (73, 1, 552, 290.0000, N'International pkg.')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (74, 1, 570, 41.8000, N'Coffee')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (75, 1, 553, 27.0000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (76, 1, 553, 241.0000, N'Int''l shipment')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (77, 1, 403, 904.1400, N'Cover design')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (78, 1, 403, 1197.0000, N'Cover design')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (78, 2, 540, 765.1300, N'Catalog design')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (79, 1, 540, 2184.5000, N'PC card deck')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (80, 1, 553, 2318.0300, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (81, 1, 553, 26.2500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (82, 1, 150, 17.5000, N'Supplies')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (83, 1, 522, 39.7700, N'Telephone (Line 2)')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (84, 1, 553, 111.0000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (85, 1, 553, 158.0000, N'Int''l shipment')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (86, 1, 553, 739.2000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (87, 1, 553, 60.0000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (88, 1, 553, 147.2500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (89, 1, 400, 85.3100, N'Book copy')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (90, 1, 553, 38.7500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (91, 1, 522, 32.7000, N'Telephone (line 4)')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (92, 1, 521, 16.6200, N'Propane-forklift')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (93, 1, 553, 162.7500, N'International shipment')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (94, 1, 553, 52.2500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (95, 1, 572, 600.0000, N'Books for research')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (96, 1, 400, 26881.4000, N'MVS JCL')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (97, 1, 170, 356.4800, N'Network wiring')
GO
print 'Processed 100 total records'
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (98, 1, 572, 579.4200, N'Catalog ad')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (99, 1, 553, 59.9700, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (100, 1, 553, 67.9200, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (101, 1, 553, 30.7500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (102, 1, 400, 20551.1800, N'CICS book printing')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (103, 1, 553, 2051.5900, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (104, 1, 553, 44.4400, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (105, 1, 582, 503.2000, N'Bronco lease')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (106, 1, 400, 23517.5800, N'DB2 book printing')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (107, 1, 553, 3689.9900, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (108, 1, 553, 67.0000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (109, 1, 403, 1000.4600, N'Crash Course covers')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (110, 1, 540, 90.3600, N'Card deck advertising')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (111, 1, 553, 22.5700, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (112, 1, 400, 10976.0600, N'VSAM book printing')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (113, 1, 510, 224.0000, N'Health Insurance')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (114, 1, 553, 127.7500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (116, 1, 546, 399.9900, N'Display Stands')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (117, 1, 523, 450.0000, N'Cleaning Services')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (118, 1, 170, 227.4500, N'Packaging Materials')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (118, 2, 170, 99.0000, N'Scales')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (119, 1, 546, 875.0000, N'Table Covers')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (119, 2, 546, 1277.5000, N'Projector')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (120, 1, 553, 102.6500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (121, 1, 553, 754.5500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (122, 1, 553, 425.0000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (123, 1, 170, 599.9900, N'Laptop Computer')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (123, 2, 170, 129.0000, N'External Hard Drive')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (124, 1, 540, 250.0000, N'Services')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (125, 1, 574, 100.0000, N'License')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (126, 1, 540, 655.0000, N'Advertising Services')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (127, 1, 572, 54.6500, N'Books')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (128, 1, 540, 123.6800, N'Card deck advertising')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (129, 1, 540, 1245.0000, N'Printing')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (130, 1, 572, 99.0000, N'Subscription')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (130, 2, 591, 220.0000, N'Advertising')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (131, 1, 553, 1945.0000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (132, 1, 553, 355.0000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (133, 1, 589, 550.0000, N'PO Box')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (133, 2, 570, 78.5000, N'Packaging Materials')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (134, 1, 572, 125.4000, N'Books ')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (135, 1, 160, 550.0000, N'Maintenance')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (136, 1, 572, 197.0000, N'Advertising')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (137, 1, 553, 145.0000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (138, 1, 170, 625.0000, N'Repairs')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (139, 1, 553, 489.5600, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (140, 1, 553, 426.1200, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (141, 1, 553, 2146.4400, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (142, 1, 540, 423.3800, N'Services')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (143, 1, 540, 225.0000, N'Advertising Services')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (144, 1, 523, 300.0000, N'Cleaning Services')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (145, 1, 553, 2945.1900, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (146, 1, 553, 208.8500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (147, 1, 553, 424.6500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (148, 1, 572, 84.2200, N'Books')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (149, 1, 572, 35.9900, N'Manual')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (149, 2, 576, 122.9800, N'Software')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (149, 3, 160, 629.9900, N'Desktop PC')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (149, 4, 160, 129.9900, N'Printer')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (150, 1, 150, 99.9800, N'Office lamps')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (151, 1, 553, 2108.0800, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (152, 1, 553, 195.4000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (153, 1, 521, 45.9000, N'Propane')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (154, 1, 553, 125.0000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (155, 1, 403, 850.0000, N'Cover Design')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (156, 1, 170, 78.5600, N'Cables')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (157, 1, 160, 550.0000, N'Maintenance')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (158, 1, 572, 185.0000, N'Advertising')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (159, 1, 553, 1236.6600, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (160, 1, 553, 958.7600, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (161, 1, 553, 571.2500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (162, 1, 551, 265.0000, N'Printing')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (163, 1, 150, 395.0000, N'Desk')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (164, 1, 523, 1500.0000, N'Repair work')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (165, 1, 552, 185.6000, N'International pkg.')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (166, 1, 553, 223.4500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (167, 1, 553, 3277.5700, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (168, 1, 589, 2445.0000, N'Web site administration')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (169, 1, 553, 626.7900, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (170, 1, 150, 185.0000, N'Chair')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (171, 1, 553, 285.0000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (172, 1, 570, 64.0000, N'Coffee')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (172, 2, 570, 35.0000, N'Sandwiches')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (172, 3, 570, 15.0000, N'Cold Drinks')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (173, 1, 553, 2663.4500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (174, 1, 540, 45.5500, N'Services')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (175, 1, 553, 388.0000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (176, 1, 520, 1890.0000, N'Warehouse lease')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (177, 1, 160, 550.0000, N'Maintenance')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (178, 1, 589, 5124.5600, N'Office lease')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (179, 1, 553, 2368.9000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (180, 1, 553, 206.2200, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (181, 1, 553, 88.0000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (182, 1, 400, 23755.0000, N'ADO.NET 4 for VB 2010')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (183, 1, 570, 25.3200, N'Coffee')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (184, 1, 553, 326.7500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (185, 1, 553, 328.0500, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (186, 1, 574, 943.3500, N'Property Taxes')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (187, 2, 570, 559.0000, N'Fax Machine')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (188, 1, 553, 1778.4400, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (189, 1, 570, 36.0000, N'Food')
GO
print 'Processed 200 total records'
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (190, 1, 582, 503.2000, N'Bronco lease')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (191, 1, 553, 143.7800, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (192, 1, 553, 98.5000, N'Freight')
INSERT [dbo].[InvoiceLineItems] ([InvoiceID], [InvoiceSequence], [AccountNo], [Amount], [Description]) VALUES (193, 1, 553, 2854.6800, N'Freight')
/****** Object:  Default [DF_Vendors_DefaultTermsID]    Script Date: 07/18/2010 10:03:25 ******/
ALTER TABLE [dbo].[Vendors] ADD  CONSTRAINT [DF_Vendors_DefaultTermsID]  DEFAULT ((3)) FOR [DefaultTermsID]
GO
/****** Object:  Default [DF_Vendors_DefaultAccountNo]    Script Date: 07/18/2010 10:03:25 ******/
ALTER TABLE [dbo].[Vendors] ADD  CONSTRAINT [DF_Vendors_DefaultAccountNo]  DEFAULT ((570)) FOR [DefaultAccountNo]
GO
/****** Object:  Default [DF_Invoices_PaymentTotal]    Script Date: 07/18/2010 10:03:38 ******/
ALTER TABLE [dbo].[Invoices] ADD  CONSTRAINT [DF_Invoices_PaymentTotal]  DEFAULT ((0)) FOR [PaymentTotal]
GO
/****** Object:  Default [DF_Invoices_CreditTotal]    Script Date: 07/18/2010 10:03:38 ******/
ALTER TABLE [dbo].[Invoices] ADD  CONSTRAINT [DF_Invoices_CreditTotal]  DEFAULT ((0)) FOR [CreditTotal]
GO
/****** Object:  ForeignKey [FK_Vendors_GLAccounts]    Script Date: 07/18/2010 10:03:25 ******/
ALTER TABLE [dbo].[Vendors]  WITH NOCHECK ADD  CONSTRAINT [FK_Vendors_GLAccounts] FOREIGN KEY([DefaultAccountNo])
REFERENCES [dbo].[GLAccounts] ([AccountNo])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Vendors] CHECK CONSTRAINT [FK_Vendors_GLAccounts]
GO
/****** Object:  ForeignKey [FK_Vendors_States]    Script Date: 07/18/2010 10:03:25 ******/
ALTER TABLE [dbo].[Vendors]  WITH NOCHECK ADD  CONSTRAINT [FK_Vendors_States] FOREIGN KEY([State])
REFERENCES [dbo].[States] ([StateCode])
GO
ALTER TABLE [dbo].[Vendors] CHECK CONSTRAINT [FK_Vendors_States]
GO
/****** Object:  ForeignKey [FK_Vendors_Terms]    Script Date: 07/18/2010 10:03:25 ******/
ALTER TABLE [dbo].[Vendors]  WITH NOCHECK ADD  CONSTRAINT [FK_Vendors_Terms] FOREIGN KEY([DefaultTermsID])
REFERENCES [dbo].[Terms] ([TermsID])
GO
ALTER TABLE [dbo].[Vendors] CHECK CONSTRAINT [FK_Vendors_Terms]
GO
/****** Object:  ForeignKey [FK_Invoices_Terms]    Script Date: 07/18/2010 10:03:38 ******/
ALTER TABLE [dbo].[Invoices]  WITH NOCHECK ADD  CONSTRAINT [FK_Invoices_Terms] FOREIGN KEY([TermsID])
REFERENCES [dbo].[Terms] ([TermsID])
GO
ALTER TABLE [dbo].[Invoices] CHECK CONSTRAINT [FK_Invoices_Terms]
GO
/****** Object:  ForeignKey [FK_Invoices_Vendors]    Script Date: 07/18/2010 10:03:38 ******/
ALTER TABLE [dbo].[Invoices]  WITH NOCHECK ADD  CONSTRAINT [FK_Invoices_Vendors] FOREIGN KEY([VendorID])
REFERENCES [dbo].[Vendors] ([VendorID])
GO
ALTER TABLE [dbo].[Invoices] CHECK CONSTRAINT [FK_Invoices_Vendors]
GO
/****** Object:  ForeignKey [FK_InvoiceLineItems_GLAccounts]    Script Date: 07/18/2010 10:03:39 ******/
ALTER TABLE [dbo].[InvoiceLineItems]  WITH NOCHECK ADD  CONSTRAINT [FK_InvoiceLineItems_GLAccounts] FOREIGN KEY([AccountNo])
REFERENCES [dbo].[GLAccounts] ([AccountNo])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[InvoiceLineItems] CHECK CONSTRAINT [FK_InvoiceLineItems_GLAccounts]
GO
/****** Object:  ForeignKey [FK_InvoiceLineItems_Invoices]    Script Date: 07/18/2010 10:03:39 ******/
ALTER TABLE [dbo].[InvoiceLineItems]  WITH NOCHECK ADD  CONSTRAINT [FK_InvoiceLineItems_Invoices] FOREIGN KEY([InvoiceID])
REFERENCES [dbo].[Invoices] ([InvoiceID])
GO
ALTER TABLE [dbo].[InvoiceLineItems] CHECK CONSTRAINT [FK_InvoiceLineItems_Invoices]
GO
