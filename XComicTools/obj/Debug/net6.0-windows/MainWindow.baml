   M S B A M L   `   `   `  ����F  BXComicTools, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:XComicToolsXComicTools  5      G(clr-namespace:XComicTools.MVVM.ViewModelXComicTools.MVVM.ViewModel  5	          XComicTools.MainWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:XComicTools     5      _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      8	viewModel(clr-namespace:XComicTools.MVVM.ViewModel  5	        � Title$  
MainWindow��5
      $	��920��5      $	��600��5       � AllowsTransparency$
 True��5      
������    MaterialDesignFont#���   5      $��13(�5      $��Regular"�5        MaterialDesignBody#���  5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5       � WindowStyle$
 None=�5       � DataContext 5      .   (XComicTools.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272335 �� CornerRadius$ 20��6"   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5       �� 5!      $��75 �6    �� 5"      .+�5$      �� $��20,0,0,0q�5%      $
��Left=�5&      $��Center=�5'      $��22(�5(      
�������$��XComic Tools��5*      �� 5+      $��1��6   .+�5,      	� $��50��5-      $
��Home��5/      $��14(�50      
�������	 d� 	IsChecked$
	 TrueY�52        MenuButtonTheme#��[ 53      ��5.      �� *HomeViewCommand+53      	� 54      $��50��55      $��	Discovery��56      $��14(�57      
�������#��[ 59      	� 5:      $��50��5;      $��Featured��5<      $��14(�5=      
�������#��[ 5?      5@      �� 5A      $��1��6   
 �� Orientation$
 
Horizontal=�6)   .+�5B      �� $	��250��5C      $��40��5D      $��5q�5E      $
��Left=�5F      $��Center=�5G        ModernTextBox#��[ 5H      �� 5I      $��50��5J      $��40��5K      
�������  ModernButton#��[ 5O      ��5L      0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ Search=�   Size 205O      5Q      �� 5R      $��1��5S      $��1��5T      $��10q�5U      ��5V      �� *CurrentView+5W      5X      5Y      