using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PayablesData
{
    public class Vendor
    {
        private int vendorID;
        private string name;
        private string address1;
        private string address2;
        private string city;
        private string state;
        private string zipCode;
        private string phone;
        private string contactLName;
        private string contactFName;
        private int defaultTermsID;
        private int defaultAccountNo;

        public Vendor() { }

        public int VendorID
        {
            get
            {
                return vendorID;
            }
            set
            {
                vendorID = value;
            }
        }

        public string Name
        {
            get
            {
                return name;
            }
            set
            {
                name = value;
            }
        }

        public string Address1
        {
            get
            {
                return address1;
            }
            set
            {
                address1 = value;
            }
        }

        public string Address2
        {
            get
            {
                return address2;
            }
            set
            {
                address2 = value;
            }
        }

        public string City
        {
            get
            {
                return city;
            }
            set
            {
                city = value;
            }
        }

        public string SingleLineAddress
        {
            get
            {
                string s;
                s = name + ", " + address1 + ", ";
                if (address2 != "")
                    s += address2 + ", ";
                s += city + ", " + state + " " + zipCode;
                return s;
            }
        }

        public string State
        {
            get
            {
                return state;
            }
            set
            {
                state = value;
            }
        }

        public string ZipCode
        {
            get
            {
                return zipCode;
            }
            set
            {
                zipCode = value;
            }
        }

        public string Phone
        {
            get
            {
                return phone;
            }
            set
            {
                phone = value;
            }
        }

        public string ContactLName
        {
            get
            {
                return contactLName;
            }
            set
            {
                contactLName = value;
            }
        }

        public string ContactFName
        {
            get
            {
                return contactFName;
            }
            set
            {
                contactFName = value;
            }
        }

        public int DefaultTermsID
        {
            get
            {
                return defaultTermsID;
            }
            set
            {
                defaultTermsID = value;
            }
        }

        public int DefaultAccountNo
        {
            get
            {
                return defaultAccountNo;
            }
            set
            {
                defaultAccountNo = value;
            }
        }
    }
}

