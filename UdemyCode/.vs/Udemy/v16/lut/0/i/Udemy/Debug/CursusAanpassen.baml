   M S B A M L   `   `   `  ����@  <Udemy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:UdemyUdemy  5   	       Udemy.CursusAanpassen   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Udemy     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
   -   5           MaterialDesignBody#���   5   	   $��Regular"�5	   	   $��13(�5
   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ Cursus Aanpassen��5   	   $	��550��6"   $	��950��6/   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��100* �6   �� 5      $
��355* �6   �� 5      $
��100* �6   �� 5      $
��374* �6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $	��100 �6   �� 5      $	��200 �6   �� 5      $��50 �6   .+�5    
   �� -   5         ��Name$ lblNaamCursus��5    O   $��0��6   $��0��6   $��5q�6-   $��Naam Cursus:��68   $��Bottom=�6f   �� 5!   
   -   5        $ lblTaal��5!   H   $��0��6   $��2��6   $��5q�6-   $��Taal:��68   $��Bottom=�6Y   �� 5"   
   -   5        $ 	lblNiveau��5"   J   $��1��6   $��0��6   $��5q�6-   $��Niveau:��68   $��Bottom=�6]   �� 5#   
   -   5        $ lblCategorie��5#   M   $��2��6   $��0��6   $��5q�6-   $��
Categorie:��68   $��Bottom=�6c   �� 5$   
   -   5        $ lblOnderwerp��5$   M   $��2��6   $��2��6   $��5q�6-   $��
Onderwerp:��68   $��Bottom=�6c   �� 5%   
   -   5        $ lblPrijs��5%   I   $��1��6   $��2��6   $��5q�6-   $��Prijs:��68   $��Bottom=�6[   �� 5&   
   -   5        $ lblBeschrijving��5&   P   $��4��6   $��0��6   $��5q�6-   $��Beschrijving:��68   $	��Top=�6i   �� 5'   
   -	   5        $ lblGebruiker��5'      $��Right=�6&   $	��Top=�6B   $��0��6Z   $��3��6g   $��10(�6w   $��0,5,5,0q�6�   $��8��6�   $��8��6�   �� 5(   
   -
   5         ��Name$ txtNaamCursus��5(       % !MaterialDesignFloatingHintTextBox#��[ 5)      $��Bottom=�5*      $��0��6.   $��1��6;   $��5,0,5,5q�6K   $��45��6\   �� 5+   
   $��5,3,5,2q�6   $��3��6&   $��1��63   $��Center=�6C   $��96��6^   .+�5,      �� $
��Bold"�6   .��6&   Bijzonderheden cursus6=   �� 5-      -   5         ��Name$ cbOndertitels��5-      $��Ondertitels��6.   �� 5.      -   5        $ 	cbExamens��5.      $��Examens��6*   �� 5/      -   5        $ cbCodeerOefeningen��5/      $��Codeer oefeningen��63   �� 50      -   5        $ cbOefenExamens��50      $��Oefen examens��6/   51      �� 52   
   -   5         ��Name$ cmbTaal��52      	 �� DisplayMemberPath$
	 Naam��6$   
 �� SelectedItem$
 Binding SelectedItem��6=   $��Bottom=�53      $��0��6.   $��3��6;   $��5,0,5,5q�6K   $��30��6\   �� 54   
   -   5        $ 	cmbNiveau��54      $
	 Naam��6&   $��Bottom=�55      $��1��6.   $��1��6;   $��5,0,5,5q�6K   $��30��6\   �� 56   
   -   5        $ cmbCategorie��56      $
	 Naam��6)   $��Bottom=�57      $��2��6.   $��1��6;   $��5,0,5,5q�6K   $��30��6\   �� 58   
   -   5        $ cmbOnderwerpen��58      $
	 Naam��6+   $��Bottom=�59      $��2��6.   $��3��6;   $��5,0,5,5q�6K   $��30��6\   �� 5:   
   $��1��6   $��3��6"    �� Orientation$ 
Horizontal=�62   .+�5;      �� -   5        $ txtPrijs��5;      #��[ 5<      $��Bottom=�5=      $��5,0,5,5q�6.   $��45��6?   $	��100��6K   $
��Left=�6W   �� 5>      -   5        $��lblDecimaal��5>       $��,��6   $��20(�63   $��Bottom=�6A   �� 5?      -   5        $ txtPrijsDecimaal��5?      #��[ 60   $��Bottom=�6k   $��5,0,5,5q�6�   $��45��6�   $��50��6�   $
��Left=�6�   �� 5@      $	��€��6   $��20(�6    $��Bottom=�6.   5A      �� 5B   
   -   5        $ txtbBeschrijving��5B       �� TextWrapping$
 Wrap=�6,   $	��Top=�6@   $	��280��6X    �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=�6|    �� 	IsEnabled . )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Beschrijf hier uw cursus��6�   $	��200��5C      $��4��6"   $��1��6/   $��3��6?   $��2��6S   $��5q�6d   $��1q�6o   
���   �.��6�   5D      �� 5E   
   $ 
Horizontal=�6   $��Right=�6.   $��Bottom=�6J   $��5��6e   $��3��6r   $	��375��6�   $��42��6�   .+�5F      �� -   5         ��Name$ btnWijzigingenDoorvoeren��5F      $��Wijzigingen Doorvoeren��67   $��Center=�6X   $	��190��6s   ���#3171b7���#3171b7+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��6�   6�   �� 5G      -   5        $ btnTerugnaarOverzicht��5G      $��Terug naar Overzicht��64   $��5q�6S   $��Center=�6_   $	��170��6z   ���#3171b7���#3171b7$ 10��6�   6�   5H      5I      5J      