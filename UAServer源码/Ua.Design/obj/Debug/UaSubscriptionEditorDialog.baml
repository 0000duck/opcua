   M S B A M L   `   `   `  ����U  QConverterSystems.Ua.Design, Version=4.5.4.1, Culture=neutral, PublicKeyToken=nullG(clr-namespace:ConverterSystems.Ua.DesignConverterSystems.Ua.Design  5   	   ;    5ConverterSystems.Ua.Design.UaSubscriptionEditorDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:ConverterSystems.Ua.Design     5   	   $	��600��5	   	   $
��1024��6     � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$ SingleBorderWindow=�6.    � Title 5   	   �� *Session.EndpointUrl+ �� StringFormat$  Browse OPC UA Server - {0}�� � 	Resources 5       �� MergedDictionaries �� Source !  BooleanToVisibilityConverter15   /ConverterSystems.Ua.Design.IntToStringConverter  IntToStringConverter   DefaultInteger �� 
TargetType	 �� Property
 �� Value  
BlackBrush �� 
TargetType ��Name ��Name ��Name J� IsHitTestVisible �� StrokeEndLineCap �� StrokeDashArray J� Opacity �� StrokeDashOffset �� Triggers P� Property P� Value  AccentSelectedColorBrush  AccentColorBrush  GrayNormalBrush  
WhiteBrush �� 
TargetName  
GrayBrush2  ChromelessButtonStyle 	 SemiTransparentWhiteBrush �Name J� SnapsToDevicePixels�� 5   
    5      �� 5      $ Resources/Controls.xaml?�6%   �� 5      $ Resources/Fonts.xaml?�6%   �� 5      $ Resources/Colors.xaml?�6%   �� 5      $ Resources/Blue.xaml?�6%   �� 5      $ Resources/BaseLight.xaml?�6%   %�  &	        &	      '�� 0     &	     �� 5      6+     5      $	 120��6F   �� 5      " ��6   .�5      �� 	 � ��

 ���� 6/   �� 5      	 � ��#
 �  6/   �� 5      	 � ��#
 �  60   �� 5      	 � ��$
 2q�64   �� 5      	 � ��$
 	12,4,12,4q�6,   �� 5      	 � ��$

 Left=�68   �� 5      	 � ��$
 Center=�66   �� 5      	 � ��$
 Segoe UI Semibold)�6/   �� 5       	 � ��$
 14.667(�6-   �� 5!      	 � ��
 5"      �� 5#      " ��6*   .R�5$      � .+�5%   "   �� $ Border��6)   #��z��5&   )   #��z��5'   )   #��z��5(   )   $��3q�5)   )   ._�5*   &   �� $ ContentPresenter��67   #��z��5+   7   #��z��5,   7   #��z��5-   7   #��z��5.   7   #��z��5/   7   50   #   �� 51   "   $ FocusVisual��6,    .  #��z��53   ,   $ Square=�54   ,   $	 1,1R�55   ,   $ 0Q�56   ,   $	 0.5Q�57   ,   58       59      P� 5:   "    �@��	IsDefault . . �5;   &   �� #
 �  5<   -   	 � ���� 5=   &   #
 �  5>   -   	 � ���� 5?   &   #
 �  5@   -   	 � ��5A   #   P� 5B   "    �@J�IsMouseOver . . �5D   &   �� #
 �  5E   -   	 � ��5F   #   P� 5G   "    � �� . . �5I   &   �� #
 �  5J   -   	 � ���� 5K   &   #
 �  5L   -   	 � ��5M   #   P� 5N   "    �@J�IsKeyboardFocused . . �5P   &   �� $ FocusVisual��6-   	 �@J�Opacity$
 1Q�5Q   -   5R   #   P� 5S   "    � {� .  . �5U   &   �� #
 �  5V   -   	 � ���� 5W   &   #
 �  5X   -   	 � ��5Y   #   5[      5]      5^      �� 5_      " ��5`      .�5a      �� 	 � ��

 ���� 5b      �� 5c      	 � ��#
 � 	 5d      �� 5e      	 � ��$
 Center=�5f      �� 5g      	 � ��$
 Center=�5h      �� 5i      	 � ��$
 1q�5j      �� 5k      	 � ��
 5l      �� 5m      " ��6*   .R�5n      � $
 grid��6#   #��z��61   .+�5o   "   �� $ contentPresenter��63   #��z��5p   3   #��z��5q   3   #��z��5r   3   # z 5s   3   ��. 5t   3   5u       5v      P� 5w   "    �@J�IsMouseOver . . �5y   &   �� #
 �  5z   -   	 � ��5{   #   P� 5|   "    � {� .  . �5~   &   �� 	 � ��

 ���� 5   -   5�   #   5�      5�      5�      5�      .��5�      � $��10q�6    � RowDefinitions 5�   
   �� 5�      $
��Auto �6   �� 5�      $��* �6   �� 5�      $
��Auto �6   .+�5�   
   � $��1��6    � ColumnDefinitions 5�      �� 5�      $	��256 �6#   �� 5�      $
��Auto �6#   �� 5�      $��* �6#   .+�5�      �� $��SERVER NAMESPACE��6   .��5�      R� -   5         R�Name$ NamespaceTree��5�      ��5�      �� *NamespaceItems+ J� CommandBindings 5�      )  #System.Windows.Input.CommandBinding  5�      -   5           Command$ Select��5�   )   5�   )   ��5�      �� 5�      " Q�6    .�5�      �� 	 �@Q�
IsExpanded
 6;   �� *
IsExpanded+ �� Mode$ TwoWay=��� 5�      	 �@Q�
IsSelected
 6;   �� *
IsSelected+$ TwoWay=�5�      ��5�      �� 5�        �� DataType>   8ConverterSystems.Ua.Design.ReferenceDescriptionViewModel"   63   ! �� ItemsSource! 5�   3   �� *
Children+.R�5�      � $ panel��6#   $��28��62    5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67   �� 5�   &   $
��Auto �67   .+�5�   "   �� " ��Name$
" icon��6,   $	��3,0q�6:   $B��</ConverterSystems.Ua.Design;component/Resources/#FontAwesome)�5�   ,   $��16(�5�   ,   
���   �$��Center=�6M   $	����6h   �� 5�   "   $��1��6,   $	��3,0q�6Y   $��Center=�5�   ,   ��5�   <   �� *DisplayName+5�   ,   �� 5�   "   $��2��6)   $��Select��69   $	����6J   $	��3,0q�6]   $��Center=�5�   )   # � ToolTip$# Add this item to list.��5�   )   #��[ 5�   )   $��18(�5�   )   $��28��67   $��24��6B   $B��</ConverterSystems.Ua.Design;component/Resources/#FontAwesome)�5�   )   y�5�   )   �� *CanAdd+$ �� 	Converter#$ [  � 5�   "   $��2��6.   % � IsIndeterminate% . $��60��6U   $��Center=�5�   .   y�5�   .   �� *	IsLoading+#$ [  5�      & �� Triggers& 5�      �� 5�   "   ' �� Value$
' True��6M   ( �� Binding( 6.   �� *
IsVariable+.a�5�   &   �� $
 icon��6-   	 � ��$	
 ��6O   5�   #   �� 5�   "   $
' True��6K   ( 6.   �� *
IsMethod+.a�5�   &   �� $
 icon��6-   	 � ��$	
 ��6O   5�   #   5�      5�      5�      �� 5�      $��1��6   $��5��6+   ) �� ResizeBehavior$) PreviousAndNext=�65   * �� ResizeDirection$* Columns=�6V   �� 5�      -   5        + ��Name$+ SubscriptionTabControl��5�      $��2��69   .@�5�      �� $��
PROPERTIES��6   .��5�      ]� .+�5�      �� $��Bottom=�6#   $��0q�6;   .��5�      �� $
��Wrap=�6(   $����These items will be available for binding as properties of the subscription. Setting the property will write the value to the node of the server. In code, the property can be read and written if the subscription is first cast to type 'dynamic'.��5�   (   5�      &   System.Windows.Controls.DataGrid  5�      -   5        ,  Name$, PropertiesGrid��5�   #    
 AzureDataGrid#��� 
 5�   #   -   AutoGenerateColumns- .  . J� 	AllowDrop. . /   CanUserAddRows/ .  0   CanUserResizeRows0 .  1   CanUserDeleteRows1 . $2 �� IsSynchronizedWithCurrentItem$
2 TrueY�5�   #   ��5�   ;   �� *
Properties+3   Columns3 5�      0  *System.Windows.Controls.DataGridTextColumn  5�   "   ,  &System.Windows.Controls.DataGridColumn4   Header$
4 Name��5�   %   5   Width5  /System.Windows.Controls.DataGridLengthConverter$	5 200 63   1  +System.Windows.Controls.DataGridBoundColumn6   Binding6 5�   &   �� 5�   *   7 �� Path$+7 %Properties[DisplayName].ComputedValue�62   8 �� ValidationRules8 5�   .   3	  -ConverterSystems.Ua.Design.NameValidationRule	  5�   2   5�   +   5�   #     5�   "   $4 Node Id��5�   %   $	5 180 66   9   
IsReadOnly9 . 6 5�   %   �� *'%Properties[StartNodeId].ComputedValue+5�   B     5�   "   $
4 Path��5�   %   $	5 180 63   9 . 6 5�   %   �� *(&Properties[RelativePath].ComputedValue+5�   ?     5�   "   $4 	Data Type��5�   5   $	5 120 6H   9 . 6 5�   5   �� * Properties[Type].ComputedValue+5�   T   4
  .System.Windows.Controls.DataGridTemplateColumn
  5�   "   : 
  CellTemplate: 5�   &   �� 5�   *   .R�5�   .   �� $	����65   $ ��ApplicationCommands.Delete��6H   $# Remove this item.��5�   5   #��[ 5�   5   $��14(�5�   5   $��28��6C   $B��</ConverterSystems.Ua.Design;component/Resources/#FontAwesome)�5�   5   y�5�   5   �� *
IsSelected+#$ [  ; �� RelativeSource; �� *FindAncestor+< �� AncestorType$< DataGridRowL�5�   /   5�   +   5�   #   5�      5�      5�      �� 5      $��COMMANDS��6   .��5     ]� .+�5     �� $��Bottom=�6#   $��0q�6;   .��5     �� $
��Wrap=�6(   �� 5  "   $���These items will be available for binding as properties of type 'ICommand'. Executing the command will write the value of the 'CommandParameter' to the node of the server. In code, the command can be executed if the subscription is first cast to type 'dynamic'.��5  %   5     5       5     -   5        $, CommandsGrid��5  #   #��� 
 5	  #   - .  . . / .  0 .  1 . $
2 TrueY�5  #   ��5  9   �� *
Commands+3 5       5  "   $
4 Name��5  %   $	5 200 63   6 5  &   �� 5  *   $+7 %Properties[DisplayName].ComputedValue�62   8 5  .   	  5  2   5  +   5  #     5  "   $4 Node Id��5  %   $	5 180 66   9 . 6 5  %   �� *'%Properties[StartNodeId].ComputedValue+5  B     5  "   $
4 Path��5  %   $	5 180 63   9 . 6 5  %   �� *(&Properties[RelativePath].ComputedValue+5  ?     5  "   $4 	Data Type��5  5   $	5 120 6H   9 . 6 5  5   �� * Properties[Type].ComputedValue+5  T   
  5   "   : 5!  &   �� 5"  *   .R�5#  .   �� $	����65   $ ��ApplicationCommands.Delete��6H   $# Remove this item.��5$  5   #��[ 5%  5   $��14(�5&  5   $��28��6C   $B��</ConverterSystems.Ua.Design;component/Resources/#FontAwesome)�5'  5   y�5(  5   �� *
IsSelected+#$ [  ; �� *FindAncestor+$< DataGridRowL�5*  /   5+  +   5-  #   5/     50     51     �� 52     $��DATASOURCES��6   .��53     ]� .+�54     �� $��Bottom=�6#   $��0q�6;   .��55     �� $
��Wrap=�6(   $����These items will be available for binding as properties of type IEnumerable<Opc.Ua.DataValue>. To display a trend, bind the ItemsSource property of a charting tool to one of the DataSources. Set the YValuePath to 'Value' and XValuePath to 'SourceTimestamp'. This property will be updated at the subscription's PublishingInterval.��56  (   57       58     -   5        $, DataSourcesGrid��58  #   #��� 
 59  #   - .  . . / .  0 .  1 . $
2 TrueY�5<  #   ��58  <   �� *DataSources+3 5=       5>  "   $
4 Name��5?  %   $	5 200 63   6 5@  &   �� 5A  *   $+7 %Properties[DisplayName].ComputedValue�62   8 5B  .   	  5C  2   5E  +   5G  #     5H  "   $4 Node Id��5J  %   $	5 120 66   9 . 6 5I  %   �� *'%Properties[StartNodeId].ComputedValue+5J  B     5K  "   $
4 Path��5M  %   $	5 120 63   9 . 6 5L  %   �� *(&Properties[RelativePath].ComputedValue+5M  ?     5N  "   $4 	Data Type��5O  5   $	5 120 6H   9 . 6 5N  5   �� * Properties[Type].ComputedValue+5O  T     5P  "   $4 
Queue Size��5Q  %   $	5 120 69   6 5R  &   �� 5S  *   $.7 (Properties[CacheQueueSize].ComputedValue�62   #$ [ 5T  2   5V  #   
  5W  "   : 5X  &   �� 5Y  *   .R�5Z  .   �� $	����65   $ ��ApplicationCommands.Delete��6H   $# Remove this item.��5[  5   #��[ 5\  5   $��14(�5]  5   $��28��6C   $B��</ConverterSystems.Ua.Design;component/Resources/#FontAwesome)�5^  5   y�5_  5   �� *
IsSelected+#$ [  ; �� *FindAncestor+$< DataGridRowL�5a  /   5b  +   5d  #   5f     5g     5h     �� 5i     $��METHODS��6   .��5j     ]� .+�5k     �� $��Bottom=�6#   $��0q�6;   .��5l     �� $
��Wrap=�6(   �� 5m  "   $���These items will be available as methods of the subscription. For example: 
private async void Button1_OnClick(object sender, RoutedEventArgs e)
{
     var dyn = (dynamic)DataContext;
     object[] outargs = await dyn.methodname(new object[]{ input0, ... });
}��5n  %   5o     5p       5q     -   5        $, MethodsGrid��5q  #   #��� 
 5r  #   - .  . . / .  0 .  1 . $
2 TrueY�5u  #   ��5q  8   �� *	Methods+3 5v       5w  "   $
4 Name��5x  %   $	5 200 63   6 5y  &   �� 5z  *   $+7 %Properties[DisplayName].ComputedValue�62   8 5{  .   	  5|  2   5~  +   5�  #     5�  "   $4 Node Id��5�  %   $	5 180 66   9 . 6 5�  %   �� *'%Properties[StartNodeId].ComputedValue+5�  B     5�  "   $
4 Path��5�  %   $	5 180 63   9 . 6 5�  %   �� *(&Properties[RelativePath].ComputedValue+5�  ?     5�  "   $4 	Data Type��5�  5   $	5 120 6H   9 . 6 5�  5   �� * Properties[Type].ComputedValue+5�  T   
  5�  "   : 5�  &   �� 5�  *   .R�5�  .   �� $	����65   $ ��ApplicationCommands.Delete��6H   $# Remove this item.��5�  5   #��[ 5�  5   $��14(�5�  5   $��28��6C   $B��</ConverterSystems.Ua.Design;component/Resources/#FontAwesome)�5�  5   y�5�  5   �� *
IsSelected+#$ [  ; �� *FindAncestor+$< DataGridRowL�5�  /   5�  +   5�  #   5�     5�     5�     5�     5�     �� 5�  
   $��2��6   $��Right=�6"   = �� Orientation$= 
Horizontal=�6>   .+�5�     �� -   5        $��OK��5�     $��85��6"   $��5,5,0,0q�6-   > �� 	IsDefault> . 6O   �� 5�     -	   5        $��Cancel��5�     $��85��6&   $��5,5,0,0q�61   ? �� IsCancel? . 6R   5�     5�     5�     