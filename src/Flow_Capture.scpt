FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ! ###########################     � 	 	 6 # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      Flow Capture     �      F l o w   C a p t u r e      l     ��  ��      Version 1.0     �      V e r s i o n   1 . 0      l     ��  ��    &   Support: BrandonCrooks@live.com     �   @   S u p p o r t :   B r a n d o n C r o o k s @ l i v e . c o m      l     ��  ��    ! ###########################     �   6 # # # # # # # # # # # # # # # # # # # # # # # # # # #      l     ��������  ��  ��       !   l     �� " #��   " "  Search and Replace function    # � $ $ 8   S e a r c h   a n d   R e p l a c e   f u n c t i o n !  % & % i      ' ( ' I      �� )���� 0 replacechars replaceChars )  * + * o      ���� 0 	this_text   +  , - , o      ���� 0 search_string   -  .�� . o      ���� 0 replacement_string  ��  ��   ( k       / /  0 1 0 r      2 3 2 l     4���� 4 o     ���� 0 search_string  ��  ��   3 n      5 6 5 1    ��
�� 
txdl 6 1    ��
�� 
ascr 1  7 8 7 r     9 : 9 n    	 ; < ; 2    	��
�� 
citm < o    ���� 0 	this_text   : l      =���� = o      ���� 0 	item_list  ��  ��   8  > ? > r     @ A @ l    B���� B o    ���� 0 replacement_string  ��  ��   A n      C D C 1    ��
�� 
txdl D 1    ��
�� 
ascr ?  E F E r     G H G c     I J I l    K���� K o    ���� 0 	item_list  ��  ��   J m    ��
�� 
TEXT H o      ���� 0 	this_text   F  L M L r     N O N m     P P � Q Q   O n      R S R 1    ��
�� 
txdl S 1    ��
�� 
ascr M  T�� T L      U U o    ���� 0 	this_text  ��   &  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z 3 - Get Date & Time string for default file name    [ � \ \ Z   G e t   D a t e   &   T i m e   s t r i n g   f o r   d e f a u l t   f i l e   n a m e Y  ] ^ ] l     _���� _ r      ` a ` I    �� b��
�� .sysoexecTEXT���     TEXT b m      c c � d d   d a t e   ' + % Y - % m - % d '��   a o      ���� 0 currentdate currentDate��  ��   ^  e f e l    g���� g r     h i h n     j k j 1    ��
�� 
tstr k l    l���� l I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   i o      ���� 0 currenttime currentTime��  ��   f  m n m l    o���� o r     p q p b     r s r b     t u t o    ���� 0 currentdate currentDate u m     v v � w w    a t   s o    ���� 0 currenttime currentTime q o      ���� 0 datetime dateTime��  ��   n  x y x l    z���� z r     { | { b     } ~ } m       � � �  S c r e e n   S h o t   ~ o    ���� 0 datetime dateTime | o      ���� "0 defaultfilename defaultFileName��  ��   y  � � � l     ��������  ��  ��   �  ��� � l    � ����� � Q     � � ��� � k   #  � �  � � � l  # #�� � ���   � H B Prompt for file name and set Date and Time string as the default     � � � � �   P r o m p t   f o r   f i l e   n a m e   a n d   s e t   D a t e   a n d   T i m e   s t r i n g   a s   t h e   d e f a u l t   �  � � � r   # K � � � n   # G � � � 1   C G��
�� 
ttxt � l  # C ����� � I  # C�� � �
�� .sysodlogaskr        TEXT � m   # $ � � � � � " S c r e e n   S h o t   N a m e   � �� � �
�� 
dtxt � o   % &���� "0 defaultfilename defaultFileName � �� � �
�� 
btns � J   ' + � �  � � � m   ' ( � � � � �  c a n c e l �  ��� � m   ( ) � � � � �  c r e a t e��   � �� � �
�� 
cbtn � m   , -����  � �� � �
�� 
dflt � m   0 1����  � �� � �
�� 
appr � m   4 7 � � � � � * F l o w   -   W i n d o w   C a p t u r e � �� ���
�� 
disp � m   : =��
�� stic   ��  ��  ��   � o      ���� 0 filename fileName �  � � � r   L ^ � � � I   L Z�� ����� 0 replacechars replaceChars �  � � � o   M P���� 0 filename fileName �  � � � m   P S � � � � �  : �  ��� � m   S V � � � � �  .��  ��   � o      ���� 0 filename fileName �  � � � r   _ j � � � b   _ f � � � o   _ b���� 0 filename fileName � m   b e � � � � �  . p n g � o      ���� 0 filename fileName �  � � � l  k k�� � ���   � &   This is where the magic happens    � � � � @   T h i s   i s   w h e r e   t h e   m a g i c   h a p p e n s �  � � � l  k k�� � ���   � M G -i     Capture screen interactively, by selection or window.  The con-    � � � � �   - i           C a p t u r e   s c r e e n   i n t e r a c t i v e l y ,   b y   s e l e c t i o n   o r   w i n d o w .     T h e   c o n - �  � � � l  k k�� � ���   � N H        trol key will cause the screen shot to go to the clipboard.  The    � � � � �                 t r o l   k e y   w i l l   c a u s e   t h e   s c r e e n   s h o t   t o   g o   t o   t h e   c l i p b o a r d .     T h e �  � � � l  k k�� � ���   � M G        space key will toggle between mouse selection and window selec-    � � � � �                 s p a c e   k e y   w i l l   t o g g l e   b e t w e e n   m o u s e   s e l e c t i o n   a n d   w i n d o w   s e l e c - �  � � � l  k k�� � ���   � L F        tion modes.  The escape key will cancel the interactive screen    � � � � �                 t i o n   m o d e s .     T h e   e s c a p e   k e y   w i l l   c a n c e l   t h e   i n t e r a c t i v e   s c r e e n �  � � � l  k k�� � ���   �          shot.    � � � �                  s h o t . �  � � � l  k k��������  ��  ��   �  � � � l  k k�� � ���   � N H -o     In window capture mode, do not capture the shadow of the window.    � � � � �   - o           I n   w i n d o w   c a p t u r e   m o d e ,   d o   n o t   c a p t u r e   t h e   s h a d o w   o f   t h e   w i n d o w . �  � � � l  k k��������  ��  ��   �  � � � l  k k�� � ���   � L F -t     <format> Image format to create, default is png (other options    � � � � �   - t           < f o r m a t >   I m a g e   f o r m a t   t o   c r e a t e ,   d e f a u l t   i s   p n g   ( o t h e r   o p t i o n s �  � � � l  k k�� � ���   � 8 2        include pdf, jpg, tiff and other formats).    � � � � d                 i n c l u d e   p d f ,   j p g ,   t i f f   a n d   o t h e r   f o r m a t s ) . �  � � � l  k k��������  ��  ��   �  � � � I  k z�� ���
�� .sysoexecTEXT���     TEXT � b   k v � � � m   k n � � � � � R c d   ~ / D e s k t o p   & &   s c r e e n c a p t u r e   - i o   - t   p n g   � n   n u � � � 1   q u��
�� 
strq � o   n q���� 0 filename fileName��   �  ��� � L   {    o   { ~���� 0 filename fileName��   � R      ��
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg ����
�� 
errn o      ���� 0 errornumber errorNumber��  ��  ��  ��  ��       ��   �~�}�~ 0 replacechars replaceChars
�} .aevtoappnull  �   � **** �| (�{�z�y�| 0 replacechars replaceChars�{ �x	�x 	  �w�v�u�w 0 	this_text  �v 0 search_string  �u 0 replacement_string  �z   �t�s�r�q�t 0 	this_text  �s 0 search_string  �r 0 replacement_string  �q 0 	item_list   �p�o�n�m P
�p 
ascr
�o 
txdl
�n 
citm
�m 
TEXT�y !���,FO��-E�O���,FO��&E�O���,FO� �l
�k�j�i
�l .aevtoappnull  �   � ****
 k     �  ]  e  m  x  ��h�h  �k  �j   �g�f�g 0 errmsg errMsg�f 0 errornumber errorNumber ! c�e�d�c�b�a v�` �_ ��^�] � ��\�[�Z ��Y�X�W�V�U�T � ��S � ��R�Q
�e .sysoexecTEXT���     TEXT�d 0 currentdate currentDate
�c .misccurdldt    ��� null
�b 
tstr�a 0 currenttime currentTime�` 0 datetime dateTime�_ "0 defaultfilename defaultFileName
�^ 
dtxt
�] 
btns
�\ 
cbtn
�[ 
dflt
�Z 
appr
�Y 
disp
�X stic   �W 
�V .sysodlogaskr        TEXT
�U 
ttxt�T 0 filename fileName�S 0 replacechars replaceChars
�R 
strq�Q 0 errmsg errMsg �P�O�N
�P 
errn�O 0 errornumber errorNumber�N  �i ��j E�O*j �,E�O��%�%E�O��%E�O a������lv�ka la a a a a  a ,E` O*_ a a m+ E` O_ a %E` Oa _ a ,%j O_ W X   hascr  ��ޭ