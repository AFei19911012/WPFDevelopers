   M S B A M L   `   `   `  ????L  HWPFDevelopersDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:WPFDevelopersDemo.DemosWPFDevelopersDemo.Demos  5      I)clr-namespace:WPFDevelopersDemo.ViewModelWPFDevelopersDemo.ViewModel  5      0    *WPFDevelopersDemo.Demos.BasicControls_Demo   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:WPFDevelopersDemo.Demos     5      8vm)clr-namespace:WPFDevelopersDemo.ViewModel     5      H DWPFDevelopers, Version=1.1.0.1, Culture=neutral, PublicKeyToken=null>wpfdev1https://github.com/WPFDevelopersOrg/WPFDevelopers  5         RegionBrush#???   5	        ? DataContext  5      1   +WPFDevelopersDemo.ViewModel.BasicControlsVM  5   
   .??5      ? $??5q?6   .+?5   
   ?? .??5      $? .+?5      ?? $
??Menu??6   $??20(?6(   $??0,20,0,0q?66   ? 5      $
??0,10q?6    ? ContextMenu 5      ?? 5      .@?5      m? $??Menu1??6'   m? 5      $??Menu2??6'   m? 5      $??Menu3??6'   5      .+?5      o? .@?5      m? $??
MenuItem 1??6#   .@?5      m? $??MenuItem 1.1??6'    m? Icon 5   "   F? 5    &     PathWarning#???  6+      PrimaryNormalSolidColorBrush#???  6P    ?? Stretch$ Uniform=?5!   +   $??20??6=   $??20??6I   .@?5#   "   m? $??MenuItem 1.1.1??6+   .@?5$   &   m? $??MenuItem 1.1.1.1??6/   m? 5%   &   $??MenuItem 1.1.1.2??6/   5&   #   m? 5'   "   $??MenuItem 1.1.2??6+   5(      ?? 5)      m? 5*      $??MenuItem 1.2??6'   m? 5+      $??MenuItem 1.3??6'   m? 5,      $??MenuItem 1.4??6'   m? 5-      $??MenuItem 1.5??6'   5.      m? 5/      $??
MenuItem 2??6#   m? 50      $??
MenuItem 3??6#   m? 51      $??
MenuItem 4??6#   52      o? 53      {?.  6   54      ?? 56      $??Loading??6   $??20(?6+   $??0,20,0,0q?69   ? 57      $
??0,10q?6   .+?58      ?? -   5        $??Loading??58        PrimaryButton#???  6E   ?? 59      -   5        $??
LoadingOff??59      $
??10,0q?62   #???  6Y   ?? 5:      -   5        $??LoadingOffTask??5:      #???  6S   ?? 5;      -   5        $??
btnLoading??5;      $
??10,0q?6H   $??
AddLoading??6V   #???  6k   5<      ?? 5=      $??Button??6   $??20(?6*   $??0,20,0,0q?68   ? 5>      $
??0,10q?6   .+?5?      ?? $??Default??6   ?? 5@      $??Default??6   $
??10,0q?6/   {?.  6=   ?? 5A      $??Primary??6   #???  6/   ?? 5B      $??Primary??6   #???  6/   $
??10,0q?6W   {?.  6e   5C      ?? 5D      $??
MessageBox??6   $??20(?6.   $??0,20,0,0q?6<   ? 5E      $
??0,10q?6   .+?5F      ?? -   5         ??Name$ btnInformation??5F      $
??Info??65   6D   ?? 5G      -   5        $ 
btnWarning??5G      $??Warning??61   $
??10,0q?6C   6Q   ?? 5H      -   5        $ btnError??5H      $??Error??6/   6?   ?? 5I      -   5        $ btnQuestion??5I      $??Question??62   $
??10,0q?6E   6S   5J      ?? 5L      $??RadioButton??6   $??20(?6/   $??0,20,0,0q?6=   ? 5M      $
??0,10q?6   .+?5N      	? $??Option A??6"   	? 5O      $??Option B??6"   $
??10,0q?65    d? 	IsChecked$
 TrueY?6C   	? 5P      $??Option C??6"   {?.  65   5Q      ?? 5R      $??Checkbox??6   $??20(?6,   $??0,20,0,0q?6:   ? 5S      $
??0,10q?6   .+?5T      ?? $??Option A??6   ?? 5U      $??Option B??6   $
??10,0q?62   $
 TrueY?6@   ?? 5V      $??Option C??6    62   Z? ?? 5W      $??Option D??6   $
??10,0q?62   {?.  6@   5X      ?? 5Z      $??ComboBox??6   $??20(?6,   $??0,20,0,0q?6:   ? 5[      $
??0,10q?6   .+?5\      ?? $	??200??6   
???????.@?5]      ?? .??6'   
Option 161   ?? 5^      .??6'   
Option 261   ?? 5_      .??6'   
Option 361   ?? 5`      .??6'   
Option 461   ?? 5a      .??6'   
Option 561   5b      ?? 5c      $	??200??6   $
??10,0q?6+   {?.  69   ?? 5d      $	??200??6    ?? 
IsEditable . .@?5e      ?? .??6'   
Option 161   ?? 5f      .??6'   
Option 261   ?? 5g      .??6'   
Option 361   ?? 5h      .??6'   
Option 461   ?? 5i      .??6'   
Option 561   5j      5k      ?? 5m      $??ToggleButton??6   $??20(?60   $??0,20,0,0q?6>   ? 5n      $
??0,10q?6   .+?5o      d? d? 5p      $
??10,0q?6#   {?.  61   d? 5q      $
 TrueY?6#   5r      ?? 5t      $??
DatePicker??6   $??20(?6.   $??0,20,0,0q?6<   ? 5u      $
??0,10q?6   .+?5v      (  "System.Windows.Controls.DatePicker  $	??200??6!     5w      $	??200??6!      SelectedDateFormat$
 Long=?6-   $
??10,0q?6G     5x      $	??200??6!   {?.  6-   5y      ?? 5{      $??Slider??6   $??20(?6*   $??0,20,0,0q?68   ? 5|      $
??0,10q?6   .+?5}      ?? $	??200??6   ?? 5~      $	??200??6    ? Value$ 50Q?6)   	 ? Maximum$		 100Q?64   $
??10,0q?6C   ?? 5      $	??200??6   $ 50Q?6)   $		 100Q?64   {?.  6B   5?      ?? 5?      $??ProgressBar??6   $??20(?6/   $??0,20,0,0q?6=   ? 5?      $
??0,10q?6   .+?5?      ? $	??200??6"   $ 50Q?6.   ? 5?      $	??200??6"   $
??10,0q?6.   
 ? IsIndeterminate
 . $ 10Q?6S   5?      ?? 5?      $??DataGrid??6   $??20(?6,   $??0,20,0,0q?6:   ?? 5?      $
??0,10q?6   .@?5?      ?? $??Mode 1??6   .??5?      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     HeadersVisibility$	 All=?6?      RowHeaderWidth$ 40Q?6W   $
??0,10q?5?   H   ??6#   ?? *DataListMode+   RowHeaderTemplate 5?      ?? 5?   "   .R?5?   &   ??  6/   ?? *
IsSelected+5?   #      Columns 5?      0  *System.Windows.Controls.DataGridTextColumn  5?   "   ,  &System.Windows.Controls.DataGridColumn   Header$
 Date??65      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6C   ?? *Date+6\     5?   "   $
 Name??65    .  6C   ?? *Name+6\     5?   "   $ Address??65    .  6F   ?? *	Address+6b   5?      5?      ?? 5?      $??Mode 2??6   .??5?         .  $
??0,10q?6d   ??6?   ?? *DataListMode+ 5?      4  .System.Windows.Controls.DataGridTemplateColumn  5?   "      CanUserResize .     HeaderTemplate 5?   &   ?? 5?   *   .R?5?   .   ??  67   ??  ?? RelativeSource ??  ?? Mode$ FindAncestor=? ?? AncestorType$ local:BasicControls_DemoL? ?? Path$ AllSelected?5?   +      CellTemplate 5?   &   ?? 5?   *   .R?5?   .   ??  67   ?? *	IsChecked+5?   +   5?   #     5?   "   $
 Date??65    .  6C   ?? *Date+6\     5?   "   $
 Name??65    .  6C   ?? *Name+6\     5?   "   $ Address??65    .  6F   ?? *	Address+6b   5?      5?      ?? 5?      $??Mode 3??6   .??5?        $
??0,10q?6#   ??61   ?? *DataListMode+ 5?        5?   "   $
 Date??65    6C   ?? *Date+  5?   "   $
 Name??65    .  6C   ?? *Name+6\     5?   "   $ Address??65    .  6F   ?? *	Address+6b   5?      5?      ?? 5?      $??Mode 4??6   .??5?        {?.  $
??0,10q?65   ??6C   ?? *DataListMode+ 5?        5?   "    .   5?   &   ?? 5?   *   .R?5?   .   ??  67   ??  ?? $ FindAncestor=?$ local:BasicControls_DemoL?$ AllSelected?5?   +    5?   &   ?? 5?   *   .R?5?   .   ??  67   ?? *	IsChecked+5?   +   5?   #     5?   "   $
 Date??65    .  6C   ?? *Date+6\     5?   "   $
 Name??65    .  6C   ?? *Name+6\     5?   "   $ Address??65    .  6F   ?? *	Address+6b   5?      5?      5?      ?? 5?      $??ListBox??6   $??20(?6+   $??0,20,0,0q?69   A? 5?      $
??0,10q?6    A? Columns$ 2??6,   .+?5?      ??  ?? DisplayMemberPath$
 Name??6   {?.  ??6I   ?? *DataListMode+?? 5?      $
??10,0q?6   ??6-   ?? *DataListMode+??5?      ?? 5?      .R?5?   "   A? $ 3??6.   .+?5?   &   ?? ??60   ?? *Date+?? 5?   &   ??60   ?? *Name+?? 5?   &   ??60   ?? *	Address+5?   #   5?      5?      5?      ?? 5?      $??ListView??6   $??20(?6,   $??0,20,0,0q?6:   A? 5?      $
??0,10q?6   $ 2??6,   .+?5?      ?? ??6   ?? *DataListMode+ ?? View 5?      ?? 5?      .P?5?   "   ?? $
??Date??61    ?? DisplayMemberBinding 6?   ?? *Date+?? 5?   "   $
??Name??61    6?   ?? *Name+?? 5?   "   $??Address??61    ?? Width$
 Auto??6k    6B   ?? *	Address+6k   5?      5?      ?? 5?      {?.  $
??10,0q?61   $??0q?6?   ??6S   ?? *DataListMode+ 5?      ?? 5?      .P?5?   "   ?? $
??Date??61    6?   ?? *Date+?? 5?   "   $
??Name??61    6?   ?? *Name+?? 5?   "   $??Address??61   $
 Auto??6k    6B   ?? *	Address+6k   5?      5?      5?      ?? 5?      $??TreeView??6   $??20(?6,   $??0,20,0,0q?6:   A? 5?      $
??0,10q?6   $ 2??6,   $	??400??68   .+?5?      R? ??6   ?? *DataListMode+??5?      ?? 5?       ?? ItemsSource 67   ?? *
Children+.R?5?   "   ?? ._?5?   &   ?? ??60   ?? $
 Name?5?   #   5?      5      R? 5     {?.  $
??10,0q?61   $??0q?6?   ??6S   ?? *DataListMode+??5     ?? 5      67   ?? *
Children+.R?5  "   ?? ._?5  &   ?? ??60   ?? $
 Name?5  #   5     5	     5
     ?? 5     $??Expander??6   $??20(?6,   $??0,20,0,0q?6:   A? 5     $
??0,10q?6   $ 2??6,   .+?5     9? $??	Expander1??6   .??5     ??   DangerSolidColorBrush#???  6$   $	??400??6S   $	??300??6_   5     9? 5     $??	Expander1??6     9? ExpandDirection$  Up=?62   $
??10,0q?6G   $??RightToLeft=?6U   ! 9? 
IsExpanded! . .??5     ??   LightSolidColorBrush#???  6$   $	??400??6R   $	??300??6^   5     9? 5     $  Right=?6   $
??0,10q?67   ??5     ?? 5     $??	Expander1??6(   " ? LayoutTransform" 5  "   ?? 5  &   # ?? Angle$# 90Q?66   5     .??5     ??  # CircularSingularSolidColorBrush#???  6$   $	??400??6]   $	??300??6i   5     9? 5     $
  Left=?6   $??10q?66   ! . ??5     ?? 5      $??	Expander1??6(   " 5!  "   ?? 5"  &   $# 90Q?66   5$     .??5&     ?? #???  6$   $	??400??6Z   $	??300??6f   5'     5(     ?? 5*     $??GroupBox??6   $??20(?6,   $??0,20,0,0q?6:   A? 5+     $
??0,10q?6   $ 2??6,   .+?5,     ?? $??	GroupBox1??6   .??5-     ?? #???  6$   $	??400??5.  (   $	??300??64   5/     ?? 50     $??	GroupBox1??6   $
??10,0q?62   {?.  .??51     ?? #???  6$   $	??400??52  (   $	??300??64   53     54     ?? 56     $??
TabControl??6   $??20(?6.   $??0,20,0,0q?6<   A? 57     $ 2??6   $ A? Rows$$ 2??6*   $
??0,10q?63   % ? 	Resources% 58     & ?? 
TargetType' ?? Property( ?? Value??%u   '??       ?? 59     "& ??6    .?5:     ?? ' ? ??#( Z??66   ?? 5;     ' ? ??$	( 400??67   5<     5=     .+?5>     ?? .@?5?     ?? $??TabItem1??6"   .??5@     ?? #???  6(   5A     ?? 5B     $??TabItem2??6"   .??5C     ??   InfoSolidColorBrush#???  6(   5D     ?? 5E     $??TabItem3??6"   .??5F     ??   WarningSolidColorBrush#???  6(   5G     5H     ?? 5I     ) ?? TabStripPlacement$) Bottom=?6!   .@?5J     ?? $??TabItem1??6"   .??5K     ?? #???  6(   5L     ?? 5M     $??TabItem2??6"   .??5N     ?? #???  6(   5O     ?? 5P     $??TabItem3??6"   .??5Q     ?? #???  6(   5R     5S     ?? 5T     $
) Left=?6!   .@?5U     ?? $??TabItem1??6"   .??5V     ?? #???  6(   5W     ?? 5X     $??TabItem2??6"   .??5Y     ?? #???  6(   5Z     ?? 5[     $??TabItem3??6"   .??5\     ?? #???  6(   5]     5^     ?? 5_     $) Right=?6!   {?.  .@?5`     ?? $??TabItem1??6"   .??5a     ??  	 SuccessSolidColorBrush#??? 	 6(   5b     ?? 5c     $??TabItem2??6"   .??5d     ?? #???  6(   5e     ?? 5f     $??TabItem3??6"   .??5g     ?? #???  6(   5h     5i     5j     5k     5l     5n     5o     