   M S B A M L   `   `   `  ����T  PStudent_Management_System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:Student_Management_System.ViewModels$Student_Management_System.ViewModels  5   	   ]3clr-namespace:Student_Management_System.PasswordBox%Student_Management_System.PasswordBox  5   	   1    +Student_Management_System.Views.LoginWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:Student_Management_System.ViewModels     5   	   Flocal23clr-namespace:Student_Management_System.PasswordBox     5   	     � Title$  LoginWindow��5	   	   $	��540��6   $	��620��6*    � DataContext 5
      ?   9Student_Management_System.ViewModels.LoginWindowViewModel  5   
   .��5      � ���#003366 � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� .+�5      �� $��Student Management��6   $��50(�5      $��	ExtraBold"�6"   
�������$��Center=�5   (   $
��0 10q�5      �� 5      $��System��6   $��50(�5      $��	ExtraBold"�6"   
�������$��Center=�5   '   $��0,0,0,20q�5      5      �� 5#   
   $��1��6   $��Center=�6"   $��Center=�6?   $	��450��6Z   $	��300��6f   .+�5$      �� $��3q�6   
������� �� CornerRadius$ 10��6=   ���#0D47A1$	��297��6d   ._�5%      �� $	��295��6   .+�5'      �� $��
Username :��6    $��18(�62   $
��Bold"�6@   $��	10 0 0 10q�6R   �� 5(      $��16(�68   $��1q�6F   ���	#FFD0D6DB$��
20 0 20 20q�6s   $��40��6�   ��6   �� *
Username+6�   �� 5*      $��
Password :��6    $��18(�62   $
��Bold"�6@   $��	10 0 0 10q�6R   7   1Student_Management_System.PasswordBox.PasswordBox  5+      $��16(�6y   $��1q�6�   ���	#FFD0D6DB$��
20 0 20 20q�6�   $��40��6�      Password 6)   �� *
Password+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�6�   �� 5,       �� Orientation$ 
Horizontal=�6!   $��Center=�6:   .+�5-      �� $�� Login��6!   $��16(�6W   $
��Bold"�6e   $��10q�6w   $��	10 0 10 0q�6�   $	��180��6�   $��45��6�      loginButtonStyle#��[  6�   ��62   �� *UserLoginCommand+6�   �� 5.      $��Register��6!   $��16(�6Z   $
��Bold"�6h   $��0 0 10 0q�6z   $	��180��6�   $��10q�6�   $��45��6�   #��[  6�   ��64   �� *AdminLoginCommand+6�   5/      50      51      52      54      55      