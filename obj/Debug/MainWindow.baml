   M S B A M L   `   `   `  ����J  FSignUpWithHandy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:SignUpWithHandySignUpWithHandy  5   	        SignUpWithHandy.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   S OHandyControl, Version=3.2.0.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  5   	   )localclr-namespace:SignUpWithHandy  5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��500��6)    � AllowsTransparency .  � WindowStyle$
 None=�6O    � WindowStartupLocation$ CenterScreen=�6x   ��6b   Z�  � 	Resources 5
         Storyboard1 �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility   Visible	 R� Value
   Hidden9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%?  &	        �� 5   
   .��5      T� $ (UIElement.Visibility)�6,   $ Signup��6_   ..�5      i� $ 0��6)   #	 Z 65   i� 5      $ 0:0:0.1��6)   #	 Z
 6;   5      U� 5      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ border��6�   .\�5        $ 0:0:0.1��6'   $ 0.055Q�69     5      $ 0:0:0.6��6'   $ 1.008Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ border��6�   .\�5        $ 0:0:0.1��6'   $ 11.25Q�69     5      $ 0:0:0.6��6'   $ 1.875Q�69   5      T� 5      $ (UIElement.Visibility)�6,   $ Signin��6_   ..�5      i� $ 0��6)   #	 Z
 65   i� 5      $ 0:0:0.6��6)   #	 Z 6;   5      5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ UIElement.MouseDown��6    :� 
SourceName$ 	textBlock��69   .[�5       �� #��[  6   5!      .��5#      �� -   5         ��Name$ border��5#       �� CornerRadius$ 10��6   
������� J� RenderTransformOrigin$ 0.5,0.5&�6B   z�5$   
   V� 5%      .~�5&      �� �� 5'      �� 5(      T� 5)      5*      ._�5,   
   � .+�5-      � -   5         �Name$ Signup��5-      $��0,31.875,0,19.158q�6#   .+�5.      �� $
��Left=�6   $��50.625��67   $
��Wrap=�6G   $��Create account��6[   $	��Top=�6q   $	��500��6�   $��36(�6�   $
��Bold"�6�    �� TextAlignment$ Center=�6�   �� 5/      $
��Left=�6   $��28.125��67   $��114.375,55.625,0,0q�6G   $
��Wrap=�6c   $��Already have an account? ��6w   $	��Top=�6�   $	��215��6�   $ Center=�6�   $��18(�6�   ���	#FF4949496�   �� 50      -   5         ��Name$ 	textBlock��50      $
��Left=�6/   $��28.125��6J   $��326.875,55.625,0,0q�6Z   $
��Wrap=�6v   $��Sign In��6�   $	��Top=�6�   $��60.625��6�   $ Center=�6�   $��18(�6�   $��	Underline{�6�   ���	#FF0A33EC6  #  HandyControl.Controls.TextBox  51      '  !HandyControl.Controls.InfoElement   Placeholder$ Username��6   $
��Left=�6C   $
��52.5��6^   $��43.125,106.875,0,0q�6l    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $��416.25��6�   $��18(�6�     52      $ 	Firstname��6   $
��Left=�6D   $
��52.5��6_   $��43.125,174.375,0,0q�6m   $
 Wrap=�6�   $	��Top=�6�   $��202.5��6�   $��18(�6�     53      $ Lastname��6   $
��Left=�6C   $
��52.5��6^   $��256.875,174.375,0,0q�6l   $
 Wrap=�6�   $	��Top=�6�   $��202.5��6�   $��18(�6�     54      $ E-mail��6   $
��Left=�6A   $
��52.5��6\   $��43.125,243.75,0,0q�6j   $
 Wrap=�6�   $	��Top=�6�   $��416.25��6�   $��18(�6�   �� 55      $ ��43.125,312.5,40.625,41.467q�6   $��Sign up��56      $��45��6'   ���	#FF0A33EC
�������$��18(�6]   $��416.25��6k   �� 57      $"��I have read and agree to the��6   $
��Left=�6B   $��29.375��6]   $��43.125,368.125,0,0q�6m   $	��Top=�6�   $��253.125��6�   $��18(�6�   ���	#FF4949496�   �� 58      $
��Left=�6   $��28.124��67   $��301.25,370.843,0,0q�6G   $
��Wrap=�6c   $��Terms of Service��6w   $	��Top=�6�   $��158.125��6�   $��18(�6�   ���	#FF0A33EC��6�   Z� 6�   59      � 5:      -   5        $ Signin��5:      $��0,31.875,0,19.158q�6#   $y�Hidden=�6>   .+�5;      �� $
��Left=�6   $��50.625��67   $
��Wrap=�6G   $��Create account��6[   $	��Top=�6q   $	��500��6�   $��36(�6�   $
��Bold"�6�   $ Center=�6�   �� 5<      $
��Left=�6   $��28.125��67   $��114.375,55.625,0,0q�6G   $
��Wrap=�6c   $��Don't have an account? ��6w   $	��Top=�6�   $	��215��6�   $ Center=�6�   $��18(�6�   ���	#FF4949496�   �� 5=      $
��Left=�6   $��28.125��67   $��326.875,55.625,0,0q�6G   $
��Wrap=�6c   $��Sign up��6w   $	��Top=�6�   $��60.625��6�   $ Center=�6�   $��18(�6�   $��	Underline{�6�   ���	#FF0A33EC6�     5>      $ Username��6   $
��Left=�6C   $
��52.5��6^   $��43.125,106.875,0,0q�6l   $
 Wrap=�6�   $	��Top=�6�   $��416.25��6�   $��18(�6�     5?      $ E-mail��6   $
��Left=�6A   $
��52.5��6\   $��43.125,172.5,0,0q�6j   $
 Wrap=�6�   $	��Top=�6�   $��416.25��6�   $��18(�6�   �� 5@      $ ��43.125,312.5,40.625,41.467q�6   $��Sign in��5A      $��45��6'   ���	#FF0A33EC
�������$��18(�6]   $��416.25��6k   '  !HandyControl.Controls.PasswordBox  5B         ShowClearButton .    ShowEyeButton . $
��Left=�6M   $��43.125,237.5,0,0q�6h   $	��Top=�6�   $��416.25��6�   $
��52.5��6�   $��18(�6�   5C      5D      5E      5F      