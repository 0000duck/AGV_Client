   M S B A M L   `   `   `  ����  AGV_WPF    AGV_WPF.CustomManage   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  CustomManage��5   	   $	��351��6   $	��660��6+    � WindowStartupLocation$ CenterScreen=�67   $��16(�6\    � Icon$, &/AGV_WPF;component/Image/custom_24.png��6j    � 
ResizeMode$ NoResize=�6�    � 	Resources 5      ��%    5      .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��179* �6   �� 5      $
��379* �6   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63    � MappingMode$ RelativeToBoundingBox=�6F   .��5      � 	 � Color$	 White��6   � 5      $	 White��6   
 � Offset$
 1Q�6-   � 5      $	 	#FF3D95C8��6   5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��	dataGrid1��5         AutoGenerateColumns .     CanUserAddRows .     
IsReadOnly . $	��290��6i   $��Center=�6v   $��Center=�6�   $	��337��6�   $��Center=�6�   $��16(�6�   $��77,12,19,10q�6�   $��1��6-     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 指令(十进制)��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6V   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   ��  �� Path$ CmdNum�6V     5      $ 功能定义��6%   $	 220 6X    63   �� $ CmdFunction�6X   5      �� 5   
   -   5        $��tbCmdNum��5   M   $��28��6   $
��Left=�6   $��
121,68,0,0q�69   $	��Top=�6]   $	��120��6u   $��2��6�   �� 5   
   -   5        $��label1��5   \   $��指令(十进制)��6   $��34��6"   $
��Left=�6.   $��	10,68,0,0q�6I   $	��Top=�6j   �� 5   
   -   5        $��tbCmdFunction��5   N   $��28��6   $
��Left=�6   $��121,111,0,0q�69   $	��Top=�6c   $	��120��6{   $��2��6�   �� 5    
   -   5        $��label2��5    Z   $��功能定义��6   $��38��6   $
��Left=�6+   $��
10,111,0,0q�6F   $	��Top=�6h   �� 5!   
   -   5        $��btnAdd��5!   Y   $��添加��6   $��33��6   $
��Left=�6*   $��
18,159,0,0q�6E   $	��Top=�6g   $��75��6   6�   �� 5"   
   -   5        $��	btnModify��5"   Z   $��修改��6   $��33��6   $
��Left=�6*   $��105,159,0,0q�6E   $	��Top=�6k   $��75��6�   6�   �� 5#   
   -	   5        $��	btnDelete��5#   Z   $��删除��6   $��33��6   $
��Left=�6*   $��191,159,0,0q�6E   $	��Top=�6k   $��75��6�   $��2��6�   	� 5$   
   -
   5        $��MarkRadioBtn��5$   _   $��地标功能��6   $��28��6%   $
��Left=�61   $��	31,28,0,0q�6L   $	��Top=�6s    	� 	GroupName$ RadioBtn��6�    d� 	IsChecked$
 TrueY�6�    d� IsThreeState .  {�. 6�   	� 5%   
   -   5        $��StatusRadioBtn��5%   `   $��运行状态��6   $��28��6%   $
��Left=�61   $��
152,28,0,0q�6L   $	��Top=�6v   $��2��6�   $ RadioBtn��6�   6�   �� 5&   
   -   5        $��
textBlock1��5&   z   ���	#FFBD0700$��2��6+   $��87��6?   $
��Left=�6K   $��
14,210,0,0q�6f   $����提示：
1.指令按顺序从1开始编号；
2.“运行状态”指令请勿超过64；
3.设置好后关闭系统重启生效；��6�   $
��Wrap=�6�   $	��Top=�6�   $	��261��6	  5'      5(      