using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;
using XComicTools.Core;
using XComicTools.MVVM.View;

namespace XComicTools.MVVM.ViewModel
{
    public class MainViewModel : BaseViewModel
    {
        public ICommand HomeViewCommand { get; set; }
        public HomeViewModel HomeVM { get; set; }

        private object _currentView;

        public object CurrentView
        {
            get { return _currentView; }
            set { _currentView = value; }
        }

        public MainViewModel()
        {
            HomeVM = new HomeViewModel();
            CurrentView = HomeVM;
            HomeViewCommand = new RelayCommand<object>(p => true, p =>
            {
                CurrentView = HomeVM;
            });
        }
    }
}
