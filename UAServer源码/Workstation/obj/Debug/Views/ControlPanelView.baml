   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5        ConverterSystems.Workstation9   3ConverterSystems.Workstation.Views.ControlPanelView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      R NConverterSystems.Common, Version=4.5.4.0, Culture=neutral, PublicKeyToken=nullN JConverterSystems.Ua, Version=4.5.4.1, Culture=neutral, PublicKeyToken=null:cs/http://schemas.convertersystems.com/workstation   5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      3system&clr-namespace:System;assembly=mscorlib  5      I	 EMahApps.Metro, Version=0.12.1.0, Culture=neutral, PublicKeyToken=null8metro,http://metro.mahapps.com/winfx/xaml/controls 	 5	      $	��300��5      #��� ��5      $��14.667(�6K     � 	Resources  5      8  2ConverterSystems.Workstation.Data.IsEqualConverter   IsEqualConverter  ModeAuto  ModeOff  ModeHand��%�   &	        &	      &	 ,     &	 E       5   
   6   ��5   
   0��6+   ��5   
   1��6*   ��5   
   2��6+   5       � DataContext 5      :  4ConverterSystems.Workstation.Services.UaSubscription  5   
   ControlPanelSubscription��  
UaSession1   Session# [ 6>      DataSources 5      2  ,ConverterSystems.Workstation.Services.UaItem  5         CacheQueueSize$	 120��6      DisplayName$ Robot1Axis1Source��61      StartNodeId;  5ConverterSystems.Workstation.Services.NodeIdConverter$ ns=2;s=Robot1_Axis1 6Q      Type" ��5         Methods 5        5      $ Robot1MultiplyMethod��6   	   	NodeClass$	 Method=�6?   
   RelativePath$
 
2:Multiply��6R   $ ns=2;s=Robot1 5      " ��68      Commands 5        5      $ Robot1ModeCommand��6   $ ns=2;s=Robot1_Mode 6<   " ��5          
Properties. 5"        $ ServerStatusCurrentTime��6   $ i=2258 6>   " ��6S     5#      $ Robot1Axis1��6   $ ns=2;s=Robot1_Axis1 62   " ��6T     5$      $ Robot1Axis2��6   $ ns=2;s=Robot1_Axis2 62   " ��6T     5%      $ Robot1Axis3��6   $ ns=2;s=Robot1_Axis3 62   " ��6T     5&      $ Robot1Axis4��6   $ ns=2;s=Robot1_Axis4 62   " ��6T     5'      $ 
Robot1Mode��6   $ ns=2;s=Robot1_Mode 61   " ��6R     5(      $ Robot1Speed��6   $ ns=2;s=Robot1_Speed 62   " ��6T     5)      $ Robot1Laser��6   $ ns=2;s=Robot1_Laser 62   " ��6T   5*      .��5,      �� .��5-   
   � .  (System.Windows.Interactivity.Interaction   	Behaviors 5.      R  LConverterSystems.Workstation.Behaviors.DisableMouseWheelAndArrowKeysBehavior  5/       � ColumnDefinitions 51      �� 52      $��96 �6#   �� 53      $
��Auto �6#   �� 54      $��* �6#    � RowDefinitions 56      �� 57      $
��Auto �6    �� 58      $
��Auto �6    �� 59      $
��Auto �6    �� 5:      $
��Auto �6    �� 5;      $
��Auto �6    �� 5<      $
��Auto �6    �� 5=      $
��Auto �6    �� 5>      $
��Auto �6    �� 5?      $
��Auto �6    �� 5@      $
��Auto �6    �� 5A      $
��Auto �6    �� 5B      $
��Auto �6    �� 5C      $
��Auto �6    �� 5D      $
��Auto �6    �� 5E      $
��Auto �6    �� 5F      $
��Auto �6    �� 5G      $
��Auto �6    �� 5H      $
��Auto �6    �� 5I      .+�5K      �� $��0��6   $��2��6%   $��Robot 1��69   $��26.667(�6H   �� 5L      $��2��6   $��0��6%   $
��Mode��65   �� 5M      $��2��6   $��1��6$   $��Stretch=�5N   <   $	��0,2q�6Z    �� SelectedIndex 6   �� *
Robot1Mode+.@�5O      �� $
��Auto��6   �� 5P      $	��Off��6   �� 5Q      $
��Hand��6   5R      � 5U      $��3��6   $��3��6    {�5V      �� *
Robot1Mode+ �� ConverterParameter# [  �� 	Converter# [   5W      �� 5X      $��96 �6'   �� 5Y      $	��150 �6'   �� 5Z      $��* �6'    5\      �� 5]      $
��Auto �6$   �� 5^      $
��Auto �6$   �� 5_      $
��Auto �6$   �� 5`      $
��Auto �6$   .+�5b      �� $��0��6   $��0��6)   $��
Axis 1, °��69   �� 5c      $��0��6   $��1��6&    � Minimum$
 -180Q�66    � Maximum$	 180Q�6E    �� TickFrequency$ 30Q�6S    �� AutoToolTipPlacement$ TopLeft=�5d   B    �� TickPlacement$ TopLeft=�6a    �� IsSelectionRangeEnabled . $	��0,2q�5f   >    � Value 5d      �� *Robot1Axis1+ �� Delay$	 100�� �� SelectionStart 5e   8   �� *Robot1Axis1+ �� SelectionEnd 5f      �� *Robot1Axis1+6>   �� 5g      $��1��6   $��0��6)   $��
Axis 2, °��69   �� 5h      $��1��6   $��1��6&   $	 -45Q�66   $ 45Q�6D   $ 15Q�6Q   $ TopLeft=�5i   B   $ TopLeft=�6a    .  � LargeChange$ 5Q�5k   >   $	��0,2q�6N    5i      �� *Robot1Axis2+$	 100�� 5j   8   �� *Robot1Axis2+ 5k      �� *Robot1Axis2+6N   �� 5l      $��2��6   $��0��6)   $��
Axis 3, °��69   �� 5m      $��2��6   $��1��6&   $	 -45Q�66   $ 45Q�6D   $ 15Q�6Q   $ TopLeft=�5n   B   $ TopLeft=�6a    . $	��0,2q�5p   >    5n      �� *Robot1Axis3+$	 100�� 5o   8   �� *Robot1Axis3+ 5p      �� *Robot1Axis3+6>   �� 5q      $��3��6   $��0��6)   $��
Axis 4, °��69   �� 5r      $��3��6   $��1��6&   $
 -180Q�66   $	 180Q�6E   $ 30Q�6S   $ TopLeft=�5s   7   $ TopLeft=�6V    � SmallChange$ 5Q�5t      $ 10Q�6)    . $	��0,2q�5u   e    5s      �� *Robot1Axis4+ 5u      �� *Robot1Axis4+ 6@   �� *Robot1Axis4+6e   5v      �� 5x      $��4��6   $��0��6%   $��Laser��65   ) 	 #MahApps.Metro.Controls.ToggleSwitch  5y      $��4��6!   $��1��6.   $	��0,2q�6`      	IsChecked 6>   �� *Robot1Laser+6`   �� 5z      $��5��6   $��0��6%   $��Speed��65   �� 5{      $��5��6   $��1��6#     RadioButtonList#���  5|   <    6   �� *Robot1Speed+.@�5}      �� $
��Slow��6   �� 5~      $��Medium��6   �� 5      $
��Fast��6   �� 5�      $��Turbo��6   5�      �� 5�      $��6��6   $��0��6%   $��Command��65   �� 5�      $��6��6   $��1��6&     �� Orientation$  
Horizontal=�66   .+�5�      �� -   5        ! ��Name$! 
StopButton��5�      $
��Stop��6-   #��[ 5�      ��5�   <   �� *Robot1ModeCommand+" �� Mode$" OneWay=�5�      �� 5�      -   5        $! StartButton��5�      $��Start��6.   6>   5�      �� 5�      $��7��6   $��0��6%   $��
Axis 1, °��65   �� 5�      $��7��6   $��1��6%   $��Right=�5�      ��5�   5   �� *
MaxValue+# �� ElementName$# Trend1��$ �� StringFormat$$ F1��5�      5  /ConverterSystems.Workstation.Controls.Trendline  5�      -   5        %  Name$% Trend1��5�      $��8��6+   $��0��68   $��2��6H   $	��100��6\     HighlightBrush&   Stroke#& �  5�        GrayBrush10#���  6E   '   ItemsSource' 5�      �� *Robot1Axis1Source+5�   E   �� 5�      $��9��6   $��0��6%   ��5�      �� *TimeSpan.TotalSeconds+$# Trend1��$$ {0:F0} s��$" OneWay=��� 5�      $��9��6   $��1��6%   $��Right=�5�      ��5�   5   �� *
MinValue+$# Trend1��$$ F1��5�      �� 5�      $��10��6   $��0��6&   $��Input A��66   �� 5�      -   5        ( ��Name$( InputA��5�      $��10��6&   $��1��64   $	��0,2q�6D   �� 5�      $��11��6   $��0��6&   $��Input B��66   �� 5�      -   5        $( InputB��5�      $��11��6&   $��1��64   $	��0,2q�6D   �� 5�      $��12��6   $��0��6&   $��Method��66   �� 5�      $��12��6   $��1��6'   $  
Horizontal=�67   .+�5�      �� -   5        $! MultiplyButton��5�      $��Multiply��61   ) �� 	IsDefault) . 6c   �� 5�      -   5        $! ClearButton��5�      $��Clear��6.   6>   5�      �� 5�      $��13��6   $��0��6&   $��Result��66   �� 5�      -   5        $( Result��5�      $��13��6&   $��1��64   $	��0,2q�6D   5�      5�      5�      