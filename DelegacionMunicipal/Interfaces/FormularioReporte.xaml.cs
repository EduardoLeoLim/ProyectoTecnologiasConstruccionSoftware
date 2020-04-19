using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.IO;
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
    /// Lógica de interacción para FormularioReporte.xaml
    /// </summary>
    public partial class FormularioReporte : Window
    {
        public FormularioReporte()
        {
            InitializeComponent();
        }

        private void AgregarVehiculo(object sender, RoutedEventArgs e)
        {
            Grid panelAuto = new Grid();
            panelAuto.Name = "auto_" + seccionAutos.Children.Count;//Después remplazar por matrícula del auto consultado desde la base de datos
            panelAuto.Height = 219;

            Label lblNoVehiculo = new Label();
            lblNoVehiculo.Content = "Vehiculo: \"Matricula\"";
            lblNoVehiculo.FontSize = 18;
            lblNoVehiculo.HorizontalAlignment = HorizontalAlignment.Left;
            lblNoVehiculo.VerticalAlignment = VerticalAlignment.Top;
            lblNoVehiculo.FontWeight = FontWeights.Bold;
            lblNoVehiculo.Margin = new Thickness(10, 10, 0, 0);

            Label lblMarca = new Label();
            lblMarca.Content = "Marca:";
            lblMarca.HorizontalAlignment = HorizontalAlignment.Left;
            lblMarca.VerticalAlignment = VerticalAlignment.Top;
            lblMarca.FontSize = 16;
            lblMarca.Width = 71;
            lblMarca.Margin = new Thickness(17, 50, 0, 0);

            Label lblModelo = new Label();
            lblModelo.Content = "Modelo:";
            lblModelo.HorizontalAlignment = HorizontalAlignment.Left;
            lblModelo.VerticalAlignment = VerticalAlignment.Top;
            lblModelo.FontSize = 16;
            lblModelo.Width = 134;
            lblModelo.Margin = new Thickness(366, 50, 0, 0);

            Label lblAño = new Label();
            lblAño.Content = "Año:";
            lblAño.HorizontalAlignment = HorizontalAlignment.Left;
            lblAño.VerticalAlignment = VerticalAlignment.Top;
            lblAño.FontSize = 16;
            lblAño.Width = 48;
            lblAño.Margin = new Thickness(17, 96, 0, 0);

            Label lblColor = new Label();
            lblColor.Content = "Color:";
            lblColor.HorizontalAlignment = HorizontalAlignment.Left;
            lblColor.VerticalAlignment = VerticalAlignment.Top;
            lblColor.FontSize = 16;
            lblColor.Width = 134;
            lblColor.Margin = new Thickness(366, 96, 0, 0);

            Label lblAseguradora = new Label();
            lblAseguradora.Content = "Aseguradora:";
            lblAseguradora.HorizontalAlignment = HorizontalAlignment.Left;
            lblAseguradora.VerticalAlignment = VerticalAlignment.Top;
            lblAseguradora.FontSize = 16;
            lblAseguradora.Width = 97;
            lblAseguradora.Margin = new Thickness(17, 138, 0, 0);

            Label lblPoliza = new Label();
            lblPoliza.Content = "No. Poliza:";
            lblPoliza.HorizontalAlignment = HorizontalAlignment.Left;
            lblPoliza.VerticalAlignment = VerticalAlignment.Top;
            lblPoliza.FontSize = 16;
            lblPoliza.Width = 134;
            lblPoliza.Margin = new Thickness(366, 138, 0, 0);

            TextBox txtMarca = new TextBox();
            txtMarca.HorizontalAlignment = HorizontalAlignment.Left;
            txtMarca.VerticalAlignment = VerticalAlignment.Top;
            txtMarca.Height = 24;
            txtMarca.Width = 186;
            txtMarca.FontSize = 16;
            txtMarca.Margin = new Thickness(122, 50, 0, 0);
            txtMarca.IsReadOnly = true;
            txtMarca.TextWrapping = TextWrapping.Wrap;

            TextBox txtModelo = new TextBox();
            txtModelo.HorizontalAlignment = HorizontalAlignment.Left;
            txtModelo.VerticalAlignment = VerticalAlignment.Top;
            txtModelo.Height = 24;
            txtModelo.Width = 186;
            txtModelo.FontSize = 16;
            txtModelo.Margin = new Thickness(501, 54, 0, 0);
            txtModelo.IsReadOnly = true;
            txtModelo.TextWrapping = TextWrapping.Wrap;

            TextBox txtAño = new TextBox();
            txtAño.HorizontalAlignment = HorizontalAlignment.Left;
            txtAño.VerticalAlignment = VerticalAlignment.Top;
            txtAño.Height = 24;
            txtAño.Width = 186;
            txtAño.FontSize = 16;
            txtAño.Margin = new Thickness(122, 96, 0, 0);
            txtAño.IsReadOnly = true;
            txtAño.TextWrapping = TextWrapping.Wrap;

            TextBox txtColor = new TextBox();
            txtColor.HorizontalAlignment = HorizontalAlignment.Left;
            txtColor.VerticalAlignment = VerticalAlignment.Top;
            txtColor.Height = 24;
            txtColor.Width = 186;
            txtColor.FontSize = 16;
            txtColor.Margin = new Thickness(501, 100, 0, 0);
            txtColor.IsReadOnly = true;
            txtColor.TextWrapping = TextWrapping.Wrap;

            TextBox txtAseguradora = new TextBox();
            txtAseguradora.HorizontalAlignment = HorizontalAlignment.Left;
            txtAseguradora.VerticalAlignment = VerticalAlignment.Top;
            txtAseguradora.Height = 24;
            txtAseguradora.Width = 186;
            txtAseguradora.FontSize = 16;
            txtAseguradora.Margin = new Thickness(122, 138, 0, 0);
            txtAseguradora.IsReadOnly = true;
            txtAseguradora.TextWrapping = TextWrapping.Wrap;

            TextBox txtPoliza = new TextBox();
            txtPoliza.HorizontalAlignment = HorizontalAlignment.Left;
            txtPoliza.VerticalAlignment = VerticalAlignment.Top;
            txtPoliza.Height = 24;
            txtPoliza.Width = 220;
            txtPoliza.FontSize = 16;
            txtPoliza.Margin = new Thickness(468, 138, 0, 0);
            txtPoliza.IsReadOnly = true;
            txtPoliza.TextWrapping = TextWrapping.Wrap;

            Button btnQuitar = new Button();
            btnQuitar.Content = "Quitar";
            btnQuitar.HorizontalAlignment = HorizontalAlignment.Right;
            btnQuitar.VerticalAlignment = VerticalAlignment.Top;
            btnQuitar.Margin = new Thickness(0, 10, 30, 0);
            btnQuitar.Width = 74;
            btnQuitar.Background = new SolidColorBrush(Color.FromRgb(224, 83, 80));
            btnQuitar.Foreground = Brushes.White;
            btnQuitar.BorderBrush = new SolidColorBrush(Color.FromRgb(184, 64, 62));
            btnQuitar.FontSize = 14;




            panelAuto.Children.Add(lblNoVehiculo);
            panelAuto.Children.Add(lblMarca);
            panelAuto.Children.Add(lblModelo);
            panelAuto.Children.Add(lblAño);
            panelAuto.Children.Add(lblColor);
            panelAuto.Children.Add(lblAseguradora);
            panelAuto.Children.Add(lblPoliza);
            panelAuto.Children.Add(txtMarca);
            panelAuto.Children.Add(txtModelo);
            panelAuto.Children.Add(txtAño);
            panelAuto.Children.Add(txtColor);
            panelAuto.Children.Add(txtAseguradora);
            panelAuto.Children.Add(txtPoliza);
            panelAuto.Children.Add(btnQuitar);

            seccionAutos.Children.Add(panelAuto);

        }

        private void SeleccionarImagen(object sender, RoutedEventArgs e)
        {
            OpenFileDialog openFileDialog = new OpenFileDialog();
            Button boton = sender as Button;
            if (openFileDialog.ShowDialog() == true)
                Console.WriteLine(File.ReadAllText(openFileDialog.FileName));
        }
    }
}
