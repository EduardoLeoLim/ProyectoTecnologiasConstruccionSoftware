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

namespace DireccionGeneral.interfaces
{
    /// <summary>
    /// Lógica de interacción para RegistroDelegaciones.xaml
    /// </summary>
    public partial class RegistroDelegaciones : Page
    {
        MenuPrincipal ventanaPadre;
        public RegistroDelegaciones(MenuPrincipal ventanaPadre)
        {
            InitializeComponent();
            this.ventanaPadre = ventanaPadre;
        }

        private void RegistrarDelegacion(object sender, RoutedEventArgs e)
        {
            FormularioDelegacion ventanaRegistro = new FormularioDelegacion();
            ventanaRegistro.Owner = ventanaPadre;
            ventanaRegistro.ShowDialog();
        }
    }
}
