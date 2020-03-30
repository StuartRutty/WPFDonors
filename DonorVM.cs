using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DonorTracker
{
    public class DonorVM : ViewModelBase
    {
        Donor _donor;

        public DonorVM(Donor donor)
        {
            _donor = donor;
        }

        public DonorVM(DonorVM vmDonor)
        {
            _donor = new Donor { Email = vmDonor.Email, Name = vmDonor.Name };
        }

        public DonorVM(string Name, string Email)
        {
            _donor = new Donor { Email = Email, Name = Name};
        }

        public string Name
        {
            get { return _donor.Name; }
            set
            {
                _donor.Name = value;
                NotifyPropertyChanged("Name");
            }
        }

        public string Email
        {
            get { return _donor.Email; }
            set
            {
                _donor.Email = value;
                NotifyPropertyChanged("Email");
            }
        }

     }
}