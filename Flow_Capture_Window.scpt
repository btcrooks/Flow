FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ! ###########################     � 	 	 6 # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��    !  Flow - Capture Window Mode     �   6   F l o w   -   C a p t u r e   W i n d o w   M o d e      l     ��  ��      Version 1.0     �      V e r s i o n   1 . 0      l     ��  ��    ! ###########################     �   6 # # # # # # # # # # # # # # # # # # # # # # # # # # #      l     ��������  ��  ��        l     ��  ��    "  Search and Replace function     �   8   S e a r c h   a n d   R e p l a c e   f u n c t i o n     !   i      " # " I      �� $���� 0 replacechars replaceChars $  % & % o      ���� 0 	this_text   &  ' ( ' o      ���� 0 search_string   (  )�� ) o      ���� 0 replacement_string  ��  ��   # k       * *  + , + r      - . - l     /���� / o     ���� 0 search_string  ��  ��   . n      0 1 0 1    ��
�� 
txdl 1 1    ��
�� 
ascr ,  2 3 2 r     4 5 4 n    	 6 7 6 2    	��
�� 
citm 7 o    ���� 0 	this_text   5 l      8���� 8 o      ���� 0 	item_list  ��  ��   3  9 : 9 r     ; < ; l    =���� = o    ���� 0 replacement_string  ��  ��   < n      > ? > 1    ��
�� 
txdl ? 1    ��
�� 
ascr :  @ A @ r     B C B c     D E D l    F���� F o    ���� 0 	item_list  ��  ��   E m    ��
�� 
TEXT C o      ���� 0 	this_text   A  G H G r     I J I m     K K � L L   J n      M N M 1    ��
�� 
txdl N 1    ��
�� 
ascr H  O�� O L      P P o    ���� 0 	this_text  ��   !  Q R Q l     ��������  ��  ��   R  S T S l     �� U V��   U 3 - Get Date & Time string for default file name    V � W W Z   G e t   D a t e   &   T i m e   s t r i n g   f o r   d e f a u l t   f i l e   n a m e T  X Y X l     Z���� Z r      [ \ [ I    �� ]��
�� .sysoexecTEXT���     TEXT ] m      ^ ^ � _ _   d a t e   ' + % Y - % m - % d '��   \ o      ���� 0 currentdate currentDate��  ��   Y  ` a ` l    b���� b r     c d c n     e f e 1    ��
�� 
tstr f l    g���� g I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   d o      ���� 0 currenttime currentTime��  ��   a  h i h l    j���� j r     k l k b     m n m b     o p o o    ���� 0 currentdate currentDate p m     q q � r r    a t   n o    ���� 0 currenttime currentTime l o      ���� 0 datetime dateTime��  ��   i  s t s l    u���� u r     v w v b     x y x m     z z � { {  S c r e e n   S h o t   y o    ���� 0 datetime dateTime w o      ���� "0 defaultfilename defaultFileName��  ��   t  | } | l     ��������  ��  ��   }  ~�� ~ l    � ����  Q     � � ��� � k   #  � �  � � � l  # #�� � ���   � H B Prompt for file name and set Date and Time string as the default     � � � � �   P r o m p t   f o r   f i l e   n a m e   a n d   s e t   D a t e   a n d   T i m e   s t r i n g   a s   t h e   d e f a u l t   �  � � � r   # K � � � n   # G � � � 1   C G��
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
�� stic   ��  ��  ��   � o      ���� 0 filename fileName �  � � � r   L ^ � � � I   L Z�� ����� 0 replacechars replaceChars �  � � � o   M P���� 0 filename fileName �  � � � m   P S � � � � �  : �  ��� � m   S V � � � � �  .��  ��   � o      ���� 0 filename fileName �  � � � r   _ j � � � b   _ f � � � o   _ b���� 0 filename fileName � m   b e � � � � �  . p n g � o      ���� 0 filename fileName �  � � � I  k z�� ���
�� .sysoexecTEXT���     TEXT � b   k v � � � m   k n � � � � � V c d   ~ / D e s k t o p   & &   s c r e e n c a p t u r e   - w   - o   - t   p n g   � n   n u � � � 1   q u��
�� 
strq � o   n q���� 0 filename fileName��   �  � � � l  { {�� � ���   � ) # The next line attempt to make the     � � � � F   T h e   n e x t   l i n e   a t t e m p t   t o   m a k e   t h e   �  � � � l  { {�� � ���   � 8 2 file extension visble. Doesn't work unfortunately    � � � � d   f i l e   e x t e n s i o n   v i s b l e .   D o e s n ' t   w o r k   u n f o r t u n a t e l y �  � � � l  { {�� � ���   � > 8#do shell script "cd ~/Desktop setFile -a e " & fileName    � � � � p # d o   s h e l l   s c r i p t   " c d   ~ / D e s k t o p   s e t F i l e   - a   e   "   &   f i l e N a m e �  ��� � L   {  � � o   { ~���� 0 filename fileName��   � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg � �� ���
�� 
errn � o      ���� 0 errornumber errorNumber��  ��  ��  ��  ��       
�� � � � � � � � �����   � ������������������ 0 replacechars replaceChars
�� .aevtoappnull  �   � ****�� 0 currentdate currentDate�� 0 currenttime currentTime�� 0 datetime dateTime�� "0 defaultfilename defaultFileName�� 0 filename fileName��   � �� #���� � ����� 0 replacechars replaceChars�� �� ���  �  ����~�� 0 	this_text  � 0 search_string  �~ 0 replacement_string  ��   � �}�|�{�z�} 0 	this_text  �| 0 search_string  �{ 0 replacement_string  �z 0 	item_list   � �y�x�w�v K
�y 
ascr
�x 
txdl
�w 
citm
�v 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO� � �u ��t�s � ��r
�u .aevtoappnull  �   � **** � k     � � �  X � �  ` � �  h � �  s � �  ~�q�q  �t  �s   � �p�o�p 0 errmsg errMsg�o 0 errornumber errorNumber � ! ^�n�m�l�k�j q�i z�h ��g�f � ��e�d�c ��b�a�`�_�^�] � ��\ � ��[�Z �
�n .sysoexecTEXT���     TEXT�m 0 currentdate currentDate
�l .misccurdldt    ��� null
�k 
tstr�j 0 currenttime currentTime�i 0 datetime dateTime�h "0 defaultfilename defaultFileName
�g 
dtxt
�f 
btns
�e 
cbtn
�d 
dflt
�c 
appr
�b 
disp
�a stic   �` 
�_ .sysodlogaskr        TEXT
�^ 
ttxt�] 0 filename fileName�\ 0 replacechars replaceChars
�[ 
strq�Z 0 errmsg errMsg � �Y�X�W
�Y 
errn�X 0 errornumber errorNumber�W  �r ��j E�O*j �,E�O��%�%E�O��%E�O a������lv�ka la a a a a  a ,E` O*_ a a m+ E` O_ a %E` Oa _ a ,%j O_ W X   h � � � �  2 0 1 5 - 0 1 - 0 3 � � � �  6 : 0 2 : 0 7   A M � � � � 0 2 0 1 5 - 0 1 - 0 3   a t   6 : 0 2 : 0 7   A M � � � � H S c r e e n   S h o t   2 0 1 5 - 0 1 - 0 3   a t   6 : 0 2 : 0 7   A M � � � � 2 F l o w   -   M o u n t e d   V o l u m e . p n g��   ascr  ��ޭ