   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   -   5          � Title$  Wielokąty i okręgi��5   	   $	��700��6$   $
��1400��61    � 
ResizeMode$ NoResize=�6>    � WindowStartupLocation$ CenterScreen=�6T    � WindowState$ Normal=�6y    � WindowStyle$ SingleBorderWindow=�6�    � 	Resources 5	       �� 
TargetType �� Property �� Value��%R   '��       �� 5
   
   " ��6   .�5      ��  � ��$ 20(�6)   5      5      .��5      � 	 � ColumnDefinitions	 5   
   �� 5      $
��773* �6   �� 5      $
��277* �6   �� 5      $
��350* �6   .+�5   
   �� -   5        $��canvas��5      $
|�True��6   
�������$��2��6�   � 5   
   $��2��6   .+�5      � 
 � RowDefinitions
 5      �� 5      $��4* �6$   �� 5      $��7* �6$   �� 5      $��5* �6$   �� 5      $��1* �6$   .+�5      �� $��Dodaj/usuń figury��6   .��5      � 
 5      �� 5       �� 5!      �� 5"      �� 5#      .+�5%      �� -   5         ��Name$ 
addPolygon��5%   !   $��Dodaj wielokąt��65   6N   �� 5&      -   5        $��removePolygon��5&   !   $��Usuń wielokąt��66   $��1��6N   6[   �� 5'      -   5        $��	addCircle��5'   !   $��Dodaj okrąg��62   $��2��6H   6U   �� 5(      -   5        $��removeCircle��5(   !   $��Usuń okrąg��65   $��3��6J   6W   5)      5*      �� 5+      $��Edytuj figury��6   $��1��62   .��5,      � 
 5-      �� 5.      �� 5/      �� 50      �� 51      �� 52      �� 53      �� 54      .+�56      �� -   5        $��
moveVertex��56   !   $��Przesuń wierzchołek��63   6Q   �� 57      -   5        $��removeVertex��57   !   $��1��65   $��Usuń wierzchołek��6B   6]   �� 58      -	   5        $��	addVertex��58   !   $��Dodaj wierzchołek��62   $��2��6N   6[   �� 59      -
   5        $��moveEdge��59   !   $��Przesuń krawędź��61   $��3��6K   6X   �� 5:      -   5        $��movePolygon��5:   !   $��Przesuń wielokąt��64   $��4��6O   6\   �� 5;      -   5        $��
moveCircle��5;   !   $��Przesuń okrąg��63   $��5��6K   6X   �� 5<      -   5        $��changeCircleRadius��5<   !   $��Zmień promień okręgu��6;   $��6��6Z   6g   5=      5>      5?      5@      5A      5B      