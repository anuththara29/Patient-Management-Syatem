   M S B A M L   `   `   `  ����G  CRegistration, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:RegistrationRegistration  5   	   "    Registration.AdminMainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Registration     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ Admin Main Window��5	   	   $	��450��6#   $	��800��60    � DataContext 5
      �� 5   
    �� RelativeSource 6   �� *Self+.��5      � ��5   
   �� 5       �� 
StartPoint$ 0.2,0&�6"    �� EndPoint$	 1,1&�65   .��5      �  � Color$
 Pink��6    � Offset$ 1Q�6,   � 5      $ 
BlueViolet��6   $ 0Q�62   5      .+�5   
   �� $��Welcome, Admin!��6   $
��Bold"�6+   $��24(�6=   $��Center=�6K   $	��Top=�6h   �� 5   
   $	��800��6   $	��159��6!   $	��Top=�5      $��10,300,10,10q�5      .+�5      �� $��Add Patient��6   $	��150��6R   $��30��6^   $��0.5,0,400,5q�6j   
�������
���   � � ToolTip$ 
AddPatient��6�   ��6+   �� *AddPatientCommand+6�   �� 5      -   5        	 ��Name$	 btnEditPatient��5   �   $��Edit Patient��6   $	��150��6S   $��30��6_   $��0.5,0,400,5q�6k   
�������
���   �$ EditPatient��6�   ��6,   �� *EditPatientCommand+6�   �� 5      $��Delete Patient��6   $	��150��6W   $��30��6c   $��0.5,0,400,5q�6o   
�������
���   �$ DeletePatient��6�   ��6.   �� *DeletePatientCommand+6�   �� 5      -   5        $	 btnAddDoctor��5   �   $��
Add Doctor��6   $	��150��6P   $��30��6\   $��400,-170,0,5q�6h   
�������
���   �$ 	AddDoctor��6�   ��6+   �� *AddDoctorCommand+6�   �� 5      -   5        $	 btnEditDoctor��5   �   $��Edit Doctor��6   $	��150��6Q   $��30��6]   $��400,-100,0,5q�6i   
�������
���   �$ 
EditDoctor��6�   ��6+   �� *EditDoctorCommand+6�   �� 5      -   5        $	 btnDeleteDoctor��5   �   $��Delete Doctor��6   $	��150��6U   $��30��6a   $��400,-33,0,5q�6m   
�������
���   �$ DeleteDoctor��6�   ��6-   �� *DeleteDoctorCommand+6�   5#      �� 5$   
   
 �� Orientation$
 
Horizontal=�6   $��	10 30 0 0q�6.   .+�5&      �� $��Patients��6   $
��Bold"�6(   $��12(�6:   $
��Left=�6H   5'      �� 5(   
   $
 Vertical=�6   $��10 50 385 200q�6,   .+�5)      &   System.Windows.Controls.DataGrid  -   5          Name$ ProductDataGrid��5)   $   $��1��6      AutoGenerateColumns$ False��6=      CanUserAddRows$ False��5*   Z   ��6   ��  �� Path$ Patients� �� SelectedItem 61   �� *SelectedPatient+   Columns 5+      0  *System.Windows.Controls.DataGridTextColumn  5,      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Id+  5-      $
 Name��6)    67   �� *Name+  5.      $	 Age��6)    66   �� *Age+  5/      $ Address��6)    6:   �� *	Address+  50      $ Registered Date��6)    6B   �� *Registered_Date+  51      $ 
Contact No��6)    6=   �� *	ContactNo+  52      $ Disease��6)    6:   �� *	Disease+54      56      �� 57   
   $
 
Horizontal=�6   $��
10 170 0 0q�6.   .+�58      �� $��Doctors��6   $
��Bold"�6'   $��12(�69   $
��Left=�6G   59      �� 5:   
   $
 Vertical=�6   $��10 190 600 120q�6,   .+�5;        -   5        $ DataGrid��5;   $   $��1��6   $ False��66   $ False��5<   X      CanUserDeleteRows$ False��6o   ��6   �� $ Doctors� 60   �� *SelectedDoctor+ 5=        5>      $ Id��6)    65   �� *Id+  5?      $
 Name��6)    67   �� *Name+  5@      $ 
Contact No��6)    6=   �� *	ContactNo+5B      5D      5E      5F      