   M S B A M L   `   `   `  ����F  BCountVowels, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:CountVowelsCountVowels  5   	       CountVowels.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:CountVowels     5   	     � Title$  
MainWindow��5   	   $��440.277��6   $��456.944��6-   .��5	      �  J� RenderTransformOrigin$ 0.5,0.5&�6   $��
0,0,40,270q�6+   z�5
   
   V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 0.282Q�6"   T� 5      5      .+�5   
   �� $
��Left=�6   $��	25,23,0,0q�6/   $
��Wrap=�6B   $n��hEnter a paragraph of text. All vowels, upper and lowercase will be counted. Y is not considered a vowel.��6V   $	��Top=�6�   �� 5   
   -   5         ��Name$ 
txtboxText��5      $
��Left=�6&   $��79��6A   $��25,119,0,-109q�6M    �� TextWrapping$
 Wrap=�6d   $	��Top=�6x   $	��344��6�   �� 5   
   -   5        $��Count��5      $
��Left=�6!   $��26��6<   $��25,291,0,-228q�6H   $	��Top=�6_   $	��128��6w   6�   �� 5   
   -   5        $ lblCount��5       �� 
IsReadOnly . ��. $
��Left=�6G   $��23��6b   $��178,294,0,-228q�6n   $
 Wrap=�6�   $	��Top=�6�   $��78��6�   �� 5   
   $��vowels��6   $
��Left=�6!   $��23��6<   $��283,294,0,-228q�6H   $	��Top=�6`   $��66��6x   5      5      