   M S B A M L   `   `   `  ????E  Asnake game, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:snake_game
snake_game  5   	       snake_game.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:snake_game     5   	   -   5          ? Title$  Snake??5   	   $	??500??6   $	??800??6$   $	??300??5	   	   $	??300??6      BackgroundColor#??[  5
   	     	TextColor#??[ 5   	     MainFont#??[ 5   	    ? WindowStartupLocation$ CenterScreen=?5   	    ? Icon$ Assets/icon.ico??5   	   .??5      (? .??5   
   ?  ? RowDefinitions 5      ?? 5      $
??auto ?6    ?? 5      $??* ?6    .+?5      ?? -   5         ??Name$ 	Scoretext??5      $??Center=?5      $??Center=?5      $??Score 0??5      $??22(?5      $??10q?5      ?? 5      -   5         ??Name$ 
Gridboader??5      $??1??5         GridLinecolor#??[ 5!      $	??1.5q?5"      $??Center=?5#      $??Center=?5$       ?? EdgeMode$ Aliased=?5%      ._?5'      A? -   5         A?Name$ GameGrid??5'      $	??400??5(      $	??400??5)        GridBackgroundColor#??[ 5*       J? SnapsToDevicePixels . 	 ?? BitmapScalingMode$	 HighQuality=?5,      5-      5/      ?? 51      -   5        $ Overlay??51      $??1??52        OverlayColor#??[ 53      $ Aliased=?57      ??54      ?? 
 ?? Path$
 ActualWidth? ?? ElementName$ 
Gridboader????55      ?? $
 ActualHeight?$ 
Gridboader????56      ?? $
 Margin?$ 
Gridboader??._?58      ?? -   5        $ OverlayText??58      $??PRESS ANY KEY TO START??59      $??26(?5:      $??Center=?5;      $??Center=?5<      $
??Wrap=?5=      5>      5?      5@      5A      