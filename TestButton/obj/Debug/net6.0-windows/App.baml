   M S B A M L   `   `   `  ????E  ATestButton, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:TestButton
TestButton  5          TestButton.App   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      *localclr-namespace:TestButton     5        ?? 	Resources  5         GrayBlueGradientBrush ?? 
StartPoint ?? EndPoint ? Color ? Offset   MyGlassGradientStopsResource  MyGlassBrushResource ?? Opacity ?? 
TargetType ?? Property ?? Value	 ?? 
TargetType
 ??Name ?? RadiusX ?? RadiusY J? Opacity J? RenderTransformOrigin J? BitmapEffect ??Name ?? Triggers P? Property P? Value ?? 
TargetName ?? Radius :? RoutedEvent ??Name ?? 
TargetName ?? TargetProperty	 W? By g? Duration ?? BeginStoryboardName??%?  &	        &	 ?     &	 =    7  '?? ?    7   7  ?? 5   
   $	 0,0&?5      $	 1,1&?5	      .??5
      ? $ DarkGray??6   $ 0Q?5      ? 5      $ #CCCCFF??6   $	 0.5Q?5      ? 5      $ DarkGray??6   $ 1Q?5      5      ? 5   
   ? 5      $ 
WhiteSmoke??6   $	 0.2Q?5      ? 5      $ Transparent??6   $	 0.4Q?5      ? 5      $ 
WhiteSmoke??6   $	 0.5Q?5      ? 5      $ Transparent??6   $
 0.75Q?5      ? 5      $ 
WhiteSmoke??6   $	 0.9Q?5      ? 5      $ Transparent??6   $ 1Q?5      5      ?? 5   
   $	 0,0&?5       $	 1,1&?5!      $
 0.75Q?5"      8??  5#      ?? 5$   
   " ??6   .?5%      ??  ? ??8   5&      ?? 5'       ? ??$ 80??5(      ?? 5)       ? ??$ 10q?5*      ?? 5+       ? ?? 5,      ?? 5-      "	 ??6&   .R?5.      ? #??z??6   #??z??5/      $
}?True??50      .+?53      ?? $
 outerRectangle??6(   $??Stretch=?54   (   $??Stretch=?55   (   #??z??56   (   $ 20??57   (   $ 20??58   (   $??5??59   (   
?????? 5:   (   ?? 5=      $
 innerRectangle??6(   $??Stretch=?5>   (   $??Stretch=?5?   (   
?????? $??20??5A   (   #??z??5B   (   $ 20??5C   (   $ 20??5D   (   ?? 5G      $
 	glassCube??6(   $??Stretch=?5H   (   $??Stretch=?5I   (   $??2??5J   (   $ 10??5K   (   $ 10??5L   (   $ 1Q?5M   (   8?? $ 0.5,0.5&?5O   (   ??5P   "   ?? 5Q   &   $ 0.5,0&?6:   $ 0.5,1&?5R   :   ??5T   .   ? $	 0.0Q?6;   $ 	LightBlue??5U   ;   ? 5V   .   $	 1.0Q?6;   $
 Gray??5W   ;   5Y   '   z?5`   "   V? 5a   &   .~?5b   *   ?? ?? 5c   *   5d   '    5i   "   ?? 5j   &   5l      ]? 5o      $!??myContentPresenterDockPanel??6(   .+?5p   "   ?? $ myContentPresenter??63   $??20q?5q   3   #??z??5r   3   
???   ?5s   3   5t      5u       5w      P? 5y       ?@J?IsMouseOver$
 True??5z   &   . ?5   "   ?? $ outerRectangle??5?   )   # ? ??5?   )    ? ???? 5?   "   $ 	glassCube??5?   )    ?@J?Opacity$ 1Q?5?   )   5?   )   ?? 5?   "   $ myContentPresenter??5?   )    ?@J?BitmapEffect 5?   &   ?? 5?   *   $ 1Q?6;   5?   #   5?      P? 5?       ?@J?	IsFocused$
 true??5?   &   . ?5?   "   ?? $ 	glassCube??5?   )    ?@J?Opacity$ 1Q?5?   )   5?   )   ?? 5?   "   $ outerRectangle??5?   )   # ? ??5?   )    ? ???? 5?   "   $ 	glassCube??5?   )    ?@J?Opacity$ 1Q?5?   )   5?   )   5?      :? 5?      $ Mouse.MouseEnter??6+   [?5?   "   ?? 5?   &   $ mouseEnterBeginStoryboard??66   .??5?   *   ?? .??5?   .   W? $ 	glassCube??6>   $V P(Rectangle.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)?5?   >    -0.15?   >   $ 0:0:0.5D?5?   >   W? 5?   .   $ 	glassCube??6>   $V P(Rectangle.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)?5?   >    -0.15?   >   $ 0:0:0.5D?5?   >   5?   +   5?   '   5?      :? 5?      $ Mouse.MouseLeave??6+   [?5?   "   ?? 5?   &   $ mouseEnterBeginStoryboard??65   5?      :? 5?      $ Button.Click??6+   [?5?   "   ?? 5?   &   .??5?   *   ?? .??5?   .   W? $ 	glassCube??6>   $V P(Rectangle.RenderTransform).(TransformGroup.Children)[1].(RotateTransform.Angle)?5?   >    3605?   >   $ 0:0:0.5D?5?   >   5?   +   5?   '   5?      5?      5?      5?      5?      5?      