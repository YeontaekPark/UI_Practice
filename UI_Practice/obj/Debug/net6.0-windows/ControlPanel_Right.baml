   M S B A M L   `   `   `  ����F  BUI_Practice, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:UI_PracticeUI_Practice  5      $    UI_Practice.ControlPanel_Right   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:UI_Practice     5        � 	Resources  5
         ButtonImage �� 
TargetType �� Property �� Value  ButtonStyle �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value  ButtonStyle3	 �� BasedOn��%�  &	        &	 H     &	 �    7  �� 5   
   " ��6$   .�5      ��  � ��$ 25��6&   5      �� 5   
   " ��6$   .�5      ��  � ��$ 40��6&   �� 5       � ��$ 40��6'   �� 5       � ��$ 0,4,0,4q�6'   �� 5       � ��
 ���� 6,   �� 5       � ��$ 1q�60   �� 5       � ��
 ���� 6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   #��z��5   !   #��z��5   !   $ 10��5   !   ._�5      �� $��Center=�6/   $��Center=�6L   5       5!      5#       5$      P� 5%       �@J�IsMouseOver$
 True��61   . �5&      ��  � �� �#00c29d64   �� 5'       � ��$ 1q�68   �� 5(       � �� �#077e6e63   5)      5+      �� 5-   
   " ��6%   8	   .�5/      ��  � �� 50      �� 51      " ��6&   .R�52      �� #��z��6!   #��z��53   !   #��z��54   !   $ 20��55   !   ._�56      �� $��Center=�6/   $��Center=�6L   57      58      5:       5;      P� 5<       �@J�IsMouseOver$
 True��61   . �5=      ��  � �� �#b91c1c64   �� 5>       � ��$ 1q�68   �� 5?       � �� �#fca5a563   5@      5B      5D      .��5F      � 
������ .+�5G   
   �� ���#111827$ 10��6&   ._�5H      �� $��Center=�6   $��Center=�66   .+�5I      �� #��[ 6   .��5J      �� -   5        
 ��Name$
 DragTool��5J      $4��../Source/ControlPanel_Right/DragTool_White.png��6.   #��[  6f   5K      �� 5L      #��[ 6   .��5M      �� -   5        $
 BoundingBoxTool��5M      $;��5./Source/ControlPanel_Right/BoundingBoxTool_White.png��65   #��[  6t   5N      �� 5O      #��[ 6   .��5P      �� -   5        $
 PolyTool��5P      $4��../Source/ControlPanel_Right/PolyTool_White.png��6.   #��[  6f   5Q      �� 5R      $��25��6   
�������$��	0,14,0,14q�68   $��0,1,0,0q�6K   6g   �� 5S      #��[ 6   .��5T      �� -   5        $
 SmartPolygon��5T      $8��2./Source/ControlPanel_Right/SmartPolygon_White.png��62   #��[  6n   5U      �� 5V      #��[ 6   .��5W      �� -   5        $
 LabelAssist��5W      $7��1./Source/ControlPanel_Right/LabelAssist_White.png��61   #��[  6l   5X      �� 5Y      #��[ 6   .��5Z      �� -   5        $
 RepeatPrevious��5Z      $:��4./Source/ControlPanel_Right/RepeatPrevious_White.png��64   #��[  6r   5[      �� 5\      $��25��6   
�������$��	0,14,0,14q�68   $��0,1,0,0q�6K   6g   �� 5]      #��[ 6   .��5^      �� -   5        $
 Comment��5^      $3��-./Source/ControlPanel_Right/Comment_White.png��6-   #��[  6d   5_      �� 5`      #��[ 6   .��5a      �� -   5        $

 Undo��5a      $0��*./Source/ControlPanel_Right/Undo_White.png��6*   #��[  6^   5b      �� 5c      #��[ 6   .��5d      �� -	   5        $

 Redo��5d      $0��*./Source/ControlPanel_Right/Redo_White.png��6*   #��[  6^   5e      �� 5f      $��25��6   
�������$��	0,14,0,14q�68   $��0,1,0,0q�6K   6g   �� 5g      #��[ 6   .��5h      �� -
   5        $
 MarkNull��5h      $4��../Source/ControlPanel_Right/MarkNull_White.png��6.   #��[  6f   5i      5j      5k      5l      5m      