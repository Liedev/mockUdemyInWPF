   M S B A M L   `   `   `  ����@  <Udemy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:UdemyUdemy  5   	       Udemy.OverzichtStudent   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Udemy     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5           MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ Overzicht Student��5   	   $	��550��6#   $
��1100��60   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      $	��125 �6   .+�5   
   �� -   5         ��Name$ lblNaamStudent��5      $��Naam Student��6(   $
��Left=�6?   $��32��6Z   $��0��6f   $��20(�6s   $��2��6�   $��0��6�   $��
10,9.8,0,0q�6�   $	��Top=�6�   $	��227��6�   �� 5   
   -   5        $ lblAangekochteCursussen��5      $��Aangekochte cursussen: ��61   $
��Left=�6S   $��36��6n   $��17(�6z   $��1��6�   $��2��6�   $��0��6�   $��
10,9.8,0,0q�6�   $	��Top=�6�   $	��227��6�   &   System.Windows.Controls.DataGrid  5    
   -   5          Name$" datagridAangekochteCursussen��5          AutoGenerateColumns .  $
��Left=�6U   $	��300��6p   $��2��6}   $��0��6�   $��
10,9.8,0,0q�6�   $	��Top=�5!      $
��auto��6+      
IsReadOnly . $��4��6J   	   Columns	 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Cursus��6>      Width5  /System.Windows.Controls.DataGridLengthConverter$	 200 6N   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Naam+   ElementStyle 5$      �� 5%      .�5&      ��  �� Property � �� �� Value$
 Wrap=�6G   5'      5)        5*      $
 	Categorie��6I   $	 100 6\    6%   �� *Categorie.Naam+ 5+      �� 5,      .�5-      ��  � ��$
 Wrap=�6G   5.      50        52      $
 Lesgever��6G   $
 auto 6Y    6%   �� *Lesgever.Naam+6h     54      $
 Niveau��6E   $
 auto 6U    6%   �� *Niveau.Naam+6d     56      $

 Taal��6C   $
 auto 6Q    6%   �� *	Taal.Naam+6`     58      $
 Beschrijving��6F   $	 450 6\    6%   �� *Beschrijving+ 59      �� 5:      .�5;      ��  � ��$
 Wrap=�6G   5<      5>        5@      $
 Prijs��6?   $
 auto 6N    6%   �� *Prijs+6]   5C      �� 5D   
   -   5         ��Name$ 	txtCursus��5D      $
��Left=�6%   $��25��6@   $��1��6L   $��2��6Z   $��
10,9.8,0,0q�6j   $��15(�6~    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��202��6�   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Zoeken op cursusnaam: ��6�   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . 6�   �� 5E   
   -   5         ��Name$ btnZoekCursus��5E      $��Zoeken��6(   $
��Left=�69   $��25��6T   $��1��6`   $��3��6n   $��10,9.4,-2.4,0q�6~   $	��Top=�6�   $	��100��6�   ���#3171b7+	  %MaterialDesignThemes.Wpf.ButtonAssist 	  CornerRadius$ 10��6�   ���#3171b76  �� 5F   
   -   5        $ btnNieuweCursusKopen��5F      $��Nieuwe Cursus Kopen��6/   $
��Left=�6M   $��3��6h   $��0��6u   $��
10,9.8,0,0q�6�   $	��Top=�6�   $	��214��6�   ���#3171b7$ 10��6�   ���#3171b76  �� 5G   
   -   5        $! btnContactgegevensAanpassen��5G      $��Contactgegevens aanpassen��66   $
��Left=�6Z   $��3��6u   $��2��6�   $��2��6�   $��100,9.8,0,0q�6�   $	��Top=�6�   $	��220��6�   ���#3171b7$ 10��6�   ���#3171b7 J� RenderTransformOrigin$ 0.755,0.478&�69  6]  5I      5J      