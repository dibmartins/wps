   M S B A M L   `   `   `  ����>  :PDV, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PDVPDV  5   	       PDV.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:PDV     5   	   Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5   	   MCustom@http://schemas.microsoft.com/winfx/2006/xaml/presentation/ribbon  5   	   $��1q�5
   	     � Title$  Octopus - LiveFarma��5   	   $	��600��5   	   $	��800��6    � WindowStartupLocation$ CenterScreen=�5   	   $	��800��5   	   $	��600��5   	    � WindowStyle$
 None=�5   	    � WindowState$ 	Maximized=�6   .��5      � ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FFF0F0F0��6    � Offset$ 0.285Q�61   � 5      $ 	#FFD6D6D6��6   $ 0.674Q�61   5       � ColumnDefinitions 5   
   �� 5      $
��193* �6   �� 5      $
��391* �6   �� 5      $
��208* �6   .+�5   
   �� -   5        ���	#FF54565B$��34.899��5   %   $	��Top=�65   $��0,0,-6,0q�6M   $��0��6t   $��3��6�   �� 5!   
   -   5        $��2��5!      $��Right=�6!   $��165.25,0,0,0q�6=   $	��Top=�6S   $��40.25��6k   $��34.899��6y   	 � ToolTip$
	 Sair��6�   .��5#      �� 
 �� Orientation$
 
Horizontal=�6   .+�5$      !  FontAwesome.WPF.FontAwesome     Icon$ PowerOff=�6!   $��14(�61   5%      ��5'      �� 5(       �� 
TargetType" ��6   .�5)      ��  �� Property � �� �� Value 64   Z� �� 5*       � �� 63   Z� �� 5+       � ��
 �����63   �� 5,       � �� 5-      �� 5.       �� 
TargetType" ��6.   .R�5/   "   �� $��1q�50   %   #��z��51   %   ._�52   &   �� $��Center=�67   $��Center=�6T   53   #   54      56       �� Triggers 57      P� 58       P� Property �@J�IsMouseOver P� Value . . �59      ��  � ��
 �  ��6;   5:      5<      5>      o� 5?   
   $��22.635��6   $��0,35.231,0,0q�6   $	��Top=�65   $
��Left=�6M   $��14(�6h   .@�5A      m� $��Ajustes��6   .@�5B      m� $��Minha Empresa��6   $
��Left=�68   $��28��6S   $	��169��6_   $��	0,0,-29,0q�6k   m� 5C      $��Certificado Digital��6   $
��Left=�68   $��28��6S   $	��183��6_   $��	0,0,-43,0q�6k   m� 5D      $��Nota Fiscal��6   $
��Left=�68   $��28��6S   $	��148��6_   $��0,0,-8,0q�6k   m� 5E      $��Séries��6   $
��Left=�68   $��28��6S   $	��140��6_   5F      m� 5H      $��	Cadastros��6   .@�5I      m� -   5         m�Name$ menu_clientes��5I   4   $��Clientes��6   $
��Left=�6i   $	��186��6�   $��28��6�   m� 5J      -   5        $ menu_produtos��5J   4   $��Produtos��6   $
��Left=�6i   $	��187��6�   $��28��6�   $��0,0,-1,0q�6�   m� 5K      -   5        $ menu_fornecedores��5K   4   $��Fornecedores��6   $
��Left=�6i   $	��186��6�   $��28��6�   $��0,0,-1,0q�6�   m� 5L      -   5        $ menu_transportadoras��5L   4   $��Transportadoras��6   $
��Left=�6i   $	��187��6�   $��28��6�   $��0,0,-1,0q�6�   m� 5M      -   5        $ menu_usuarios��5M   4   $��	Usuários��6   $
��Left=�6i   $	��185��6�   $��28��6�   $��0,0,-1,0q�6�   5N      m� 5P      $��Vendas��6   .@�5Q      m� -   5        $ menu_vendas��5Q      $��NFC-e��6G   $
��Left=�6V   $��28��6q   $	��140��6}   5R      5T      5V      5W      