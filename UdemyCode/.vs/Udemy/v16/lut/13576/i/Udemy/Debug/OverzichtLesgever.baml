   M S B A M L   `   `   `  ����@  <Udemy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:UdemyUdemy  5   	       Udemy.OverzichtLesgever   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Udemy     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5           MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ Overzicht Lesgever��5   	   $	��550��6$   $
��1100��61   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      $	��125 �6   .+�5   
   �� -   5         ��Name$ lblNaamLesgever��5      $��Naam Lesgever��6)   $
��Left=�6A   $��32��6\   $��0��6h   $��20(�6u   $��2��6�   $��0��6�   $��
10,9.8,0,0q�6�   $	��Top=�6�   $	��227��6�   �� 5   
   -   5        $ lblAangemaakteCursussen��5      $'��!Overzicht aangemaakte cursussen: ��61   $
��Left=�6]   $��36��6x   $��17(�6�   $��1��6�   $��2��6�   $��0��6�   $��
10,9.6,0,0q�6�   $	��Top=�6�   $	��281��6�   &   System.Windows.Controls.DataGrid  5    
   -   5          Name$" datagridAangemaakteCursussen��5          AutoGenerateColumns .  $
��Left=�6U   $	��300��6p   $��2��6}   $��0��6�   $��
10,9.8,0,0q�6�   $	��Top=�5!      $
��auto��6+      
IsReadOnly . $��4��6J   	   Columns	 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Cursus��6>      Width5  /System.Windows.Controls.DataGridLengthConverter$	 200 6N   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Naam+   ElementStyle 5$      �� 5%      .�5&      ��  �� Property � �� �� Value$
 Wrap=�6G   5'      5)        5*      $
 	Categorie��6I   $	 100 6\    6%   �� *Categorie.Naam+ 5+      �� 5,      .�5-      ��  � ��$
 Wrap=�6G   5.      50        51      $
 Niveau��6E   $
 auto 6U    6%   �� *Niveau.Naam+6d     52      $

 Taal��6C   $
 auto 6Q    6%   �� *	Taal.Naam+6`     53      $
 Beschrijving��6F   $	 450 6\    6%   �� *Beschrijving+ 54      �� 55      .�56      ��  � ��$
 Wrap=�6G   57      59        5:      $
 Prijs��6?   $
 auto 6N    6%   �� *Prijs+6]   5<      �� 5=   
   -   5         ��Name$ 	txtCursus��5=      $
��Left=�6%   $��25��6@   $��1��6L   $��2��6Z   $��
10,9.8,0,0q�6j   $��15(�6~    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��202��6�   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Zoeken op cursusnaam: ��6�   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . 6�   �� 5>   
   -   5         ��Name$ btnZoekCursus��5>      $��Zoeken��6(   $
��Left=�69   $��25��6T   $��1��6`   $��3��6n   $��10,9.4,-2.4,0q�6~   $	��Top=�6�   $	��100��6�   ���#3171b7+	  %MaterialDesignThemes.Wpf.ButtonAssist 	  CornerRadius$ 10��6�   ���#3171b76  �� 5?   
   -   5        $ btnCursusToevoegen��5?      $��Cursus Toevoegen��6-   $
��Left=�6H   $��3��6c   $��0��6p   $��
20,9.8,0,0q�6�   $	��Top=�6�   $	��170��6�   ���#3171b7$ 10��6�   ���#3171b76  �� 5@   
   -   5        $ btnCursusAanpassen��5@      $��Cursus Aanpassen��6-   $
��Left=�6H   $��3��6c   $��1��6q   $��
30,9.8,0,0q�6�   $	��Top=�6�   $	��170��6�   ���#3171b7$ 10��6�   ���#3171b76  �� 5A   
   -	   5        $! btnContactgegevensAanpassen��5A      $��Contactgegevens aanpassen��66   $
��Left=�6Z   $��3��6u   $��2��6�   $��2��6�   $��100,9.8,0,0q�6�   $	��Top=�6�   $	��220��6�   ���#3171b7$ 10��6�   ���#3171b769  5C      5D      