   M S B A M L   `   `   `  ����  AGV_WPF    AGV_WPF.WorkLineManage   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  WorkLineManage��5   	   $	��335��6    $	��552��6-    � WindowStartupLocation$ CenterScreen=�69   $��16(�6^    � Icon$* $/AGV_WPF;component/Image/area_24.png��6l    � 
ResizeMode$ NoResize=�6�    � 	Resources 5      ��%    5      .��5
      � ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63    � MappingMode$ RelativeToBoundingBox=�6F   .��5      �  � Color$ White��6   � 5      $ White��6   	 � Offset$	 1Q�6-   � 5      $ 	#FF3D95C8��6   5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��	dataGrid1��5      
   AutoGenerateColumns
 .     CanUserAddRows .     
IsReadOnly . $	��254��6i   $
��Left=�6v   $	��Top=�6�   $	��228��6�   $��Center=�6�   $��16(�6�   $��
277,23,0,0q�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	AGV编号��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6S   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   ��  �� Path$ CarID�6S     5      $ 	生产区��6%   $	 100 6T    62   �� $ WorkLine�6T   5      �� 5   
   -   5        $��label1��5   Z   $��	AGV编号��6   $��28��6    $
��Left=�6,   $��	36,73,0,0q�6G   $	��Top=�6h   �� 5   
   -   5        $��tbCarID��5   N   $��28��6   $
��Left=�6   $��
118,73,0,0q�6:   $	��Top=�6]   $	��120��6u    �� 
IsEditable . 6�   �� 5   
   -   5        $��label2��5   Y   $��	生产区��6   $��28��6   $
��Left=�6*   $��
38,138,0,0q�6E   $	��Top=�6g   �� 5   
   -   5        $��
tbWorkline��5   O   $��28��6   $
��Left=�6   $��118,138,0,0q�6:   $	��Top=�6a   $	��120��6y    . 6�   �� 5   
   -   5        $��btnAdd��5   Y   $��添加��6   $��34��6   $
��Left=�6*   $��
25,213,0,0q�6E   $	��Top=�6g   $��75��6   6�   �� 5   
   -   5        $��	btnModify��5   Z   $��修改��6   $��34��6   $
��Left=�6*   $��106,213,0,0q�6E   $	��Top=�6k   $��75��6�   6�   �� 5    
   -   5        $��
bttnDelete��5    Z   $��删除��6   $��34��6   $
��Left=�6*   $��187,213,0,0q�6E   $	��Top=�6l   $��75��6�   6�   5!      5"      