   M S B A M L   `   `   `  ���� H  DCircleControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:CircleControlCircleControl  F BMarkdig.Wpf, Version=0.5.0.1, Culture=neutral, PublicKeyToken=null>.clr-namespace:Markdig.Wpf;assembly=Markdig.WpfMarkdig.Wpf     CircleControl.Setting   R NNHotkey.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=a76ffb086700b11cW SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:CircleControl     a	 ]GongSolutions.WPF.DragDrop, Version=3.0.0.0, Culture=neutral, PublicKeyToken=91f1945125b7a587ddurn:gong-wpf-dragdrop 	 I
 EPanuon.WPF.UI, Version=1.1.16.8, Culture=neutral, PublicKeyToken=null-pu$https://opensource.panuon.com/wpf-ui 
 <markdig.clr-namespace:Markdig.Wpf;assembly=Markdig.Wpf 
 -   " 
 Panuon.WPF.UI.WindowXCaption    Height$  0Q����#FAFAFA � Title$ Setting��$	��450��$	��800�� � 	Resources    CircleControl.MainWindow   mainWindowRes��%   &	          .��� .+���  �� TabStripPlacement$
 Left=�
������ $ 
 Panuon.WPF.UI.TabControlHelper   ItemsHeight$ 60Q�   
ItemsWidth$ 60Q�$��0q� 
 Panuon.WPF.UI.WindowX   IsDragMoveArea True!   HeaderPanelBorderThickness$ 1q�   HeaderPanelBorderBrush �#E0E0E0	   ItemsForeground	 �#AAAAAA
   ItemsSelectedForeground

 �   �   ItemsFontSize$ 18Q�   ItemsFontFamily$9 3pack://application:,,,/Resources/fontIcon/#IconFont)�   ItemsHoverBackground Z�    ItemsSelectedBackground Z� .@��� $	���� 
 Panuon.WPF.UI.IconHelper   FontSize$ 30Q�   
Foreground
 �   �.���  � ColumnDefinitions �� �� $
��0.5* �.+�� $��0�����	#FFF7F7F7 � RowDefinitions �� �� $
��0.5* �.+��� $��0��$*��$Resources/fontIcon/machineAIGirl.jpg��� $��1�� �� $
��1.5* ��� $��1* �.+�   Markdig.Wpf.MarkdownViewer  -     Name$ utilityViewMarkdown��$��0���� -    ��Name$ showPluginUtility��$
��AAAA��$��1��$��	5,10,5,10q����#AAAAAA$��15(�$��Center=�$
��Wrap=��� -    ��Name$ mListBox��$��1�� �� SelectionMode$ Single=�) 	 #GongSolutions.Wpf.DragDrop.DragDrop   IsDragSource$
 True��   IsDropTarget$
 True������ ListBoxItemStyle�� �� 
TargetType" ��.���  �� Property � �� �� Value ��  �� 
TargetType" ��.R�� .+��� -   $��2,2,2,2q�$��50��$	��220��  
 Panuon.WPF.UI.ButtonHelper   CornerRadius$ 8�����#AAAAAA   
FontFamily$9 3pack://application:,,,/Resources/fontIcon/#IconFont)�$ 18Q�   ClickEffect$ Shake=�    HoverForeground
  �   �!   ShadowColor! 	LightGray���� " �� Path$" 
pluginName�#   Icon# �� $" 
headerIcon��� $	����$ 30Q�
 �   �.��  -   $ informationViewMarkDown���� -   
������ $��60��$��60��$��Bottom=�$
��Left=����� $	����
���   �$9��3pack://application:,,,/Resources/fontIcon/#IconFont)�$��17(�