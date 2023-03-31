using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WPFModernVerticalMenu.Controls
{
    /// <summary>
    /// Interaction logic for ListFilters.xaml
    /// </summary>
    public partial class ListFilters : UserControl
    {
        public ListFilters()
        {
            InitializeComponent();
        }
        public bool ByDay { get; set; }
        public bool ByMonth { get; set; }
        public bool ShowAll { get; set; } = true; // by default data grid must show all entries.
    }
}
