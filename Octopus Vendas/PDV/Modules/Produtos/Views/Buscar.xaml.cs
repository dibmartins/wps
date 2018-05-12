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

namespace PDV.Modules.Produtos.Views
{
    /// <summary>
    /// Lógica interna para Buscar.xaml
    /// </summary>
    public partial class Buscar : Window
    {
        public Buscar()
        {
            InitializeComponent();
        }

        private void Fechar(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void Arrastar(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left) this.DragMove();
        }

        private void Window_KeyDown(object sender, KeyEventArgs e)
        {
            
        }

        private void Adicionar_Click(object sender, RoutedEventArgs e)
        {
            var janela = new Adicionar();

            janela.ShowInTaskbar = false;
            janela.Owner         = this;

            janela.Show();

        }
    }
}
