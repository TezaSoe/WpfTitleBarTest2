   M S B A M L   `   `   `  ����K  GWpfTitleBarTest2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfTitleBarTest2WpfTitleBarTest2  5      G(clr-namespace:WpfTitleBarTest2.ConverterWpfTitleBarTest2.Converter  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5          WpfTitleBarTest2.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      0localclr-namespace:WpfTitleBarTest2     5      8cvt(clr-namespace:WpfTitleBarTest2.Converter     5      6sys&clr-namespace:System;assembly=mscorlib     5        �� 	Resources  5      ;   5WpfTitleBarTest2.Converter.WindowStateToPathConverter   windowstateToPathConverter@   :WpfTitleBarTest2.Converter.WindowStateToThicknessConverter # windowstateToThicknessConverter7   1WpfTitleBarTest2.Converter.CaptionHeightConverter  captionHeightConverter  TitleBarBackground �� Color  TitleBarHeight  TitleBarButtonWidth  TitleBarButtonHeight  TitleBarButtonBackground  TitleBarButtonForeground !	 TitleBarButtonHoverBackground !
 TitleBarButtonHoverForeground # TitleBarButtonPressedBackground # TitleBarButtonPressedForeground ! TitleBarCloseButtonBackground ! TitleBarCloseButtonForeground & "TitleBarCloseButtonHoverBackground & "TitleBarCloseButtonHoverForeground ( $TitleBarCloseButtonPressedBackground ( $TitleBarCloseButtonPressedForeground  TitleBarButtonStyle �� 
TargetType �� Property �� Value'  !System.Windows.Shell.WindowChrome �� 
TargetType ��Name J� SnapsToDevicePixels ��Name	 �� Triggers
 P� Property P� Value �� 
TargetName  TitleBarCloseButtonStyle �� BasedOn��%�	  &	        &	      &	 &     &	 9     &	 Z     &	 t     &	 �     &	 �     &	 �     &		 �     &	
     &	 ,    &	 M    &	 l    &	 �    &	 �    &	 �    &	 �    &	     &	 0    7  7  7  7  7 	 7 
 7  7  &	 �    7  7  7  7  7  7  7    5	   
   6)     5
   
   6.     5   
   6%   �� 5   
   $ #F3F3F3��65   X�5   
   30Q�60   X�5   
   36Q�65   X�5   
   30Q�66   �� 5   
   $ Transparent��6;   �� 5   
   $ Black��6;   �� 5   
   $ #E9E9E9��6@   �� 5   
   $ Black��6@   �� 5   
   $ #EDEDED��6B   �� 5   
   $ Black��6B   �� 5   
   $ Transparent��6@   �� 5   
   $ Black��6@   �� 5   
   $ #C42B1C��6E   �� 5   
   $ White��6E   �� 5   
   $ #C84031��6G   �� 5   
   $ White��6G   �� 5    
   " ��6,   .�5!      ��  � ��8   6+   �� 5"       � ��8  6+   �� 5#       � ��$ 0q�6(   �� 5$       � ��$ 0q�6'   �� 5%       � ��$	 Top=�62   �� 5&        �@ IsHitTestVisibleInChrome . 6F   �� 5'       � �� .  6*   �� 5(       � ��8  6&   �� 5)       � ��8  6'   �� 5*       � �� 5+      �� 5,      " ��6&   .R�5-      �� $ border��5.      #��z��5/      $��0q�50       . ._�52      �� $ contentPresenter��53   !   $��0q�54   !   $��Center=�55   !   $��Center=�56   !   |�.  ��. 58   !   59      	 5:      P� 5;      
 �@J�IsMouseOver . . �5<   "   �� $ border��6)   8   � ��6S   �� 5=   "   8   � ��6?   5>      P� 5?      
 � �� . . �5@   "   �� $ border��6)   8   � ��6S   �� 5A   "   8   � ��6?   5B      5D      5F      5G      �� 5I   
   8   " ��5L      .�5M      ��  � ��8  6+   �� 5N       � ��8  6+   �� 5O       � �� 5P      �� 5Q      " ��6&   .R�5R      �� $ border��5S      #��z��5T      $��0q�5U       . ._�5W      �� $ contentPresenter��5X   !   $��0q�5Y   !   $��Center=�5Z   !   $��Center=�5[   !   |�.  ��. 5]   !   5^      	 5_      P� 5`      
 �@J�IsMouseOver . . �5a   "   �� $ border��6)   8   � ��6S   �� 5b   "   8   � ��6?   5c      P� 5d      
 � �� . . �5e   "   �� $ border��6)   8   � ��6S   �� 5f   "   8   � ��6?   5g      5i      5k      5l      5m      5n      