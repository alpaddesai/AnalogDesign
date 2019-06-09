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

namespace AnalogDesign
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

  

        private void SmallSignalModel_Click(object sender, RoutedEventArgs e)
        {
            SmallSignalModel smallSignalObject = new SmallSignalModel();
            smallSignalObject.Show();
        }

        private void DifferentialAmplifiers_Click(object sender, RoutedEventArgs e)
        {
            DifferentialAmplifiers diffamplifersObject = new DifferentialAmplifiers();
            diffamplifersObject.Show();
        }

        private void CMOS_Amplifiers_Click(object sender, RoutedEventArgs e)
        {
            CMOSAmplifiers CMOSAmplifiersobject = new CMOSAmplifiers();
            CMOSAmplifiersobject.Show();
        }

        private void Operational_Amplifers_Click(object sender, RoutedEventArgs e)
        {
            Operational_Amplifiers Operational_AmplifiersObject = new Operational_Amplifiers();
            Operational_AmplifiersObject.Show();
        }
    }
}
