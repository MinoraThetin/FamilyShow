   M S B A M L   `   `   `  ����E  AFamilyShow, Version=4.5.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Microsoft.FamilyShowMicrosoft.FamilyShow  5      Q-clr-namespace:Microsoft.FamilyShow.PropertiesMicrosoft.FamilyShow.Properties  5      )    #Microsoft.FamilyShow.NewUserControl   5      R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      2local"clr-namespace:Microsoft.FamilyShow    5      B
properties-clr-namespace:Microsoft.FamilyShow.Properties    5        � 	Resources  5	      )   #Microsoft.FamilyShow.ImageConverter   ImageConverter��%   &	          5
      6   5      .��5      �� $	��302��6   $
��Auto��6   .+�5      ��   BackgroundBrush#���  6     BorderBrush#���  6<   $��1,1,1,0q�6h    �� CornerRadius$ 5,5,0,0��6�   $��30��6�   ._�5      �� /   )Microsoft.FamilyShow.Properties.Resources   	NewHeader#��Z 6   $
��Wrap=�6C   $��	15,5,10,5q�6W     HeaderFontColor#���  6j   $��18(�6�   $��Center=�6�   $
��Bold"�6�   6�   5      �� 5      #���  6   $��1,1,1,1q�69   ._�5      � $��0,0,0,0q�6     InputBackgroundBrush#���  6   $	��194��6R    � ColumnDefinitions 5   
   �� 5      $
��153* �6   �� 5      $
��153* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   $��50��6(   �� 5      $
��Auto �6   $��93��6(   �� 5      $
��Auto �6   $��25��6(   .+�5!   
   ��  �� Orientation$ 
Horizontal=�6   $��2��6.   $��63��6B   $	��Top=�6N   .+�5"      �� $��0��6   $��10,0,0,0q�6$   $��58��66   $��69��6B   .+�5#      ��    Gender#��Z 6     InputFontColor#���  6�    �� Target 6E   ��  �� ElementName$ MaleRadioButton��	 �� Mode$	 OneWay=�6�   	� 5$      -   5        
 	�Name$
 MaleRadioButton��5$   J      Male#��Z 6    d� 	IsChecked$
 TrueY�6c   $��90��6t   $��5,0,0,0q�6�   #���  6�   	� 5%         Female#��Z 6   $��95��6L   $��5,0,0,0q�6Z   #���  6k   5&      5'      �� 5)   
   $��1��6   $��10,0,0,0q�6"   $��93.22��64   $	��Top=�6C   .+�5*      ��    Names#��Z 6   #���  6�    6B   �� $ NamesInputTextBox��$	 OneWay=�6�   �� 5+      -   5         ��Name$ NamesInputTextBox��5+   (    �� TextWrapping$
 Wrap=�6   $
��Left=�6C   $��22��6^   $	��130��6j   $��5,0,0,0q�6v   $	��100��6�   �� 5,         DateOfBirth#��Z 6   #���  6�    6H   �� $ BirthDateInputTextBox��$	 OneWay=�6�   �� 5-      -   5        $ BirthDateInputTextBox��5-   (   $
 Wrap=�6   $
��Left=�6G   $��22��6b   $	��130��6n   $��5,0,0,0q�6z   $	��120��6�   5.      �� 50   
   $��1��6   $��1��6"   $��93.22��62   $��0,0,-1,0q�6A   $	��Top=�6S   .+�51      ��    Surname#��Z 6   #���  6�    6D   �� $ SurnameInputTextBox��$	 OneWay=�6�   �� 52      -   5        $ SurnameInputTextBox��52   (   $
 Wrap=�6   $	��130��6E   $��22��6Q   $
��Left=�6]   $��5,0,0,0q�6x   $	��110��6�   �� 53         
BirthPlace#��Z 6   #���  6�    6G   �� $ BirthPlaceInputTextBox��$	 OneWay=�6�   �� 54      -   5        $ BirthPlaceInputTextBox��54   (   $
 Wrap=�6   $	��130��6H   $��22��6T   $
��Left=�6`   $��5,0,0,0q�6{   $	��130��6�   55      �� 57   
   $��2��6   $��2��6"   $��15,12.5,10,15q�66   $ 
Horizontal=�6M   $
��Left=�6f   $��Stretch=�6�   .+�58      �� -   5         ��Name$ 	AddButton��58   A   
   Add#��Z 6   $��Bottom=�6T   $��15��6o    �� 	IsDefault . $
��Left=�6�   $	��140��6�     RedButtonStyle#���  6�   59      5:   	   5;      �� 5>      #���  6   $��15��6<   #���  6H   $��1,0,1,1q�6t   $ 0,0,5,5��6�   5@      5A      