   M S B A M L   `   `   `  ����@  <Udemy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:UdemyUdemy  5   	   ,    &Udemy.AanpassenContactgegevensLesgever   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Udemy     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5           MaterialDesignBody#���   5   	   $��Regular"�5	   	   $��13(�5
   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ Aanpassen Contactgegevens��5   	   $	��550��6+   $	��950��68   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��100* �6   �� 5      $
��300* �6   �� 5      $
��120* �6   �� 5      $
��350* �6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5       $
��auto �6   �� 5!      $��40 �6   .+�5$   
   �� -   5         ��Name$ lblVoornaam��5$   L   $��0��6   $��0��6   $��5q�6-   $��	Voornaam:��68   $��Bottom=�6a   �� 5%   
   -   5        $ lblNaam��5%   H   $��1��6   $��0��6   $��5q�6-   $��Naam:��68   $��Bottom=�6Y   �� 5&   
   -   5        $ lblEmailadres��5&   O   $��2��6   $��0��6   $��5q�6-   $��E-mailadres:��68   $��Bottom=�6f   �� 5'   
   -   5        $ lblPaswoord��5'   L   $��3��6   $��0��6   $��5q�6-   $��	Paswoord:��68   $��Bottom=�6a   �� 5(   
   -   5        $ lblControlePaswoord��5(   U   $��3��6   $��2��6   $��5q�6-   $��Controle Paswoord:��68   $��Bottom=�6r   �� 5)   
   -   5        $ 	lblStraat��5)   J   $��4��6   $��0��6   $��5q�6-   $��Straat:��68   $��Bottom=�6]   �� 5*   
   -   5        $ lblHuisnummer��5*   N   $��4��6   $��2��6   $��5q�6-   $��Huisnummer:��68   $��Bottom=�6e   �� 5+   
   -	   5        $ lblPostcode��5+   L   $��5��6   $��0��6   $��5q�6-   $��	Postcode:��68   $��Bottom=�6a   �� 5,   
   -
   5        $ lblGemeente��5,   L   $��5��6   $��2��6   $��5q�6-   $��	Gemeente:��68   $��Bottom=�6a   �� 5-   
   -   5        $ lblLand��5-   H   $��6��6   $��0��6   $��5q�6-   $��Land:��68   $��Bottom=�6Y   �� 5.   
   -   5         ��Name$ txtVoornaam��5.       % !MaterialDesignFloatingHintTextBox#��[ 5/      $��Bottom=�50      $��0��6.   $��1��6;   $��5q�6K   �� 51   
   -   5        $ lblGebruiker��51      $��Right=�6&   $	��Top=�6B   $��0��6Z   $��4��6g   $��10(�6w   $��5q�6�   �� 52   
   -   5        $ txtNaam��52      #��[ 53      $��Bottom=�54      $��1��6.   $��1��6;   $��5q�6K   �� 55   
   -   5        $ txtEmailAdres��55      #��[ 56      $��Bottom=�57      $��2��6.   $��1��6;   $��5q�6K   G� 58   
   -   5         G�Name$ pwbPaswoord��58      $��Bottom=�59      $��3��6.   $��1��6;   $��5q�6K   G� 5:   
   -   5        $ pwbControlePaswoord��5:      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$/ )Gelieve uw paswoord nogmaals in te voeren��5;      $��Bottom=�5<      $��3��6.   $��3��6;   $��5q�6K   �� 5=   
   -   5        $ 	txtStraat��5=      #��[ 5>      $��Bottom=�5?      $��4��6.   $��1��6;   $��5q�6K   �� 5@   
   -   5        $ txtHuisnummer��5@      #��[ 5A      $��Bottom=�5B      $��4��6.   $��3��6;   $��5q�6K   �� 5C   
   -   5        $ txtPostcode��5C      #��[ 5D      $��Bottom=�5E      $��5��6.   $��1��6;   $��5q�6K   �� 5F   
   -   5        $ txtGemeente��5F      #��[ 5G      $��Bottom=�5H      $��5��6.   $��3��6;   $��5q�6K   �� 5I   
   -   5        $ txtLand��5I      #��[ 5J      $��Bottom=�5K      $��6��6.   $��1��6;   $��5q�6K   �� 5L   
   -   5        $ lblBeschrijving��5L   P   $��7��6   $��0��6   $��5q�6-   $��Beschrijving:��68   $	��Top=�6i   �� 5M   
   -   5        $��txtBoxBeschrijving��5N   I   $��7��6   $��1��6   $��3��6*   $��5q�6>   	 �� TextWrapping$
	 Wrap=�5O      $��Stretch=�5P      $	��280��5Q      
 �� AcceptsReturn
 . " �� VerticalScrollBarVisibility$
 Auto=�5S       �� 	IsEnabled . $A ; Beschrijf hier wie u bent, uw vaardigheden en werkverleden��5U      $	��120��5V      $��1q�6   
���   �.��6B   5X      �� 5Y   
    �� Orientation$ 
Horizontal=�6   $��Right=�6.   $��8��6J   $��3��6W   .+�5Z      �� -   5         ��Name$ btnTerugNaarOverzicht��5Z      $��Terug Naar Overzicht��64   $��Center=�6S   $	��170��6n   ���#3171b7���#3171b7+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��6�   6�   �� 5[      -   5        $ btnAanpassenGegevens��5[      $��Aanpassen gegevens��63   $��5q�6P   $��Center=�6\   $	��170��6w   ���#3171b7���#3171b7$ 10��6�   6�   5]      5^      5_      