   M S B A M L   `   `   `  ���� B  >AGV_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:System.Windows.ControlsSystem.Windows.Controls      AGV_WPF.RouteManage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4my%clr-namespace:System.Windows.Controls     -     N� Title$  RouteManage�� N� FontSize$ 16(�.���  � ColumnDefinitions �� $	��670 ��� $	��660 � � RowDefinitions �� $	��400 ��� $	��267 �.+��� $.��(/AGV_WPF;component/Image/background1.jpg��$��0��$��0��$��2��$
��Fill=� K� ZIndex$ -1���� $��1��$��2��$
��Fill=�$ 0��$.��(/AGV_WPF;component/Image/background2.png��$��-7,0,7,0q�,   &System.Windows.Controls.ZoomableCanvas  -     Name$ canvas��,   &System.Windows.Controls.ZoomableCanvas   	MouseMove$ canvas_MouseMove��   MouseLeftButtonDown$  canvas_MouseLeftButtonDown��   
MouseLeave$ canvas_MouseLeave��	   MouseLeftButtonUp$	 canvas_MouseLeftButtonUp��
   
MouseWheel$
 canvas_MouseWheel��$
��Left=�$	��Top=�$��0��$��0��$��2��$ -1��&   System.Windows.Controls.DataGrid  -   $��	dataGrid1��   AutoGenerateColumns .     CanUserAddRows .     
IsReadOnly . $	��223��$��Center=�$��Center=�$	��670��$��Center=�$��16(�$��1��$��0,0,0,45q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 100    
Visibility$ Hidden=�1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ ID�  $ 序号��$	 100  �� $ 	MarkOrder�  $ 	生产区��$	 120  �� $ WorkLine�  $ 	地标号��$	 100  �� $
 Mark�  $ 地标ID��$	 100  �� $ MarkID�  $ 距上一地标距离(/m)��$	 200  �� $ Distance��� $��操作面板��
��� d �
��� d �$��2q�$	��522��$��1��$��1��$
��Left=�$��0,0,0,31q�.���  �� $
��107* ��� $
��403* �.+��� -   $��ModifyRecord��$��修改��$��31��$
��Left=�$	��Top=�$��81��$��	8,171,0,0q�$��1���� -   $��DeleteRecord��$��删除��$��31��$
��Left=�$	��Top=�$��81��$��105,171,0,0q�$��1���� -   $��	DeleteAll��$��删除线路��$��31��$��Right=�$	��Top=�$��81��$��0,171,120,0q�$��1���� -   $��	CopyRoute��$��复制线路��$��31��$��Right=�$��
0,171,24,0q�$	��Top=�$��81��$��1���� -   $��cbRoute��$��28��$
��Left=�$	��Top=�$��89�� �� 
IsEditable . $��
228,15,0,0q�$��1���� -	   $��label2��$��	线   路��$��28��$
��Left=�$	��Top=�$��
160,15,0,0q�$��1���� -
   $��
labelOrder��$��	序   号��$��37��$
��Left=�$	��Top=�$��	51,54,0,0q�$��1���� -   $��labelMarkID��$��地标ID��$��28��$
��Left=�$	��Top=�$��	51,92,0,0q�$��1���� -   $��tbOrder��$��28��$
��Left=�$	��Top=�$	��120��$��
133,55,0,0q�$��1���� -   $��tbMarkID��$��28��$
��Left=�$	��Top=�$	��120��$��
133,92,0,0q�$��1���� -   $��btnAdd��$��添加��$��31��$
��Left=�$	��Top=�$��75��$��
26,171,0,0q��� -   $��labelDistance��$��
距离(/m)��$��30��$
��Left=�$	��Top=�$��
51,129,0,0q�$��1���� -   $��
tbDistance��$��28��$��Right=�$	��Top=�$	��120��$��0,129,150,0q�$��1�� � ToolTip$ 距上一地标距离���� -   $��labelNewRoute��$��	新路线��$��28��$
��Left=�$��
51,106,0,0q�$	��Top=�$��1��$y�Hidden=��� -   $��
tbNewRoute��$��28��$
��Left=�$��133,106,0,0q�$	��Top=�$	��120��$��1��$y�Hidden=��� -   $��	btn_Shift��$��切换>��$��1��$��28��$
��Left=�$��
259,92,0,0q�$	��Top=�$��37��$��12(�$��Normal&��� -   $��labelWorkLine��$��	生产区��$��28��$��	0,95,33,0q�$	��Top=�$y�Hidden=��� -   $��
cbWorkLine��$��2��$��28��$
��Left=�$��	82,95,0,0q�$	��Top=�$��70��$y�Hidden=��� -   $��	labelMark��$��地标��$��28��$
��Left=�$��	51,95,0,0q�$	��Top=�$y�Hidden=�$��1���� -   $��tbMark��$��28��$��Right=�$��
0,95,150,0q�$	��Top=�$	��120��$y�Hidden=�$��1���� -   $��
CancelCopy��$��返回��$��12(�$��Normal&�$��28��$
��Left=�$��259,106,0,0q�$	��Top=�$��37��$��1��$y�Hidden=��� -   $��cbRoute_WorkLine��$��28��$
��Left=�$��	42,15,0,0q�$	��Top=�$��78��$��1���� -   $��label1��$��	生产区��$��28��$
��Left=�$��	68,15,0,0q�$	��Top=�$��2��A� -   $��EVirtualMark��
��� � �$��20��$��610,80,10,0q�
���   �$	��Top=�$��20��$��1��$��1��A� -   $��ENotVirtualMark��
��� � �$��20��$��610,34,10,0q�
���   �$	��Top=�$��20��$��1��$��1���� -   $��label6��$��
虚拟点:��
���   �$��Right=�$��0,69,55,167q�$��78��$��1��$��1���� -   $��label7��$��非虚拟点:��
���   �$��526,28,36,208q�$��1��$��1���� -   $��label3��$��线路:��
���   �$��Right=�$��0,107,55,129q�$��78��$��1��$��1���� -    $��RecRoute��$��1��$
��Left=�$��587,118,0,139q�
���   �$��51��$��1��
���Gc��