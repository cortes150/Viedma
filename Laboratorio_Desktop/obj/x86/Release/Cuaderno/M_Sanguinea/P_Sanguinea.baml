   M S B A M L   `   `   `  ����   Laboratorio_Desktop:    4Laboratorio_Desktop.Cuaderno.M_Sanguinea.P_Sanguinea   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  P_Sanguinea��.��� .+��� -   $��dl_Bioquimicos��$��23��$
��Left=�$��	88,78,0,0q�$	��Top=�$	��467�� �� 
IsEditable . �� -   $��label4��$��Bioquímico:��$��28��$
��Left=�$��	14,73,0,0q�$	��Top=�$��86��$��	ExtraBold"��� -   $��label2��$��Química Sanguínea��$��20(�$
��Bold"����	#FF56A6E8$��47��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��440��&   System.Windows.Controls.DataGrid  -   $��dg_Sanguinea��   AutoGenerateColumns .  $
��Left=�$��
12,188,0,0q�$	��547��$	��553��$	��Top=�����    Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Código��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Codigo+  $ Marcador�� �� *Nombre+     Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 $ Valor�� �� *Valor+  $ Descripción�� �� *Descripcion+ �� 
GroupStyle (  "System.Windows.Controls.GroupStyle     HeaderTemplate �� .R��� .+��� $
��Bold"�	 �� Padding$	 3q����� 
 �� Path$
 Perfil�   ContainerStyle ��  �� 
TargetType" ��.���  �� Property � �� �� Value ��  �� 
TargetType" ��.R�9� ����  �� Orientation$ 
Horizontal=�.+��� ���� $

 Name��� $��8,0,4,0q����� $
 	ItemCount��� $��Elemento(s)��.���� �� -   $��button1��$��Guardar��$��23��$
��Left=�$��265,920,0,0q�$	��Top=�$��75���� -   $��label22��$��Observaciones:��$��28��$
��Left=�$��
17,819,0,0q�$	��Top=��� -   $��	textBox15��$	��100�� �� TextWrapping$
 Wrap=� �� AcceptsReturn . $
��Left=�$��113,777,0,0q�$	��Top=�$	��442��