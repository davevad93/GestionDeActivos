   M S B A M L   `   `   `  ����K  GGestionDeActivos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:GestionDeActivosGestionDeActivos  5   	   -    'GestionDeActivos.Personas.PersonDTOView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:GestionDeActivos     5   	     � Title$  Personas��5   	   $	��650��6   $
��1200��6'   
������� � ShowInTaskbar .   � 
ResizeMode$ NoResize=�5	       � WindowStartupLocation$ CenterOwner=�65   .��5      � .+�5   
   � $��10q�6   
������� � ColumnDefinitions 5      �� 5      $��* �6#   6/   �� 5      $	��300 �6#   61    � RowDefinitions 5      �� 5      $��50 �6    6.   �� 5      $��* �6    6-   �� 5      $��50 �6    6.   .+�5      �� $��0��6   $��2��6&      
Encabezado#��[  6:   .+�5      ��  
 Titulo#��[ 6   .��68   Gestión de personas6M   5      �� 5      $��1��6   $��0��6&   
�������$��5q�6I   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ personasDataGrid��5         AutoGenerateColumns .     
IsReadOnly . 	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5       ,  &System.Windows.Controls.DataGridColumn
   Header$
 ID��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ 30 6V      CanUserResize .  1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *
IdPerson+6a     5!      $
 Nombre Completo��6-   $	 200 6c    .   6F   �� *
FullName+6o     5"      $
 	Compañia��6-   $	 100 6_    .   6?   �� *NameCompany+6k     5#      $

 Tipo��6-   $	 125 6Z    .   6;   �� *
TypePerson+6f     5$      $
 	Teléfono��6-   $ 70 6]    .   6?   �� *	Telephone+6h     5%      $
 Email��6-   $ * 6V    .   6<   �� *Email+6`   5'      5(      �� 5*      -   5         ��Name$ formularioStackPanel��5*      $��1��67   $��1��6D   
�������$��5q�6j   .+�5+      �� 
�������$��5q�64   .+�5,      �� .��6   Nombre6$   �� 5-      -   5         ��Name$ nombreTextBox��5-        Mediano#��[ 65   6X   �� 5.      .��6   	Apellidos6'   �� 5/      -   5        $ apellidosTextBox��5/       	 Largo#��[ 68   6Y   �� 50      -   5         ��Name$ buscarButton��50        Actions#��[ 63   $��Buscar��51      
 � Tag$ Imagenes/look.ico��6*   $
��Left=�6C   52      53      �� 54      
�������$��5q�64   .+�55      �� .��6   	Compañia6&   �� 56       �� Orientation$ 
Horizontal=�6!   .+�57      �� -   5        $ compañiaTextBox��57   "   #��[ 6;    �� 
IsReadOnly . 
�������6n   �� 58      -   5         ��Name$ compañiaComboBox��58   #     MedianoCombo#��[ 6=   6�   59      5:      �� 5;      
�������$��5q�64   .+�5<      �� .��6   Tipo de Persona6-   �� 5=      $ 
Horizontal=�6!   .+�5>      �� -   5        $ tipoTextBox��5>   "   #��[ 67    . 
�������6j   �� 5?      -	   5        $ tipoComboBox��5?   #   #��[ 69   6�   5@      5A      �� 5B      
�������$��5q�64   .+�5C      �� .��6   	Teléfono6&   �� 5D      -
   5        $ telefonoTextBox��5D       	 Corto#��[ 67    . 
�������6�   5E      �� 5F      
�������$��5q�64   .+�5G      �� .��6   Email6#   �� 5H      -   5        $ emailTextBox��5H      #��[ 64    . 
�������6}   5I      5J      �� 5M      $��2��6   $��0��6&   $ 
Horizontal=�66   
�������.+�5N      �� -   5        $ grabarButton��5N      #��[ 6/   {�.  $��Grabar��5O      $ Imagenes/save.ico��60   6H   �� 5Q      -   5        $ actualizarButton��5Q      #��[ 63   {�.  $��
Actualizar��5R      $ Imagenes/insert.ico��64   6N   �� 5T      -   5        $ eliminarButton��5T      #��[ 61   {�.  $��Eliminar��5U      $ Imagenes/delete.ico��62   6L   �� 5W      -   5        $ limpiarButton��5W      #��[ 60   $��Limpiar��5X      $ Imagenes/clear.ico��6   6V   5Z      �� 5]      $��2��6   $��1��6&   
�������.+�5^      �� -   5        $ salirButton��5^      #��[ 6.   $��Right=�6O   $��Salir��5_      $ Imagenes/exit.ico��6%   6=   5`      5a      5c      5d      