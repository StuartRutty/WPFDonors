using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using System.Windows.Controls;

namespace DonorTracker
{
    public class ViewModel : ViewModelBase
    {
        private DonorVM _donor;
        private ObservableCollection<DonorVM> _donors;
        private ICommand _addCommand;
        private ICommand _removeCommand;

        public DonorVM Donor
        {
            get
            {
                return _donor;
            }
            set
            {
                _donor = value;
                NotifyPropertyChanged("Donor");
            }
        }

        public ObservableCollection<DonorVM> Donors
        {
            get
            {
                return _donors;
            }
            set
            {
                _donors = value;
                NotifyPropertyChanged("Donors");
            }
        }

        public ICommand AddCommand
        {
            get
            {
                if (_addCommand == null)
                {
                    _addCommand = new RelayCommand(param => this.Add(), null);
                }
                return _addCommand;
            }
        }

        public ICommand RemoveCommand
        {
            get
            {
                if (_removeCommand == null)
                {
                    _removeCommand = new RelayCommand(param => this.Remove(), null);
                }
                return _removeCommand;
            }
        }

        public ViewModel()
        {
            Donor = new DonorVM("", "");
            Donors = new ObservableCollection<DonorVM>();
        }

        private void Add()
        {
            Donor = new DonorVM("", "");
            Donors.Add(Donor);
        }

        private void Remove()
        {
            Donors.Remove(Donor);
        }

    }
}
