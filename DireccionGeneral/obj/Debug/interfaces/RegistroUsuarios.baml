   M S B A M L   `   `   `  ����K  GDireccionGeneral, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:DireccionGeneralDireccionGeneral  5      2    ,DireccionGeneral.interfaces.RegistroUsuarios   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:DireccionGeneral     5        N� Title$  RegistroUsuarios��5	      $
��Left=�6!   .��5      �� $��Hidden=�6   $
��Auto=�68   .��5   
   � 
�������.+�5      �� $��Usuarios��6   $
��Left=�6'   $��	40,16,0,0q�6B   $	��Top=�6U   $��97��6m   $
��Bold"�6x   $��20(�6�   �� 5      $��Eliminar��6   $
��Left=�6(   $��
853,34,0,0q�6C   $	��Top=�6W   $��75��6o   ���	#FFE05350
�������$��16(�6�   ���	#FFB8403E J� RenderTransformOrigin$ 	2.387,0.6&�6�   �� 5      $��Editar��6   $
��Left=�6&   $��
751,33,0,0q�6A   $	��Top=�6U   $��75��6m   $��16(�6x   
����������	#FF3489C6���	#FF256B9C6�   �� 5      -   5        $��Nuevo��5      $
��Left=�6%   $��
648,33,0,0q�6@   $	��Top=�6T   $��75��6l   ���	#FF3C9C4B
����������	#FF4DB75D$��16(�6�   6�   &   System.Windows.Controls.DataGrid  5      -   5          Name$ datosUsuarios��5         
IsReadOnly .    AutoGenerateColumns .  $��40,80,40,30q�6\   $
��Left=�6r   $
��Bold"�6�   $	��900��6�   $��18(�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   CanUserResize .     Header$ Apellido Paterno��6?      FontSize$ 16Q�6Y   	   
FontWeight$	 Medium"�6g     5       .  $ Apellido Materno��6?   $ 16Q�6Y   $	 Medium"�6g     5       .  $ Nombre��6?   $ 16Q�6O   $	 Medium"�6]     5       .  $ Cargo��6?   $ 16Q�6N   $	 Medium"�6\     5       .  $ Delegación��6?   $ 16Q�6S   $	 Medium"�6a     5       .  $ Usuario��6?   $ 16Q�6P   $	 Medium"�6^   5      5      5      5      