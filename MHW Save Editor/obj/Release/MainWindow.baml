   M S B A M L   `   `   `  ���� J  FMHW Save Editor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:MHW_Save_EditorMHW_Save_Editor       MHW_Save_Editor.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:MHW_Save_Editor       � Title$  MHW - Save Editor��$��213.013��$��563.013�� � 
ResizeMode$ NoResize=�.��� $��0,0,4,0q� � ColumnDefinitions �� $	��47* ��� $	��32* �.+�� -    �Name$ Progress��$
��Left=�$��21��$��
19,143,0,0q�$	��Top=�$	��300���� -    ��Name$ 
SaveButton��$
��Save��$
��Left=�$��
99,118,0,0q�$	��Top=�$��75��$��20���� -   $ 
LoadButton��$
��Load��$
��Left=�$	��Top=�$��75��$��
19,118,0,0q�$��20�� �� 	ClickMode$ Press=��� -   $ BackupButton��$��Backup current
��$
��Left=�$��179,118,0,0q�$	��Top=�$	��140��$��20��4  .System.Windows.Automation.AutomationProperties   HelpText$F @Backups current save file which is located in your steam folder.���� -    ��Name$ ListBox��$��1��$
��Left=�$	��155��$��	10,10,0,0q�$	��Top=�$	��204��.@��� -    ��Name$ StatusLabel��$��
Decrypted:���� -   $ ChecksumLabel��$��	Checksum:���� -   $ 
MagicLabel��$��Magic:���� -	   $ 	SizeLabel��$��Size:���� -
   $ SteamIDLabel��$��	Steam ID:���� $��
Steam ID: ��$��
19,7,249,0q�	 J� RenderTransformOrigin$	 0.725,0.564&�$��25��$	��Top=��� -   
 ��Name$
 SteamIDTextBox��$��steam_id��$��
85,11,10,0q�$��20��$	��Top=�