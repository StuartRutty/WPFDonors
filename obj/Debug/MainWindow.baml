   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:DonorTrackerDonorTracker  5   	       DonorTracker.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:DonorTracker     5   	     � Title$  
UJA Donors��5	   	   $	��350��6   $	��525��6)    � 	Resources 5
       �� DataType   DonorTracker.DonorVM � ColumnDefinitions � RowDefinitions��%s  (��       5      *, +)�� 6
   "  6   .R�5      �  5      �� 5      $
��Auto �6'   �� 5      $��* �6'    5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $��* �6$   .+�5      �� $��0��6   $��0��6)   $��Name:��69   $��Center=�6F   �� 5      $��0��6   $��1��6'   $	��150��67   $��Center=�6C   ��6`   �� *Name+�� 5      $��1��6   $��0��6)   $��Email:��69   $��Center=�6G   �� 5      $��1��6   $��1��6'   $	��150��67   $��Center=�6C   ��6`   �� *Email+5      5      5       � DataContext 5         DonorTracker.ViewModel  5   
   .��5!      � $��20q�6    5"   
   �� 5#      $
��Auto �6   �� 5$      $
��Auto �6   �� 5%      $��* �6    5'   
   �� 5(      $
��Auto �6   �� 5)      $��* �6   .+�5+   
   �� $	��Add��6   $
��Left=�6>   $��0��6Y   $��1��6f   ��6   �� *
AddCommand+6f   �� 5,   
   $��Delete��6   $��Right=�6D   $��0��6`   $��1��6m   ��6"   �� *RemoveCommand+6m   �� 5-   
   $��1��64   $��1��6D   ��6   �� *Donor+6D   �� 5.   
   $��2��6R   $��1��6_   ��6   �� *Donors+ �� SelectedItem 63   �� *Donor+ �� View 5/      �� 50      .P�51      �� $
��Name��6%    �� Width$	 150��6Y   	 �� DisplayMemberBinding	 63   �� *Name+6Y   �� 52      $��Email��6&   $	 150��6\   	 65   �� *Email+6\   53      55      56      57      