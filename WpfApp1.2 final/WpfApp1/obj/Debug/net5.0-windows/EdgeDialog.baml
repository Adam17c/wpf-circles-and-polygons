   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.EdgeDialog   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$$  Wybierz relację dla krawędzi��5   	   $	��350��6.   $	��250��6;    � ShowInTaskbar$ False��6G    � 
ResizeMode$ NoResize=�6]    � WindowStartupLocation$ CenterOwner=�6s    � WindowStyle$ 
ToolWindow=�6�   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��4* �6   .+�5   
   �� -   5        $��specifiedLengthCheckBox��5      $��Center=�62   $��Center=�6O   6j   �� 5   
   -   5        $��equalLengthCheckBox��5      $��1��6.   $��Center=�6;   $��Center=�6X   6s   �� 5   
   -   5        $��tangencyCheckBox��5      $��2��6+   $��Center=�68   $��Center=�6U   6p   �� 5   
   -   5        $��perpendicularityCheckBox��5      $��3��63   $��Center=�6@   $��Center=�6]   6x   � 5   
   $��1��6   .+�5      �� $��Center=�6   $��Center=�61   .��5      �� $!��Stała długość krawędzi��6   $
��Wrap=�6:   5      5      �� 5   
   $��1��6   $��1��6   $(��"Równe długości dwóch krawędzi��6-   $��Center=�6U   $��Center=�6r   �� 5   
   $��2��6   $��1��6   $"��Krawędź styczna do okręgu��6-   $��Center=�6Q   $��Center=�6n   �� 5    
   $��3��6   $��1��6   $��Krawędzie prostopadłe��6-   $��Center=�6M   $��Center=�6j   � 5!   
   $��4��6   $��1��6    5"      �� 5#      �� 5$      .+�5&      �� -   5        $��removeRelationButton��5&      $��0��61   $��4��6A   $��Center=�6N   $��Center=�6k   $��Usuń relację��6�   6�   �� 5'      -   5        $��cancelButton��5'      $��1��6)   $��4��69   $��Center=�6F   $��Center=�6c   $��Anuluj��6~   6�   5(      5)      5*      