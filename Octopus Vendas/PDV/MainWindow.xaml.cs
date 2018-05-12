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

namespace PDV
{
    /// <summary>
    /// Interação lógica para MainWindow.xam
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            // tempo de exibição da splashscreen
            System.Threading.Thread.Sleep(2000);

            InitializeComponent();
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void MenuItem_Click(object sender, RoutedEventArgs e)
        {
            var item = (MenuItem)sender;

            var janela = new Window();

            switch (item.Name)
            {
                case "menu_clientes"        : janela = new PDV.Modules.Clientes.Views.Buscar();        break;
                case "menu_produtos"        : janela = new PDV.Modules.Produtos.Views.Buscar();        break;
                case "menu_fornecedores"    : janela = new PDV.Modules.Fornecedores.Views.Buscar();    break;
                case "menu_transportadoras" : janela = new PDV.Modules.Transportadoras.Views.Buscar(); break;
                case "menu_usuarios"        : janela = new PDV.Modules.Usuarios.Views.Buscar();        break;
                case "menu_vendas"          : janela = new PDV.Modules.Vendas.Views.Buscar();          break;
            }

            janela.ShowInTaskbar = false;
            janela.Owner         = this;
            janela.Show();
        }

        private void Fechar(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void Arrastar(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left) this.DragMove();
        }
    }
}
