   M S B A M L   `   `   `  ����H  Dprojet_gnosys, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:projet_gnosys.Listesprojet_gnosys.Listes  5   	   "    projet_gnosys.Listes.Clients   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:projet_gnosys.Listes     5   	     � Title$  Clients��5   	   $	��450��6   $	��800��6&   ���#516BA8.��5	      � .+�5
   
   �  � RowDefinitions 5      �� 5      $��* �6    �� 5      $��4* �6    �� 5      $
��0.1* �6    �� 5      $��1* �6    �� 5      $
��0.1* �6    .+�5      �� -   5         ��Name$ titreWindow��5      $��0��6)   $��Liste des Clients��66   $��Center=�6R   $��Center=�6m   $
��Bold"�6�   $��45(�6�   ���#F7FAFF6�   � 5      $��1��6    � ColumnDefinitions 5      �� 5      $
��0.1* �6'   �� 5      $��6* �6'   �� 5      $
��0.1* �6'   �� 5      $��1* �6'   �� 5      $
��0.1* �6'   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ dg��5      $��1��6'      CanUserAddRows$ False��67      AutoGenerateColumns$ False��6N      SelectedBackground   	CellStyle# �   6j      Columns 5       0  *System.Windows.Controls.DataGridTextColumn  5!      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Id��6-   
   Width5  /System.Windows.Controls.DataGridLengthConverter$

 1.5* 6Q      
Visibility$ Hidden=�6^   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *Id+6^     5"      $	 Genre��6-   $

 0.7* 6V    6<   �� *Genre+6V     5#      $		 Nom��6-   $
 1* 6R    6:   �� *Nom+6R     5$      $	 Prenom��6-   $
 1* 6X    6=   �� *Prenom+6X     5%      $	 Email��6-   $

 1.5* 6V    6<   �� *Email+6V     5&      $	 Numero Telephone��6-   $

 1.5* 6l    6G   �� *NumerosTelephone+6l     5'      $	 Adresse��6-   $

 1.5* 6Z    6>   �� *	Adresse+6Z     5(      $	 Ville��6-   $
 1* 6V    6<   �� *Ville+6V     5)      $	 Code postal��6-   $
 1* 6a    6B   �� *
CodePostal+6a   5+      � 5-      $��3��6    5.      �� 5/      $
��0.8* �6(   �� 50      $��1* �6(   �� 51      $
��0.8* �6(   �� 52      $��1* �6(   �� 53      $
��0.5* �6(   �� 54      $��1* �6(   �� 55      $
��0.8* �6(   .+�58      �� -   5        $��1��58      $��Ajouter��6*   
���   ����#FFB624$
��Bold"�6e   $��15(�6w   6�   �� 59      -   5        $��3��59      $��Modifier��6*   
���   ����#FFB624$
��Bold"�6f   $��15(�6x   6�   �� 5:      -   5        $��5��5:      $��	Supprimer��6*   
���   ����#FFB624$
��Bold"�6g   $��15(�6y   6�   5;      5=      � 5@      $��3��6    5A      �� 5B      $
��0.1* �6'   �� 5C      $
��6.1* �6'   �� 5D      $��1* �6'   �� 5E      $
��0.1* �6'   .+�5I      � $��2��6    5J      �� 5K      $
��0.2* �6(   �� 5L      $��1* �6(   �� 5M      $
��0.2* �6(   5R      5T      5X      5Z      5[      