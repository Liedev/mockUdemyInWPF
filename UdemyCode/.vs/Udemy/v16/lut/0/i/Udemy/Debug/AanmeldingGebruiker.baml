   M S B A M L   `   `   `  ����@  <Udemy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:UdemyUdemy  5   	       Udemy.AanmeldingGebruiker   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Udemy     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
   -   5           MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ AanmeldingGebruiker��5   	   $	��750��6%   $	��800��62   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��auto �6   6.   �� 5      6!   �� 5      $
��auto �6   6.   �� 5      6!    � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5       $
��auto �6   6,   �� 5!      6   �� 5"      $
��auto �6   6,   �� 5#      6   .+�5%   
   ��  �� Orientation$ 
Horizontal=�6   $��1��6.   $��0��6>   .+�5&      	� -   5         	�Name$ 	rbStudent��5&      $��Student��6-   $��5q�6?   6J   	� 5'      -   5        $ 
rbLesgever��5'      $��Lesgever��6.   $��5q�6A   6L   5(      �� 5)   
   -   5         ��Name$ lblVoornaam��5)      $��
Voornaam :��6%   $��Center=�6:   $��Center=�6^   $��1��6�   $��0��6�   $��5q�6�   �� 5*   
   -   5         ��Name$ txtVoornaam��5*      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Geef uw voornaam��6'    % !MaterialDesignFloatingHintTextBox#��[ 6Y   $��Center=�5+      $��1��6-   $��1��6=   $��10q�6K   �� 5,   
   -   5        $ lblAchternaam��5,      $��Achternaam :��6'   $��Center=�6>   $��Center=�6b   $��2��6�   $��0��6�   $��5q�6�   �� 5-   
   -   5        $ txtAchternaam��5-      $	 Geef uw achternaam��6)   #��[ 6]   $��Center=�5.      $��1��6-   $��2��6=   $��10q�6K   �� 5/   
   -   5        $ lblEmailadres��5/      $��E-mailadres :��6'   $��Center=�6?   $��Center=�6c   $��3��6�   $��0��6�   $��5q�6�   �� 50   
   -	   5        $ txtEmailadres��50      $	 Geef uw E-mailadres��6)   #��[ 6^   $��Center=�51      $��1��6-   $��3��6=   $��10q�6K   �� 52   
   -
   5        $ lblPaswoord1��52      $��
Paswoord :��6&   $��Center=�6;   $��Center=�6_   $��4��6�   $��0��6�   G� 53   
   -   5        
 G�Name$
 paswoordbox1��53      $��1��6,   $��4��6<   $��10q�6I   $	 Geef uw paswoord��54      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton .    
HelperText$ Minstens 8 karakters��56      �� 57   
   -   5        $ lblPaswoord2��57      $��Controle Paswoord :��6&   $��Center=�6D   $��Center=�6h   $��4��6�   $��2��6�   G� 58   
   -   5        $
 paswoordbox2��58      $��3��6,   $��4��6<   $��10q�6I   $!	 Geef uw paswoord opnieuw in��59       . $ Minstens 8 karakters��5;      �� 5<   
   -   5        $ 	lblStraat��5<      $��Straat :��6#   $��Center=�66   $��Center=�6Z   $��5��6|   $��0��6�   $��5q�6�   �� 5=   
   -   5        $ 	txtStraat��5=      $	 Geef uw straat��6%   #��[ 6U   $��Center=�5>      $��1��6-   $��5��6=   $��10q�6K   �� 5?   
   -   5        $ lblHuisnummer��5?      $��Huisnummer :��6'   $��Center=�6>   $��Center=�6b   $��5��6�   $��2��6�   $��5q�6�   �� 5@   
   -   5        $ txtHuisnummer��5@      $	 Huisnummmer��6)   #��[ 6V   $��Center=�5A      $��3��6-   $��5��6=   $��10q�6K   �� 5B   
   -   5        $ lblGemeente��5B      $��
Gemeente :��6%   $��Center=�6:   $��Center=�6^   $��6��6�   $��0��6�   $��5q�6�   �� 5C   
   -   5        $ txtGemeente��5C      $	 Geef uw Gemeente��6'   #��[ 6Y   $��Center=�5D      $��1��6-   $��6��6=   $��10q�6K   �� 5E   
   -   5        $ lblPostcode��5E      $��
Postcode :��6%   $��Center=�6:   $��Center=�6^   $��6��6�   $��2��6�   $��5q�6�   �� 5F   
   -   5        $ txtPostcode��5F      $	 Geef uw postcode��6'   #��[ 6Y   $��Center=�5G      $��3��6-   $��6��6=   $��10q�6K   �� 5H   
   -   5        $ lblLand��5H      $��Land  :��6!   $��Center=�63   $��Center=�6W   $��7��6y   $��0��6�   $��5q�6�   �� 5I   
   -   5        $ txtLand��5I      $	 Geef uw Land��6#   #��[ 6Q   $��Center=�5J      $��1��6-   $��7��6=   $��10q�6K   �� 5K   
   -   5        $��txtBeschrijving��5K       �� TextWrapping$
 Wrap=�6)   $��Stretch=�6=    �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=�6n    �� 	IsEnabled . $��1q�6�   
���   �$��8��6�   $��1��6�   $��5q�6�   $��3��6�   �� 5L   
   -   5        $ lblBeschrijving��5L      $��Beschrijving :��6)   $��Center=�6B   $	��Top=�6f   $��8��6�   $��0��6�   $��5q�6�   �� 5M   
   -   5         ��Name$ btnInloggen��5M      $��Inloggen��6&   $��Center=�69   $��Center=�6V   $	��170��6q   ���#3171b7���#3171b7+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��6�   $��1��6�   $��9��6�   $��10q�6�   6   5O      5P      