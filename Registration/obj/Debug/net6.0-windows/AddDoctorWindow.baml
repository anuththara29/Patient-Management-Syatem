   M S B A M L   `   `   `  ����G  CRegistration, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:RegistrationRegistration  5   	   "    Registration.AddDoctorWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Registration     5   	     � Title$  Add Doctor Window��5   	   $	��450��6#   $	��800��60    � DataContext 5	      �� 5
   
    �� RelativeSource 6   �� *Self+.��5      � ��5   
   �� 5       �� 
StartPoint$ 0.2,0&�6"    �� EndPoint$	 1,1&�65   .��5      �  � Color$ Orange��6    � Offset$ 1Q�6.   � 5      $
 Pink��6   $ 0Q�6,   5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��54 �6   �� 5      $��11.96 �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5    
   �� $	��Id:��6   $��0��6   $��10q�6+   
�������$��30��6J   �� 5!   
   -   5        	 ��Name$	 
AdminIdBox��5!      $��0��6&   $��1��63   $��10q�6C   $��30��6O   �� 5"   
   $��Name:��6   $��1��6    $��10q�6-   
�������$��30��6L   �� 5#   
   -   5        $	 AdminNameTextBox��5#      $��1��6,   $��1��69   $��10q�6I   $��30��6U   �� 5$   
   $��	Cont. No:��6   $��2��6$   $��10q�61   
�������$��30��6P   �� 5%   
   -   5        $	 AdminContactNoTextBox��5%      $��2��61   $��1��6>   $��10q�6N   $��30��6Z   �� 5(   
   -   5        
 ��Name$
 btnSave��5)       $
��Save��5(      $��10,0,-10,-182q�6    $��4��67   $��Bottom=�6D   $��2��6_   $��40��6s    J� RenderTransformOrigin$ 0.5,0.5&�6   $	��150��6�   
���   �
������� � ToolTip$
 Save��5)      5+      5-      5.      