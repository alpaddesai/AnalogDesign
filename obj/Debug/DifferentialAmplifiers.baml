   M S B A M L   `   `   `  ����G  CAnalogDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:AnalogDesignAnalogDesign  5   	   )    #AnalogDesign.DifferentialAmplifiers   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:AnalogDesign     5   	     � Title$  Analog Circuits��5   	   $	��591��6!   $	��984��6.    � ShowInTaskbar .  $	��984��6P   $	��591��6_   .��5	      � $��0,0,2,9q�6    � ColumnDefinitions 5
   
   �� 5      $	��67* �6   �� 5      $	��37* �6   �� 5      $
��870* �6   �� 5      $��0* �6   .+�5   
   �� $��570,43,50,344q�6   $��currentmirror.jpg��6'   $
��Fill=�6B   $��2��6Q   �� 5   
   $����                                                                         Small Signal Analysis of Single Stage Amplifiers
* Common source stage                                  * Common drain stage (source follower)                       * Common gate stage��6   $
��Left=�6   $��10,0,0,0q�6;  $	��Top=�6M   J� RenderTransformOrigin$ -4.237,-0.308&�6e  $��43��6�  $	��664��6�  $��3��6�  �� 5   
   $��565,351,35,0q�6   $��WilsonCurrentMirror.jpg��6&   $
��Fill=�6G   $��2��6V   �� 5   
   $��10,75,305,177q�6   $(��"SingleTransistorAmplifierModel.png��6'   $
��Fill=�6S   $��3��6b   �� 5   
   $����Current Mirror:

Extensions of current  sinks/source. If Vgs of
two identical MOS transistors are equal, the 
channel currents area also equal. 
i1/i2 = L1W2/W1L2. It is utilized to multiple
current and hence function as  a current amplifier��6   $
��Left=�6B  $��565,207,0,0q�6]  $	��Top=�6r  $ -9.184,-2.115&�6�  $	��130��6�  $	��288��6�  $��2��6�  �� 5   
   $��13,392,318,-9q�6   $��VoltageReference.png��6'   $
��Fill=�6E   $ 0.5,0.5&�6T   $��3��6t   z�5      V� 5      .~�5      �� �� 5       �� AngleY$ -0.469Q�6$   �� 5      T� 5       T� Y$ 1.992Q�6)   5      5      �� 5   
   $��Voltage Reference��6   $
��Left=�6,   $��299,515,0,0q�6G   $	��Top=�6\   $��2��6t   �� 5    
   $2��,Source: Datasheet of the N channel power fet��6   $
��Left=�6G   $��
10,379,0,0q�6b   $	��Top=�6v   $	��274��6�   $��3��6�   5"      5#      