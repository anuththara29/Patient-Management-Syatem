   M S B A M L   `   `   `  ����G  CRegistration, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:RegistrationRegistration  5   	   !    Registration.UserMainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Registration     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ User Main Window��5	   	   $	��450��6"   $	��800��6/    � DataContext 5
      �� 5   
    �� RelativeSource 6   �� *Self+.��5      � ��5   
   �� 5       �� 
StartPoint$ 0.2,0&�6"    �� EndPoint$	 1,1&�65   .��5      �  � Color$
 Pink��6    � Offset$ 1Q�6,   � 5      $ 
BlueViolet��6   $ 0Q�62   5      .+�5   
   �� $��Welcome, User��6   $
��Bold"�6)   $��24(�6;   $��Center=�6I   $	��Top=�6f   �� 5   
    �� Orientation$ 
Horizontal=�6   $��	10 30 0 0q�6.   .+�5      �� $��Patients��6   $
��Bold"�6(   $��12(�6:   $
��Left=�6H   5      �� 5   
   $ Vertical=�6   $��10 50 385 200q�6,   .+�5      &   System.Windows.Controls.DataGrid  -   5        	  Name$	 ProductDataGrid��5   $   $��1��6   
   AutoGenerateColumns$
 False��6=      CanUserAddRows$ False��5   1      CanUserDeleteRows$ False��6H   ��6   ��  �� Path$ Patients�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6)      
IsReadOnly$
 True��6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Id+6L     5      $
 Name��6)   $
 True��6P    67   �� *Name+6P     5       $	 Age��6)   $
 True��6N    66   �� *Age+6N     5!      $ Address��6)   $
 True��6V    6:   �� *	Address+6V     5"      $ Registered Date��6)   $
 True��6f    6B   �� *Registered_Date+6f     5#      $ 
Contact No��6)   $
 True��6[    6=   �� *	ContactNo+6[     5$      $ Disease��6)   $
 True��6V    6:   �� *	Disease+6V   5'      5+      �� 5,   
   $ 
Horizontal=�6   $��
10 200 0 0q�6.   .+�5-      �� $��Doctors��6   $
��Bold"�6'   $��12(�69   $
��Left=�6G   5.      �� 5/   
   $ Vertical=�6   $��10 220 600 50q�6,   .+�50        -   5        $	 DataGrid��50   $   $��1��6   $
 False��66   $ False��51   0   $ False��6G   ��6   �� $ Doctors� 52        53      $ Id��6)   $
 True��6L    65   �� *Id+6L     54      $
 Name��6)   $
 True��6P    67   �� *Name+6P     55      $ 
Contact No��6)   $
 True��6[    6=   �� *	ContactNo+6[   57      58      59      5:      