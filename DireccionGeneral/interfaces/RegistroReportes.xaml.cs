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
    /// Lógica de interacción para RegistroReportes.xaml
    /// </summary>
    public partial class RegistroReportes : Page
    {
        MenuPrincipal ventanaPadre;
        public RegistroReportes(MenuPrincipal ventanaPadre)
        {
            InitializeComponent();
            this.ventanaPadre = ventanaPadre;
            List<User> users = new List<User>();
            users.Add(new User() { Id = 1, Name = "John Doe", Birthday = new DateTime(1971, 7, 23) });
            users.Add(new User() { Id = 2, Name = "Jane Doe", Birthday = new DateTime(1974, 1, 17) });
            users.Add(new User() { Id = 3, Name = "Sammy Doe", Birthday = new DateTime(1991, 9, 2) });

            

            datosReportes.ItemsSource = users;
        }

        private void BuscarReportes(object sender, RoutedEventArgs e)
        {

        }

        private void RegistrarDictamen(object sender, RoutedEventArgs e)
        {
            FormularioDictamen ventanaRegistro = new FormularioDictamen();
            ventanaRegistro.Owner = ventanaPadre;
            ventanaRegistro.ShowDialog();
        }
    }
    public class User
    {
        public int Id { get; set; }

        public string Name { get; set; }

        public DateTime Birthday { get; set; }
    }
}
