   M S B A M L   `   `   `  ����O  KGestionFichesClients, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:GestionFichesClientsGestionFichesClients  5   	   %    GestionFichesClients.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:GestionFichesClients     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � DataContext 5	      *  $GestionFichesClients.FichesClientsVM  5
   
   .��5      �  � 	Resources 5   
    �� 
TargetType �� Property �� Value��%`  '��       '�� �     �� 5      " ��6   .�5      ��  � ��$ Center=�68   5      �� 5       � ��$ Center=�66   5      5      �� 5      " ��6   .�5      ��  � ��$ Stretch=�68   5      �� 5       � ��$ Center=�66   5      �� 5       �@��TextAlignment$ Center=�62   5      5      5       � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5       6   �� 5!      6   �� 5"      6   �� 5#      6    � ColumnDefinitions 5%   
   �� 5&      �� 5'      �� 5(      $��5 �6   �� 5)      �� 5*      �� 5+      $��5 �6   �� 5,      $��2* �6   �� 5-      .+�5/   
   �� $��0��6   $��0��6   $��5��6-   $��Center=�6A   $��Center=�6^   .��6y   Fiche Client6�   �� 50   
   $��1��6   $��0��6   .��6-   Nom :64   �� 51   
   $��2��6   $��0��6   .��6-   	Prénom :67   �� 52   
   $��3��6   $��0��6   .��6-   Âge :64   �� 53   
   $��4��6   $��0��6   .��6-   Sexe :65   �� 54   
   $��1��6   $��1��6   $��4��6-   ��6A   �� *FicheSelectionnee.Nom+6m   �� 55   
   $��2��6   $��1��6   $��4��6-   ��6A   �� *FicheSelectionnee.Prenom+6p   �� 56   
   $��3��6   $��3��6   ��6/   �� *FicheSelectionnee.Age+ �� Mode$ TwoWay=�6e   �� 57   
   $��4��6   $��3��6   ��6/   �� *FicheSelectionnee.Sexe+$ TwoWay=�6f   �� 58   
   $��5��6h   $��5��6|   ��6   �� *ModifierFicheClient+��69   �� *FicheSelectionnee+.��6�   Appliquer les modifications6�   �� 59   
   $��5��6   $��6��6$   
���   �6D   �� 5:   
   $��6��6   $��0��6    $��2��6-   .��6A   Fiches Clients6Q   �� 5;   
   -   5        	 ��Name$	 listeDeFichesClients��5;      $��6��60   $��5��6@   $��1��6Q   ��6^   �� *ListeDeFichesClients+��5<      �� 5=      .R�5>      �� 
 �� Orientation$
 
Horizontal=�6!   .+�5?      �� $��- ��6    6/   �� 5@      ��6    �� *Nom+6:   �� 5A      ��6    �� *Prenom+6=   5B      5C      5E      �� 5F   
   $��7��6   $��1��6!   ��6.   �� *AjouterFicheClient+.��6U   	Ajouter6^   �� 5G   
   $��7��6   $��2��6!   ��6.   �� *SupprimerFicheClient+��6W   ��  �� ElementName$ listeDeFichesClients�� �� Path$ SelectedItem�.��6�   	Retirer6�   �� 5H   
   $��7��6   $��3��6!   ��6.   �� *EditerFicheClient+��6T   �� $ listeDeFichesClients��$ SelectedItem�.��6�   Editer6�   5I      5J      