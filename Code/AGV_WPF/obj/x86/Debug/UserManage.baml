   M S B A M L   `   `   `  ����  AGV_WPF    AGV_WPF.UserManage   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
UserManage��5   	   $	��372��6   $	��661��6)    � WindowStartupLocation$ CenterScreen=�65   $��16(�6Z    � Icon$* $/AGV_WPF;component/Image/user_24.png��6h    � 
ResizeMode$ NoResize=�6�    � 	Resources 5      ��%    5      .��5	      � ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63    � MappingMode$ RelativeToBoundingBox=�6F   .��5      �  � Color$ White��6   � 5      $ White��6   	 � Offset$	 1Q�6-   � 5      $ 	#FF3D95C8��6   5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��	dataGrid1��5   �   
   AutoGenerateColumns
 .     CanUserAddRows .     
IsReadOnly . $��16(�6X   $	��290��6f   $
��Left=�6s   $��
261,20,0,0q�6�   $	��Top=�6�   $	��353��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 6M      
Visibility$ Hidden=�6Y   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   ��  �� Path$ ID�6Y     5      $ 	用户名��6%   $	 120 6T    62   �� $ UserName�6T     5      $ 密码��6%   $	 120 6N    61   �� $	 Pwd�6N     5      $ 是否为管理员��6%   $	 100 6X    65   �� $ 	IsManager�6X   5      �� 5      -   5        $��label1��5   \   $��	用户名��6   $��28��6"   $
��Left=�6.   $��	29,63,0,0q�6I   $	��Top=�6j   �� 5   
   -   5        $��
tbUserName��5   M   $��28��6   $
��Left=�6   $��
111,63,0,0q�69   $	��Top=�6_   $	��120��6w   �� 5   
   -   5        $��label2��5   X   $��密码��6   $��28��6   $
��Left=�6)   $��
29,114,0,0q�6D   $	��Top=�6f   �� 5   
   -   5        $��tbPwd��5   N   $��28��6   $
��Left=�6   $��111,114,0,0q�69   $	��Top=�6[   $	��120��6s   �� 5   
   -   5        $��label3��5   Z   $��用户类型��6   $��35��6   $
��Left=�6+   $��
29,167,0,0q�6F   $	��Top=�6h   �� 5    
   -   5        $��
cbUserType��5    O   $��28��6   $
��Left=�6   $��111,167,0,0q�6:   $	��Top=�6a   $	��120��6y   .@�5!      �� $��	管理员��6   �� 5"      $��用户��6   5#      �� 5$   
   -   5        $��btnAdd��5$   L   $��32��6   $
��Left=�6   $��
29,233,0,0q�68   $	��Top=�6Z   $��58��6r   $��添加��6}   6�   �� 5%   
   -	   5        $��	btnModify��5%   Y   $��修改��6   $��32��6   $
��Left=�6*   $��
96,233,0,0q�6E   $	��Top=�6j   $��62��6�   6�   �� 5&   
   -
   5        $��	btnDelete��5&   }   $��删除��6   $��32��6   $��62��6*   $��169,233,0,0q�65   $
��Left=�6J   $	��Top=�6e   6�   5'      5(      