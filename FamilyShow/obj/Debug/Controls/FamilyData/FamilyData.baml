   M S B A M L   `   `   `  ����E  AFamilyShow, Version=4.5.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Microsoft.FamilyShowMicrosoft.FamilyShow  5      Q-clr-namespace:Microsoft.FamilyShow.PropertiesMicrosoft.FamilyShow.Properties  5      %    Microsoft.FamilyShow.FamilyData   5      R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      2local"clr-namespace:Microsoft.FamilyShow    5      6tk-http://schemas.microsoft.com/wpf/2008/toolkit  5      >
properties-clr-namespace:Microsoft.FamilyShow.Properties  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	        � 	Resources  5      2   ,Microsoft.FamilyShow.DateFormattingConverter   DateFormattingConverter(   "Microsoft.FamilyShow.BoolConverter  BoolConverter4   .Microsoft.FamilyShow.BoolToVisibilityConverter  BoolToVisibilityConverter'   !Microsoft.FamilyShow.NotConverter  NotConverter)   #Microsoft.FamilyShow.ImageConverter  ImageConverter  TextBoxStyle �� 
TargetType �� Property �� Value  FamilyDataFontColor �� Triggers P� Property P� Value  AgeTextBlockStyle  
ColumnGrip 	 EmptyColumnTemplate 
 ImagesColumnTemplate ��Name ��Name	 �� Path
 �� 	Converter �� Mode  RestrictionColumnTemplate  SourcesColumnTemplate  NotesColumnTemplate  PhotosColumnTemplate  AttachmentsColumnTemplate  NamesColumnTemplate �� 
IsReadOnly  SurnameColumnTemplate  OccupationColumnTemplate �� AcceptsReturn � ToolTip  SuffixColumnTemplate  AgeColumnTemplate  BirthDateColumnTemplate  BirthPlaceColumnTemplate  DeathDateColumnTemplate  DeathPlaceColumnTemplate  BurialPlaceColumnTemplate   CremationPlaceColumnTemplate  CremationDateColumnTemplate  BurialDateColumnTemplate  IsLivingColumnTemplate ��Name  InputFontColor d� 	IsChecked �� UpdateSourceTrigger �� FallbackValue  EducationColumnTemplate   ReligionColumnTemplate ! IDColumnTemplate "" FamilyEditListViewItemTemplate �� 
TargetType J� SnapsToDevicePixels �� CornerRadius �� Content �� ColumnCollection �� Columns �� Triggers ## FamilyEditListViewSelectedBrush �� 
TargetName $ FamilyEditListViewStyle % ColumnHeaderStyle & HeaderBorderBrush ' HeaderBackgroundBrush ( ColumnSelectedHeaderStyle �� BasedOn !) SelectedHeaderBackgroundBrush * FirstColumnHeaderStyle + LastColumnHeaderStyle ", FamilyDataGridViewColumnHeader �� TextAlignment !- FamilyDataGridHeaderFontColor n�Name '. #PhotoFamilyDataGridViewColumnHeader -/ )RestrictionFamilyDataGridViewColumnHeader )0 %RestrictionFamilyDataGridColumnHeader &1 "CitationFamilyDataGridColumnHeader #2 PhotoFamilyDataGridColumnHeader "3 NoteFamilyDataGridColumnHeader (4 $AttachmentFamilyDataGridColumnHeader *5 &CitationFamilyDataGridViewColumnHeader '6 #ImageFamilyDataGridViewColumnHeader &7 "NoteFamilyDataGridViewColumnHeader ,8 (AttachmentFamilyDataGridViewColumnHeader +9 'FamilyDataGridViewColumnHeaderAscending �� Orientation ): %FamilyDataGridSelectedHeaderFontColor ,; (FamilyDataGridViewColumnHeaderDescending #< FirstColumnGridViewColumnHeader "= LastColumnGridViewColumnHeader > FamilyEditListViewItemStyle ? StatisticsHeaderStyle #@ StatisticsHeaderBackgroundBrush A StatisticsHeaderBorderBrush B StatisticsControlStyle $C  StatisticsControlBackgroundBrush��%�1  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 �    &	 !    &		 �    &	
 �    7  &	     7  &	 �    7  &	 6    7  &	 �	    7  &	 2    7  &	 �    7  7  &	 A    7  7  &	 �    7  7  &	 k    7  7  &	 �    7  &	 (    7  7   7  &	 �    7  7  &	 (    7  7   7  7  &	 �    7  7  7  &	 �    7  7  7  &	 5    7  7  7  &	 �    7  7   7  7  &	 �    7  7   7  7  &	 J    7  &	 e    7  7  &	      7  7  &	! �    7  &	" �    &	$ �    &	% �    &	( �    7 % &	* �    7 % &	+ �    7 % &	, H    7  &	. �    7  &	/ �    7  &	0 <     &	1 �     &	2 !    &	3 �!    &	4 �!    &	5 `"    7  &	6 �#    7  &	7 �$    7  &	8 �%    7  &	9 '    7  &	; )    7  &	< +    7 , &	= ,    7 , &	> �,    &	? -    &	B .      5   
   6(     5   
   6     5   
   6*     5   
   6     5   
   6   �� 5   
   " ��6%   .�5      ��  �@�ContextMenu 6,   Z� �� 5        � �� �	#00ffffff6+   �� 5!       � �� �	#00ffffff6,   �� 5"       �@��AcceptsReturn .  6.   �� 5#       �@��
AcceptsTab .  6+   �� 5$       � ��# �  6+    5%      P� 5&       �@J�	IsFocused . . �5'      ��  � �� �	#ff00000063   �� 5(       � �� �	#ff00000064   �� 5)       � �� �	#a0ffffff63   5*      P� 5+       � {� .  . �5,      ��  �@�OverridesDefaultStyle . 6>   5-      5/      �� 52   
   " ��6*   .�53      ��  � �� �	#00ffffff6+   �� 54       � ��# �  6+   55      �� 58   
   " n�6#   .�59      ��  � ��$ Right=�64   �� 5:       � ��$ 3��6&   �� 5;       �@J�Opacity$
 0.25Q�6(   �� 5<       � ��$ Right=�6/   5=      �� 5B   
   6   �� 5E   
   .R�5F      �� $ AvatarPhotoBorder��6u   $��Center=�6   $��0,1,0,1q�62   $	��Top=�6C   $��1,1,1,1q�6[   ._�5G      �� $ Avatar��6   $��Uniform=�6�   $	��Top=�6�   $��Center=�6�   ��6(   �� $	 Avatar�8
   $ OneWay=�6�   5H      5I      �� 5L   
   .R�5M      �� $ RestrictionPhotoBorder��6u   $��Center=�6   $��0,1,0,1q�62   $	��Top=�6C   $��0,0,0,0q�6[   ._�5N      �� $ Restriction��6   $��12��6.   $��12��6<   $��12��6J   $��12��6V   $#��..\..\Images\SecurityLock.png��6�   $��UniformToFill=�6�   $	��Top=�6  $��Center=�6*  y�6b   �� $	 HasRestriction�8
   $ Default=�6*  5O      5P      �� 5S   
   .R�5T      �� $ SourcesPhotoBorder��6u   $��Center=�6   $��0,1,0,1q�62   $	��Top=�6C   $��0,0,0,0q�6[   ._�5U      �� $ Source��6   $��12��6)   $��12��67   $��12��6E   $��12��6Q   $��..\..\Images\Citation.png��6�   $��UniformToFill=�6�   $	��Top=�6  $��Center=�6  y�6]   �� $	 HasCitations�8
   $ Default=�6  5V      5W      �� 5Z   
   .R�5[      �� $ NotesPhotoBorder��6u   $��Center=�6   $��0,1,0,1q�62   $	��Top=�6C   $��0,0,0,0q�6[   ._�5\      �� $
 Note��6   $��12��6'   $��12��65   $��12��6C   $��12��6O   $��..\..\Images\Note.png��6�   $��UniformToFill=�6�   $	��Top=�6�   $��Center=�6  y�6[   �� $	 HasNote�8
   $ Default=�6  5]      5^      �� 5a   
   .R�5b      �� $ PhotosPhotoBorder��6u   $��Center=�6   $��0,1,0,1q�62   $	��Top=�6C   $��0,0,0,0q�6[   ._�5c      �� $ Photo��6   $��12��6(   $��12��66   $��12��6D   $��12��6P   $��..\..\Images\Photo.png��6�   $��UniformToFill=�6�   $	��Top=�6�   $��Center=�6  y�6\   �� $	 HasPhoto�8
   $ Default=�6  5d      5e      �� 5h   
   .R�5i      �� $ AttachmentsPhotoBorder��6u   $��Center=�6   $��0,1,0,1q�62   $	��Top=�6C   $��0,0,0,0q�6[   ._�5j      �� $ 
Attachment��6   $��12��6-   $��12��6;   $��12��6I   $��12��6U   $ ��..\..\Images\Paperclip.png��6�   $��UniformToFill=�6�   $	��Top=�6  $��Center=�6&  y�6a   �� $	 HasAttachments�8
   $ Default=�6&  5k      5l      �� 5o   
   .R�5p      �� 8��  ��6<   �� $	 	FirstName� 6\   �� $	 IsLocked�8
  $ Default=�5q      �� 5t   
   .R�5u      �� 8��  ��6<   �� $	 LastName� 6[   �� $	 IsLocked�8
  $ Default=�5v      �� 5y   
   .R�5z      �� 8��   . $��22��6u    6Q   �� $	 
Occupation���6�   �� $	 
Occupation� 6�   �� $	 IsLocked�8
  $ Default=�5{      �� 5~   
   .R�5      �� 8��  ��6<   �� $	 Suffix� 6Y   �� $	 IsLocked�8
  $ Default=�5�      �� 5�   
   .R�5�      �� 8��  ��6C   �� $		 Age�5�      �� 5�   
   .R�5�      �� 8��  ��5�   	   �� $	 	BirthDate�8
   6]   �� $	 IsLocked�8
  $ Default=�5�      �� 5�   
   .R�5�      �� 8��  ��6<   �� $	 
BirthPlace� 6]   �� $	 IsLocked�8
  $ Default=�5�      �� 5�   
   .R�5�      �� 8��  ��5�      �� $	 	DeathDate�8
   6Z   �� $	 IsLocked�8
  $ Default=�{�6�   �� $	 IsLiving�8
  $ Default=�5�      �� 5�   
   .R�5�      �� 8��  ��6<   �� $	 
DeathPlace� 6]   �� $	 IsLocked�8
  $ Default=�{�6�   �� $	 IsLiving�8
  $ Default=�5�      �� 5�   
   .R�5�      �� 8��  ��6<   �� $	 BurialPlace� 6^   �� $	 IsLocked�8
  $ Default=�{�6�   �� $	 IsLiving�8
  $ Default=�5�      �� 5�   
   .R�5�      �� 8��  ��6<   �� $	 CremationPlace� 6a   �� $	 IsLocked�8
  $ Default=�{�6�   �� $	 IsLiving�8
  $ Default=�5�      �� 5�   
   .R�5�      �� 8��  ��6<   �� $	 CremationDate�8
   6�   �� $	 IsLocked�8
  $ Default=�{�6�   �� $	 IsLiving�8
  $ Default=�5�      �� 5�   
   .R�5�      �� 8��  ��6<   �� $	 
BurialDate�8
   6�   �� $	 IsLocked�8
  $ Default=�{�6�   �� $	 IsLiving�8
  $ Default=�5�      �� 5�   
   .R�5�      �� $ IsLivingEditCheckBox��6)   $��10,0,0,0q�6   $��Center=�6G   $�� ��6b   #���  6m   $��1��6�   $��1��6�   {�6�   �� $	 IsLocked�8
   $ Default=� 6  �� $	 IsLiving�$ TwoWay=�$ PropertyChanged=�$
 True��5�      �� 5�   
   .R�5�      �� 8��   . $��22��6Q    6`   �� $	 	Education���6�   �� $	 	Education� 6�   �� $	 IsLocked�8
  $ Default=�5�      �� 5�   
   .R�5�      �� 8��  ��6<   �� $	 Religion� 6[   �� $	 IsLocked�8
  $ Default=�5�      �� 5�   
   .R�5�      �� 8��  ��6C   �� $	 Id�5�      �� 5�   
   " ��6A   .R�5�      �  . $��0,3,0,0q�6.   .+�5�      �� $ Border��6   #��z��6)   #��z��6S   #��z��6   $ 5,5,5,5��6�   �� 5�      #��z��6'   $
��11.5(�6[   # z��6u   # z 6�   5�       5�      P� 5�       �@��
IsSelected . . �5�      �� # � # 63   $ Border��6m    � ��5�      P� 5�       � {� .  . �5�      �� # � # 63   $ Border��6m    � ��5�      5�      �� 5�   
   " ��60   .�5�      ��  � ��$ 0,2,0,0q�6'   �� 5�       �@J�SnapsToDevicePixels . 64   �� 5�       �@�OverridesDefaultStyle . 66   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� $ Border��6!   ._�5�      �� #��� $�6+   .��5�   "   �� 5�      5�      5�      5�      5�      �� 5�   
   " ��6*   .�5�      ��  � ��# � & 6,   �� 5�       � ��# � ' 6+   �� 5�       � ��$ 0,1,0,1q�60   5�      �� 5�   
   8   " ��6`   .�5�      ��  � ��# � ) 6+   5�      �� 5�   
   8   " ��6\   .�5�      ��  � ��$ 1,1,0,1q�60   �� 5�       �@��Padding$ 15,5,5,5q�6(   �� 5�       �@��CornerRadius$ 5,0,0,5��6-   5�      �� 5�   
   8   " ��6[   .�5�      ��  � ��$ 0,1,1,1q�60   �� 5�       �@��Padding$ 0q�6(   �� 5�       �@��CornerRadius$ 0,5,5,0��6-   5      �� 5  
   " ��67   .�5     ��  � �� 5     �� 5     .R�5     �� $ Bd��6!   #��� % 6-   ._�5     ]� .+�5	  "   �� #��z��6,   $
 Left=�5
     $��Center=�6(   $
��Bold"�6C   $��5,0,0,0q�6U   #��� - 5     n� 5     $ PART_HeaderGripper��6   8��  64   5     5     5     5     5     �� 5  
   " ��6<   .�5     ��  � �� 5     �� 5     .R�5     �� $ Bd��6!   #��� % 6-   $��26��6Y   ._�5     ]� .+�5  "   �� $��..\..\Images\Photo.png��6(   $��12��6H   $��3,0,0,0q�6T   n� 5  "   $ PART_HeaderGripper��6(   8��  6D   5     5     5     5      5!     �� 5#  
   " ��6B   .�5$     ��  � �� 5%     �� 5&     .R�5'     �� $ Bd��6!   #��� % 6-   ._�5(     ]� .+�5)  "   �� $#��..\..\Images\SecurityLock.png��6(   $��12��6O   $��3,0,0,0q�6[   n� 5*  "   $ PART_HeaderGripper��6(   8��  6D   5+     5,     5-     5/     50     �� 52  
   .R�53     �� $#��..\..\Images\SecurityLock.png��6   $��12��6;   $��3,0,0,0q�6G   54     �� 56  
   .R�57     �� $��..\..\Images\Citation.png��6   $��12��67   $��3,0,0,0q�6C   58     �� 5:  
   .R�5;     �� $��..\..\Images\Photo.png��6   $��12��64   $��3,0,0,0q�6@   5<     �� 5>  
   .R�5?     �� $��..\..\Images\Note.png��6   $��12��63   $��3,0,0,0q�6?   5@     �� 5B  
   .R�5C     �� $ ��..\..\Images\Paperclip.png��6   $��12��68   $��3,0,0,0q�6D   5D     �� 5F  
   " ��6?   .�5G     ��  � �� 5H     �� 5I     .R�5J     �� $ Bd��6!   #��� % 6-   ._�5K     ]� .+�5L  "   �� $��..\..\Images\Citation.png��6(   $��12��6K   $��3,0,0,0q�6W   n� 5M  "   $ PART_HeaderGripper��6(   8��  6D   5N     5O     5P     5R     5S     �� 5U  
   " ��6<   .�5V     ��  � �� 5W     �� 5X     .R�5Y     �� $ Bd��6!   #��� % 6-   ._�5Z     ]� .+�5[  "   n� $ PART_HeaderGripper��6(   8��  6D   5\     5]     5^     5`     5a     �� 5c  
   " ��6;   .�5d     ��  � �� 5e     �� 5f     .R�5g     �� $ Bd��6!   #��� % 6-   ._�5h     ]� .+�5i  "   �� $��..\..\Images\Note.png��6(   $��12��6G   $��3,0,0,0q�6S   n� 5j  "   $ PART_HeaderGripper��6(   8��  6D   5k     5l     5m     5o     5p     �� 5r  
   " ��6A   .�5s     ��  � �� 5t     �� 5u     .R�5v     �� $ Bd��6!   #��� % 6-   ._�5w     ]� .+�5x  "   �� $ ��..\..\Images\Paperclip.png��6(   $��12��6L   $��3,0,0,0q�6X   n� 5y  "   $ PART_HeaderGripper��6(   8��  6D   5z     5{     5|     5~     5     �� 5�  
   " ��6@   .�5�     ��  � �� 5�     �� 5�     .R�5�     �� $ Bd��6!   #��� ( 6-   ._�5�     ]� .+�5�  "   �� $ 
Horizontal=�6-   $��Center=�6F   .+�5�  &   �� #��z��60   $
 Left=�6`   $��Center=�5�     $
��Bold"�60   $��5,0,0,0q�6B   #��� : 5�     F� 5�     $��1��6   #��� : 6-   +����@KL ��� ���� ��� р�� @KL �@KL ��� 	6l   5�     n� 5�  "   $ PART_HeaderGripper��6(   8��  6D   5�     5�     5�     5�     5�     �� 5�  
   " ��6A   .�5�     ��  � �� 5�     �� 5�     .R�5�     �� $ Bd��6!   #��� ( 6-   ._�5�     ]� .+�5�  "   �� $ 
Horizontal=�6-   $��Center=�6F   .+�5�  &   �� #��z��60   $
 Left=�6`   $��Center=�5�     $
��Bold"�60   $��5,0,0,0q�6B   #��� : 5�     F� 5�     $��1��6   #��� : 6-   +����@KL @KL р�� ��� ���� @KL �@KL @KL 	6l   5�     n� 5�  "   $ PART_HeaderGripper��6(   8��  6D   5�     5�     5�     5�     5�     �� 5�  
   8   " ��6r   .�5�     ��  � �� 5�     �� 5�     .R�5�     �� $ Bd��6!   #��� * 6-   ._�5�     �� #��z��5�     $
 Left=�5�     $��Center=�5�     #��� - 5�     $
��Bold"�5�     5�     5�     5�     5�     �� 5�  
   8   " ��6q   .�5�     ��  � �� 5�     �� 5�     .R�5�     �� $ Bd��6!   #��� + 6-   5�     5�     5�     �� 5�  
   " ��64   .�5�     ��  � ��# � " 6)   �� 5�      � ��$ Stretch=�6;   5�     �� 5�  
   " ��6.   .�5�     ��  � ��$ 	5,15,5,10q�6'   �� 5�      �@��Padding$ 	10,5,10,5q�6(   �� 5�      � ��# � @ 6+   �� 5�      � ��$ 0,1,0,0q�60   �� 5�      � ��# � A 6,   5�     �� 5�  
   " ��6/   .�5�     ��  � ��$ 	10,0,10,0q�6'   �� 5�      � ��# � C 6+   �� 5�      �@��CornerRadius$ 3,3,3,3��6-   5�     5�     .��5�     �� $��
10,0,10,10q�6    D BorderStyle#��� D 6!    E BackgroundBrush#��� E 6G   ._�5�  
   ]� .+�5�     ]� $��	10,0,10,0q�6   $	��Top=�6+   $��30��6@   .+�5�     �� /   )Microsoft.FamilyShow.Properties.Resources   
FamilyData#��Z 6    F HeaderStyle#��� F 6N   $
��Bold"�6t   $��5,0,0,0q�6�   $��Center=�6�    G HeaderFontColor#��� G 6�   �� 5�     -   5          ��Name$  CloseButton��5�  �   $��0,0,3,0q�6   $
��Auto��6&   $��40��63   !   Back#��Z! 6A   $��1��6�   $��Right=�6�   $��Center=�6�   $��Right=�6�   $��15��6�   $��10(�6	  5�     �� 5�     $ 	0,0,10,10��6    H BorderBrush#��� H 6.   $��0,1,0,0q�6Z    I PanelGradientBrush#��� I 6t   ._�5�     � $	��Top=�6   " � RowDefinitions" 5�     �� 5�     $
��Auto �6(   �� 5�     $
��Auto �6(   �� 5�     $��* �6(   # � ColumnDefinitions# 5�     �� 5�     $��* �6+   �� 5�     $
��Auto �6+   .+�5�     �� $��0��6   $��0��6*   ���	#90ffffff$��5,5,0,5q�6Q   $ �� Padding$$ 6q�6b   $ 4��6n   ._�5�     �� $ 
Horizontal=�6%   $��Center=�6>   .+�5�     �� ���	#FF1F3066%   Filter#��Z% 6;   $��	0,-3,10,0q�6l   %   Microsoft.FamilyShow.FilterText  5�     -   5        &  Name$& FilterTextBox��5�  /   %   Microsoft.FamilyShow.FilterText'   ResetFilter$' FilterTextBox_ResetFilter��6z   $	��250��6�   $��Center=�6�   �� 5�     $��	10,-6,0,0q�6$   ���	#FFCCCCCC$��16(�6N   $��Center=�6\   ��5�     �� $	 Items.Count�( �� ElementName$( FamilyEditor��5�     5�     �� 5     $��2��6   $��0��6*   $��5,0,0,5q�6:   ._�5     A� ) A� Columns$) 1��6&   .+�5     )	  #Microsoft.Windows.Controls.DataGrid	  -   5        * 	 Name$* FamilyEditorGrid��5  *   $��-2,0,0,0q�5  &   + 	  AutoGenerateColumns+ .  , 	  SelectionMode$, Single=�5
  &   - 	  GridLinesVisibility$
- None=�5  &   ��5  &   Z� ��5  &   Z� . 	  	CellStyle. 5  "   �� 5  &   -
  'Microsoft.Windows.Controls.DataGridCell" 
 6,   .�5  *   ��  � ��$ Center=�6U   5  '   / 	  RowStyle/ 5  "   �� 5  &   ,  &Microsoft.Windows.Controls.DataGridRow"  6,   .�5  *   ��  � ��$ 32��6C   5  '   0 	  Columns0 5  "   7  1Microsoft.Windows.Controls.DataGridTemplateColumn  5  &   /  )Microsoft.Windows.Controls.DataGridColumn1   HeaderTemplate#1 [0 6@   2   SortMemberPath$2 HasRestriction��5  @   3   CellTemplate#3 [ 5  @     5   &   #1 [1 6@   $2 HasCitations��5!  @   #3 [ 5"  @     5$  &   #1 [2 6@   $2 HasPhoto��5%  @   #3 [ 5&  @     5(  &   #1 [3 6@   $2 HasNote��5)  @   #3 [ 5*  @     5,  &   #1 [4 6@   $2 HasAttachment��5-  @   #3 [ 5.  @     50  &   $2 	HasAvatar��6@   #3 [
 51  @   3  -Microsoft.Windows.Controls.DataGridTextColumn  53  &   4   Names5   Header#5 Z4 6<   $2 	FirstName��55  <   4  .Microsoft.Windows.Controls.DataGridBoundColumn6   Binding6 54  <   �� *	FirstName+55  <     57  &   7   Surname#5 Z7 6<   $2 LastName��59  <   6 58  <   �� *
LastName+59  <     5;  &   8   Suffix#5 Z8 6<   $2 Suffix��5=  <   6 5<  <   �� *Suffix+5=  <     5?  &   
9   Age#5 Z9 6<   $	2 Age��5A  <   :   
IsReadOnly: . 6 5@  <   �� *Age+5B  <     5D  &   ;   	BirthDate#5 Z; 6@   $2 	BirthDate��5E  @   #3 [ 5F  @     5H  &   <   
BirthPlace#5 Z< 6@   $2 
BirthPlace��5I  @   #3 [ 6\     5K  &   =   	DeathDate#5 Z= 6@   $2 	DeathDate��5L  @   #3 [ 5M  @     5O  &   >   
DeathPlace#5 Z> 6@   $2 
DeathPlace��6t   #3 [ 6�     5P  &   ?   IsLivingQuestion#5 Z? 6@   $2 IsLiving��6z   #3 [ 6�     5Q  &   @   
Occupation#5 Z@ 6@   $2 
Occupation��6t   #3 [ 6�     5R  &   A   	Education#5 ZA 6@   $2 	Education��6s   #3 [ 6�     5S  &   B   Religion#5 ZB 6@   $2 Religion��6r   #3 [  6�     5T  &   C   BurialPlace#5 ZC 6@   $2 BurialPlace��6u   #3 [ 6�     5U  &   D   
BurialDate#5 ZD 6@   $2 
BurialDate��6t   #3 [ 6�     5V  &   E   CremationPlace#5 ZE 6@   $2 CremationPlace��6x   #3 [ 6�     5W  &   F   CremationDate#5 ZF 6@   $2 CremationDate��6w   #3 [ 6�     5X  &   	G   ID#5 ZG 6@   $2 ID��6l   #3 [! 6�   5[     -  'Microsoft.FamilyShow.FamilyEditListView  5]     -   5        H  Name$H FamilyEditor��5]  7   -   'Microsoft.FamilyShow.FamilyEditListViewI   	LostFocus$I FamilyEditor_LostFocus��5b     $��-2,0,0,0q�5]  c   $
��Auto=�5^     $
��Auto=�6?   J $� IsVirtualizingJ . K $� VirtualizationMode$K 	Recycling=�5_  :   ��. L �� SelectionMode$L Single=�5`     #��� $ 6$   #��� > 5a     ��5]  M   Z� ��6u   Z� M � ContextMenuM 5c  "   �� 5e  &   -   5        N ��Name$N 
ColumnMenu��5e  2   O �� 	StaysOpenO . .@�5f  *   m� -   5        P m�Name$P RestrictionMenu��5f  F   
���   �Q   Restriction#��ZQ 6_   R m� IsCheckableR . 6�   m� 5g  *   -   5        $P CitationMenu��5g  F   
���   �S   	Citations#��ZS 6\   R . 6�   m� 5h  *   -   5        $P 
PhotosMenu��5h  F   
���   �T   Photos#��ZT 6Z   R . 6�   m� 5i  *   -	   5        $P 	NotesMenu��5i  F   
���   �U   Notes#��ZU 6Y   R . 6�   m� 5j  *   -
   5        $P AttachmentsMenu��5j  F   
���   �V   Attachments#��ZV 6_   R . 6�   m� 5k  *   -   5        $P 
ImagesMenu��5k  F   
���   �W   Image#��ZW 6Z   R . 6�   m� 5l  *   -   5        $P 	NamesMenu��5l  F   
���   �#��Z4 6Y   R . 6�   m� 5m  *   -   5        $P SurnameMenu��5m  F   
���   �#��Z7 6[   R . 6�   m� 5n  *   -   5        $P 
SuffixMenu��5n  F   
���   �#��Z8 6Z   R . 6�   m� 5o  *   -   5        $P AgeMenu��5o  F   
���   �#��Z9 6W   R . 6�   m� 5p  *   -   5        $P BirthDateMenu��5p  F   
���   �#��Z; 6]   R . 6�   m� 5q  *   -   5        $P BirthPlaceMenu��5q  F   
���   �#��Z< 6^   R . 6�   m� 5r  *   -   5        $P DeathDateMenu��5r  F   
���   �#��Z= 6]   R . 6�   m� 5s  *   -   5        $P DeathPlaceMenu��5s  F   
���   �#��Z> 6^   R . 6�   m� 5t  *   -   5        $P IsLivingMenu��5t  F   
���   �#��Z? 6\   R . 6�   m� 5u  *   -   5        $P OccupationMenu��5u  F   
���   �#��Z@ 6^   R . 6�   m� 5v  *   -   5        $P ReligionMenu��5v  F   
���   �#��ZB 6\   R . 6�   m� 5w  *   -   5        $P EducationMenu��5w  F   
���   �#��ZA 6]   R . 6�   m� 5x  *   -   5        $P BurialPlaceMenu��5x  F   
���   �#��ZC 6_   R . 6�   m� 5y  *   -   5        $P BurialDateMenu��5y  F   
���   �#��ZD 6^   R . 6�   m� 5z  *   -   5        $P CremationPlaceMenu��5z  F   
���   �#��ZE 6b   R . 6�   m� 5{  *   -   5        $P CremationDateMenu��5{  F   
���   �#��ZF 6a   R . 6�   m� 5|  *   -   5        $P IDMenu��5|  F   
���   �#��ZG 6V   R . 6�   5}  '   X �� ViewX 5  "   �� 5�  &   Y �� AllowsColumnReorderY . .P�5�  *   �� Z �� Width$Z 10��69   [ �� HeaderContainerStyle#[ � < 5�     \ �� CellTemplate#\ [	 5�     -   'Microsoft.FamilyShow.SortListViewColumn  5�  *   -   5        Restriction��$�� ��5�  X   ]   SortProperty$] HasRestriction��5�     ^   	SortStyle$/^ )RestrictionFamilyDataGridViewColumnHeader��61   #[ � / 5�     #\ [ 5�       5�  *   -   5        Citation��$] HasCitations��5�     $,^ &CitationFamilyDataGridViewColumnHeader��6/   #[ � 5 5�     #\ [ 5�       5�  *   -   5        	Photo��$] HasPhoto��5�     $)^ #PhotoFamilyDataGridViewColumnHeader��6+   #[ � . 5�     #\ [ 5�       5�  *   -    5        Note��$] HasNote��5�     $(^ "NoteFamilyDataGridViewColumnHeader��6*   #[ � 7 5�     #\ [ 5�       5�  *   -!   5        
Attachment��$] HasAttachment��5�     $.^ (AttachmentFamilyDataGridViewColumnHeader��60   #[ � 8 5�     #\ [ 5�       5�  *   -"   5        	Image��$] 	HasAvatar��5�     $)^ #ImageFamilyDataGridViewColumnHeader��6,   #[ � 6 5�     #\ [
 5�       5�  *   -#   5        	Names��#��Z4 5�  R   $] 	FirstName��5�     $$^ FamilyDataGridViewColumnHeader��6,   #[ � , 5�     #\ [ 5�       5�  *   -$   5        Surname��#��Z7 5�  T   $] LastName��5�     $$^ FamilyDataGridViewColumnHeader��6+   #[ � , 5�     #\ [ 5�       5�  *   -%   5        
Suffix��#��Z8 5�  S   $] Suffix��5�     $$^ FamilyDataGridViewColumnHeader��6)   #[ � , 5�     #\ [ 5�       5�  *   -&   5        Age��#��Z9 5�  P   $	] Age��5�     $$^ FamilyDataGridViewColumnHeader��6'   #[ � , 5�     #\ [ 5�       5�  *   -'   5        	BirthDate��#��Z; 5�  V   $] 	BirthDate��5�     $$^ FamilyDataGridViewColumnHeader��6,   #[ � , 5�     #\ [ 5�       5�  *   -(   5        
BirthPlace��#��Z< 5�  W   $] 
BirthPlace��5�     $$^ FamilyDataGridViewColumnHeader��6-   #[ � , 5�     #\ [ 5�       5�  *   -)   5        	DeathDate��#��Z= 5�  V   $] 	DeathDate��5�     $$^ FamilyDataGridViewColumnHeader��6,   #[ � , 5�     #\ [ 5�       5�  *   -*   5        
DeathPlace��#��Z> 5�  W   $] 
DeathPlace��5�     $$^ FamilyDataGridViewColumnHeader��6-   #[ � , 5�     #\ [ 5�       5�  *   -+   5        IsLiving��#��Z? 5�  U   $] IsLiving��5�     $$^ FamilyDataGridViewColumnHeader��6+   #[ � , 5�     #\ [ 5�       5�  *   -,   5        
Occupation��#��Z@ 5�  W   $] 
Occupation��5�     $$^ FamilyDataGridViewColumnHeader��6.   #[ � , 5�     #\ [ 5�       5�  *   --   5        	Education��#��ZA 5�  V   $] 	Education��5�     $$^ FamilyDataGridViewColumnHeader��6,   #[ � , 5�     #\ [ 5�       5�  *   -.   5        Religion��#��ZB 5�  U   $] Religion��5�     $$^ FamilyDataGridViewColumnHeader��6+   #[ � , 5�     #\ [  5�       5�  *   -/   5        BurialPlace��#��ZC 5�  X   $] BurialPlace��5�     $$^ FamilyDataGridViewColumnHeader��6.   #[ � , 5�     #\ [ 5�       5�  *   -0   5        
BurialDate��#��ZD 5�  W   $] 
BurialDate��5�     $$^ FamilyDataGridViewColumnHeader��6-   #[ � , 5�     #\ [ 5�       5�  *   -1   5        CremationPlace��#��ZE 5�  [   $] CremationPlace��5�     $$^ FamilyDataGridViewColumnHeader��61   #[ � , 5�     #\ [ 5�       5�  *   -2   5        CremationDate��#��ZF 5�  Z   $] CremationDate��5�     $$^ FamilyDataGridViewColumnHeader��60   #[ � , 5�     #\ [ 5�       5�  *   -3   5        ID��#��ZG 5�  O   $] ID��5�     $$^ FamilyDataGridViewColumnHeader��6&   #[ � , 5�     #\ [! 5�     �� 5�  *   $Z 10��69   #[ � = 5�     #\ [	 5�     5�  '   5     5     5     �� 5     $��0��6   $��1��6*   $��3��6:   $��5q�6K   #��� D 5     #��� I 61   $	��250��6c   ._�5
     �� $��Disabled=�6'   $
��Auto=�6P   .��5     �� .+�5  "   �� $��5,0,0,0q�6(   $��18(�69   $
��Bold"�6G   $��8,8,5,2q�6Y   _   FamilyStatistics#��Z_ 6k   �� 5  "   #��� ? 6)   ._�5  &   �� `   Surnames#��Z` 60    J 	FontColor#��� J 6`   5  #   �� 5  "   #��� B 6)   ._�5  &   #   Microsoft.FamilyShow.TagCloud  -4   5        a  Name$a TagCloudControl��5  5   #   Microsoft.FamilyShow.TagCloudb   TagSelectionChanged$)b #TagCloudControl_TagSelectionChanged��5  !   $��5,0,5,0q�5  N    K SolidBorderBrushc   ListBorderBrush#c � K 5  !   d   SelectedBrush#d � # 5  !    L DisabledForegroundBrushe   DisabledForegroundBrush#e � L 5  !   #��� J 5  !   $	��115��5  [   5  #   �� 5  "   #��� ? 6*   ._�5  &   �� f   AgeDistributions#��Zf 60   #��� J 6h   5   #   �� 5!  "   #��� B 6)   ._�5"  &   $   Microsoft.FamilyShow.Histogram  -5   5        g  Name$g AgeDistributionControl��5"  6   $   Microsoft.FamilyShow.Histogramh   CategorySelectionChanged$5h /AgeDistributionControl_CategorySelectionChanged��5)  !   #��� J 5#      M CategoryStrokeBrushi   CategoryStroke#i � M 5$      N CategoryFillBrushj   CategoryFill#j � N 5%     k   SelectedBrush#k � # 5&     l   DisabledForegroundBrush#l � L 5'      O 	AxisBrushm   	AxisBrush#m � O 5(     $	��115��5)  l   5*  #   �� 5-  "   #��� ? 6)   ._�5.  &   �� n   	Birthdays#��Zn 60   #��� J 6a   5/  #   �� 50  "   #��� B 6)   $	��115��6Z   ._�51  &   *   $Microsoft.FamilyShow.SharedBirthdays  -6   5        o  Name$o BirthdaysControl��51  <   *   $Microsoft.FamilyShow.SharedBirthdays&p   SharedBirthdaysSelectionChanged$'p !BirthdaysControl_SelectionChanged��52  !   53  #   �� 56  "   #��� ? 6)   ._�57  &   �� q   GenderDistributions#��Zq 60   #��� J 6k   58  $   �� 5:  "   #��� B 6)   $	��115��6Z   ._�5;  &     -7   5        $ g GenderDistributionControl1��5;  6   $9h 3GenderDistributionControl1_CategorySelectionChanged��5B  %   #��� J 5<     #i � M 5=     #j � N 5>     #k � # 5?     #l � L 5@     #m � O 5A     $	��115��5B  t   5C  #   �� 5F  "   #��� ? 6)   ._�5G  &   �� r   LivingStatus#��Zr 60   #��� J 6d   5H  $   �� 5I  "   #��� B 6)   $	��115��6Z   ._�5J  &     -8   5        $ g LivingDistributionControl1��5J  6   $9h 3LivingDistributionControl1_CategorySelectionChanged��5Q  %   #��� J 5K     #i � M 5L     #j � N 5M     #k � # 5N     #l � L 5O     #m � O 5P     $	��115��5Q  t   5R  #   5S     5T     5U     5W     5X     5Z     5[     5]     