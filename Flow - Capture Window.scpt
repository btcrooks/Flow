FasdUAS 1.101.10   ��   ��    k             l     ��  ��     ##############     � 	 	  # # # # # # # # # # # # # #   
  
 l     ��  ��      Flow     �   
   F l o w      l     ��  ��      Version 1.0     �      V e r s i o n   1 . 0      l     ��  ��     ##############     �    # # # # # # # # # # # # # #      l     ��������  ��  ��        l     ��  ��    "  Search and Replace function     �   8   S e a r c h   a n d   R e p l a c e   f u n c t i o n     !   i      " # " I      �� $���� 0 replacechars replaceChars $  % & % o      ���� 0 	this_text   &  ' ( ' o      ���� 0 search_string   (  )�� ) o      ���� 0 replacement_string  ��  ��   # k       * *  + , + r      - . - l     /���� / o     ���� 0 search_string  ��  ��   . n      0 1 0 1    ��
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
ascr H  O�� O L      P P o    ���� 0 	this_text  ��   !  Q R Q l     ��������  ��  ��   R  S T S l     �� U V��   U 3 - Get Date & Time string for default file name    V � W W Z   G e t   D a t e   &   T i m e   s t r i n g   f o r   d e f a u l t   f i l e   n a m e T  X Y X l    ! Z���� Z r     ! [ \ [ l      ]���� ] I     ������
�� .misccurdldt    ��� null��  ��  ��  ��   \ K    
 ^ ^ �� _ `
�� 
year _ o    ���� 0 y   ` �� a b
�� 
mnth a o    ���� 0 m   b �� c��
�� 
day  c o    ���� 0 d  ��  ��  ��   Y  d e d l  " 1 f���� f r   " 1 g h g l  " / i���� i b   " / j k j b   " + l m l b   " ) n o n b   " % p q p o   " #���� 0 y   q m   # $ r r � s s  - o ]   % ( t u t o   % &���� 0 m   u m   & '����  m m   ) * v v � w w  - k ]   + . x y x o   + ,���� 0 d   y m   , -���� ��  ��   h o      ���� 0 currentdate currentDate��  ��   e  z { z l  2 ; |���� | r   2 ; } ~ } n   2 9  �  1   7 9��
�� 
tstr � l  2 7 ����� � I  2 7������
�� .misccurdldt    ��� null��  ��  ��  ��   ~ o      ���� 0 currenttime currentTime��  ��   {  � � � l  < C ����� � r   < C � � � b   < A � � � b   < ? � � � o   < =���� 0 currentdate currentDate � m   = > � � � � �    a t   � o   ? @���� 0 currenttime currentTime � o      ���� 0 datetime dateTime��  ��   �  � � � l  D M ����� � r   D M � � � b   D I � � � m   D G � � � � �  S c r e e n   S h o t   � o   G H���� 0 datetime dateTime � o      ���� "0 defaultfilename defaultFileName��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  N � ����� � Q   N � � ��� � k   Q � � �  � � � l  Q Q�� � ���   � H B Prompt for file name and set Date and Time string as the default     � � � � �   P r o m p t   f o r   f i l e   n a m e   a n d   s e t   D a t e   a n d   T i m e   s t r i n g   a s   t h e   d e f a u l t   �  � � � r   Q � � � � n   Q � � � � 1    ���
�� 
ttxt � l  Q  ����� � I  Q �� � �
�� .sysodlogaskr        TEXT � m   Q T � � � � � " S c r e e n   S h o t   N a m e   � �� � �
�� 
dtxt � o   W Z���� "0 defaultfilename defaultFileName � �� � �
�� 
btns � J   ] e � �  � � � m   ] ` � � � � �  c a n c e l �  ��� � m   ` c � � � � �  c r e a t e��   � �� � �
�� 
cbtn � m   h i����  � �� � �
�� 
dflt � m   l m����  � �� � �
�� 
appr � m   p s � � � � � * F l o w   -   W i n d o w   C a p t u r e � �� ���
�� 
disp � m   v y��
�� stic   ��  ��  ��   � o      ���� 0 filename fileName �  � � � r   � � � � � I   � ��� ����� 0 replacechars replaceChars �  � � � o   � ����� 0 filename fileName �  � � � m   � � � � � � �  : �  ��� � m   � � � � � � �  .��  ��   � o      ���� 0 filename fileName �  � � � r   � � � � � b   � � � � � o   � ����� 0 filename fileName � m   � � � � � � �  . p n g � o      ���� 0 filename fileName �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � � V c d   ~ / D e s k t o p   & &   s c r e e n c a p t u r e   - w   - o   - t   p n g   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 filename fileName��   �  � � � l  � ��� � ���   � = 7do shell script "cd ~/Desktop setFile -a e " & fileName    � � � � n d o   s h e l l   s c r i p t   " c d   ~ / D e s k t o p   s e t F i l e   - a   e   "   &   f i l e N a m e �  ��� � L   � � � � o   � ����� 0 filename fileName��   � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg � �� ���
�� 
errn � o      �� 0 errornumber errorNumber��  ��  ��  ��  ��       �~ � � ��}�|�{ � � � ��z�y�x�w�v�u�t�~   � �s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�s 0 replacechars replaceChars
�r .aevtoappnull  �   � ****�q 0 y  �p 0 m  �o 0 d  �n 0 currentdate currentDate�m 0 currenttime currentTime�l 0 datetime dateTime�k "0 defaultfilename defaultFileName�j  �i  �h  �g  �f  �e  �d   � �c #�b�a � ��`�c 0 replacechars replaceChars�b �_ ��_  �  �^�]�\�^ 0 	this_text  �] 0 search_string  �\ 0 replacement_string  �a   � �[�Z�Y�X�[ 0 	this_text  �Z 0 search_string  �Y 0 replacement_string  �X 0 	item_list   � �W�V�U�T K
�W 
ascr
�V 
txdl
�U 
citm
�T 
TEXT�` !���,FO��-E�O���,FO��&E�O���,FO� � �S ��R�Q � ��P
�S .aevtoappnull  �   � **** � k     � � �  X � �  d � �  z � �  � � �  � � �  ��O�O  �R  �Q   � �N�M�N 0 errmsg errMsg�M 0 errornumber errorNumber � *�L�K�J�I�H�G�F�E�D r v�C�B�A ��@ ��? ��>�= � ��<�;�: ��9�8�7�6�5�4 � ��3 � ��2�1�0 �
�L 
Krtn
�K 
year�J 0 y  
�I 
mnth�H 0 m  
�G 
day �F 0 d  �E 
�D .misccurdldt    ��� null�C 0 currentdate currentDate
�B 
tstr�A 0 currenttime currentTime�@ 0 datetime dateTime�? "0 defaultfilename defaultFileName
�> 
dtxt
�= 
btns
�< 
cbtn
�; 
dflt
�: 
appr
�9 
disp
�8 stic   �7 
�6 .sysodlogaskr        TEXT
�5 
ttxt�4 0 filename fileName�3 0 replacechars replaceChars
�2 
strq
�1 .sysoexecTEXT���     TEXT�0 0 errmsg errMsg � �/�.�-
�/ 
errn�. 0 errornumber errorNumber�-  �P �*��������l E[�,E�Z[�,E�Z[�,E�ZO��%�k %�%�k %E�O*j �,E�O��%�%E�Oa �%E` O oa a _ a a a lva ka la a a a a  a ,E`  O*_  a !a "m+ #E`  O_  a $%E`  Oa %_  a &,%j 'O_  W X ( )h�}�
�| 
jan �{  � �, ��,  �  �+ r�* v�)�+��* �)  � �    1 2 : 5 3 : 4 6   A M � �(�(   �' r�& v�% � ��'��& �%  � � F S c r e e n   S h o t   2 0 1 5 - 1 - 3   a t   1 2 : 5 3 : 4 6   A M�z  �y  �x  �w  �v  �u  �t   ascr  ��ޭ