   M S B A M L   `   `   `  ����  AGV_WPF    AGV_WPF.CallCOMSetting   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  叫料系统串口设置��5   	   $	��317��6   $	��491��6'    � WindowStartupLocation$ CenterScreen=�63   $��16(�6X    � Icon$) #/AGV_WPF;component/Image/com_24.png��6f    � 
ResizeMode$ NoResize=�6�   .��5      � ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63    � MappingMode$ RelativeToBoundingBox=�6F   .��5	      �  � Color$ White��6   � 5
      $ 	#FF3D95C8��6    � Offset$ 1Q�61   � 5      $ White��6   5      .+�5   
   �� $��叫料系统串口设置��6   $
��Left=�6#   $��	163,7,0,0q�6>   $	��Top=�6Q   $��20(�6i   $
��Bold"�6w   �� 5   
   .��5      � $��0,0,0,-6q�6   .+�5      �� -   5        $��label1��5   a   $	��COM��6   $��28��6&   $
��Left=�62   $��
131,65,0,0q�6M   $	��Top=�6o   �� 5      -   5        $��cbCallcomname��5   n   $��30��6   $
��Left=�6'   $	��Top=�6B   $��
185,63,0,0q�6Z   $	��120��6�   	 �� 
IsEditable	 . 
 J� RenderTransformOrigin$
 	0.675,0.6&�6�   6�   �� 5      -   5        $��label2��5   a   $��	波特率��6   $��28��6&   $
��Left=�62   $��
29,108,0,0q�6M   $	��Top=�6o   �� 5      -   5        $��cbCallcombaudrate��5   V   $��30��6   $
��Left=�6'   $��
86,108,0,0q�6B   $	��Top=�6o   $	��120��6�   .@�5      �� $��256000��6#   �� 5      $��128000��6#   �� 5      $��115200��6#   �� 5      $��57600��6#   �� 5      $��38400��6#   �� 5      $��28800��6#   �� 5      $��19200��6#   �� 5      $��14400��6#   �� 5      $
��9600��6#   �� 5      $
��4800��6#   �� 5       $
��2400��6#   �� 5!      $
��1200��6#   �� 5"      $	��600��6#   5#      �� 5$      -   5        $��label3��5$   b   $��	数据位��6   $��45��6&   $
��Left=�62   $��246,108,0,0q�6M   $	��Top=�6p   �� 5%      -   5        $��cbCallcomdatabits��5%   W   $��30��6   $
��Left=�6'   $��303,108,0,0q�6B   $	��Top=�6p   $	��120��6�   .@�5&      �� $��4��6#   �� 5'      $��5��6#   �� 5(      $��6��6#   �� 5)      $��7��6#   �� 5*      $��8��6#   5+      �� 5,      -   5        $��label4��5,   a   $��	停止位��6   $��42��6&   $
��Left=�62   $��
29,171,0,0q�6M   $	��Top=�6o   �� 5-      -	   5        $��cbCallcomstopbits��5-   V   $��30��6   $
��Left=�6'   $��
86,171,0,0q�6B   $	��Top=�6o   $	��120��6�   .@�5.      �� $��0��6#   �� 5/      $��1��6#   �� 50      $	��1.5��6#   �� 51      $��2��6#   52      �� 53      -
   5        $��label5��53   b   $��	效验位��6   $��36��6&   $
��Left=�62   $��246,171,0,0q�6M   $	��Top=�6p   �� 54      -   5        $��cbCallcomparity��54   W   $��30��6   $
��Left=�6'   $��303,171,0,0q�6B   $	��Top=�6n   $	��120��6�   .@�55      �� $
��None��6#   �� 56      $��Space��6#   �� 57      $
��Mark��6#   �� 58      $	��Odd��6#   �� 59      $
��Even��6#   5:      �� 5;      -   5        $��btnCall��5;   b   $��修改��6   $��32��6&   $
��Left=�62   $��131,233,0,0q�6M   $	��Top=�6q   $��75��6�   $
��Bold"�6�   �� 5<      -   5        $��btnExit��5<   b   $��退出��6   $��32��6&   $
��Left=�62   $��254,233,0,0q�6M   $	��Top=�6q   $��79��6�   $
��Bold"�6�   5=      5>      5?      5@      