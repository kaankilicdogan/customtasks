   M S B A M L   `   `   `  ����  
ChatClient    ChatClient.ChatRoom   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     N� Title$  ChatRoom��5   	   $	��480��6   $	��640��6'   .��5      � .+�5   
   �� $��
Chat Rooms��6   $
��Left=�6%   $��	54,26,0,0q�6@   $	��Top=�6S   $��24(�6k   $
��Bold"�6y   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ chatRoomGrid��5         AutoGenerateColumns .  $
��Left=�6q   $��
40,159,0,0q�6�   $	��Top=�6�    J� RenderTransformOrigin$ 0.233,0.486&�6�   $	��565��6�   ��6E   ��  �� Path$ chatRoomList�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5	      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6N      
IsReadOnly .    
Visibility$ 	Collapsed=�6l   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6%   �� 
 �� Mode$
 OneWay=�$ Id�6l     5
      $ 	Chat Room��6P    .    Width5  /System.Windows.Controls.DataGridLengthConverter$	 555 6u   	 6%   �� $
 OneWay=�$
 Name�6u   5      �� 5   
   -   5         ��Name$ newChatRoom��5      $
��Left=�6'   $��23��6B   $��191,103,0,0q�6N    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��275��6�   $ 0.583,0.883&�6�   �� 5   
   $��New Chat Room Name��6   $
��Left=�6-   $��
40,100,0,0q�6H   $	��Top=�6\   $	��146��6t   �� 5   
   -   5        $��Create New Room��5      $
��Left=�6+   $��471,104,0,0q�6F   $	��Top=�6[   $	��134��6s   $��22��6�   �� 5   
   -   5        $
��Join��5      $
��Left=�6    $��
40,131,0,0q�6;   $	��Top=�6O   $	��565��6g   6s   5      5      