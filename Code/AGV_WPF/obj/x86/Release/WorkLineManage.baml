   M S B A M L   `   `   `  ����   AGV_WPF    AGV_WPF.WorkLineManage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  WorkLineManage��$	��335��$	��552�� � WindowStartupLocation$ CenterScreen=�$��16(� � Icon$* $/AGV_WPF;component/Image/area_24.png�� � 
ResizeMode$ NoResize=� � 	Resources ��%    .��� ����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&� � MappingMode$ RelativeToBoundingBox=�.���  � Color$ White��� $ White��	 � Offset$	 1Q�� $ 	#FF3D95C8��.+�&   System.Windows.Controls.DataGrid  -   $��	dataGrid1��
   AutoGenerateColumns
 .     CanUserAddRows .     
IsReadOnly . $	��254��$
��Left=�$	��Top=�$	��228��$��Center=�$��16(�$��
277,23,0,0q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 	AGV编号��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ CarID�  $ 	生产区��$	 100  �� $ WorkLine��� -   $��label1��$��	AGV编号��$��28��$
��Left=�$��	36,73,0,0q�$	��Top=��� -   $��tbCarID��$��28��$
��Left=�$��
118,73,0,0q�$	��Top=�$	��120�� �� 
IsEditable . �� -   $��label2��$��	生产区��$��28��$
��Left=�$��
38,138,0,0q�$	��Top=��� -   $��
tbWorkline��$��28��$
��Left=�$��118,138,0,0q�$	��Top=�$	��120�� . �� -   $��btnAdd��$��添加��$��34��$
��Left=�$��
25,213,0,0q�$	��Top=�$��75���� -   $��	btnModify��$��修改��$��34��$
��Left=�$��106,213,0,0q�$	��Top=�$��75���� -   $��
bttnDelete��$��删除��$��34��$
��Left=�$��187,213,0,0q�$	��Top=�$��75��