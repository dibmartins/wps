   M S B A M L   `   `   `  ����K  GNavigationDrawer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:NavigationDrawerNavigationDrawer  5   	   !    NavigationDrawer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:NavigationDrawer     5   	   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��600��5      $
��1080��6'     � WindowStyle$
  None=�5	   	    � WindowState$ 	Maximized=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	   
����������	#FFF7F7F7 � 	Resources 5         MenuOpen �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value	 g� 	BeginTime
 p� KeyTime p� Value  	MenuClose �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value��%$  &	        &	 �    '��      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $ 60Q�63     5      $ 0:0:0.2��6'   $	 250Q�69   5      r� 5      $ Margin�6/   $	 00:00:00X�6R   $ AppTitle��6g   .	�5      �� $
 0��6*   $ 	70, 0,0,0q�66   �� 5      $
 0:0:0.2��6*   $ 
260, 0,0,0q�6<   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5         $ 0��6'   $	 250Q�63     5!      $ 0:0:0.2��6'   $ 60Q�69   5"      r� 5#      $ Margin�6/   $	 00:00:00X�6R   $ AppTitle��6g   .	�5$      �� $
 0��6*   $ 
260, 0,0,0q�66   �� 5%      $
 0:0:0.2��6*   $ 	70, 0,0,0q�6<   5&      5'      �� 5)   
   " ��6   .�5+      ��  � ��$ 0,1,0,0q�6'   �� 5,       � ��$ 21��6'    5.      P� 50       �@J�IsMouseOver . . �51      ��  � ��
 �  ��63   �� 52       �@�Cursor$
 Hand��6/   53      56      58       � Triggers 5:      :� 5<   
    :� RoutedEvent$ ButtonBase.Click��6    :� 
SourceName$ ButtonOpenMenu��66   .[�5=      �� #��[  6   6G   5>      :� 5@   
   $ ButtonBase.Click��6   $ ButtonCloseMenu��66   .[�5A      �� #��[ 6   6H   5B      .��5F      � .+�5G   
   � $��60��6   $	��Top=�6   ���	#FF1368BD.+�5I      d�  ' #MaterialDesignHamburgerToggleButton#���  6   $
��Left=�6Y   6v   �� 5K      -   5         ��Name$ AppTitle��5K      $��Octopus Live Farma��6*   $��Center=�6D   $
��Left=�6_   $��22(�6z   $��70,0,0,0q�6�   �� 5M      $��Center=�6    �� Orientation$ 
Horizontal=�64   $��Right=�6M   .+�5O      �� $��Antônio Martins��6   $��Center=�63   $��18(�6N   6^   '  !MaterialDesignThemes.Wpf.PopupBox  5Q      $��5q�6*      PlacementMode$ BottomAndAlignRightEdges=�65      	StaysOpen .     PopupContent. 5S      �� $	��150��6!   .+�5T      �� $��Editar Usuário��6!   �� 5U      $��Ajustes��6!   �� 5V      �� 5W      -   5         ��Name$ btnSair��5W   0   $
��Sair��6!   6A   5X      5Z      5[      5]      � 5_   
   -   5         �Name$ GridMenu��5_      $��60��6!   $
��Left=�6,   ���	#FF1B3861$��0q�6^   .+�5a      �� .+�5b      � $	��150��6   
�������.+�5d      �� -   5        $ ButtonCloseMenu��5d      $��60��66   $��60��6A   $	��Top=�6z   $��Right=�6�   $y�	Collapsed=�6�   ��6M   Z� ��6d   Z� .��5e      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=null]]   Kind$ 	ArrowLeft=�62   ���	#FF1368BD$��25��6Z   $��25��6e   6s   5f      �� 5h      -   5        $ ButtonOpenMenu��5h      $��60��65   $��60��6@   $	��Top=�6y   $��Right=�6�   ��6L   Z� ��6c   Z� .��5i        $
 Menu=�6.   ���	#FF1368BD$��25��6Q   $��25��6\   6j   5j      5k      �� 5m      ���	#FF1368BD$��Disabled=�62   .@�5n      �� $��60��6#   .��5o      �� $ 
Horizontal=�6%   .+�5p        $ ViewDashboard=�66   $��25��6K   $��25��6V   $��10q�6b   $��Center=�6n   6�   �� 5q      $��Painel��6(   $��Center=�66   $
��5 10q�6Q   6a   5r      5s      �� 5u      $��60��6#   .��5v      �� $ 
Horizontal=�6%   .+�5w        $ 
AccountBox=�66   $��25��6H   $��25��6S   $��10q�6_   $��Center=�6k   6�   �� 5x      $��	Cadastros��6(   $��Center=�69   $
��5 10q�6T   6d   5y      5z      �� 5|      .��5}      �� $ 
Horizontal=�6%   .+�5~      �� ���	#FF1368BD$��Disabled=�6>   .@�5   "   �� .��5�   &   �� $ 
Horizontal=�61   .+�5�   *     $ 
AccountBox=�6B   $��25��6T   $��25��6_   $��10q�6k   $��Center=�6w   6�   �� 5�   *   $��Clientes��64   $��Center=�6D   $
��5 10q�6_   6o   5�   '   5�   #   �� 5�   "   .��5�   &   �� $ 
Horizontal=�61   .+�5�   *     $ 
AccountBox=�6B   $��25��6T   $��25��6_   $��10q�6k   $��Center=�6w   6�   �� 5�   *   $��Produtos��64   $��Center=�6D   $
��5 10q�6_   6o   5�   '   5�   #   5�      5�      5�      �� 5�      $��60��6#   .��5�      �� $ 
Horizontal=�6%   .+�5�        $ Shopping=�66   $��25��6F   $��25��6Q   $��10q�6]   $��Center=�6i   6�   �� 5�      $��Produtos��6(   $��Center=�68   $
��5 10q�6S   6c   5�      5�      �� 5�      $��60��6#   .��5�      �� $ 
Horizontal=�6%   .+�5�        $ Voice=�66   $��25��6C   $��25��6N   $��10q�6Z   $��Center=�6f   6�   �� 5�      $��Fornecedores��6(   $��Center=�6<   $
��5 10q�6W   6g   5�      5�      �� 5�      $��60��6#   .��5�      �� $ 
Horizontal=�6%   .+�5�        $ TruckDelivery=�66   $��25��6K   $��25��6V   $��10q�6b   $��Center=�6n   6�   �� 5�      $��Transportadoras��6(   $��Center=�6?   $
��5 10q�6Z   6j   5�      5�      �� 5�      $��60��6#   .��5�      �� $ 
Horizontal=�6%   .+�5�        $
 Cart=�66   $��25��6B   $��25��6M   $��10q�6Y   $��Center=�6e   6�   �� 5�      $��Vendas��6(   $��Center=�66   $
��5 10q�6Q   6a   5�      5�      5�      5�      5�      5�      5�      