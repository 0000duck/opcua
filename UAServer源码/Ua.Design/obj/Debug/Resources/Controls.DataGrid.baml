   M S B A M L   `   `   `  ����\  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089    BooleanToVisibilityConverter  �� 
TargetType �� 
ResourceId �� TypeInTargetAssembly&     System.Windows.Controls.DataGrid �� Property �� Value �� 
TargetType ��Name J� SnapsToDevicePixels �Name  
GrayBrush1	 J� Opacity
 � Points �� Stretch �� Triggers P� Property P� Value �� 
TargetName  AccentColorBrush2 ! MetroColumnHeaderGripperStyle  
GrayBrush5 �� Padding  MetroRowHeaderGripperStyle  MetroDataGridColumnHeader=   7System.Windows.Controls.Primitives.DataGridColumnHeader  
BlackBrush  
GrayBrush8 � ColumnDefinitions ��Name ��Name F�Name J� RenderTransformOrigin 	 
GrayBrush2 n�Name 
 
WhiteBrush ]� 
Conditions �� Property �� Value  MetroDataGridRowHeader:   4System.Windows.Controls.Primitives.DataGridRowHeader �� Orientation �� RelativeSource �� AncestorType)   #System.Windows.Controls.DataGridRow �� Path �� 	Converter  AccentColorBrush3  MetroDataGridCell*   $System.Windows.Controls.DataGridCell �� Triggers  AccentSelectedColorBrush  
GrayBrush7  MetroDataGridRow  AccentColorBrush  MetroDataGrid  � ToolTip! ��Name" � RowDefinitions#    SelectAllCommand7   1System.Windows.Controls.DataGridHeadersVisibility
$   All% �� ConverterParameter!&    HeadersVisibilityConverterG   ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter'  Name(   Column) ��Name* �� CanContentScroll+ ��Name, �� ScrollableHeight- � Maximum. �� Orientation*/ �� #ComputedVerticalScrollBarVisibility0 �� ViewportHeight1 �� ViewportSize2 � Value3 �� Mode4 �� ScrollableWidth,5 �� %ComputedHorizontalScrollBarVisibility6 �� ViewportWidth  AzureDataGridColumnHeader7 �� BasedOn  AzureDataGridRowHeader  AzureDataGridCell8 �� ContentStringFormat9 �� ContentStringFormat: �� Binding; �� Self< �� Value  AccentColorBrush4= ^� 
Conditions> �� Binding  AzureDataGridRow  AzureDataGrid�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %?/  &	        (��      5   	   $' !MetroDataGridSelectAllButtonStyle��"   )&	 {    &	 �    &	     7  7  &	 �    7   7  7  &	 �    &	     &	 Q    7  7  7  7  &	 _&    7  &	 �&    7  &	 '    &	 �,    7  &	 G-    7  7  7  7  7  �� 5      6#   �� 5      "  ��5   	   .�5	   
   ��  � �� 5
      �� 5      " ��6"   .R�5      � .+�5      �� $ Border��6$   
������  . 5   $   � 5      $ Arrow��6"   #���  5   "   $��Right=�5   "   $��8,8,3,3q�5   "   $
	 0.15Q�5   "   
 �   ��� ��� ��� ��� $ Uniform=�5   "   $��Bottom=�5   "   5       5      P� 5       � �� . . �5      �� $ Border��5   %   # �  5   %    � ��5      P� 5        � {� .  . �5"      �� $ Arrow��5#   %    � y�$ 	Collapsed=�5$   %   5%      5'      5)      5*      �� 5,      "  n�5-      .�5.   
   ��  � ��$ 8��5/      �� 50   
    � ��# �  51      �� 52   
    �@�Cursor$ SizeWE��53      �� 54   
    � �� 55      �� 56      " n�6"   .R�57      �� # z��6   
������ ._�59      �� #��z��6$   $��1��5:   $   #��z��5;   $   5<      5=      5?      5@      �� 5B      "  n�5C      .�5D   
   ��  � ��$ 8��5E      �� 5F   
    � ��
 ���� 5G      �� 5H   
    �@�Cursor$ SizeNS��5I      �� 5J   
    � �� 5K      �� 5L      " n�6"   .R�5M      �� #��z��6   # z��5N       . 5O      5P      5R      5S      �� 5U      "   5V      .�5W   
   ��  �@J�SnapsToDevicePixels . 5X      �� 5Y   
    � ��$ 0��5Z      �� 5[   
    � ��$ 25��5\      �� 5]   
    � ��# �  5^      �� 5_   
    �@�Cursor$
 Hand��5`      �� 5a   
    � ��$
 Left=�5b      �� 5c   
    � ��$ Center=�5d      �� 5e   
    � ��$ 10,4,4,7q�5f      �� 5g   
    � ��$ 0,0,0,0q�5h      �� 5i   
    � ��# �  5j      �� 5k   
    � ��# �  5l      �� 5m   
    � �� 5n      �� 5o      "  6"   .R�5p      �  5q      �� 5r      $��* �6/   �� 5s      $
��Auto �6/   .+�5u      �� $ BackgroundBorder��6!   $��0,0,0,3q�5v   !   $��2��5w   !   #��z��5x   !   #��z��5y   !   �� 5{      $ HeaderContent��6+   #��z��5|   +   #��z��5}   +   #��z��5~   +   #��z��5   +   #��z��5�   +   ��. # z 5�   +   F� 5�      $ 	SortArrow��6   $y�	Collapsed=�5�      $
 Fill=�5�      $��1��5�      $��8��5�      $��10��5�      $��0,0,8,2q�5�      $��Center=�5�      $ 0.5,0.5&�5�      #��� 	 5�      n� 5�      $ PART_LeftHeaderGripper��6    $
��Left=�5�       $
��Left=�5�       
������ 8��  5�       n� 5�      $ PART_RightHeaderGripper��6    $��Right=�5�       $��Right=�5�       8�� $��1��5�       5�       5�      P� 5�       5�   "   Z�  �@ SortDirection. �5�      �� $ BackgroundBorder��6%   # � 
 5�   %    � ��5�      ]� 5�       5�      �� 5�   "    �@J�IsMouseOver . 5�   ,   �� 5�   "    5�   ,   Z�  �@ SortDirection./�5�      �� $ BackgroundBorder��6%   # �  5�   %    � ��5�      P� 5�       �@ SortDirection$ 	AscendingX�5�   "   . �5�      �� $ 	SortArrow��6%    � y�$ Visible=�5�   %   �� 5�      $ 	SortArrow��6%    � ��a ����@�eрހ@�eрހ��� u��� upw�р�C��� 6npw�� 6n��р���р�@�e5�   %   5�      P� 5�       �@ SortDirection$ 
DescendingX�5�   "   . �5�      �� $ 	SortArrow��6%    � y�$ Visible=�5�   %   �� 5�      $ 	SortArrow��6%    � ��a ���ހ��!р���!р�8��� 6n��� 6nX4�р�C��x� uX4�� u��рހ8��рހ��!5�   %   �� 5�      $ 	SortArrow��6%    � ��$ 0,0,8,0q�5�   %   5�      P� 5�       �@ DisplayIndex$ 0��5�   "   . �5�      �� $ PART_LeftHeaderGripper��5�   %    � y�$ 	Collapsed=�5�   %   5�      5�      P� 5�       � {� .  . �5�      �� # � ��5�   %    � ��5�      5�      5�      �� 5�   
    � �� 5�      �� 5�      .R�5�      �� $��SemiBold"�6    ��5�       �� 5�      5�      5�      �� 5�      "   5�      .�5�   
   ��  � ��
 ���� 5�      �� 5�   
    � ��# �  5�      �� 5�   
    � ��$ 0,0,1,0q�5�      �� 5�   
    � ��$ 0,0,0,0q�5�      �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      � .+�5�      �� #��z��6!   #��z��5�   !   #��z��5�   !   # z��5�   !   #��z��5�   !    . ._�5�      �� $ 
Horizontal=�6)   .+�5�   "   �� # z 63   $��Center=�5�   3   ��. 5�   3   �� 5�   "    .  y�5�   *   ��  �� "  $ (Validation.HasError)�8   ��5�   *   ��  �� "  $ ValidationErrorTemplate�5�      5�      n� 5�      $ PART_TopHeaderGripper��6    $	��Top=�5�       $��3��5�       8�� 5�       n� 5�      $ PART_BottomHeaderGripper��6    $��Bottom=�5�       $��3��5       8�� 5      5      5     P� 5      �@J�IsMouseOver . . �5     �� # �  5  %    � ��5	     5     5     5     �� 5     "   5     .�5  
   ��  � ��# �  5     �� 5  
    � ��
 ���� 5     �� 5  
    � ��
 ���� 5     �� 5  
    � ��$ Stretch=�5     �� 5  
    � ��$ Stretch=�5     �� 5  
    �@J�SnapsToDevicePixels . 5     �� 5  
    � �� 5     �� 5      "  6"   .R�5!     �� #��z��6   #��z��5"     #��z��5#     # z 5$     ._�5%     �� # z 6+   #��z��5&  +   #��z��5'  +   5(     5)     5+      5,  
   P� 5-      �@ 
IsSelected . . �5/     ��  � ��# �  50     51     P� 52      � {� .  . �54     ��  � ��# �  55     56     ]� 57      58     �� 59      � {� .  5:      �� 5;      �@ 
IsSelected . 5<      ./�5>     ��  � ��# �  5?     5@     5B     �� 5D     "   5E     .�5F  
   ��  � ��# �  5G     �� 5H  
    � ��$ 0,0,0,0q�5I      5J  
   P� 5K      �@ 
IsSelected . . �5M     ��  � ��# �  5N     �� 5O      � ��# �  5P     5Q     P� 5R      �@J�IsMouseOver . . �5T     ��  � ��# �  5U     5V     ]� 5W      5X     �� 5Y      �@ 
IsSelected . 5Z      �� 5[      �@��IsSelectionActive . 5\      ./�5^     ��  � ��# �  5_     5`     P� 5a      � {� .  . �5c     ��  � ��# �  5d     5e     ]� 5f      5g     �� 5h      � {� .  5i      �� 5j      �@ 
IsSelected . 5k      ./�5m     ��  � ��# �  5n     �� 5o      � ��# �  5p     5q     5s     �� 5u     "    5v     .�5w  
   ��  �@  GridLinesVisibility$
 None=�5x     �� 5y  
    � ��# � 
 5z     �� 5{  
    � ��# �  5|     �� 5}  
    � ��$ 0,0,0,0q�5~     �� 5  
    �@  ColumnHeaderStyle8   5�     �� 5�  
    �@  RowHeaderStyle8  5�     �� 5�  
    �@  	CellStyle8  5�     �� 5�  
    �@  RowStyle8  5�     �� 5�  
    �@  HeadersVisibility$ Column=�5�     �� 5�  
   " �@  DropLocationIndicatorStyle 5�     �� 5�     "  ��6   .�5�     ��  � ��# �  5�     �� 5�      � ��$ 2��5�     �� 5�      � �� 5�     �� 5�     " ��6.   .R�5�  "   �� #��z��6,   #��z��5�  ,   #��z��5�  ,   5�     5�     5�     5�     �� 5�  
   " �@  RowValidationErrorTemplate 5�     �� 5�     .R�5�     � $��	0,-2,0,-2q�6     5�     ��  �� *FindAncestor+"  $) #(Validation.Errors)[0].ErrorContent�.+�5�     A� $��0��6"   
���  ��#��z��5�  "   #��z��5�  "   $��Center=�5�  "   $��Center=�6?   �� 5�     $��!��6$   #��z��6-   $
��Bold"�5�  $   
�������$��Center=�5�  $   $��Center=�6A   5�     5�     5�     �� 5�  
    � �� 5�     �� 5�     "   6"   .R�5�     �� #��z��6   #��z��5�     #��z��5�     # z��5�      . ._�5�     �� $! DG_ScrollViewer��6'   |�.  ��5�     �� 5�  "   " ��62   .R�5�  &   �  5�  *   �� 5�  .   $
��Auto �6?   �� 5�  .   $��* �6?   �� 5�  .   $
��Auto �6?   " 5�  *   �� 5�  .   $
��Auto �6<   �� 5�  .   $��* �6<   �� 5�  .   $
��Auto �6<   .+�5�  *   �� #��Z# 61   |�.  ��5�  1   C� *�� $' !MetroDataGridSelectAllButtonStyle��"   +y�5�  1   �� *HeadersVisibility+#% Z$ # Z&  �� "   ��5�  1   �� *CellsPanelHorizontalOffset+ �� "     5�  *   $!' PART_ColumnHeadersPresenter��6I   $��1��5�  I   y�5�  I   �� *HeadersVisibility+#% Z( # Z&  �� "   � 5�  *   $��1��6/   $��2��5�  /   .+�5�  .   �� $!) PART_ScrollContentPresenter��6E   #* z��5�  E   $��2��5�  E   $��1��5�  E   5�  +   �� 5�  *   $+ PART_VerticalScrollBar��64   $��2��5�  4   #- z, 5�  4   $. Vertical=�5�  4   $��1��5�  4   #y�z/ 5�  4   #1 z0 5�  4   2 5�  4   �� *VerticalOffset+$3 OneWay=� �� *TemplatedParent+5�  4   � 5�  *   $��1��6/   $��2��5�  /    5�  .   �� 5�  2   ��5�  5   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "   �� 5�  2   $��* �6C   .+�5�  .   �� $+ PART_HorizontalScrollBar��68   $��1��5�  8   #- z4 5�  8   $. 
Horizontal=�5�  8   #y�z5 5�  8   #1 z6 5�  8   2 5�  8   �� *HorizontalOffset+$3 OneWay=� �� *TemplatedParent+5�  8   5�  +   5�  '   5�  #   .��5�     �� # z 6-   5�     5�     5�     5�      5�  
   P� 5�      �@��
IsGrouping . . �5�     ��  � �� .  5�     5�     5�     �� 5�     "   5�     87   .�5   
   ��  � ��$ 0,0,0,10q�5     5     �� 5     "   5     87   .�5  
   ��  � ��$ 0,0,0,0q�5     5	     �� 5     "   5     .�5  
   ��  � ��# �  5     �� 5  
    � ��
 ���� 5     �� 5  
    � ��
 ���� 5     �� 5  
    � ��$ Stretch=�5     �� 5  
    � ��$ Stretch=�5     �� 5  
    � ��$ 0q�5     �� 5  
    �@J�SnapsToDevicePixels . 5     �� 5  
    � ��$ 15��5     �� 5  
    � ��$ Segoe UI)�6'   �� 5  
    � ��$ 14.667(�6%   �� 5  
    � �� 5      �� 5!     "  6"   .R�5"     �� #��z��6   #��z��5#     #��z��5$     # z 5%     ._�5&     �� #��z��6+   #��z��5'  +   #9 z8 5(  +   # z 5)  +   #��z��5*  +   #��z��5+  +   $��1q�5,  +   5-     5.     50      51  
   �� 52     : 6   �� # Z; $ Column.DisplayIndex�< 053     .a�54     ��  � ��# �  55     56     ^� 57     = 58     �� 59     > 5:     �� # Z; $ Column.DisplayIndex� 05;     �� 5<     > 6    �� # Z; $ 
IsSelected� True5=      .0�5?     ��  � ��# �  5@     5A     P� 5B      �@ 
IsSelected . . �5D     ��  � ��# �  5E     5F     P� 5G      � {� .  . �5I     ��  � ��# �  5J     5K     ]� 5L      5M     �� 5N      � {� .  5O      �� 5P      �@ 
IsSelected . 5Q      ./�5S     ��  � ��# �  5T     5U     5W     �� 5Y     "   5Z     87   .�5\  
   ��  � ��# �  5]     �� 5^  
    � ��$ 0,0,0,1q�5_     5`     �� 5b     "    5c     87   .�5e  
   ��  �@  ColumnHeaderStyle8  5f     �� 5g  
    �@  	CellStyle8  5h     �� 5i  
    �@  RowStyle8  5j     �� 5k  
    �@  RowHeaderStyle8  5l     5m     5o     