   M S B A M L   `   `   `  ����@  <Udemy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:UdemyUdemy  5   	       Udemy.CursussenToevoegen   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Udemy     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5           MaterialDesignBody#���   5   	   $��Regular"�5	   	   $��13(�5
   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ Cursussen Toevoegen��5   	   $	��550��6%   $	��950��62   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��100* �6   �� 5      $
��355* �6   �� 5      $
��100* �6   �� 5      $
��374* �6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $	��100 �6   �� 5      $	��200 �6   �� 5      $��50 �6   .+�5!   
   �� -   5         ��Name$ lblNaamCursus��5!   O   $��0��6   $��0��6   $��5q�6-   $��Naam Cursus:��68   $��Bottom=�6f   �� 5"   
   -   5        $ lblTaal��5"   H   $��0��6   $��2��6   $��5q�6-   $��Taal:��68   $��Bottom=�6Y   �� 5#   
   -   5        $ 	lblNiveau��5#   J   $��1��6   $��0��6   $��5q�6-   $��Niveau:��68   $��Bottom=�6]   �� 5$   
   -   5        $ lblCategorie��5$   M   $��2��6   $��0��6   $��5q�6-   $��
Categorie:��68   $��Bottom=�6c   �� 5%   
   -   5        $ lblOnderwerp��5%   M   $��2��6   $��2��6   $��5q�6-   $��
Onderwerp:��68   $��Bottom=�6c   �� 5&   
   -   5        $ lblPrijs��5&   I   $��1��6   $��2��6   $��5q�6-   $��Prijs:��68   $��Bottom=�6[   �� 5'   
   -   5        $ lblBeschrijving��5'   P   $��4��6   $��0��6   $��5q�6-   $��Beschrijving:��68   $	��Top=�6i   �� 5(   
   -	   5        $ lblGebruiker��5(      $��Right=�6&   $	��Top=�6B   $��0��6Z   $��3��6g   $��10(�6w   $��0,5,5,0q�6�   $��8��6�   $��8��6�   �� 5)   
   -
   5         ��Name$ txtNaamCursus��5)       % !MaterialDesignFloatingHintTextBox#��[ 5*      $��Bottom=�5+      $��0��6.   $��1��6;   $��5,0,5,5q�6K   $��45��6\   �� 5,   
   $��5,3,5,2q�6   $��3��6&   $��1��63   $��Center=�6C   $��96��6^   .+�5-      �� $
��Bold"�6   .��6&   Bijzonderheden cursus6=   �� 5.      -   5         ��Name$ cbOndertitels��5.      $��Ondertitels��6.   �� 5/      -   5        $ 	cbExamens��5/      $��Examens��6*   �� 50      -   5        $ cbCodeerOefeningen��50      $��Codeer oefeningen��63   �� 51      -   5        $ cbOefenExamens��51      $��Oefen examens��6/   52      �� 53   
   -   5         ��Name$ cmbTaal��53      	 �� DisplayMemberPath$
	 Naam��6$   $��Bottom=�54      $��0��6.   $��3��6;   $��5,0,5,5q�6K   $��30��6\   �� 55   
   -   5        $ 	cmbNiveau��55      $
	 Naam��6&   $��Bottom=�56      $��1��6.   $��1��6;   $��5,0,5,5q�6K   $��30��6\   �� 57   
   -   5        $ cmbCategorie��57      $
	 Naam��6)   $��Bottom=�58      $��2��6.   $��1��6;   $��5,0,5,5q�6K   $��30��6\   6h   �� 59   
   -   5        $ cmbOnderwerpen��59      $
	 Naam��6+   $��Bottom=�5:      $��2��6.   $��3��6;   $��5,0,5,5q�6K   $��30��6\   �� 5;   
   $��1��6   $��3��6"   
 �� Orientation$
 
Horizontal=�62   .+�5<      �� -   5        $ txtPrijs��5<      #��[ 5=      $��Bottom=�5>      $��5,0,5,5q�6.   $��45��6?   $	��100��6K   $
��Left=�6W   �� 5?      -   5        $��lblDecimaal��5?       $��,��6   $��20(�63   $��Bottom=�6A   �� 5@      -   5        $ txtPrijsDecimaal��5@      #��[ 60   $��Bottom=�6k   $��5,0,5,5q�6�   $��45��6�   $��50��6�   $
��Left=�6�   �� 5A      $	��€��6   $��20(�6    $��Bottom=�6.   5B      �� 5C   
   -   5        $ txtbBeschrijving��5C       �� TextWrapping$
 Wrap=�6,   $	��Top=�6@   $	��280��6X    �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=�6|    �� 	IsEnabled . )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Beschrijf hier uw cursus��6�   $	��200��5D      $��4��6"   $��1��6/   $��3��6?   $��2��6S   $��5q�6d   $��1q�6o   
���   �.��6�   5E      �� 5F   
   $
 
Horizontal=�6   $��Right=�6.   $��Bottom=�6J   $��5��6e   $��3��6r   $	��350��6�   $��42��6�   .+�5G      �� -   5         ��Name$ btnTerugNaarOverzicht��5G      $��Terug Naar Overzicht��64   $��Center=�6S   $	��170��6n   ���#3171b7���#3171b7+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��6�   6�   �� 5H      -   5        $ btnMaakCursusAan��5H      $��Maak Cursus Aan��6/   $��5q�6I   $��Center=�6U   $	��170��6p   ���#3171b7���#3171b7$ 10��6�   6�   5I      5J      5K      