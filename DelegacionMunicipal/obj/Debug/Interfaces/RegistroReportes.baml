   M S B A M L   `   `   `  ����N  JDelegacionMunicipal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:DelegacionMunicipal.InterfacesDelegacionMunicipal.Interfaces  5      5    /DelegacionMunicipal.Interfaces.RegistroReportes   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:DelegacionMunicipal.Interfaces     5        N� Title$  RegistroReportes��5	      .��5   
   �� $
��Auto=�6   .��5      � 
�������.+�5      �� -   5        $��Nuevo��5      $
��Left=�6)   $��
498,33,0,0q�6D   $	��Top=�6X   $��75��6p   ���	#FF3C9C4B
����������	#FF4DB75D$��16(�6�   6�   �� 5      $��Registro de Reportes��6   $
��Left=�67   $��	40,16,0,0q�6R   $	��Top=�6e   $	��245��6}   $
��Bold"�6�   $��20(�6�   &   System.Windows.Controls.DataGrid  5      -   5          Name$ datosReportes��5         
IsReadOnly .    AutoGenerateColumns .  $
��Left=�6`   $��
40,80,0,40q�6|   $��Center=�6�   $
��Bold"�6�   $��18(�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   CanUserResize .     Header$ Fecha��6C      FontSize$ 16Q�6R      
FontWeight$ Medium"�6`     5       .  $ 	Municipio��6C   $ 16Q�6V   $ Medium"�6d     5       .  $ 	Localidad��6C   $ 16Q�6V   $ Medium"�6d     5       .  $ 	Domicilio��6C   $ 16Q�6V   $ Medium"�6d     5       .  $ Responsable��6C   $ 16Q�6X   $ Medium"�6f     5       .  $ Estatus��6C   $ 16Q�6T   $ Medium"�6b   5      �� 5      $��Detalles del reporte��6   $
��Left=�67   $��
880,53,0,0q�6R   $	��Top=�6f   $	��245��6~   $
��Bold"�6�   $��20(�6�   �� 5      $��Datos del conductor��6   $
��Left=�66   $��695,104,0,0q�6Q   $	��Top=�6f   $��16(�6~   $
��Bold"�6�   �� 5      $��Nombre Completo: ��6   $
��Left=�64   $��730,140,0,0q�6O   $	��Top=�6d   $��14(�6|   �� 5      $��No. de licencia: ��6   $
��Left=�64   $��730,174,0,0q�6O   $	��Top=�6d   $��14(�6|   �� 5      $��Téléfono: ��6   $
��Left=�6-   $��1018,174,0,0q�6H   $	��Top=�6^   $��14(�6v   �� 5      $��Datos del vehiculo��6   $
��Left=�65   $��695,224,0,0q�6P   $	��Top=�6e   $��16(�6}   $
��Bold"�6�   �� 5       $��No. de placas: ��6   $
��Left=�62   $��730,260,0,0q�6M   $	��Top=�6b   $��14(�6z   �� 5!      $��Marca: ��6   $
��Left=�6*   $��1018,260,0,0q�6E   $	��Top=�6[   $��14(�6s   �� 5"      $��Modelo: ��6   $
��Left=�6+   $��730,294,0,0q�6F   $	��Top=�6[   $��14(�6s   �� 5#      $��Año: ��6   $
��Left=�6(   $��1018,294,0,0q�6C   $	��Top=�6Y   $��14(�6q   �� 5$      $��Color: ��6   $
��Left=�6*   $��730,328,0,0q�6E   $	��Top=�6Z   $��14(�6r   �� 5%      $��
Dirección��6   $
��Left=�6,   $��695,357,0,0q�6G   $	��Top=�6\   $��16(�6t   $
��Bold"�6�   �� 5&      $��Municipio: ��6   $
��Left=�6.   $��730,394,0,0q�6I   $	��Top=�6^   $��14(�6v   �� 5'      $��Localidad: ��6   $
��Left=�6.   $��964,394,0,0q�6I   $	��Top=�6^   $��14(�6v   �� 5(      $��Asentamiento: ��6   $
��Left=�61   $��732,428,0,0q�6L   $	��Top=�6a   $��14(�6y   �� 5)      $��Calle: ��6   $
��Left=�6*   $��733,462,0,0q�6E   $	��Top=�6Z   $��14(�6r   �� 5*      $��Vehiculos involucrados��6   $
��Left=�69   $��695,496,0,0q�6T   $	��Top=�6i   $��16(�6�   $
��Bold"�6�   	 J� RenderTransformOrigin$	 
0.58,2.468&�6�   �� 5+      $��Imagenes��6   $
��Left=�6+   $��695,619,0,0q�6F   $	��Top=�6[   $��16(�6s   $
��Bold"�6�   $	 
0.58,2.468&�6�   �� 5,      $��Dictamen��6   $
��Left=�6+   $��695,738,0,0q�6F   $	��Top=�6[   $��16(�6s   $
��Bold"�6�   $	 
0.58,2.468&�6�   �� 5-      $��Folio: ��6   $
��Left=�6*   $��733,769,0,0q�6E   $	��Top=�6Z   $��14(�6r   �� 5.      $��Perito: ��6   $
��Left=�6+   $��917,768,0,0q�6F   $	��Top=�6[   $��14(�6s   �� 5/      $��Fecha: ��6   $
��Left=�6*   $��734,802,0,0q�6E   $	��Top=�6Z   $��14(�6r   �� 50      $��Hora: ��6   $
��Left=�6)   $��917,802,0,0q�6D   $	��Top=�6Y   $��14(�6q   �� 51      $��Descripción: ��6   $
��Left=�60   $��734,843,0,0q�6K   $	��Top=�6`   $��14(�6x   �� 52      $��1q�6   $
��Left=�6-   $	��Top=�6H   
���   �$	��200��6t   $	��500��6�   $��746,877,50,30q�6�   ._�53      �� $
��Wrap=�6    $��Descripción del dictamen��64   $	��Top=�6T   $	��199��6l   $
��Left=�6y   55      57      58      5:      