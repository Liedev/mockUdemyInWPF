   M S B A M L   `   `   `  ����@  <Udemy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:UdemyUdemy  5   	   +    %Udemy.AanpassenContactgegevensStudent   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Udemy     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5           MaterialDesignBody#���   5   	   $��Regular"�5	   	   $��13(�5
   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$% AanpassenContactgegevensStudent��5   	   $	��550��61   $	��950��6>   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��100* �6   �� 5      $
��300* �6   �� 5      $
��130* �6   �� 5      $
��350* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5       .+�5#   
   �� -   5         ��Name$ lblVoornaam��5#   L   $��0��6   $��0��6   $��5q�6-   $��	Voornaam:��68   $��Bottom=�6a   �� 5$   
   -   5        $ lblNaam��5$   H   $��1��6   $��0��6   $��5q�6-   $��Naam:��68   $��Bottom=�6Y   �� 5%   
   -   5        $ lblEmailadres��5%   O   $��2��6   $��0��6   $��5q�6-   $��E-mailadres:��68   $��Bottom=�6f   �� 5&   
   -   5        $ lblPaswoord��5&   L   $��3��6   $��0��6   $��5q�6-   $��	Paswoord:��68   $��Bottom=�6a   �� 5'   
   -   5        $ lblControlePaswoord��5'   U   $��3��6   $��2��6   $��5q�6-   $��Controle Paswoord:��68   $��Bottom=�6r   �� 5(   
   -   5        $ 	lblStraat��5(   J   $��4��6   $��0��6   $��5q�6-   $��Straat:��68   $��Bottom=�6]   �� 5)   
   -   5        $ lblHuisnummer��5)   N   $��4��6   $��2��6   $��5q�6-   $��Huisnummer:��68   $��Bottom=�6e   �� 5*   
   -	   5        $ lblPostcode��5*   L   $��5��6   $��0��6   $��5q�6-   $��	Postcode:��68   $��Bottom=�6a   �� 5+   
   -
   5        $ lblGemeente��5+   L   $��5��6   $��2��6   $��5q�6-   $��	Gemeente:��68   $��Bottom=�6a   �� 5,   
   -   5        $ lblLand��5,   H   $��6��6   $��0��6   $��5q�6-   $��Land:��68   $��Bottom=�6Y   �� 5-   
   -   5         ��Name$ txtVoornaam��5-       % !MaterialDesignFloatingHintTextBox#��[ 5.      $��Bottom=�5/      $��0��6.   $��1��6;   $��5q�6K   �� 50   
   -   5        $ lblGebruiker��50      $��Right=�6&   $	��Top=�6B   $��0��6Z   $��4��6g   $��10(�6w   $��5q�6�   �� 51   
   -   5        $ txtNaam��51      #��[ 52      $��Bottom=�53      $��1��6.   $��1��6;   $��5q�6K   �� 54   
   -   5        $ txtEmailAdres��54      #��[ 55      $��Bottom=�56      $��2��6.   $��1��6;   $��5q�6K   G� 57   
   -   5         G�Name$ pwbPaswoord��57      $��Bottom=�58      $��3��6.   $��1��6;   $��5q�6K   G� 59   
   -   5        $ pwbControlePaswoord��59      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$/ )Gelieve uw paswoord nogmaals in te voeren��5:      $��Bottom=�5;      $��3��6.   $��3��6;   $��5q�6K   �� 5<   
   -   5        $ 	txtStraat��5<      #��[ 5=      $��Bottom=�5>      $��4��6.   $��1��6;   $��5q�6K   �� 5?   
   -   5        $ txtHuisnummer��5?      #��[ 5@      $��Bottom=�5A      $��4��6.   $��3��6;   $��5q�6K   �� 5B   
   -   5        $ txtPostcode��5B      #��[ 5C      $��Bottom=�5D      $��5��6.   $��1��6;   $��5q�6K   �� 5E   
   -   5        $ txtGemeente��5E      #��[ 5F      $��Bottom=�5G      $��5��6.   $��3��6;   $��5q�6K   �� 5H   
   -   5        $ txtLand��5H      #��[ 5I      $��Bottom=�5J      $��6��6.   $��1��6;   $��5q�6K   �� 5L   
   	 �� Orientation$	 
Horizontal=�6   $��Right=�6.   $��Bottom=�6J   $��7��6e   $��3��6r   .+�5M      �� -   5        
 ��Name$
 btnTerugNaarOverzicht��5M      $��Terug Naar Overzicht��64   $��Center=�6S   $	��170��6n   ���#3171b7���#3171b7+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��6�   6�   �� 5N      -   5        $
 btnAanpassenGegevens��5N      $��Aanpassen gegevens��63   $��5q�6P   $��Center=�6\   $	��170��6w   ���#3171b7���#3171b7$ 10��6�   6�   5P      5Q      5R      