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
using System.Windows.Shapes;

namespace DelegacionMunicipal.Interfaces
{
    /// <summary>
    /// Lógica de interacción para MenuPrincipal.xaml
    /// </summary>
    public partial class MenuPrincipal : Window
    {
        RegistroConductores interfazRegConductores;
        RegistroVehiculos interfazRegVehiculos;
        RegistroReportes interfazRegReportes;
        SalaChat interfazSalaChat;

        public MenuPrincipal()
        {
            InitializeComponent();
            interfazRegConductores = new RegistroConductores(this);
            interfazRegVehiculos = new RegistroVehiculos(this);
            interfazRegReportes = new RegistroReportes(this);
            interfazSalaChat = new SalaChat();
        }

        private void MostrarInterfazCondutores(object sender, RoutedEventArgs e)
        {
            framePrincipal.Content = interfazRegConductores;
        }

        private void MostrarIntefazVehiculos(object sender, RoutedEventArgs e)
        {
            framePrincipal.Content = interfazRegVehiculos;
        }

        private void MostrarInterfazReportes(object sender, RoutedEventArgs e)
        {
            framePrincipal.Content = interfazRegReportes;
        }

        private void MostrarInterfazChat(object sender, RoutedEventArgs e)
        {
            framePrincipal.Content = interfazSalaChat;
        }

        private void ClickSalir(object sender, RoutedEventArgs e)
        {

        }
    }
}
