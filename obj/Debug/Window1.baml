   M S B A M L   `   `   `  ����W  SDokT OS Live Patcher Utility, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:DokT_OS_Live_Patcher_UtilityDokT_OS_Live_Patcher_Utility  5   	   *    $DokT_OS_Live_Patcher_Utility.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:DokT_OS_Live_Patcher_Utility     5   	     � Title$#  DokT OS Live Patcher Utility ��5   	   $	��400��6/   $	��800��6<    � WindowStartupLocation$ CenterScreen=�6H    � 
ResizeMode$ CanMinimize=�6m   .��5	      � .+�5
   
   �� -   5         ��Name$ 
tabControl��5
      $
��Left=�6)   $	��371��6D   $	��Top=�6Q   $	��794��6i   .@�5      �� $
��Info��6   .��5      � ���	#FFE5E5E5 � ColumnDefinitions 5      �� 5      $	��77* �6+   �� 5      $	��29* �6+   �� 5      $
��682* �6+   .+�5      �� -   5         ��Name$ 	groupBox3��5      $��Information DokT OS��62   $
��Left=�6O   $��	10,10,0,0q�6j   $	��Top=�6}   $��3��6�   $��84��6�   $	��525��6�   .��5      �� -   5         ��Name$ textBox��5   "   $
��Left=�63   $��42��6N   $��	10,10,0,0q�6Z    �� TextWrapping$
 Wrap=�6m   $��TextBox��6�   $	��Top=�6�   $	��443��6�   $��0q�6�   ��6�   Z� 5      �� 5      -   5        $ 	groupBox4��5      $-��'Information de la base Windows utilisé��62   $
��Left=�6b   $��	10,99,0,0q�6}   $	��Top=�6�   $��3��6�   $	��768��6�   $��88��6�   .��5      �� -   5        $ textBox1��5   "   $
��Left=�64   $��52��6O   $��	10,10,0,0q�6[   $
 Wrap=�6n   $��TextBox��6�   $	��Top=�6�   $	��737��6�   $��0q�6�   ��6�   Z� 5      �� 5      -   5        $ 	groupBox6��5      $��Informations Système��62   $
��Left=�6P   $��
10,192,0,0q�6k   $	��Top=�6   $��3��6�   $	��768��6�   $	��139��6�   .��5      �� -   5        $ textBox2��5   "   $
��Left=�64   $	��111��6O   $
 Wrap=�6\   $��TextBox��6p   $	��Top=�6   $	��758��6�   $��
0,10,-2,-4q�6�   $��0q�6�   ��6�   Z� 5      �� 5      -   5        $ 	groupBox7��5      $��2��62   $��GroupBox��6B   $
��Left=�6T   $��
434,10,0,0q�6o   $	��Top=�6�   $��84��6�   $	��238��6�   5      5      �� 5      $��Updates��6   $��22��6'   $	��Top=�63   .��5      � ���	#FFE5E5E5 5       �� 5!      $
��119* �6+   �� 5"      $
��669* �6+   .+�5$      �� -	   5        $ groupBox��5$      $��Offline Update��61   $
��Left=�6I   $��	10,10,0,0q�6d   $	��Top=�6w   $	��321��6�   $	��358��6�   $��2��6�   �� 5%      -
   5        $ 	groupBox1��5%      $��Online Update��62   $
��Left=�6I   $��264.238,10,0,0q�6d   $	��Top=�6|   $	��321��6�   $	��395��6�   $��1��6�   5&      5'      �� 5(      $��About��6   .��5)      � ���	#FFE5E5E5.+�5*      �� -   5         ��Name$ dokmod_logo_png��5*      $��10,10,440,10q�65   $��dokmod_logo.png��6K   $��Uniform=�6d   �� 5+      
���   �$��1q�61   $
��Left=�6E   $	��323��6`   $��
353,10,0,0q�6m   $	��Top=�6�   $	��425��6�   ._�5,      �� -   5        	 ��Name$	 label��5,       $����			(c) DokT OS - 2020

Lien Github de l'utilitaire: https://github.com/Dok-T/DOLP

Dédicace aux beta testeurs volontaires!
	- Zunium_IT
	- Slewes
	- Syswap_
	- Tohka_yt

Bienvenue dans l'utilitaire DokT OS Live Patcher! 
Ce logiciel va vous permettre d'appliquer des correctifs de bug et 
de sécurité sur votre ordinateur exécutant DokT OS! Il va ainsi vous 
permettre de ne pas à avoir à réinstaller Windows et de bénéficier des 
mises à jour!

IMPORTANT: Cet utilitaire ne permet pas d'appliquer des patch 
concernant l'ISO d'installation de DokT OS ni de modifier/intégrer des
 pilotes! Il est conseillé d'utiliser une ISO et de réinstaller!  ��6/   $��	1,1,-1,-1q�6$  5-      5.      5/      �� 50      -   5        $ 	groupBox2��50      $��GroupBox��6*   $	��100��6<   $	��100��6I   51      53      54      