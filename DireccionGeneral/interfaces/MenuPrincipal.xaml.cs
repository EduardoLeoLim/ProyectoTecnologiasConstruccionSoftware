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

namespace DireccionGeneral.interfaces
{
    /// <summary>
    /// Lógica de interacción para MenuPrincipal.xaml
    /// </summary>
    public partial class MenuPrincipal : Window
    {
        SalaChat interfazSalaChat;
        RegistroUsuarios interfazRegistroUsuarios;
        RegistroDelegaciones interfazRegistroDelegaciones;
        RegistroReportes interfazRegistroReportes;

        public MenuPrincipal()
        {
            InitializeComponent();
            interfazSalaChat = new SalaChat();
            interfazRegistroUsuarios = new RegistroUsuarios(this);
            interfazRegistroDelegaciones = new RegistroDelegaciones(this);
            interfazRegistroReportes = new RegistroReportes(this);
        }

        private void MostrarInterfazUsuarios(object sender, RoutedEventArgs e)
        {
            framePrincipal.Content = interfazRegistroUsuarios;
        }

        private void MostrarIntefazDelegaciones(object sender, RoutedEventArgs e)
        {
            framePrincipal.Content = interfazRegistroDelegaciones;
        }

        private void MostrarInterfazReportes(object sender, RoutedEventArgs e)
        {
            framePrincipal.Content = interfazRegistroReportes;
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
