   M S B A M L   `   `   `  ����@  <Udemy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:UdemyUdemy  5   	       Udemy.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Udemy     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$$ Online Cursussen - Inlogscherm��5   	   $	��550��60   $	��950��6=   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $	��500 �6    � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      6   �� 5      6   .+�5   
   �� -   5         ��Name$ lblEmail��5      $��E-mailadres :��6"   $��0��6:   $��0��6G   $��Right=�6W   $��16(�6z   $��12,54,10.4,44.4q�6�    J� RenderTransformOrigin$ 0.873,0.512&�6�   �� 5   
   -   5         ��Name$ txtEmail��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Geef uw E-mailadres��6$    % !MaterialDesignFloatingHintTextBox#��[ 6Y   $��Center=�5       $��1��6-   $��0��6=   $��10q�6K   �� 5!   
   -   5        $ lblPaswoord��5!      $��
Paswoord :��6%   $��Right=�6:   $��Center=�6]   $��16(�6   $��1��6�   $��0��6�   $��43,49.6,10.4,48.8q�6�   G� 5"   
   -   5        	 G�Name$	 paswoordbox��5"      $��1��6+   $��1��6;   $��9.6,49.6,9.8,48.8q�6H   $ Geef uw paswoord��5#      .  (MaterialDesignThemes.Wpf.TextFieldAssist
   HasClearButton
 .    
HelperText$ Minstens 8 karakters��5%      �� 5&   
   -   5        $ lblRol��5&      $ ��Selecteer je functie/rol :��6    $��Right=�6E   $��Center=�6h   $��16(�6�   $��2��6�   $��0��6�   �� 5'   
   -   5         ��Name$ cmbRol��5'      $ Selecteer hier je rol��6%   $��2��6\   $��1��6i   $��5q�6y   .@�5(      �� $��Student��6   6/   �� 5)      $��Lesgever��6   60   5*      �� 5+   
   -   5         ��Name$ btnInloggen��5+      $��Inloggen��6&   $��Center=�69   $��Center=�6V   $	��170��6q   ���#3171b7���#3171b7+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��6�   $��1��6�   $��3��6�   6�   �� 5,   
   -   5        $ btnNieuweAanmelding��5,      $��4��6.   $��1��6;     MaterialDesignToolButton#��[ 5-       � ToolTip$ MaterialDesignFlatButton��5.      .��6J   Nieuwe Aanmelding >>>50      53      54      