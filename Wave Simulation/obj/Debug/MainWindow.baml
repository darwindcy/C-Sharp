   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :xctk)http://schemas/xceed.com/wpf/xaml/toolkit     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)   .��5
      � .+�5   
   �� -   5         ��Name$ btnRun��5      $��Button��6!   $
��Left=�62   $��39��6M   $��589,283,0,0q�6Y   $	��Top=�6n   $	��146��6�   6�   �� 5   
   -   5         ��Name$ imgTank��5      $
��Left=�6!   $	��256��6<   $��
114,78,0,0q�6I   $	��Top=�6]   $	��256��6u   $	��256��6�   $	��256��5      $	��256��6%   $	��256��64   $-��'C:/Users/Darwin/Pictures/background.jpg��6D   6�   �� 5   
   -   5        $ btnColor��5      $��Choose Different Color��6#   $
��Left=�6D   $��589,231,0,0q�6_   $	��Top=�6t   $	��138��6�   6�   o� 5   
   -   5         o�Name$ mnuMain��5      $
��Left=�6    $��25��6;   $	��Top=�6G   $	��127��6_   .@�5      m� -   5         m�Name$ mnuFile��5      $
��File��6(   .@�5      �� -   5        $ btnExit��5      $
��Exit��6*   69   5      m� 5      -   5        $ btnEdit��5      $
��Edit��6(   .@�5      m� -   5        $ mnuObstacle��5      $��Add Obstacle��60   .@�5      �� -	   5         ��Name$ obsLine��5   "   $
��Line��63   6B   �� 5      -
   5        $ obsRect��5   "   $��	Rectangle��63   6G   �� 5      -   5        $ obsPoint��5   "   $��Point��64   6D   5      m� 5      -   5        $ mnuCreateWave��5      $��Create Wave��62   5      m� 5      -   5        $ mnuSIteration��5      $��Change Iteration��62   .@�5       �� -   5        $ iter_40��5    "   $��40 iterations��64   6M   �� 5!      -   5        $ iter_80��5!   "   $��80 iterations��64   6M   �� 5"      -   5        $ iter_120��5"   "   $��120 iterations��65   6O   5$      m� 5%      -   5        $ mnuWaveType��5%      $��Change Wave type��60   .@�5&      �� -   5        $ waveSin��5&   "   $��Sin Wave��64   6H   �� 5'      -   5        $ waveCos��5'   "   $��Cos Wave��64   6H   5(      5*      m� 5+      -   5        $ mnuHelp��5+      $
��Help��6(   .@�5,      �� -   5        $ btnAbout��5,      $��About��6+   6;   5-      5.      �� 5/   
   -   5         ��Name$ canImage��5/      $
��Left=�6#   $	��256��6>   $��
114,78,0,0q�6K   $	��Top=�6_   $	��256��6w   �� 50   
   -   5         ��Name$ txtAbout��50      $
��Left=�6&   $��96��6A   $��
189,78,0,0q�6M   $
��Wrap=�6a   $	��Top=�6u   $	��212��6�   $��16(�6�   ���	#FFE5F0EF$y�Hidden=�6�   51      52      