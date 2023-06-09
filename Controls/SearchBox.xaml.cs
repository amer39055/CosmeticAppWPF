﻿using System;
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
    /// Interaction logic for SearchBox.xaml
    /// </summary>
    public partial class SearchBox : UserControl
    {
        public string SearchEntry { get; set; }
        public bool ByName { get; set; }
        public bool ByCode { get; set; }
        public bool ByCat { get; set; }

        public SearchBox()
        {
            InitializeComponent();
            SearchEntry = txtSearchEntry.Text.Trim().ToString();
        }
        
    
        
        
    }
}
