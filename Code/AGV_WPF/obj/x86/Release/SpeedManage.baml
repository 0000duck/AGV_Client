   M S B A M L   `   `   `  ����   AGV_WPF    AGV_WPF.SpeedManage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  SpeedManage��$	��333��$	��580�� � WindowStartupLocation$ CenterScreen=�$��16(� � Icon$+ %/AGV_WPF;component/Image/speed_24.png�� � 
ResizeMode$ NoResize=� � 	Resources ��%    .��� ����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&� � MappingMode$ RelativeToBoundingBox=�.���  � Color$ White��� $ White��	 � Offset$	 1Q�� $ 	#FF3D95C8��.+�&   System.Windows.Controls.DataGrid  -   $��	dataGrid1��
   AutoGenerateColumns
 .     CanUserAddRows .     
IsReadOnly . $	��232��$��Center=�$��Center=�$	��258��$��Center=�$��16(�$��280,24,20,41q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 速度等级��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ 
SpeedGrade�  $ 速度(米/分钟)��$	 140  �� $ Speed��� -   $��tbSpeedgrade��$��28��$
��Left=�$��
126,59,0,0q�$	��Top=�$	��120���� -   $��label1��$��速度等级��$��34��$
��Left=�$��	46,59,0,0q�$	��Top=��� -   $��tbSpeed��$��28��$
��Left=�$��126,111,0,0q�$	��Top=�$	��120���� -   $��label2��$��速度(米/分钟)��$��28��$
��Left=�$��
12,111,0,0q�$	��Top=��� -   $��btnAdd��$��添加��$��33��$
��Left=�$��
18,182,0,0q�$	��Top=�$��75��
���   ��� -   $��	btnModify��$��修改��$��33��$
��Left=�$��105,182,0,0q�$	��Top=�$��75���� -   $��	btnDelete��$��删除��$��33��$
��Left=�$��191,182,0,0q�$	��Top=�$��75��