   M S B A M L   `   `   `  ����B  >MyToDo_, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:MyToDo_.ExtensionsMyToDo_.Extensions  5      !clr-namespace:MyToDo_MyToDo_  5          MyToDo_.Views.MainView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0ext clr-namespace:MyToDo_.Extensions     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      !localclr-namespace:MyToDo_  5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      ] YPrism.DryIoc.Wpf, Version=9.0.537.60525, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59V	 RPrism.Wpf, Version=9.0.537.60525, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/  	 5        � Title$  
MainWindow��5      $
��1280��5      $	��768��5      ! 	 Prism.Mvvm.ViewModelLocator   AutoWireViewModel True5       � AllowsTransparency$
 True��5         MaterialDesignPaper#���   5        MaterialDesignFont#���  5      $��13(�5      $��Regular"�5        MaterialDesignBody#���  5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5       � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�5      .��5      )  #MaterialDesignThemes.Wpf.DialogHost     DialogTheme$ Inherit=�5   	      
Identifier$ 
RootDialog��5   	   	   SnackbarMessageQueue	 5   	   �� 
 �� ElementName$
 MainSnackbar�� �� Path$ MessageQueue�.��5    
   )  #MaterialDesignThemes.Wpf.DrawerHost  -   5          Name$ 
drawerHost��5    $      IsLeftDrawerOpen 68   �� $
 MenuToggleButton��$ 	IsChecked�   LeftDrawerContent 5!      ]� 5"      $	��220��6   .+�5#      �� $
��0,20q�6!   $	��Top=�6/   .+�5$      �� $��50��5%      $��50��5&      $��/Images/user.jpg��5'       J� Clip 5(      @� 5)   "    @� Center$ 25,25&�5*   %    @� RadiusX$ 25Q�5+   %    @� RadiusY$ 25Q�5,   %   5.      �� 5/      $
��0,10q�50      $��Center=�51      $��瓜瓜��52      53      �� 54      -   5         ��Name$ menuBar��55        MyListBoxItemStyle#��[ 56      ��57      �� *
MenuBars+*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 58      +  %Microsoft.Xaml.Behaviors.EventTrigger  59         	EventName$ SelectionChanged��6-   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5:   "   2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 68   �� *NavigateCommand+   CommandParameter 6\   �� $
 menuBar��$ SelectedItem�5;      ��5=      �� 5>      .R�5?   "   �� 
������  �� Orientation$ 
Horizontal=�6F   .+�5@   &   '	  !MaterialDesignThemes.Wpf.PackIcon	  $
��15,0q�6>    	  Kind 6L   �� *Icon+�� 5A   &   $
��10,0q�60   ��6>   �� *Title+5B   #   5C      5E      5G      .��5K      ]� .+�5L      (
  "MaterialDesignThemes.Wpf.ColorZone
  -   5         
 Name$ 	ColorZone��5M      $��16q�5N      .  (MaterialDesignThemes.Wpf.ElevationAssist   	Elevation$	 Dp4=�5O      $	��Top=�5P       
  Mode$ 
PrimaryMid=�5Q      .��5R      ]� $
��True��6    .+�5T      �� $��Right=�6%   $ 
Horizontal=�6<   .+�5U      �� $��25��5V   !   $��25��5W   !   $��/Images/user.jpg��5X   !    5Y   "   @� 5Z   &   $ 	12.5,12.5&�5[   )   $
 12.5Q�5\   )   $
 12.5Q�5]   )   5_      �� 5`      -   5         ��Name$ btnMin��5a   !   $	��—��5b   !    ! MaterialDesignFlatMidBgButton#��[ 5c   !   �� 5d      -   5        $ btnMax��5e   !   $	��☐��5f   !   #��[ 5g   !   �� 5h      -   5        $ btnClose��5i   !   $	��✕��5j   !   #��[ 5k   !   5l      �� 5n      $ 
Horizontal=�6%    � Cursor$  ��6>   .+�5o      d� -   5          d�Name$  MenuToggleButton��5p   !   4  .System.Windows.Automation.AutomationProperties!   Name$! HamburgerToggleButton��5q   !   " d� 	IsChecked$" FalseY�5r   !    ' #MaterialDesignHamburgerToggleButton#��[ 5s   !   �� 5u      $��24,0,0,0q�5v   !     MaterialDesignToolButton#��[ 5|   !   # � ToolTip$# Previous Item��5}   !   +  %MaterialDesignThemes.Wpf.RippleAssist$   Feedback$ 5w   !   �� % �� RelativeSource% �� *Self+$ 
Foreground�  BrushRoundConverter& �� 	Converter#& [ ��5x   !   �� *GoBackCommand+��5y   !   0  *MaterialDesignThemes.Wpf.PackIconExtension  '   Kind$' 	ArrowLeft=�(   Size( 24��5{   !   �� % �� ) �� AncestorType") �$ (TextElement.Foreground)�5}   !   �� 5      $��16,0,0,0q�5�   !   #��[ 5�   !   $# 	Next Item��5�   !   $ 5�   !   �� % �� *Self+$ 
Foreground�#& [ ��5�   !   �� *GoForwardCommand+��5�   !     $' 
ArrowRight=�( 24��5�   !   �� % �� ") �$ (TextElement.Foreground)�5�   !   �� 5�      $
��16,0q�5�   !   $��Center=�5�   !   $��Center=�5�   !   $%! Material Design In XAML Toolkit��5�   !   $��22(�5�   !   $��	笔记本��5�   !   5�      5�      5�      �� 5�      %   MyToDo_.Extensions.PrismManager*   MainViewRegionName, 	 &Prism.Navigation.Regions.RegionManager+   
RegionName#+ Z* 6!   5�      5�      5�      5�      