   M S B A M L   `   `   `  ����E  AFamilyShow, Version=4.5.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:Microsoft.FamilyShow.PropertiesMicrosoft.FamilyShow.Properties  5   :   "    Microsoft.FamilyShow.Welcome   5      R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      B
properties-clr-namespace:Microsoft.FamilyShow.Properties    6:   >d2http://schemas.microsoft.com/expression/blend/2006    6{   Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    6�     � 	Resources  5         RecentFilesDataTemplate  WelcomeButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius �� Padding J� SnapsToDevicePixels	 �� Triggers
 P� Property P� Value �� 
TargetName  RecentFileButtonStyle��%�  &	        &	 4     &	 �    �� 5      .R�5      �� #��z��6   5      �� 5	      " ��6'   .�5
      ��  � �� �#FFFFFF6%   �� 5       � ��$
 Auto��6    �� 5       � ��$ 14(�6#   �� 5       � ��$ Calibri,Tahoma)�6%   �� 5       � ��$
 Bold"�6%   �� 5       � �� 5   
   �� 5      " ��6   .R�5      �� $ bd��6   $ 3,3,3,3��6!   $ 5,0,0,0q�68   ._�5      �� # z 6!   #��z��6]   ��. $��5,1,0,1q�6�   5      	 5      P� 5      
 �@J�IsKeyboardFocused . 65   P� 5      
 �@J�IsMouseOver . . �5      ��  �@�Cursor$
 Hand��6+   �� 5      $ bd��6/    � �� �	#FF29367B6?   5      5      5   	   5      �� 5!      " ��6*   .�5"      ��  � �� �#FFFFFF6%   �� 5#       � ��$
 Auto��6    �� 5$       � ��$ 14(�6#   �� 5%       � ��$ Calibri,Arial)�6%   �� 5&       � ��$
 Bold"�6%   �� 5'       � �� 5(   
   �� 5)      " ��6   .R�5*      �� $ bd��6   $ 3,3,3,3��6!   $ 5,0,0,0q�68   ._�5+      �� # z 6!   #��z��6]   ��. $��5,1,0,1q�6�   5,      	 5-      P� 5.      
 �@J�IsKeyboardFocused . 65   P� 5/      
 �@J�IsMouseOver . . �50      ��  �@�Cursor$
 Hand��6+   �� 51      $ bd��6/    � �� �	#FF29367B6?   52      54      56   	   57      59      .��5:      �� .+�5=      �� $	��300��6   $
��Auto��6   $ 5,0,5,0q�6)    J� Opacity$	 0.8Q�6;     WelcomeBackgroundBrush#���  6I     BorderBrush#���  6   $��1,1,1,0q�6�   $ 5,5,0,0��6�   $��Center=�6�   ._�5>      � .+�5?   
   ��   WelcomeHeaderBg#���  6   $��69��6=   �� 5@   
    �� Padding$ 4,0,0,0q�6   /   )Microsoft.FamilyShow.Properties.Resources   Welcome#��Z 6&   $
��Wrap=�6U     WelcomeHeaderFontColor#���  6i   $��18(�6�   $
��Bold"�6�   $
��Left=�6�   $��	3.5,0,0,2q�6�   $��Bottom=�6  5A   	   5B      �� 5E      $	��300��6   $
��Auto��6   #���  6)   $��1,1,1,1q�6U   ._�5F      � $��0,0,0,0q�6     InputBackgroundBrush#���  6    � RowDefinitions 5H   
   �� 5I      $
��Auto �6   �� 5J      $��* �6   .+�5L      �� $��Stretch=�6   $��	5,20,5,10q�6;   .+�5M      �� -   5         ��Name$ 	NewButton��5M   2   $��0,0,0,5q�6!      NewMenu#��Z 6E    �� 	IsDefault . $��Stretch=�6�   #���  6�   $
��Auto��6�   �� 5N      -   5        $ 
OpenButton��5N   2   $��0,0,0,5q�6!      OpenMenu#��Z 6F   $��Stretch=�6�   #���  6�   $
��Auto��6�   �� 5O      -   5        $ ImportButton��5O   2   $��0,0,0,5q�6!      
GedcomMenu#��Z 6H   $��Stretch=�6�   #���  6�   $
��Auto��6�   5P      �� 5R      {�.  $��Stretch=�61   $��Bottom=�6O   $��1��6j   ���	#FF3D4976$��2,0,2,0q�6�   �� 5T   
      
OpenRecent#��Z 6   $
��Left=�6E   $	��Top=�6`   $��1��6x   $��10,0,0,0q�6�   ���	#FFB5C8D86�   �� 5V   
   -   5         ��Name$ RecentFilesStackPanel��5V   M   $	��280��6   $��Stretch=�6$   $��1��6@   $��	5,30,5,10q�6l   5X   	   5Y      �� 5\        BackgroundBrush#���  6   $��30��6<   $	 0.8Q�6H   #���  6V   $��1,0,1,1q�6�   $ 0,0,5,5��6�   ._�5]      �� -   5         ��Name$ VersionLabel��5]      $��10,0,0,0q�6$   ���	#FFB5C8D8   Version#��Z 6M   5^      5`      5a      