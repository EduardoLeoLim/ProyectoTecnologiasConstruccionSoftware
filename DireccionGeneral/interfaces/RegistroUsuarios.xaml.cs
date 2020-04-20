using DireccionGeneral.interfaces;
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
    /// Lógica de interacción para RegistroUsuarios.xaml
    /// </summary>
    public partial class RegistroUsuarios : Page
    {
        MenuPrincipal ventanaPadre;
        public RegistroUsuarios(MenuPrincipal ventanaPadre)
        {
            InitializeComponent();
            this.ventanaPadre = ventanaPadre;
        }

        private void RegistrarUsuario(object sender, RoutedEventArgs e)
        {
            FormularioUsuario ventanaRegistro = new FormularioUsuario();
            ventanaRegistro.Owner = ventanaPadre;
            ventanaRegistro.ShowDialog();
        }
    }
}
