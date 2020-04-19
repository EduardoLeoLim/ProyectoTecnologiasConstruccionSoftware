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

namespace DelegacionMunicipal.Interfaces
{
    /// <summary>
    /// Lógica de interacción para RegistroVehiculos.xaml
    /// </summary>
    public partial class RegistroVehiculos : Page
    {
        MenuPrincipal ventanaPadre;
        public RegistroVehiculos(MenuPrincipal ventanaPadre)
        {
            InitializeComponent();
            this.ventanaPadre = ventanaPadre;
        }

        private void RegistrarVehiculo(object sender, RoutedEventArgs e)
        {
            FormularioVehiculo ventanaRegistro = new FormularioVehiculo();
            ventanaRegistro.Owner = ventanaPadre;
            ventanaRegistro.ShowDialog();
        }
    }
}
