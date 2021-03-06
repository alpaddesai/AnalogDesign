   M S B A M L   `   `   `  ����G  CAnalogDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:AnalogDesignAnalogDesign  5   	   )    #AnalogDesign.Operational_Amplifiers   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:AnalogDesign     5   	     � Title$  Operational_Amplifiers��5   	   $	��535��6(   $
��1078��65   $
��1076��6B   $	��524��6R   .��5	      � $��0,0,0,-6q�6   $
��1068��6   $	��500��6-    � RowDefinitions 5
   
   �� 5      $
��121* �6   �� 5      $��4* �6    � ColumnDefinitions 5   
   �� 5      $��7* �6   �� 5      $	��65* �6   .+�5   
   �� $
��Left=�6   $��9,5,0,0q�6/   $
��Wrap=�6@   $	��Top=�6T   $��2��6l   $	��483��6�   $	��407��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��2��6�   z�5      V� 5      .~�5      �� �� 5       �� AngleY$ 0.143Q�6$   �� 5      T� 5       T� Y$ 0.498Q�6)   5      �� 5   *   $�Ideal Op Amp��6.   �� 6D   �� 6P   �� 6V   �� 6b   $���An Op amp has infinite differential-voltage gain, infinite input resistance and zero output resistance. Vout = gain (v1-v2). If the gain of the Op-amp of large enough the input port of the op-amp becomes a null port when negative feedback is applied.   Non linear characteristics include: ��6f   �� 6�  �� 6�  $O�I* finite differential input impedance  and a non-zero  output resistance ��6�  �� 6�  �� 6   $B�<* common mode input resistance, Vos = input offset voltage, ��6  �� 6J  �� 6V  $N�HIos = input offset current which is necessary to make the output voltage��6Z  �� 6�  �� 6�  $���zero if the op-amp is driven by two identical sources, Ios=Ib1-Ib2, which for MOSFETs is approximately zero and CMMR.   The power supply rejection ratio (PSRR)  is  = change in Vdd/ change in Vout *open loop gain.��6�  �� 6�  �� 6�  $���Can also be written as ratio of the differential gain to the gain from the power supply ripple to the output  with the Vin=0.When selecting or designing Op-amp the following requirements  need to��6�  �� 6x  �� 6�  $4�.be evaluated for  a supply voltage of +/-2.5v.��6�  �� 6�  �� 6�  $�* Gain ��6�  �� 6�  �� 6�  $�* Gain bandwidth .��6�  �� 6  �� 6  $�* Settling time��6  �� 66  �� 6B  $�
* Slew rat��6F  �� 6Z  �� 6f  $%�* Input common mode range ,ICMR��6j  �� 6�  �� 6�  $)�#* Common mode rejection ratio, CMRR��6�  �� 6�  �� 6�  $*�$* Power supply rejection ratio ,PSRR��6�  �� 6  �� 6  $�* Output voltage swing��6  �� 6>  �� 6J  $�* Offset��6N  �� 6`  �� 6l  $�* Noise��6p  �� 6�  �� 6�  $�* Layout area��6�  �� 6�  �� 6�  $S�MThe stability of  an op-amp is characterized by it's phase margin. With large��6�  �� 6  �� 6  $N�Hcapacitive loads several compensation procedures exist to achieve a good��6  �� 6q  �� 6}  $7�1phase margin. Miller compensation is one example.��6�  6�  �� 5   
   $��302,0,295,243q�6   $��
Image5.png��6'   $
��Fill=�6;   $��1��6J   �� 5   
   $��311,236,295,27q�6   $��
Image6.png��6(   $
��Fill=�6<   $��1��6K   �� 5   
   $��Measurement Techniques��6   $��1��61   $
��Left=�6A   $��	744,5,0,0q�6\   $	��Top=�6o   $ -0.316,0&�6�   $	��148��6�   $��26��6�   �� 5   
   $��674,31,154,378q�6   $��
Image7.png��6(   $
��Fill=�6<   $��1��6K   �� 5   
   $.��(Open loop mode with
offset compensation��6   $��1��6K   $
��Left=�6[   $��674,111,0,0q�6v   $	��Top=�6�   $ -0.316,0&�6�   $	��148��6�   $��10(�6�   $��37��6�   �� 5    
   $��827,36,22,364q�6   $��
Image8.png��6'   $
��Fill=�6;   $��1��6J   �� 5!   
   $��674,153,159,243q�6   $��Image10.png��6)   $
��Fill=�6>   $��1��6M   �� 5"   
   $&�� Measuring input offset voltage, ��6   $��1��6;   $
��Left=�6K   $��674,221,0,0q�6f   $	��Top=�6{   $��9(�6�   $��22��6�   $	��136��6�   �� 5#   
   $��827,130,7,260q�6   $��Image11.png��6'   $
��Fill=�6<   $��1��6K   �� 5$   
   $�� ��6   $��1��6   $
��Left=�6+   $��822,224,0,0q�6F   $	��Top=�6[   $��9(�6s   $��22��6�   $��10��6�   �� 5%   
   $��674,251,154,137q�6   $��Image12.png��6)   $
��Fill=�6>   $��1��6M   �� 5&   
   $#��Measuring CMRR = 1000Vicm/Vos��6   $��1��68   $
��Left=�6H   $��686,357,0,0q�6c   $	��Top=�6x   $��9(�6�   $��22��6�   $	��147��6�   �� 5'   
   $��832,241,-2,132q�6   $��Image13.png��6(   $
��Fill=�6=   $��1��6L   �� 5(   
   $��Vout/ Vcm = 1/ CMRR��6   $��1��6.   $
��Left=�6>   $��859,347,0,0q�6Y   $	��Top=�6n   $��9(�6�   $��22��6�   $��98��6�   �� 5)   
   $��689,379,131,21q�6   $��Image14.png��6(   $
��Fill=�6=   $��1��6L   �� 5*   
   $��Measuring PSRR��6   $��1��6)   $
��Left=�69   $��699,468,0,0q�6T   $	��Top=�6i   $��9(�6�   $��22��6�   $��2��6�   $��75��6�   �� 5+   
   $N��HMeasuring PSRR
Change Vss while keeping Vdd
constant while Vout is 0v.��6   $��1��6s   $
��Left=�6�   $��556,440,0,0q�6�   $	��Top=�6�   $��9(�6�   $��50��6�   $	��133��6�   $��2��6�   �� 5,   
   $��825,362,0,33q�6   $��Image15.png��6&   $
��Fill=�6;   $��1��6J   �� 5-   
   $2��,Measurement of slew rate
 and settling time��6   $��1��6O   $
��Left=�6_   $��853,453,-2,0q�6z   $	��Top=�6�   $��9(�6�   $��34��6�   $��2��6�   $	��113��6�   5/      50      