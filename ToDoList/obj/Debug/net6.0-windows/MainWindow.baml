   M S B A M L   `   `   `  ����  ToDoList    ToDoList.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
To-Do List��5   	   $	��431��6   $	��785��6)   .��5      � ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ White��6    � Offset$ 0.337Q�6-   � 5	      $ 	#FFC5C5C5��6   $ 1Q�61   5
       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��10q�6.   .+�5      �� -   5         ��Name$ txtTitle��5      $	��200��6(   $��0 0 10 0q�64   �� 5      -   5        $ txtDescription��5      $	��300��6.   $��0 0 10 0q�6:   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ 	dpDueDate��5      $	��100��6,   $��0 0 10 0q�68   �� 5      -   5        $��Add Task��5      6(   5      �� 5   
   -   5        	 ��Name$	 lstTasks��5      $��1��6%   $��10q�62   ��6>   �� *Tasks+
 �� View
 5      �� 5      .P�5      �� $��Title��6%    �� DisplayMemberBinding 64   �� *Title+�� 5      $��Description��6%    6:   �� *Description+�� 5      $��Due Date��6%    67   �� *	DueDate+�� 5      $��	Completed��6%    68   �� *	Completed+�� 5      $��Actions��6%    �� CellTemplate 5       �� 5!      .R�5"   "   �� -   5        $��Complete��5"   )   6<   5#      5%      5&      5(      �� 5*   
   -   5         ��Name$ chkShowIncomplete��5*      $��1��6.   $��10,186,10,10q�6;   $��Show Incomplete��6Q   6�   5+      5,      