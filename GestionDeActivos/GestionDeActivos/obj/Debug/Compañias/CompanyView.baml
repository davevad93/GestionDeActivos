   M S B A M L   `   `   `  ����K  GGestionDeActivos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:GestionDeActivos.CompañiasGestionDeActivos.Compañias  5   	   -    'GestionDeActivos.Compañias.CompanyView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:GestionDeActivos.Compañias     5   	     � Title$  
Compañias��5   	   $	��550��6   $	��900��6(   
������� � ShowInTaskbar .   � 
ResizeMode$ NoResize=�5	       � WindowStartupLocation$ CenterOwner=�65   .��5
      � .+�5   
   � $��10q�6   
������� � ColumnDefinitions 5      �� 5      $��* �6#   6/   �� 5      $	��250 �6#   61    � RowDefinitions 5      �� 5      $��50 �6    6.   �� 5      $��* �6    6-   �� 5      $��50 �6    6.   .+�5      �� $��0��6   $��2��6&      
Encabezado#��[  6:   .+�5      ��  
 Titulo#��[ 6   .��68   Gestión de compañias6N   5      �� 5      $��1��6   $��0��6&   
�������$��5q�6I   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ compañiasDataGrid��5         AutoGenerateColumns .     
IsReadOnly . 	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 ID��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ 30 6W      CanUserResize .  1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *	IdCompany+6b     5       $
 Nombre��6-   $	 100 6V    .   6=   �� *Name+6b     5!      $

 Tipo��6-   $	 100 6T    .   6;   �� *Type+6`     5"      $
 	Teléfono��6-   $ 70 6]    .   6?   �� *	Telephone+6h     5#      $
 Email��6-   $ * 6V    .   6<   �� *Email+6`   5%      5&      �� 5(      -   5         ��Name$ formularioStackPanel��5(      $��1��67   $��1��6D   
�������$��5q�6j   .+�5)      �� 
�������$��5q�64   .+�5*      �� .��6   Nombre Compañia6-   �� 5+      -   5         ��Name$ nombreTextBox��5+        Mediano#��[ 65   6X   �� 5,      -   5         ��Name$ buscarButton��5,        Actions#��[ 63   $��Buscar��5-      
 � Tag$ Imagenes/look.ico��6*   $
��Left=�6C   5.      5/      �� 50      
�������$��5q�64   .+�51      �� .��6   Tipo de compañia6.   �� 52       �� Orientation$ 
Horizontal=�6!   .+�53      �� -   5        $ tipoCompañiaTextBox��53   "    	 Corto#��[ 6?    �� 
IsReadOnly . 
�������6p   54      55      �� 56      
�������$��5q�64   .+�57      �� .��6   	Teléfono6&   �� 58      -   5        $ telefonoTextBox��58      #��[ 67    . 
�������6�   59      �� 5:      
�������$��5q�64   .+�5;      �� .��6   Email6#   �� 5<      -   5        $ emailTextBox��5<       	 Largo#��[ 64    . 
�������6}   5=      5>      �� 5A      $��2��6   $��0��6&   $ 
Horizontal=�66   
�������.+�5B      �� -   5        $ grabarButton��5B      #��[ 6/   {�.  $��Grabar��5C      $ Imagenes/save.ico��60   6H   �� 5E      -	   5        $ actualizarButton��5E      #��[ 63   {�.  $��
Actualizar��5F      $ Imagenes/insert.ico��64   6N   �� 5H      -
   5        $ eliminarButton��5H      #��[ 61   {�.  $��Eliminar��5I      $ Imagenes/delete.ico��62   6L   �� 5K      -   5        $ limpiarButton��5K      #��[ 60   $��Limpiar��5L      $ Imagenes/clear.ico��6   6V   5N      �� 5Q      $��2��6   $��1��6&   
�������.+�5R      �� -   5        $ salirButton��5R      #��[ 6.   $��Right=�6O   $��Salir��5S      $ Imagenes/exit.ico��6%   6=   5T      5U      5W      5X      