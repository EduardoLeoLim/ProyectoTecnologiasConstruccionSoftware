   M S B A M L   `   `   `  ����N  JDelegacionMunicipal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:DelegacionMunicipal.InterfacesDelegacionMunicipal.Interfaces  5      6    0DelegacionMunicipal.Interfaces.RegistroVehiculos   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:DelegacionMunicipal.Interfaces     5        N� Title$  RegistroVehiculos��5	      $	��850��6!   .��5
      � 
�������.+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ datosVehiculos��5         
IsReadOnly .    AutoGenerateColumns .  $
��Left=�6Y   $	��420��6t   $��
40,80,0,40q�6�   $��Center=�6�   $
��Bold"�6�   $��18(�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   CanUserResize .     Header$ Número de placas��6;      FontSize$ 16Q�6U      
FontWeight$ Medium"�6c     5       .  $ Marca��6;   $ 16Q�6J   $ Medium"�6X     5       .  $ Modelo��6;   $ 16Q�6K   $ Medium"�6Y     5       .  $
 Año��6;   $ 16Q�6H   $ Medium"�6V   5      �� 5   
   $��Registro de Vehiculos��6   $
��Left=�60   $��	40,16,0,0q�6K   $	��Top=�6^   $	��245��6v   $
��Bold"�6�   $��20(�6�   �� 5   
   $��Eliminar��6   $
��Left=�6$   $��
703,34,0,0q�6?   $	��Top=�6S   $��75��6k   ���	#FFE05350
�������$��16(�6�   ���	#FFB8403E	 J� RenderTransformOrigin$	 	2.387,0.6&�6�   �� 5   
   $��Editar��6   $
��Left=�6"   $��
601,33,0,0q�6=   $	��Top=�6Q   $��75��6i   $��16(�6t   
����������	#FF3489C6���	#FF256B9C6�   �� 5   
   -   5        $��Nuevo��5      $
��Left=�6!   $��
498,33,0,0q�6<   $	��Top=�6P   $��75��6h   ���	#FF3C9C4B
����������	#FF4DB75D$��16(�6�   6�   � 5   
   $
��Left=�6   $	��330��6+   $��
498,80,0,0q�68   $	��Top=�6L   $	��319��6d   ���	#FFF9F9F9.+�5      �� $��Datos del vehiculo��6   $��29��61   $��Center=�6=   $	��Top=�6Z   $��18(�6r   $
��Bold"�6�   �� 5      $��No. Placas:��6   $
��Left=�6*   $��	10,39,0,0q�6E   $	��Top=�6X   $	��299��6p   $��14(�6|   �� 5      $��Marca:��6   $
��Left=�6%   $��	10,73,0,0q�6@   $	��Top=�6S   $	��299��6k   $��14(�6w   �� 5      $��Modelo:��6   $
��Left=�6&   $��
10,107,0,0q�6A   $	��Top=�6U   $	��299��6m   $��14(�6y   �� 5      $��Año:��6   $
��Left=�6#   $��
10,141,0,0q�6>   $	��Top=�6R   $	��299��6j   $��14(�6v   �� 5      $��Color:��6   $
��Left=�6%   $��
10,170,0,0q�6@   $	��Top=�6T   $	��299��6l   $��14(�6x   �� 5      $��Aseguradora:��6   $
��Left=�6+   $��
10,201,0,0q�6F   $	��Top=�6Z   $	��299��6r   $��14(�6~   �� 5      $��Numero de poliza:��6   $
��Left=�60   $��
10,232,0,0q�6K   $	��Top=�6_   $	��299��6w   $��14(�6�   �� 5       $��Propietario:��6   $
��Left=�6+   $��
10,263,0,0q�6F   $	��Top=�6Z   $	��299��6r   $��14(�6~   5"      5#      5$      