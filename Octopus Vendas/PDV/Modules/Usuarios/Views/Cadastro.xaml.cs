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

namespace PDV.Modules.Usuarios.Views
{
    /// <summary>
    /// Lógica interna para Adicionar.xaml
    /// </summary>
    public partial class Adicionar : Window
    {
        public Adicionar()
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
            if (Keyboard.Modifiers == ModifierKeys.Control && e.Key == Key.S)
            {
                this.Salvar();
            }            
        }

        private void Salvar_Click(object sender, RoutedEventArgs e)
        {
            this.Salvar();
        }

        private void Salvar()
        {
            MessageBox.Show("Salvou");
        }
    }
}
