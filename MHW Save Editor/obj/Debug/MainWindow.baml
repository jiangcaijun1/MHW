   M S B A M L   `   `   `  ����J  FMHW Save Editor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MHWMHW  5   	       MHW.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:MHW     5   	     � Title$  MHW - Save Editor��5   	   $��297.019��6#   $��693.521��64    � 
ResizeMode$ NoResize=�6D   .��5	      � $��0,0,4,0q�6    � ColumnDefinitions 5
   
   �� 5      $	��47* �6   �� 5      $	��32* �6   .+�5   
   � -   5         �Name$ Progress��5      $
��Left=�6(   $��21��6C   $��
19,229,0,0q�6O   $	��Top=�6c   $	��378��6{   �� 5   
   -   5         ��Name$ 
SaveButton��5      $
��Save��6%   $
��Left=�64   $��124,204,0,0q�6O   $	��Top=�6d   $	��100��6|   $��20��6�   �� 5   
   -   5        $ 
LoadButton��5      $
��Load��6%   $
��Left=�64   $	��Top=�6O   $	��100��6g   $��
19,204,0,0q�6s   $��20��6�    �� 	ClickMode$ Press=�6�   �� 5   
   -   5        $ BackupButton��5      $��Backup current savefile��6'   $
��Left=�6I   $��229,204,0,0q�6d   $	��Top=�6y   $	��168��6�   $��20��6�   4  .System.Windows.Automation.AutomationProperties   HelpText$F @Backups current save file which is located in your steam folder.��6�   �� 5   
   -   5         ��Name$ ListBox��5      $��1��6#   $
��Left=�63   $	��242��6N   $��	10,10,0,0q�6[   $	��Top=�6n   $	��257��6�   .@�5      �� -   5         ��Name$ StatusLabel��5      $��
Decrypted:��6)   �� 5      -   5        $ 
MagicLabel��5      $��Magic:��6(   �� 5      -   5        $ ChecksumLabel��5      $��	Checksum:��6+   �� 5      -	   5        $ SteamIDLabel��5      $��	Steam ID:��6*   �� 5      -
   5        $ 	SizeLabel��5      $��Size:��6'   �� 5      -   5        $ FilePath��5      $��	FilePath:��6&   �� 5      -   5        $ FilePathLabel��5      $�� ��6+   5      5      5      