   M S B A M L   `   `   `  ����  	NewPlayer%    NewPlayer.UserControls.Playlist   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5        $��playlist��5      .��5      ��   �� CornerRadius$  30��6   ��5	   
   �� 5
       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value
 ���� 6/    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value . . �5      ��  � �� �#f1f1f168   5      �� 5       �� Binding 6"   ��  �� ElementName$ playlit��	 �� Path$	 IsActive�.a�5      ��  � �� �#efefef5   "   5      5      ._�5   
   � 
 � ColumnDefinitions
 5      �� 5      $
��auto �6#   �� 5      $��* �6#   .+�5"      A� $��60��6   $��60��6!   ��5#      �� 5$       �� ImageSource 6!   �� $ playlist��$	 Image�5&      �� 5(      $��1��6   $��Center=�6)   $��	15 0 40 0q�6D   .+�5)      �� $��20(�6N   $
��Bold"�6\   ���#999999��6   �� $ playlist��$	 Title�6n   �� 5*      $��16(�6M   $��SemiBold"�6[   ���#bebebe��6   �� $ playlist��$
	 Desc�6q   5+      5,      5.      5/      