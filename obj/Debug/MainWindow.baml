   M S B A M L   `   `   `  ����J  FPanel EchoesWar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Panel_EchoesWarPanel_EchoesWar  5   	        Panel_EchoesWar.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Panel_EchoesWar     5   	   -   5        $	��600��5      $	��900��6'     � 
ResizeMode$  CanMinimize=�63    � WindowStartupLocation$ CenterScreen=�6L    � Topmost . $��0q�6�    � WindowStyle$
 None=�6�   $y�Visible=�6�    � AllowsTransparency . $
��Left=�6�   $��Center=�6�    � Icon$ Images/logo.png��62   � Title$ Panel EchoesWar��6I  ��5	      �� 5
   
    �� ImageSource$" Images/Page de connexion.png��6    � 	Resources 5         Inscription Container  Login Container��%x   &	        &	 5     �� 5   
   $! Images/Inscription Form.png��63   �� 5   
   $ Images/Login Form.png��6-   5      .��5      �  5   
     NormalConnexionButton  HoverConnexionButton  NormalCloseButton  HoverCloseButton  NormalMinimizeButton  HoverMinimizeButton  NormalInscriptionLinkButton 	 HoverInscriptionLinkButton 
 NormalInscriptionButton  HoverInscriptionButton  NormalConnexionLinkButton  HoverConnexionLinkButton  ConnexionButton	 �� 
TargetType
 �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value  CloseButton  MinimizeButton  InscriptionLinkButton  ConnexionLinkButton  InscriptionButton��%�  &	       &	 <     &	 w     &	 �     &	 �     &	 !    &	 [    &		 �    &	
 �    &	     &	 [    &	 �    &	 �    7  7  &	 *    7  7  &	 x    7  7  &	 �    7  7 	 &	     7  7  &	 b	    7 
 7  �� 5      $( "Images/Normal Connexion Button.png��67   �� 5      $' !Images/Hover Connexion Button.png��66   �� 5      $$ Images/Normal Close Button.png��63   �� 5      $# Images/Hover Close Button.png��62   �� 5      $' !Images/Normal Minimize Button.png��66   �� 5      $&  Images/Hover Minimize Button.png��65   �� 5      $/ )Images/Normal Inscription Link Button.png��6=   �� 5      $. (Images/Hover Inscription Link Button.png��6<   �� 5      $* $Images/Normal Inscription Button.png��69   �� 5      $) #Images/Hover Inscription Button.png��68   �� 5!      $- 'Images/Normal Connexion Link Button.png��6;   �� 5"      $, &Images/Hover Connexion Link Button.png��6:   �� 5$      "	 ��6,   .�5%      �� 
 � ��8   6/   �� 5&      
 � �� 5'      �� 5(      " ��6*   .R�5)      �� #��z��6%   ._�5*   "   �� $��Center=�63   $��Center=�6P   5+      5,      5.       5/      P� 50       �@J�IsMouseOver . . �51      �� 
 � ��8  68   52      54      �� 55      "	 ��6(   .�56      �� 
 � ��8   6/   �� 57      
 � �� 58      �� 59      " ��6*   .R�5:      �� #��z��6%   ._�5;   "   �� $��Center=�63   $��Center=�6P   5<      5=      5?       5@      P� 5A       �@J�IsMouseOver . . �5B      �� 
 � ��8  68   5C      5E      �� 5F      "	 ��6+   .�5G      �� 
 � ��8   6/   �� 5H      
 � �� 5I      �� 5J      " ��6*   .R�5K      �� #��z��6%   ._�5L   "   �� $��Center=�63   $��Center=�6P   5M      5N      5P       5Q      P� 5R       �@J�IsMouseOver . . �5S      �� 
 � ��8  68   5T      5V      �� 5W      "	 ��62   .�5X      �� 
 � ��8   6/   �� 5Y      
 � �� 5Z      �� 5[      " ��6*   .R�5\      �� #��z��6%   ._�5]   "   �� $��Center=�63   $��Center=�6P   5^      5_      5a       5b      P� 5c       �@J�IsMouseOver . . �5d      �� 
 � ��8  68   5e      5g      �� 5h      "	 ��60   .�5i      �� 
 � ��8   6/   �� 5j      
 � �� 5k      �� 5l      " ��6*   .R�5m      �� #��z��6%   ._�5n   "   �� $��Center=�63   $��Center=�6P   5o      5p      5r       5s      P� 5t       �@J�IsMouseOver . . �5u      �� 
 � ��8  68   5v      5x      �� 5y      "	 ��6.   .�5z      �� 
 � ��8   6/   �� 5{      
 � �� 5|      �� 5}      " ��6*   .R�5~      �� #��z��6%   ._�5   "   �� $��Center=�63   $��Center=�6P   5�      5�      5�       5�      P� 5�       �@J�IsMouseOver . . �5�      �� 
 � ��8  68   5�      5�      5�      .+�5�   
   � -   5         �Name$ 	container��5�      $	��300��6"   $	��350��6.   ��5�      �� 5�      $ Images/Login Form.png��6   5�      � 5�   
   -   5        $ Login��5�       J� Opacity$ 1Q�6   .+�5�      �� -   5         ��Name$ connexionUsernameBox��5�      $
��Left=�64   $��37��6O   $��319,224,0,0q�6[    �� TextWrapping$
 Wrap=�6p   $	��Top=�6�   $	��262��6�   $��SimSun)�6�   $��20(�6�   $
��Bold"�6�   $��Center=�6�   ���	#FF95989A$��7,0,0,0q�6,  ��6�   Z� .��6>  ��5�      �� 5�      $ Images/Champ de texte.png��6!   .��5�   &   5�      G� 5�      -   5         G�Name$ connexionPasswordBox��5�      $
��Left=�68   $��37��6S   $��319,304,0,0q�6_   $	��Top=�6t   $	��262��6�   $��SimSun)�6�   $��20(�6�   $��Center=�6�   ���	#FF95989A$��7,0,0,0q�6
  ��6�   Z� ��5�      �� 5�      $ Images/Champ de texte.png��6!   5�      �� 5�      -   5         ��Name$ connexionButton��5�      #��[ 6.   $��Button��6W   $
��Left=�6h   $��320,360,0,0q�6�   $	��Top=�6�   $	��260��6�   $��40��6�   $��0q�6�    � Cursor$
 Hand��6  ��6�   Z� ��6�   Z� 5�      5�      � 5�   
   -   5        $ Inscription��5�      $ 0Q�6$   {�.  $��Right=�6B   .+�5�      �� -   5        $ inscriptionUsernameBox��5�      $
��Left=�66   $��37��6Q   $��319,185,0,0q�6]   $
 Wrap=�6r   $	��Top=�6�   $	��262��6�   $��SimSun)�6�   $��20(�6�   $
��Bold"�6�   $��Center=�6�   ���	#FF95989A$��7,0,0,0q�6.  ��6�   Z� .��6@  ��5�      �� 5�      $ Images/Champ de texte.png��6!   .��5�   &   5�      G� 5�      -	   5        $ inscriptionPasswordBox��5�      $
��Left=�6:   $��37��6U   $��319,265,0,0q�6a   $	��Top=�6v   $	��262��6�   $��SimSun)�6�   $��20(�6�   $��Center=�6�   ���	#FF95989A$��7,0,0,0q�6  ��6�   Z� ��5�      �� 5�      $ Images/Champ de texte.png��6!   5�      G� 5�      -
   5        $# inscriptionConfirmPasswordBox��5�      $
��Left=�6A   $��37��6\   $��319,345,0,0q�6h   $	��Top=�6}   $	��262��6�   $��SimSun)�6�   $��20(�6�   $��Center=�6�   ���	#FF95989A$��7,0,0,0q�6  ��6�   Z� ��5�      �� 5�      $ Images/Champ de texte.png��6!   5�      �� 5�      -   5        $ inscriptionButton��5�      #��[ 60   $��Button��6[   $
��Left=�6l   $��320,398,0,0q�6�   $	��Top=�6�   $	��260��6�   $��40��6�   $��0q�6�   $
 Hand��6  ��6�   Z� ��6�   Z� 6  �� 5�      -   5        $ connexionLinkButton��5�      #��[ 62   $
��Left=�6�   $��539,470,0,0q�6�   $	��Top=�6�   $��32��6�   $��32��6�   $
 Hand��6  ��6�   Z� ��6�   Z� 6  5�      �� 5�   
   -   5        $ closeButton��5�      #��[ 6&   $
��Left=�6d   $��
848,20,0,0q�6   $	��Top=�6�   $��32��6�   $��32��6�   $
 Hand��6�   ��6�   Z� ��6�   Z� 6�   �� 5�   
   -   5        $ minimizeButton��5�      #��[ 6)   $
��Left=�6m   $��
801,20,0,0q�6�   $	��Top=�6�   $��32��6�   $��32��6�   $
 Hand��6�   ��6�   Z� ��6�   Z� 6�   5�      5�      