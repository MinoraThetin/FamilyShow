   M S B A M L   `   `   `  ����E  AFamilyShow, Version=4.5.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Microsoft.FamilyShowMicrosoft.FamilyShow  5      Q-clr-namespace:Microsoft.FamilyShow.PropertiesMicrosoft.FamilyShow.Properties  5          Microsoft.FamilyShow.Html   5      R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      >d2http://schemas.microsoft.com/expression/blend/2006    5      2local"clr-namespace:Microsoft.FamilyShow    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5      B
properties-clr-namespace:Microsoft.FamilyShow.Properties    5      $
��Auto��5   8   .��5	      �� .+�5   
   ��   �� Padding$  5,0,5,0q�6      BackgroundBrush#���   6#     BorderBrush#���  6R   $��1,1,1,0q�6~    �� CornerRadius$ 5,5,0,0��6�   $��30��6�   ._�5      ��  �� Padding$ 5,0,0,0q�6   /   )Microsoft.FamilyShow.Properties.Resources   
ExportHtml#��Z 6*   $
��Wrap=�6\     HeaderFontColor#���  6p   $��18(�6�   $
��Bold"�6�   $��Center=�6�   $
��Left=�6�   5      �� 5   
   #���  6   $��1,1,1,1q�6=   ._�5      � $��0,0,0,0q�6   $
��Auto��6$     InputBackgroundBrush#���  62   .+�5      �� .+�5      �� $��5,0,0,0q�6     InputFontColor#���  6-   $
��Bold"�6[      ChooseWhatToExportColon#��Z 6m   $��25��6�   $	��Top=�6�   $
��Left=�6�   	� 5      -   5         	�Name$ Option1��5   �    	� 	GroupName$
 Html��6"    d� 	IsChecked$
 TrueY�63      	AllPeople#��Z 6D   $��10,5,0,0q�6x   #���  6�   $��16��6�   $	��Top=�6�   $
��Left=�6�   	� 5      -   5        $ Option2��5   �   $
 Html��6"   	   CurrentPerson#��Z	 63   $��10,5.026,0,0q�6k   #���  6�   $��16��6�   $	��Top=�6�   $
��Left=�6�   	� 5      -   5        $ Option3��5   �   $
 Html��6"   
   ImmediateRelatives#��Z
 63   $��10,5,0,0q�6p   #���  6�   $��16��6�   $	��Top=�6�   $
��Left=�6�   �� 5       �� Orientation$ 
Horizontal=�6!   $��0,0,0,0q�6:   .+�5      	� -   5        $ Option4��5   �   $
 Html��6'      CurrentPersonWith#��Z 68   $��10,0,5,0q�6t   #���  6�   $
��Left=�6�   $��Center=�6�   �� 5      -   5         ��Name$ AncestorsComboBox��5   #    �� SelectedIndex$ 0��6>   $��39��6P   $��22��6[   .@�5      �� .��6+   06.   �� 5      .��6+   16.   �� 5      .��6+   26.   �� 5      .��6+   36.   �� 5      .��6+   46.   �� 5       .��6+   56.   5!      �� 5"      $��0,0,0,4q�6    #���  61      AncestralAnd#��Z 6_   �� 5#      -   5        $ DescendantsComboBox��5#   #   $ 0��6A   $��39��6S   $��22��6^   .@�5$      �� .��6+   06.   �� 5%      .��6+   16.   �� 5&      .��6+   26.   �� 5'      .��6+   36.   �� 5(      .��6+   46.   �� 5)      .��6+   56.   5*      �� 5+      $��0,0,0,4q�6    #���  61   $
��Left=�6_      DescendantGenerations#��Z 6z   5,      �� 5.      $ 
Horizontal=�6!   $��	10,-5,0,0q�6:   .+�5/      	� -   5        $��Option5��5/   �   $
 Html��6&   $��0,0,5,0q�67   #���  6H   $
��Left=�6v   $��16��6�   $��Center=�6�      	IfPersons#��Z 6�   6�   �� 50      -   5        $��searchfield��50   ?   $��22��6#   $	��110��6/   $ -1��6�   $��Center=�6�   $
��Auto��6�   .@�51      ��    Name#��Z 6+   �� 52      
   Age#��Z 6+   �� 53         	BirthDate#��Z 6+   �� 54         	DeathDate#��Z 6+   �� 55         
BirthPlace#��Z 6+   �� 56         
DeathPlace#��Z 6+   �� 57         
Occupation#��Z 6+   �� 58         	Education#��Z 6+   �� 59         Religion#��Z 6+   5:      �� 5;      $��0,0,0,4q�6    #���  61   $��25��6_   $��Bottom=�6k      Contains#��Z 6�   �� 5<      -	   5         ��Name$ 
searchtext��5<   3   $��0,0,5,0q�6"   $��22��6G   $��Center=�6S   $��Right=�6�   $	��180��6�   5=      	� 5>      -
   5        $ Option6��5>   v   $
 Html��6"      Events#��Z 63   $��10,0,0,0q�6d   #���  6�   $��16��6�   $	��Top=�6�   $
��Left=�6�   6  �� 5A      .+�5B      �� $��5,0,0,0q�6$   #���  65   $
��Bold"�6c      Options#��Z 6u   $��25��6�   $	��Top=�6�   $
��Left=�6�   �� 5C      -   5         ��Name$ PrivacyHtml��5C   t   $��10,5,0,0q�6'       HideLivingPeople#��Z  69   #���  6�   !   PrivacyTooltip" � ToolTip#" Z! 6�   �� 5D      -   5        $ SourcesHtml��5D   �   $��10,2,0,0q�6'   ##   ExportSourcesAndRepositories#��Z# 69   #���  6�   $   SourcesExportTooltip#" Z$ 6�   5E      �� 5H      -   5        % ��Name$% OptionsPanel��5H   %   $ 
Horizontal=�6;   $��
10,10,0,10q�6T   .+�5I      �� -   5        & ��Name$& ExportButton��5I        RedButtonStyle#���  6%   '   Export#��Z' 6N   $
��Left=�6�   $
��Auto��6�   $��60��6�   $��15��6�   �� 5J      -   5        $& CancelButton��5J   V   (   Cancel#��Z( 6%   $��5,0,0,0q�6�   $��15��6�   $��Bottom=�6�   $
��Auto��6�   $��60��6�   5K      5N      5O      5Q      � 5T   
   .+�5U      �� #���   6   $��15��6D   #���  6P   $��1,0,1,1q�6|   $ 0,0,5,5��6�   5V      5W      5X      