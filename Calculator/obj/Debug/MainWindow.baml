   M S B A M L   `   `   `  ����E  ACalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Calculator
Calculator  5   	       Calculator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Calculator     5   	     � Title$  
Calculator��5   	   $	��430��6   $	��280��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� -   5         ��Name$
 btn7��5      $��2��6   $��0��6,   .��6<   76?   �� 5   
   -   5        $
 btn8��5      $��2��6   $��1��6,   .��6<   86?   �� 5   
   -   5        $
 btn9��5      $��2��6   $��2��6,   .��6<   96?   �� 5   
   -   5        $
 btn4��5      $��3��6   $��0��6,   .��6<   46?   �� 5   
   -   5        $
 btn5��5      $��3��6   $��1��6,   .��6<   56?   �� 5    
   -   5        $
 btn6��5       $��3��6   $��2��6,   .��6<   66?   �� 5!   
   -   5        $
 btn1��5!      $��4��6   $��0��6,   .��6<   16?   �� 5"   
   -   5        $
 btn2��5"      $��4��6   $��1��6,   .��6<   26?   �� 5#   
   -	   5        $
 btn3��5#      $��4��6   $��2��6,   .��6<   36?   �� 5$   
   -
   5        $
 btn0��5$      $��5��6   $��1��6,   .��6<   06?   �� 5'   
   -   5        $ btnPlus��5'      $��1��6"   $��3��6/   .��6?   +6B   �� 5(   
   -   5        $ btnSub��5(      $��2��6!   $��3��6.   .��6>   -6A   �� 5)   
   -   5        $ btnMult��5)      $��3��6"   $��3��6/   .��6?   *6B   �� 5*   
   -   5        $ btnDiv��5*      $��4��6!   $��3��6.   .��6>   /6A   �� 5+   
   -   5        $ btnEqual��5+      $��5��6#   $��3��60   .��6@   =6C   �� 5.   
   -   5        $ btnCE��5.      $��1��6    $��0��6-   .��6=   CE6A   �� 5/   
   -   5        $
 btnC��5/      $��1��6   $��1��6,   .��6<   C6?   �� 50   
   -   5        $ btnBkSp��50      $��1��6"   $��2��6/   $��<=��6?   6Q   �� 53   
   -   5        $ btnPlNeg��53      $��5��6#   $��0��60   .��6@   +-6D   �� 56   
   -   5         ��Name$ 
txtbScreen��56       �� 
IsReadOnly .  �� TextAlignment$ Right=�68   $��Bottom=�6N   $��30(�6i   $��0q�6w   $��0��6�   $��0��6�   $��4��6�   .��6�   06�   58      59      