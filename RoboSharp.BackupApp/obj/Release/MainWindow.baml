   M S B A M L   `   `   `  ����   RoboSharp.BackupApp$    RoboSharp.BackupApp.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  
Backup App��$	��550��$	��725�� � 
ResizeMode$ NoResize=�.��� .+��� .@��� -   $��
OptionsTab��$��Options��.��� -   $��OptionsGrid��.+��� $
��Left=�$��	34,20,0,0q�$
��Wrap=�$��Source��$	��Top=��� -   $��Source��$
��Left=�$��23��$��	34,36,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��589���� -   $��SourceBrowseButton��$
��Left=�$	��Top=�$��75��$��Browse��$��
628,36,0,0q��� $
��Left=�$��	34,80,0,0q�$
��Wrap=�$��Destination��$	��Top=��� -   $��Destination��$
��Left=�$��23��$��	34,96,0,0q�$
 Wrap=�$	��Top=�$	��589���� -   $��DestinationBrowseButton��$
��Left=�$	��Top=�$��75��$��Browse��$��
628,95,0,0q��� $��34,135,10,50q�$
��Auto=�.���� .+�9� 
����ح�$��Copy Options��.��� $��10q� � RowDefinitions �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��  � ColumnDefinitions �� $
��Auto ��� $��5 ��� .+��� $��0��$��0��$��File Filter���� $��1��$��0��$��Copy Subdirectories (/S)���� $��2��$��0��$.��(Copy Subdirectories Including Empty (/E)���� $��3��$��0��$��Depth (/LEV:N)���� $��4��$��0��$��Enable Restart Mode (/Z)���� $��5��$��0��$��Enable Backup Mode (/B)���� $��6��$��0��$4��.Enable Restart Mode With Backup Fallback (/ZB)���� $��7��$��0��$��Use Unbuffered I/O (/J)���� $��8��$��0��$#��Enable EFS Raw Mode (/EFSRAW)���� $��9��$��0��$"��Copy Flags (/COPY:copyflags)���� $��10��$��0��$%��Copy Files With Security (/SEC)���� $��11��$��0��$��Copy All (/COPYALL)���� $��12��$��0��$'��!Remove File Information (/NOCOPY)���� $��13��$��0��$.��(Fix File Security On All Files (/SECFIX)���� $��14��$��0��$+��%Fix File Times On All Files (/TIMFIX)���� $��15��$��0��$��Purge (/PURGE)���� $��16��$��0��$��Mirror (/MIR)���� $��17��$��0��$��Move Files (/MOV)���� $��18��$��0��$(��"Move Files and Directories (/MOVE)���� $��19��$��0��$%��Add Attributes (/A+:attributes)���� $��20��$��0��$(��"Remove Attributes (/A-:attributes)���� $��21��$��0��$.��(Create Directory and File Tree (/CREATE)���� $��22��$��0��$��Fat Files (/FAT)���� $��23��$��0��$'��!Turn Long Path Support Off (/256)���� $��24��$��0��$+��%Monitor Source Changes Limit (/MON:N)���� $��25��$��0��$(��"Monitor Source Time Limit (/MOT:N)���� $��5��$��0��$	��100��$��1�� �� ResizeBehavior$ PreviousAndNext=� �� ResizeDirection$ Columns=��� -   $��
FileFilter��$��0��$��2��$��10,0,0,0q��� -   $��CopySubDirectories��$��1��$��2��$��10,0,0,0q��� -	   $&�� CopySubdirectoriesIncludingEmpty��$��2��$��2��$��10,0,0,0q��� -
   $��Depth��$��3��$��2��$��10,0,0,0q�$��50��$
��Left=��� -   $��EnableRestartMode��$��4��$��2��$��10,0,0,0q��� -   $��EnableBackupMode��$��5��$��2��$��10,0,0,0q��� -   $)��#EnableRestartModeWithBackupFallback��$��6��$��2��$��10,0,0,0q��� -   $��UseUnbufferedIo��$��7��$��2��$��10,0,0,0q��� -   $��EnableEfsRawMode��$��8��$��2��$��10,0,0,0q��� -   $��	CopyFlags��$��9��$��2��$��10,0,0,0q�$	��100��$
��Left=��� -   $��CopyFilesWithSecurity��$��10��$��2��$��10,0,0,0q��� -   $��CopyAll��$��11��$��2��$��10,0,0,0q��� -   $��RemoveFileInformation��$��12��$��2��$��10,0,0,0q��� -   $��FixFileSecurityOnAllFiles��$��13��$��2��$��10,0,0,0q��� -   $��FixFileTimesOnAllFiles��$��14��$��2��$��10,0,0,0q��� -   $��Purge��$��15��$��2��$��10,0,0,0q��� -   $��Mirror��$��16��$��2��$��10,0,0,0q��� -   $��	MoveFiles��$��17��$��2��$��10,0,0,0q��� -   $��MoveFilesAndDirectories��$��18��$��2��$��10,0,0,0q��� -   $��AddAttributes��$��19��$��2��$��10,0,0,0q�$	��100��$
��Left=��� -   $��RemoveAttributes��$��20��$��2��$��10,0,0,0q�$	��100��$
��Left=��� -   $ ��CreateDirectoryAndFileTree��$��21��$��2��$��10,0,0,0q��� -   $��FatFiles��$��22��$��2��$��10,0,0,0q��� -   $��TurnLongPathSupportOff��$��23��$��2��$��10,0,0,0q��� -   $��MonitorSourceChangesLimit��$��24��$��2��$��10,0,0,0q�$��50��$
��Left=��� -    $��MonitorSourceTimeLimit��$��25��$��2��$��10,0,0,0q�$��50��$
��Left=�9� 
������$��Select Options��.��� $��10q� �� �� �� �� �� �� �� ��  �� $
��Auto ��� $��5 ��� .+��� $��0��$��0��$"��Only Copy Archive Files (/A)���� $��1��$��0��$9��3Only Copy Archive Files And Reset Archive Flag (/M)���� $��2��$��0��$)��#Include Attributes (/IA:attributes)���� $��3��$��0��$)��#Exclude Attributes (/XA:attributes)���� $��4��$��0��$'��!Exclude Files (/XF File File ...)���� $��5��$��0��$+��%Exclude Directories (/XD Dir Dir ...)���� $��6��$��0��$��Exclude Older (/XO)���� $��7��$��0��$#��Exclude Junction Points (/XJ)���� $��5��$��0��$	��100��$��1��$ PreviousAndNext=�$ Columns=��� -!   $��OnlyCopyArchiveFiles��$��0��$��2��$��10,0,0,0q��� -"   $-��'OnlyCopyArchiveFilesAndResetArchiveFlag��$��1��$��2��$��10,0,0,0q��� -#   $��IncludeAttributes��$��2��$��2��$��10,0,0,0q�$	��100��$
��Left=��� -$   $��ExcludeAttributes��$��3��$��2��$��10,0,0,0q�$	��100��$
��Left=��� -%   $��ExcludeFiles��$��4��$��2��$��10,0,0,0q��� -&   $��ExcludeDirectories��$��5��$��2��$��10,0,0,0q��� -'   $��ExcludeOlder��$��6��$��2��$��10,0,0,0q��� -(   $��ExcludeJunctionPoints��$��7��$��2��$��10,0,0,0q�9� 
�������$��Retry Options��.��� $��10q� �� ��  �� $
��Auto ��� $��5 ��� .+��� $��0��$��0��$��Retry Count (/R:N)���� $��1��$��0��$��Retry Wait Time (/W:N)���� $��5��$��0��$	��100��$��1��$ PreviousAndNext=�$ Columns=��� -)   $��
RetryCount��$��0��$��2��$��10,0,0,0q�$��50��$
��Left=��� -*   $��RetryWaitTime��$��1��$��2��$��10,0,0,0q�$��50��$
��Left=�9� 
�������$��Logging Options��.��� $��10q� �� �� ��  �� $
��Auto ��� $��5 ��� .+��� $��0��$��0��$��Verbose Output (/V)���� $��1��$��0��$��No File Size (/NS)���� $��2��$��0��$��No Progress (/NP)���� $��5��$��0��$	��100��$��1��$ PreviousAndNext=�$ Columns=��� -+   $��VerboseOutput��$��0��$��2��$��10,0,0,0q��� -,   $��NoFileSizes��$��1��$��2��$��10,0,0,0q��� --   $��
NoProgress��$��2��$��2��$��10,0,0,0q��� -.   $��Backup��$��Right=�$��	0,0,10,10q�$��Bottom=�$��75���� -/   $��ProgressTab��$��Progress��.��� -0   $��ProgressGrid��{�.  .+��� $
��Left=�$��	40,27,0,0q�$
��Wrap=�$��Current Operation��$	��Top=�$
��Bold"��� -1   $��CurrentOperation��$
��Left=�$��
158,27,0,0q�$
��Wrap=�$	��Top=����	#FF000099�� $
��Left=�$��	37,93,0,0q�$
��Wrap=�$
��Name��$	��Top=�$
��Bold"��� -2   $��CurrentFile��$
��Wrap=�$��CharacterEllipsis=�$
��Left=�$��
37,114,0,0q�$	��Top=�$	��636��$��83�����	#FF009900�� $
��Left=�$��
37,218,0,0q�$
��Wrap=�$ ��Current File Copy Progress��$	��Top=�$
��Bold"�� -3   $��FileProgress�� � Minimum$ 0Q� � Maximum$	 100Q�$
��Left=�$��20��$��
40,239,0,0q�$	��Top=�$	��625���� $
��Left=�$��	40,60,0,0q�$
��Wrap=�$��Size (bytes)��$	��Top=�$
��Bold"��� -4   $��CurrentSize��$
��Left=�$��
158,60,0,0q�$
��Wrap=�$	��Top=����	#FF444444�� -5   $��FileProgressPercent��$
��Bold"�	 �� TextAlignment$	 Right=�$
��Left=�$��615,218,0,0q�$
��Wrap=�$	��Top=�
 J� RenderTransformOrigin$
 1.76,-0.062&��� -6   $��PauseResumeButton��$��Bottom=�$��Right=�$��	0,0,95,10q�$��Pause��$��75���� -7   $��CancelButton��$��Bottom=�$��Right=�$��	0,0,10,10q�$��Cancel��$��75���� -8   $��	ErrorsTab��$��Errors��.��&   System.Windows.Controls.DataGrid  -9   $��	ErrorGrid��