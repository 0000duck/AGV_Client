   M S B A M L   `   `   `  ����   AGV_WPF    AGV_WPF.MaterialsSettings   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  MaterialsSettings��$��16(� � WindowStartupLocation$ CenterScreen=� � Icon$* $/AGV_WPF;component/Image/call_24.png��$	��825��$	��405�� � 	Resources ��%    .��� ����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&� � MappingMode$ RelativeToBoundingBox=�.���  � Color$ White��� $ White�� � Offset$ 1Q�� $ 	#FF3D95C8��.+�&   System.Windows.Controls.DataGrid  -   $��	dataGrid1��	   AutoGenerateColumns	 .  $	��355��$
��Left=�$��
292,10,0,0q�$	��Top=�$	��515��
   Columns
 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 	工位号��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ 
StationNum�  $ 物料编号��$ 80  �� $ MaterialNum�  $ 线路��$ 80  �� $ LineNum�  $ 物料单元��$ 80  �� $ EachNum�  $ 物料信息�� �� $ MaterialName��� -    ��Name$ label1_Copy��$��工 位 号：��$��28��$
��Left=�$��0,29,0,0q�$	��Top=�$��90���� -    ��Name$ 	cbStation��$��23��$
��Left=�$��	92,34,0,0q�$	��Top=�$	��120�� �� 
IsEditable . �� -   $ label1_Copy2��$��物料编号：��$��28��$
��Left=�$��2,75,0,0q�$	��Top=�$��90���� -   $ cbMaterialNum��$��23��$
��Left=�$��	92,80,0,0q�$	��Top=�$	��120�� . �� -   $��label1��$��线      路：��$��28��$
��Left=�$��	2,122,0,0q�$	��Top=�$��90���� -   $��cbRoute��$��23��$
��Left=�$��
92,122,0,0q�$	��Top=�$	��120�� . �� -   $ label1_Copy1��$��物料单元：��$��28��$
��Left=�$��	2,170,0,0q�$	��Top=�$��90���� -	    ��Name$ 	cbEachNum��$��23��$
��Left=�$��
92,170,0,0q�$	��Top=�$	��120���� -
   $��label2��$��物料信息：��$��28��$
��Left=�$��	0,220,0,0q�$	��Top=�$��90���� -   $��tbMaterialName��$��91��$
��Left=�$��
86,220,0,0q�$	��Top=�$	��192��$��Normal&� �� TextWrapping$
 Wrap=� �� AcceptsReturn . " �� VerticalScrollBarVisibility$ Visible=��� -   $��btnAdd��$��添加��$��28��$
��Left=�$��
14,326,0,0q�$	��Top=�$��75���� -   $��	btnModify��$��修改��$��28��$
��Left=�$��105,326,0,0q�$	��Top=�$��75���� -   $��	btnDelete��$��删除��$��28��$
��Left=�$��203,326,0,0q�$	��Top=�$��75��