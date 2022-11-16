using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading;
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

namespace TestButton {
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window {
        public MainWindow() {
            InitializeComponent();

            //string[] cultures = { "en-us", "fr-FR" };
            //Random rnd = new Random();
            //int index = rnd.Next(0, cultures.Length);
            //Thread.CurrentThread.CurrentUICulture = CultureInfo.CreateSpecificCulture(cultures[index]);
            //Console.WriteLine("The current culture is {0}",
            //                  CultureInfo.CurrentUICulture.Name);

            //string grtting = ExampleResources.Greeting;

            //Console.Write("Enter your name: ");
            //string name = Console.ReadLine();
            //Console.WriteLine("{0} {1}!", grtting, name);
            //Console.ReadKey();
        }
    }
}
