   M S B A M L   `   `   `  ????L  HWPFDevelopersDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:WPFDevelopersDemo.DemosWPFDevelopersDemo.Demos  5      d `Microsoft.Maps.MapControl.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPFMicrosoft.Maps.MapControl.WPF 5      A%clr-namespace:WPFDevelopersDemo.ModelWPFDevelopersDemo.Model  5      '    !WPFDevelopersDemo.Demos.AMap_Demo   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:WPFDevelopersDemo.Demos     5      bmapRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPF     5      7model%clr-namespace:WPFDevelopersDemo.Model     5        ? 	Resources  5         	MainColor ?? EndPoint ?? 
StartPoint ? Color ? Offset  CarTemplate ?? 
TargetType+  %Microsoft.Maps.MapControl.WPF.Pushpin ? ToolTip-  'System.Windows.Media.Animation.SineEase  SineOut7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode  AnimateRound g? RepeatBehavior	 ?? TargetProperty
 ?? 
TargetName g? Duration	 W? To  SineEaseOut W? EasingFunction  
alarmStyle ?? 
TargetType ?? Property ?? ValueB  <Microsoft.Maps.MapControl.WPF.Design.PositionOriginConverter J? RenderTransformOrigin J? OpacityMask ? Triggers :? RoutedEvent  PathFlag??%g  &	        &	 ?     &	 ?    &	 ?    7  7  7  &	 1    7  7  ?? 5   
   $ 0.5,1&?60   $ 0.5,0&?6A   .??5      ? $ 	#FF020621??6   $ 0Q?6-   ? 5      $ 	#FF364BD8??6   $ 1Q?6-   ? 5      $ 	#FF5A6BD8??6   $ 0.499Q?6-   5      ?? 5   
   "  6.   .R?5      ? $ 物资车辆??6   .+?5      A? $??35??6   $??35??6%   
???????$??3??6>   
???  ??6R   ?? 5      $%??../Resource/Image/AMap/Car2.png??6   $??25??6A   $??25??6L   5      5        5   
   $ EaseOut=?6#   ?? 5   
   $ Forever??6*   .??5      W? $	 ScaleX?6   $
 Scale??6A   $ 0:0:01D?5      $ 2X?60   8   5      W? 5      $	 ScaleY?6   $
 Scale??6A   $ 0:0:01D?5       $ 2X?60   8  5!      W? 5"      $	 Opacity?6   $ 0:0:01D?5#      $ 0X?60   8  5$      5%      ?? 5&   
   "  6#   .?5'      ??  ?@ PositionOrigin$ Center 6/   ?? 5(       ? ??$ 60??6&   ?? 5)       ? ??$ 60??6'   ?? 5*       ? ?? 5+      ?? 5,      "  6&   .R?5-      ? .+?5.      A? $??40??6&   $??40??62   
???  ??$ 0.5,0.5&?6H    5/   "   
? 50   &   .??51   *   ? $ 0Q?67   $ Transparent??6B   ? 52   *   $ 1Q?67   $ Black??6B   53   '   z?55   "   ?? 56   &   	Scale??65    58   "   :? 59   &   $ Loaded??63   .[?5:   *   ?? 8??  5;   +   5<   '   5>      (? 5?      $??30??6&   $??30??61   $	??Top=?6=   $??Center=?6U   $??20,0,0,0q?6r   .??5@   "   F? 8?? 
??? ???6H   5A      5B      5C      5E      5F      5G      .??5I      ?  ? ColumnDefinitions 5J   
   ?? 5K      $
??auto ?6   ?? 5L      .+?5N   
   ? $	??200??6   $
??Left=?6    ? RowDefinitions 5O      ?? 5P      $
??Auto ?6    ?? 5Q      ?? 5R      $
??Auto ?6    .+?5T      ?? $??3??6   ???	#FF364BD8 J? Opacity$ .8Q?6:   ???	#FFCCFEFF$	??1.5??6Z   ?? 5U      $??数据信息??6   $??16(?6$   
???????$??	10,10,0,0q?6E   ?? 5V      $??1??6   $
??4,10q?6?   ??6(   ?? *PushpinArray+ ?? RelativeSource ??  ?? AncestorType$ local:AMap_DemoL???5W      ?? 5X      .R?5Y      ?  ?Name$ 	PART_Grid??6*   -   5        $??4q?5Y      
 ? Tag 5[   !   ?? *ID+  5\      ??%x   '??       ?? 5]   "   " ??6(   .?5^   &   ??  ? ??
 ?????6C   ?? 5_   &    ? ??$ 16(?6A   5`   #   5a       5b      ?? 5c   "   $
??Auto ?63   ?? 5d   "   .+?5f      A? $??20??6&   $??20??61   
??? E??6=   ?? 5g      $??Center=?6<   ??6(   ?? *ID+6<   ?? 5h      $	??4,0q?6(   $??1??65   ??6E   ?? *Title+5i       ?? Triggers 5j      P? 5k       P? Property ?@J?IsMouseOver P? Value . . ?5l   "   ??  ?? 
TargetName$ 	PART_Grid??6?    ? ?? ?	#FF0206216V   5m      5o      5q      ?? 5r      -   5        $??物资轨迹??5r      $??2??69   $??40??6F     PrimaryButton#??[ 6R   5s      '  !Microsoft.Maps.MapControl.WPF.Map  5u   
   -   5           Name$	  map??5u   "   $??1??6   +  %Microsoft.Maps.MapControl.WPF.MapCore!   	ZoomLevel$! 5Q?6/   "   Center<  6Microsoft.Maps.MapControl.WPF.Design.LocationConverter$'" !39.9132801985722,116.392009995601 6=   #   CredentialsProviderT  NMicrosoft.Maps.MapControl.WPF.Design.ApplicationIdCredentialsProviderConverter$F# @AgXB7m7fVYxKpjEZV9rGdrRPvLgawYhi4Wvw99kk4RDspoalC3B_vQ8GKJAoxrve 6h   $	??600??5v      $	??400??6   $   Mode$ 5w      0	  *Microsoft.Maps.MapControl.WPF.MercatorMode	  5x      %   Children.% 5z      ,
   &WPFDevelopersDemo.Model.AMapTitleLayer
  3  -Microsoft.Maps.MapControl.WPF.MapItemsControl  5{      ??6"   ?? *PushpinArray+ ?? $ local:AMap_DemoL???5|      ?? 5}      .R?5~        -   5        & ? Cursor$
& Hand??5~   D   
???  ??'   Location' 6&   ?? *
Location+ 6p   ?? *Title+.??5      ?? ??6(   ?? *ID+5?      5?      5?        5?      $'' !36.6797276003243,118.495410536117 6   #??[ 6G   ?? 5?      $??50??6   $??80??6    ,  &Microsoft.Maps.MapControl.WPF.MapLayer(   Position$'( !31.9121578992881,107.233555852083 5?      )   PositionOrigin$) BottomCenter 5?      $	 0.7Q?6@   .+?5?      F? =????        р??    р??????@x} ???    ????        	
???"?"?
???????$??2??6b   ?? 5?      $??10(?6   
???????* ?? Padding$* 10q?6=   + ?? TextAlignment$+ Center=?6J   	这里是?? 5?      四川?? 5?      	通江县?? 5?      5?      5?        5?      -   5        ,  Name$, CarLayer??5?      5?      ? 5?   
   $??1??6   $	??Top=?6   .+?5?      F? ^?????Ȅ    ???p    ???p?Yb?d	??Yb????4?p@?[bѥJ ?[bQ    obn@?Q?Ȅobn@?	$	??200??5?      $??30??6#   - ?? Stretch$
- Fill=?6/   $ .8Q?6>   ???	#FFCCFEFF$	??1.5??6^   #??[  6t   z?5?      ?? 5?      . ?? AngleX$	. -40Q?6$   5?      ?? 5?      $??预警指挥平台??6   
???????$??Center=?69   $??Center=?6T   $??16(?6q   $??Black"?6   5?      5?      5?      