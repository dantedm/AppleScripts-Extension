FasdUAS 1.101.10   ��   ��    k             l     ��  ��    #  Toggle AirPort Device On/Off     � 	 	 :   T o g g l e   A i r P o r t   D e v i c e   O n / O f f   
  
 l     ��������  ��  ��        l     ��  ��    . ( This script will either turn on or off      �   P   T h i s   s c r i p t   w i l l   e i t h e r   t u r n   o n   o r   o f f        l     ��  ��    4 . your AirPort card based on its current state.     �   \   y o u r   A i r P o r t   c a r d   b a s e d   o n   i t s   c u r r e n t   s t a t e .      l     ��������  ��  ��        l     ��  ��    , & Fetch the name of your AirPort Device     �   L   F e t c h   t h e   n a m e   o f   y o u r   A i r P o r t   D e v i c e      l     ����  r        !   I    �� "��
�� .sysoexecTEXT���     TEXT " m      # # � $ $ � / u s r / s b i n / n e t w o r k s e t u p   - l i s t a l l h a r d w a r e p o r t s   |   a w k   ' { i f ( $ 3 = = " W i - F i " ) { g e t l i n e ; p r i n t } } '   |   a w k   ' { p r i n t   $ 2 } '��   ! o      ���� 0 airportdevice airPortDevice��  ��     % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) 4 . Fetch the current state of the AirPort device    * � + + \   F e t c h   t h e   c u r r e n t   s t a t e   o f   t h e   A i r P o r t   d e v i c e (  , - , l    .���� . r     / 0 / I   �� 1��
�� .sysoexecTEXT���     TEXT 1 l    2���� 2 b     3 4 3 b     5 6 5 m    	 7 7 � 8 8 < n e t w o r k s e t u p   - g e t a i r p o r t p o w e r   6 o   	 
���� 0 airportdevice airPortDevice 4 m     9 9 � : : &   |   a w k   ' { p r i n t   $ 4 } '��  ��  ��   0 o      ���� 0 airportpower airPortPower��  ��   -  ; < ; l     ��������  ��  ��   <  = > = l   3 ?���� ? Z    3 @ A�� B @ =    C D C o    ���� 0 airportpower airPortPower D m     E E � F F  o n A k    % G G  H I H I    !�� J���� 0 
togglewifi 
toggleWifi J  K L K m     M M � N N  o f f L  O�� O o    ���� 0 airportdevice airPortDevice��  ��   I  P�� P r   " % Q R Q m   " #��
�� boovfals R o      ���� 0 apstatus apStatus��  ��   B k   ( 3 S S  T U T I   ( /�� V���� 0 
togglewifi 
toggleWifi V  W X W m   ) * Y Y � Z Z  o n X  [�� [ o   * +���� 0 airportdevice airPortDevice��  ��   U  \�� \ r   0 3 ] ^ ] m   0 1��
�� boovtrue ^ o      ���� 0 apstatus apStatus��  ��  ��   >  _ ` _ l     ��������  ��  ��   `  a�� a i      b c b I      �� d���� 0 
togglewifi 
toggleWifi d  e f e o      ���� 	0 value   f  g�� g o      ���� 
0 device  ��  ��   c I    �� h��
�� .sysoexecTEXT���     TEXT h l     i���� i b      j k j b      l m l b      n o n m      p p � q q P / u s r / s b i n / n e t w o r k s e t u p   - s e t a i r p o r t p o w e r   o o    ���� 
0 device   m m     r r � s s    k o    ���� 	0 value  ��  ��  ��  ��       �� t u v��   t ������ 0 
togglewifi 
toggleWifi
�� .aevtoappnull  �   � **** u �� c���� w x���� 0 
togglewifi 
toggleWifi�� �� y��  y  ������ 	0 value  �� 
0 device  ��   w ������ 	0 value  �� 
0 device   x  p r��
�� .sysoexecTEXT���     TEXT�� �%�%�%j  v �� z���� { |��
�� .aevtoappnull  �   � **** z k     3 } }   ~ ~  ,    =����  ��  ��   {   |  #���� 7 9�� E M���� Y
�� .sysoexecTEXT���     TEXT�� 0 airportdevice airPortDevice�� 0 airportpower airPortPower�� 0 
togglewifi 
toggleWifi�� 0 apstatus apStatus�� 4�j E�O��%�%j E�O��  *��l+ OfE�Y *��l+ OeE�ascr  ��ޭ