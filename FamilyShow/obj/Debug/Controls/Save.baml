   M S B A M L   `   `   `  ����E  AFamilyShow, Version=4.5.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:Microsoft.FamilyShow.PropertiesMicrosoft.FamilyShow.Properties  5          Microsoft.FamilyShow.Save   5      R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      F
properties-clr-namespace:Microsoft.FamilyShow.Properties      5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      >d2http://schemas.microsoft.com/expression/blend/2006    6:   Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    6w   $
��Auto��6�   .��5      �� .+�5	   
   ��   �� Padding$  5,0,5,0q�6      BackgroundBrush#���   6#     BorderBrush#���  6R   $��1,1,1,0q�6~    �� CornerRadius$ 5,5,0,0��6�   $��30��6�   ._�5
      ��  �� Padding$ 5,0,0,0q�6   /   )Microsoft.FamilyShow.Properties.Resources   SaveAs#��Z 6*   $
��Wrap=�6X     HeaderFontColor#���  6l   $��18(�6�   $
��Bold"�6�   $��Center=�6�   $
��Left=�6�   5      �� 5   
   #���  6   $��1,1,1,1q�6=   ._�5      � $��0,0,0,0q�6   $
��Auto��6$     InputBackgroundBrush#���  62   .+�5      �� .+�5      �� $��5,0,0,0q�6     InputFontColor#���  6)   $
��Bold"�6W      ChooseWhoToSaveColon#��Z 6i   $��25��6�   	� 5      -   5         	�Name$ Option1��5   �    d� 	IsChecked$
 TrueY�6    	� 	GroupName$ SaveAs��6/      	AllPeople#��Z 6B   $��10,5,0,0q�6v   #���  6�   $
��Left=�6�   	� 5      -   5        $ Option2��5   {   $ SaveAs��6   	   CurrentPerson#��Z	 61   $��10,5,0,0q�6i   #���  6�   $
��Left=�6�   	� 5      -   5        $ Option3��5   �   $ SaveAs��6   )
   "CurrentPersonAndImmediateRelatives#��Z
 61   $��10,5,0,0q�6~   #���  6�   $
��Left=�6�   �� 5       �� Orientation$ 
Horizontal=�6   $��10,0,0,0q�66   $��26��6H   $
��Auto��6T   .+�5      	� -   5        $ Option4��5   �   $��0,0,5,0q�6   $ SaveAs��60      CurrentPersonWith#��Z 6D   #���  6�   $
��Left=�6�   $��Center=�6�   �� 5      -   5         ��Name$ AncestorsComboBox��5       �� SelectedIndex$ 0��66   $��39��6H   $��22��6�   .@�5      �� .��6#   06&   �� 5      .��6#   16&   �� 5      .��6#   26&   �� 5      .��6#   36&   �� 5      .��6#   46&   �� 5      .��6#   56&   5       �� 5!      $��0,-2,0,0q�6   #���  6*      AncestralAnd#��Z 6X   �� 5"      -   5        $ DescendantsComboBox��5"      $ 0��68   $��39��6J   $��22��6�   .@�5#      �� .��6#   06&   �� 5$      .��6#   16&   �� 5%      .��6#   26&   �� 5&      .��6#   36&   �� 5'      .��6#   46&   �� 5(      .��6#   56&   5)      �� 5*      $��0,-2,0,0q�6   #���  6*   $
��Left=�6X      DescendantGenerations#��Z 6s   5+      �� 5-      $��5,0,0,0q�6   #���  6)   $
��Bold"�6W      Options#��Z 6i   $��25��6�   $	��Top=�6�   $
��Left=�6�   �� 5.      -   5         ��Name$ PrivacySave��5.   V      HideLivingPeople#��Z 6   #���  6k   $��16��6�   $��10,5,0,0q�6�      PrivacyTooltip � ToolTip# Z 6�   $
��Left=�6�   �� 5/      $ 
Horizontal=�6!   $��	0,10,0,10q�6:   .+�50      �� -   5         ��Name$ 
SaveButton��50   P      Save#��Z 6!   $��10,0,0,0q�6}   $
��Auto��6�   $��60��6�   $��15��6�     RedButtonStyle#���  6�   �� 51      -	   5        $ CancelButton��51   R      Cancel#��Z 6!   $��5,0,0,0q�6�   $��15��6�   $
��Auto��6�   $��60��6�   52      53      54      55      � 58   
   .+�59      �� #���   6   $��15��6D   #���  6P   $��1,0,1,1q�6|   $ 0,0,5,5��6�   5:      5;      5<      