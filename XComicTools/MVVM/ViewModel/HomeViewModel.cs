using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using XComicTools.Core;

namespace XComicTools.MVVM.ViewModel
{
    public class HomeViewModel : BaseViewModel
    {
        public ICommand LoadedUserControlCommand { get; set; }
        public HomeViewModel()
        {
            LoadedUserControlCommand = new RelayCommand<object>(p => true, p => { LoadComics(); });
        }
        // handle
        void LoadComics()
        {

        }
    }
}
