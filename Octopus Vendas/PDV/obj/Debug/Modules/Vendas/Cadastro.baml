   M S B A M L   `   `   `  ����>  :PDV, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:PDV.Modules.Vendas.ViewsPDV.Modules.Vendas.Views  5   	   (    "PDV.Modules.Vendas.Views.Adicionar   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5   	   2local&clr-namespace:PDV.Modules.Vendas.Views  5   	   -   5          � Title$  	Adicionar��5	   	   $��1q�5
   	   $	��600��5   	   $	��800��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � ShowInTaskbar .   � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	   ���	#FFE40000 J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5   
      Opacity$	 0.2Q�6      RenderingBias$ Quality=�6)      ShadowDepth$ 6Q�6A   .��5      � ��5   
   �� 5      	 �� EndPoint$	 0.5,1&�6"   
 �� 
StartPoint$
 0.5,0&�63   .��5      �  � Color$ 	#FFF7F7F7��6    � Offset$ 0.285Q�61   � 5      $ 	#FFD6D6D6��6   $ 1Q�61   5      .+�5   
   �� -   5        ���	#FF54565B$��31.399��5   %   $	��Top=�65   $��0q�6M   $��0��6m   �� 5    
   -   5        $
��Left=�5       $��8.329,6.799,0,0q�6/   $
��Wrap=�6H   $��
NOVA VENDA��6\   $	��Top=�6n   $��18(�6�   
�������$��
Myriad Pro)�6�   6�   �� 5!   
   ���	#FFF1F1F1$��56.854��6%   $��Bottom=�65   �� 5#   
   -   5        $
��Left=�5#      $��685,550,0,0q�6,   $	��Top=�6A   $	��101��6Y   
�������$��40��6x    �� IsCancel . .��5$      ��  �� Orientation$ 
Horizontal=�6   .+�5%      !  FontAwesome.WPF.FontAwesome     Icon$ Close=�6!   $��0,2,5,0q�6.   $��14(�6?   �� 5&      $��Fechar��6   5'      ��5(      �� 5)       �� 
TargetType" ��6   .�5*      ��  �� Property � �� �� Value �	#FFB6333363   �� 5+       � �� 5,      �� 5-       �� 
TargetType" ��6.   .R�5.   "   �� $��1q�5/   %   #��z��50   %   ._�51   &   �� $��Center=�67   $��Center=�6T   52   #   53      55       �� Triggers 56      P� 57       P� Property �@J�IsMouseOver P� Value . . �58      ��  � �� �	#FFA2261A6;   59      5;      5=      �� 5?   
   -   5        $
��Left=�5?      $��576,549,0,0q�6,   $	��Top=�6A   $	��101��6Y   
�������$��41��6x   ���	#FFEC1A1A.��5@      �� $ 
Horizontal=�6   .+�5A        $
 Save=�6!   $��0,2,5,0q�6-   $��14(�6>   �� 5B      $��Salvar��6   $��14(�6*   5C      ��5D      �� 5E      " ��6   .�5F      ��  � �� �#337AB663   �� 5G       � �� 5H      �� 5I      " ��6.   .R�5J   "   �� $��1q�5K   %   #��z��5L   %   ._�5M   &   �� $��Center=�67   $��Center=�6T   5N   #   5O      5Q       5R      P� 5S       �@J�IsMouseOver . . �5T      ��  � �� �	#FF216BAA6;   5U      5W      5Y      �� 5[   
   $��Descrição do Produto��6   $
��Left=�6/   $��9.998,47.332,0,0q�6J   $	��Top=�6d   $��22(�6|   �� 5\   
   $
��Left=�6   $��33.333��6-   $��17.333,86.263,0,0q�6=    �� TextWrapping$
 Wrap=�6X   $��Coca Cola Light 200 ml��6l   $	��Top=�6�   $	��768��6�   $��20(�6�   $
��Bold"�6�   �� 5]   
   $��
Quantidade��6   $
��Left=�6%   $��9.998,141.832,0,0q�6@   $	��Top=�6[   $��22(�6s   �� 5^   
   $
��Left=�6   $��33.333��6-   $��17.333,180.763,0,0q�6=   $
 Wrap=�6Y   $��2��6m   $	��Top=�6v   $��116.738��6�   $��20(�6�   $
��Bold"�6�   �� 5_   
   $��Valor Unitário��6   $
��Left=�6)   $��159.998,141.832,0,0q�6D   $	��Top=�6a   $��22(�6y   �� 5`   
   $
��Left=�6   $��33.333��6-   $��167.333,180.763,0,0q�6=   $
 Wrap=�6Z   $
��2,90��6n   $	��Top=�6z   $��130.738��6�   $��20(�6�   $
��Bold"�6�   �� 5a   
   $��SubTotal��6   $
��Left=�6#   $��324.998,141.832,0,0q�6>   $	��Top=�6[   $��22(�6s   �� 5b   
   $
��Left=�6   $��33.333��6-   $��332.333,180.763,0,0q�6=   $
 Wrap=�6Z   $
��5,80��6n   $	��Top=�6z   $��130.738��6�   $��20(�6�   $
��Bold"�6�   5d      5e      