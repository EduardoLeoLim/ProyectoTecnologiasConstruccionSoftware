   M S B A M L   `   `   `  ����N  JDelegacionMunicipal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:DelegacionMunicipal.InterfacesDelegacionMunicipal.Interfaces  5      8    2DelegacionMunicipal.Interfaces.RegistroConductores   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:DelegacionMunicipal.Interfaces     5        N� Title$  RegistroConductores��5	      $	��850��6#   .��5
      � 
�������.+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ datosConductores��5         
IsReadOnly .    AutoGenerateColumns .  $��40,80,40,40q�6[   $��Center=�6q   $
��Bold"�6�   $��18(�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   CanUserResize .     Header$ Apellido Paterno��6;      FontSize$ 16Q�6y      
FontWeight$ Medium"�6�   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6U   �� *ApellidoPaterno+6�     5       .  $ Apellido Materno��6;   $ 16Q�6y   $ Medium"�6�   	 6U   �� *ApellidoMaterno+6�     5       .  $ Nombre��6;   $ 16Q�6f   $ Medium"�6t   	 6K   �� *Nombre+6t     5       .  $ 	Teléfono��6;   $ 16Q�6p   $ Medium"�6~   	 6M   �� *NumeroTelefono+6~     5       .  $ Licencia��6;   $ 16Q�6p   $ Medium"�6~   	 6M   �� *NumeroLicencia+6~   5      �� 5   
   $��Registro de Conductores��6   $
��Left=�62   $��	40,16,0,0q�6M   $	��Top=�6`   $	��245��6x   $
��Bold"�6�   $��20(�6�   �� 5   
   $��Eliminar��6   $
��Left=�6$   $��
703,34,0,0q�6?   $	��Top=�6S   $��75��6k   ���	#FFE05350
�������$��16(�6�   ���	#FFB8403E
 J� RenderTransformOrigin$
 	2.387,0.6&�6�   �� 5   
   $��Editar��6   $
��Left=�6"   $��
601,33,0,0q�6=   $	��Top=�6Q   $��75��6i   $��16(�6t   
����������	#FF3489C6���	#FF256B9C6�   �� 5   
   -   5        $��Nuevo��5      $
��Left=�6!   $��
498,33,0,0q�6<   $	��Top=�6P   $��75��6h   ���	#FF3C9C4B
����������	#FF4DB75D$��16(�6�   6�   5      5      