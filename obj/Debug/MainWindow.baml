   M S B A M L   `   `   `  ����P  LWPFModernVerticalMenu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:WPFModernVerticalMenu.ControlsWPFModernVerticalMenu.Controls  5   	   =#clr-namespace:WPFModernVerticalMenuWPFModernVerticalMenu  5   	   &     WPFModernVerticalMenu.MainWindow   5   	   5ctls,clr-namespace:WPFModernVerticalMenu.Controls  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:WPFModernVerticalMenu     5   	   -   5        $
��home��5        � Title$  
MainWindow��5	   	   $	��650��6   $
��1000��6)   $��RightToLeft=�66    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowStyle$
 None=�6.   
������  � AllowsTransparency .  � 
ResizeMode$ NoResize=�5   	   $��Poppins)�6   .��5      ��    PrimaryBackgroundColor#���   6    �� CornerRadius$ 8��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#   .+�5      �� $��0��6     SecundaryBackgroundColor#���  5      $ 8 0 0 8��5      ._�5      � -   5         �Name$ GridNav��5      $��60��6(    � RowDefinitions 5      �� 5      $��60 �6(   �� 5      $��* �6(   .+�5"      � $��0��6   .+�5#      �� $��14 0 0 0q�5$      $��32��5%      $��24��6*   $
��Left=�5&      ��5'      �� 5(   "   	 �� ImageSource$	 Resources/logo.png��6-   
 j� Stretch$
 Uniform=�6N   5*      �� 5,      $��Poppins��6      PrimaryTextColor#���  5-       $
��Bold"�5.       $��16(�5/       $��Center=�50       $
��Left=�51       $��60 0 0 0q�52       53      �� 56      $��1��6!   $��
-1 40 0 20q�6.   .+�57      �� -   5         ��Name$ btnHome��57   !     PopupButtonStyle#���  62   .��58      -   'WPFModernVerticalMenu.Controls.MenuItem     	GroupName$ MenuItem��6,     PrimaryBlueColor   IndicatorBrush# �  6A     home   Icon# �  6u      	IconWidth$ 16��6�      Text$# الصفحة الرئيسية��6�   $��Center=�6�   59      �� 5:      -   5        $ btnDashboard��5:   !   #���  67   .��5;        $ MenuItem��6,   # �  6A     	dashboard# �  6u   $ 16��6�   $. (لوحة التحكم والتقارير��6�   $��Center=�6�   5<      �� 5=      -   5        $ btnProducts��5=   !   #���  66   .��5>        $ MenuItem��6,   # �  6A     products# �  6u   $ 16��6�   $ المنتجات��6�   $��Center=�6�   5?      �� 5C      -   5        $ 	btnOrders��5C   !   #���  64   .��5D        $ MenuItem��6,   # �  6A     car# �  6u   $ 16��6�   $ 
طلبية��6�   $��Center=�6�   5E      �� 5F      -   5        $ btnOrderList��5F   !   #���  67   .��5G        $ MenuItem��6,   # �  6A    	 billing# � 	 6u   $ 16��6�   $! قائمة الطلبيات��6�   $��Center=�6�   5H      5Q      � 5U      -   5         �Name$ Popup��5U       � AllowsTransparency .  � HorizontalOffset$ 0��6G    � VerticalOffset$ 10��6\   .��5V      .   (WPFModernVerticalMenu.Controls.UserPopup  -	   5          Name$ Header��5V   )   #���  69   5W      5Z      5[      � 5]      $��1��6    5^      �� 5_      $��60 �6$   �� 5`      $��* �6$   .+�5c      d� -
   5         d�Name$ Tg_Btn��5c      $��1��6/   $��Center=�6?    
 iToggleButtonStyle#��� 
 6Z   $
��Left=�6�   $��0q�6�   
������ $��
10,15,0,15q�6�   $��30��6�   $��30��6�    � Triggers 5d      :� 5e       :� RoutedEvent$ ToggleButton.Unchecked��6'   .[�5f      �� .��5g   "   �� -   5         ��Name$ HideStackPanel��5g   -   .��5h   &   W�  �� 
TargetName$ GridNav��66    �� TargetProperty$ Width�6V    g� 	BeginTime$ 0:0:0X�6x    W� From$	 210X�6�   	 W� To$ 60X�6�    g� Duration$ 0:0:0.5D�6�   5i   '   5j   #   5k      5l      :� 5m      $ ToggleButton.Checked��6'   .[�5n      �� .��5o   "   �� -   5        $ ShowStackPanel��5o   -   .��5p   &   W� $ GridNav��66   $ Width�6V   $ 0:0:0X�6x   $ 60X�6�   $	 210X�6�   $ 0:0:0.5D�6�   5q   '   5r   #   5s      5t      5v      �� 5y      $��0��6   $��Right=�6*   $	��Top=�6F   $��0,5,10,0q�6^   $��30��6p     �� Orientation$  
Horizontal=�6|   $��RightToLeft=�6�   $��2��6�   .+�5z      �� -   5        $ btnMinimize��5z        IconButtonsStyle#���  62     minimize#���  6]   6�   �� 5{      -   5        $ 
btnRestore��5{      $	��5,0q�61   ��5|      �� 5}      ! �� 
TargetType"! ��6$   " �� BasedOn#" [ 6A   .�5~   "   �� # �� Property# � ��  maximize$ �� Value#$ �  6<   % �� Triggers% 5   "   �� 5�   &   & �� Binding& 62   �� ' �� ElementName$
' home��( �� Path$( WindowState�) �� Value) 	Maximized6i   .a�5�   *   �� # � ��  restore#$ �  6D   5�   '   5�      5�      �� 5�      -   5        $ btnClose��5�      #��[ 6/    	 close#���  6Y   
* � Tag$* IsCloseButton��6�   5�       � 5�      -   5        $��
fContainer��5�      $��1��5�      $��20q�5�      +  � NavigationUIVisibility$+ Hidden=�5�      ��5�      �� 5�      $L	 F./Assets/vecteezy_cosmetic-png-graphic-clipart-design_19152527_696.png��6%   $

 Fill=�6z   , �� Opacity$	, 0.3Q�6�   5�      5�      5�      5�      5�      