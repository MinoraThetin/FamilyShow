   M S B A M L   `   `   `  ����E  AFamilyShow, Version=4.5.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Microsoft.FamilyShowMicrosoft.FamilyShow  5      Q-clr-namespace:Microsoft.FamilyShow.PropertiesMicrosoft.FamilyShow.Properties  5      &     Microsoft.FamilyShow.PhotoViewer   5      R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      2local"clr-namespace:Microsoft.FamilyShow    5      >d2http://schemas.microsoft.com/expression/blend/2006    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    6B   B
properties-clr-namespace:Microsoft.FamilyShow.Properties    5      -   5          � 	Resources  5	      )   #Microsoft.FamilyShow.ImageConverter   ImageConverter  	searchpng��%q   &	        &	        5
   
   6   �� 5   
   $��..\Images\Search.png��6"   $��16��6@   $��16��6L   5      .��5      �� $��
10,0,10,10q�6     BorderStyle#���  6!     BackgroundBrush#���  6G   $
��Auto��6v   $
��Auto��6�   ._�5   
   ]� .+�5      ]� $��0,0,10,0q�6   $	��Top=�6*   $��30��6?   .+�5      �� $��10,0,0,0q�6   $��Center=�6*   $��..\Images\Photo.png��6E   $��16��6b   $��16��6m   �� 5      /   )Microsoft.FamilyShow.Properties.Resources   
PhotosMenu#��Z 6     HeaderStyle#���  6N   $
��Bold"�6t   $��5,0,0,0q�6�   $��Center=�6�     HeaderFontColor#���  6�   �� 5      -   5         ��Name$ CloseButton��5   �   $
��Auto��6   $��40��6&      Back#��Z 64   $��1��6}   $��Right=�6�   $��Center=�6�   $��Right=�6�   $��15��6�    �� IsCancel .  �� 	IsDefault . $��10(�6  5      �� 5       �� CornerRadius$ 	0,0,10,10��6     BorderBrush#���  6.   $��0,1,0,0q�6Z     PersonInfoBackgroundBrush#���  6t   ._�5      � $	��Top=�6    � ColumnDefinitions 5      �� 5       � RowDefinitions 5      �� 5      $
��Auto �6(   �� 5       $��* �6(   .+�5$      �� $��
10,10,10,5q�6   ._�5&      �� .+�5'      �� -   5        	 ��Name$	 DisplayPhoto��5'   $   $��10,10,10,10q�6;   $��Uniform=�6P   $	��280��6b   $	��280��6r   �� 5(      
 �� Orientation$
 
Horizontal=�6)   $��Center=�6B   .+�5)   "   �� -   5         ��Name$ CaptionTextBlock��5)   s   $��Center=�6,   $��15��6I   $	��415��6U   $��20��6d   $��	10,0,10,0q�6�     	FontColor#���  6�   $��11(�6�   $��Italic$�6�   $��CharacterEllipsis=�6�   �� 5*   "   -   5        $
 View��5*   P   $��15��6)   $
��Auto��65   $��60��6B      View#��Z 6^    	 RedButtonStyle#��� 	 6�   5+      �� 5,      -   5         ��Name$ TagsStackPanel��5,   _   $
 
Horizontal=�6)   $��Center=�6B   .+�5-   "   ��    	TagsColon#��Z 6(   $��11(�6\   $��Stretch=�6j   #���  6�   $��5,0,0,0q�6�   �� 5.   "   -   5         ��Name$ TagsListBox��5.   U   $	��300��6*   $��25��69   $��25��6I    
 TagsListStyle#��� 
 6�     TagsItemTemplate#���  6�   $��11(�6�   $��0,3,0,0q�6   ��6j   Z� ��6�   Z� 6   5/      50      51      �� 54        DetailsBorderStyle#���  64   $ 	0,0,10,10��6b   $��1��6{   $��
10,0,10,10q�6�   $��1,1,1,1q�6�    �� Padding$ 5,5,5,5q�6�   #���  6�   ��6   Z� ._�55      � .+�56      �� $
��Left=�6(   #���  6C   $��10(�6l   �� 6{   $� ��6   6�   �� 57      $��Disabled=�6+   $
��Auto=�6T   .��58   "   �� -   5        $ PhotosListBox��58   a    J� 	AllowDrop .  ��.   PhotosListStyle#���  6�     PhotosListItemStyle#���  6�   $��0,0,0,0q�6%  ��6x   Z� 68  59      5:      5;      5=      5>      5@      5A      5B      