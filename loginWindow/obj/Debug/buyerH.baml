   M S B A M L   `   `   `  ����F  BloginWindow, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:loginWindowloginWindow  5   	       loginWindow.buyerH   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:loginWindow     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $	��600��5      $
��1024��6'     � WindowStartupLocation$  CenterScreen=�64    � 
ResizeMode$ NoResize=�6Y    � WindowStyle$
 None=�6o   .��5	      � -   5        ���	#FFEEEEEE.+�5
   
   �� $	��Top=�6   .+�5      � ���	#FF0069C0$��10��6*   � 5      $��5q�6   .+�5      �� $��Center=�6    �� Orientation$ 
Horizontal=�6:   .+�5      �� $��Assets/cheretaLogo.png ��6   $
��Left=�6=   $��Center=�6X   $��20q�6s   $	��110��6   $	��100��6�   �� 5      $��30��6   $��30��6(   $��0q�6a   
���������64   Z� ��6J   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ FacebookBox=�62   5      �� 5      $��30��6   $��30��6(   $��0q�6a   
���������64   Z� ��6J   Z� .��5        $ 
TwitterBox=�62   5      �� 5      $��30��6   $��30��6(   $��0q�6a   
���������64   Z� ��6J   Z� .��5        $ 	GithubBox=�62   5      5      �� 5      $ 
Horizontal=�6   $��Right=�66   $
��10 0q�6R   .+�5      �� $��30��6   $��30��6(   $��0q�6a   
���������64   Z� ��6J   Z� .��5        $ BellOutline=�62   5      �� 5      $��30��6   $��30��6(   $��0q�6a   
�������$��0 0 10 0q�6   ��64   Z� ��6J   Z� .��5         $ Settings=�62   5!      �� 5"      -   5         ��Name$ ButtonFechar��5"      $��30��63   $��30��6>   $��0q�6w   
���������6J   Z� ��6`   Z� .��5#        $ Power=�62   5$      5%      5&      5'      � 5)   
   $��
250 55 0 0q�6   .+�5*      � -   5         �Name$ GridPrincipal��5*      $��Center=�6*   $��Center=�6G   5+      � 5-   
   $	��250��6   $
��Left=�6   ���	#FF222222.+�5.      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TrainsitionigContentSlide��5.   2   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6U   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+	   Duration$	 0:0:0.2X�.��5/      � -   5        $ 
GridCursor��5/      $��	0 100 0 0q�6+   ���	#FF0069C0$��10��6U   $
��Left=�6`   $��60��6{   $	��Top=�6�   50      �� 51      -   5        
 ��Name$
 ListViewMenu��51      $��0 100q�6-   
�������$��Champagne & Limousines)�6S   $��18(�6{    �� SelectedIndex$ 0��6�   .@�52      �� $��60��6   .��53      �� $ 
Horizontal=�6!   .+�54        $
 Home=�62   $��30��6>   $��30��6I   $��Center=�6U   $��5q�6p   �� 55      $
��Home��6$   $��17(�60   $��Center=�6>   $
��20 0q�6Y   56      57      �� 58      $��60��6   .��59      �� $ 
Horizontal=�6!   .+�5:        $	 Eye=�62   $��30��6=   $��30��6H   $��Center=�6T   $��5q�6o   �� 5;      $��
view posts��6$   $��17(�66   $��Center=�6D   $
��20 0q�6_   5<      5=      �� 5>      $��60��6   .��5?      �� $ 
Horizontal=�6!   .+�5@        $ HumanHandsup=�62   $��30��6F   $��30��6Q   $��Center=�6]   $��5q�6x   �� 5A      $��Bid item��6$   $��17(�64   $��Center=�6B   $
��20 0q�6]   5B      5C      �� 5D      $��60��6   .��5E      �� $ 
Horizontal=�6!   .+�5F        $
 Help=�62   $��30��6>   $��30��6I   $��Center=�6U   $��5q�6p   �� 5G      $��Help ��6$   $��17(�61   $��Center=�6?   $
��20 0q�6Z   5H      5I      �� 5J      $��60��6   .��5K      �� $ 
Horizontal=�6!   .+�5L        $ ContactMail=�62   $��30��6E   $��30��6P   $��Center=�6\   $��5q�6w   �� 5M      $��About��6$   $��17(�61   $��Center=�6?   $
��20 0q�6Z   5N      5O      �� 5P      $��60��6   $	��240��6+   5Q      5R      5T      5U      