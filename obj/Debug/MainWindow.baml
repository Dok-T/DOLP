   M S B A M L   `   `   `  ����W  SDokT OS Live Patcher Utility, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:DokT_OS_Live_Patcher_UtilityDokT_OS_Live_Patcher_Utility  5   	   -    'DokT_OS_Live_Patcher_Utility.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:DokT_OS_Live_Patcher_Utility     5   	   -   5          �Name$
  Main��5   	    � Title$" DokT OS Live Patcher Utility��5   	   $��281.111��6.   $	��538��6?    � WindowStartupLocation$ CenterScreen=�6K    � 
ResizeMode$ CanMinimize=�6p   .��5	      � $��
0,0,-8,-91q�6    � ColumnDefinitions 5
   
   �� 5      $
��289* �6   �� 5      $	��51* �6   �� 5      $
��200* �6   �� 5      $��0* �6   .+�5   
   �� -   5         ��Name$ textBox��5      $
��Left=�6#   $	��115��6>    �� TextWrapping$
 Wrap=�6K   $����Bienvenue dans l'utilitaire DokT OS Live Patcher! Ce logiciel va vous permettre d'appliquer des correctifs de bug et de sécurité sur votre ordinateur exécutant DokT OS! Il va ainsi vous permettre de ne pas à avoir à réinstaller Windows et de bénéficier des mises à jour!

IMPORTANT: Cet utilitaire ne permet pas d'appliquer des patch concernant l'ISO d'installation de DokT OS ni de modifier/intégrer des pilotes! Il est conseillé d'utiliser une ISO et de réinstaller!  ��6_   $	��Top=�6E  $	��503��6]  $��	10,20,0,0q�6i   J� 	AllowDrop .  |�.   �� 
AcceptsTab . 	 �� AcceptsReturn	 . 
 �� 
IsReadOnly
 .  �� IsUndoEnabled .  $��3��6�  $��1q�6  �� 5   
   -   5         ��Name$ checkBox��5      $��J'ai compris!
��6%   $��89,171,90.222,130q�6G   �� 5   
   -   5         ��Name$ button��5      $��GOGOGO!��6!   $��236,156,85,0q�63   $	��Top=�6I   $��48��6a   $��3��6m   5      5      