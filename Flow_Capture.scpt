FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ! ###########################     � 	 	 6 # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      Flow Capture     �      F l o w   C a p t u r e      l     ��  ��      Version 1.0     �      V e r s i o n   1 . 0      l     ��  ��    ! ###########################     �   6 # # # # # # # # # # # # # # # # # # # # # # # # # # #      l     ��������  ��  ��        l     ��  ��    %  Search and Replace function -      �   >   S e a r c h   a n d   R e p l a c e   f u n c t i o n   -       !   i      " # " I      �� $���� 0 replacechars replaceChars $  % & % o      ���� 0 	this_text   &  ' ( ' o      ���� 0 search_string   (  )�� ) o      ���� 0 replacement_string  ��  ��   # k       * *  + , + r      - . - l     /���� / o     ���� 0 search_string  ��  ��   . n      0 1 0 1    ��
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
�� stic   ��  ��  ��   � o      ���� 0 filename fileName �  � � � r   L ^ � � � I   L Z�� ����� 0 replacechars replaceChars �  � � � o   M P���� 0 filename fileName �  � � � m   P S � � � � �  : �  ��� � m   S V � � � � �  .��  ��   � o      ���� 0 filename fileName �  � � � r   _ j � � � b   _ f � � � o   _ b���� 0 filename fileName � m   b e � � � � �  . p n g � o      ���� 0 filename fileName �  � � � l  k k�� � ���   � &   This is where the magic happens    � � � � @   T h i s   i s   w h e r e   t h e   m a g i c   h a p p e n s �  � � � l  k k�� � ���   � M G -i     Capture screen interactively, by selection or window.  The con-    � � � � �   - i           C a p t u r e   s c r e e n   i n t e r a c t i v e l y ,   b y   s e l e c t i o n   o r   w i n d o w .     T h e   c o n - �  � � � l  k k�� � ���   � N H        trol key will cause the screen shot to go to the clipboard.  The    � � � � �                 t r o l   k e y   w i l l   c a u s e   t h e   s c r e e n   s h o t   t o   g o   t o   t h e   c l i p b o a r d .     T h e �  � � � l  k k�� � ���   � M G        space key will toggle between mouse selection and window selec-    � � � � �                 s p a c e   k e y   w i l l   t o g g l e   b e t w e e n   m o u s e   s e l e c t i o n   a n d   w i n d o w   s e l e c - �  � � � l  k k�� � ���   � L F        tion modes.  The escape key will cancel the interactive screen    � � � � �                 t i o n   m o d e s .     T h e   e s c a p e   k e y   w i l l   c a n c e l   t h e   i n t e r a c t i v e   s c r e e n �  � � � l  k k�� � ���   �          shot.    � � � �                  s h o t . �  � � � l  k k��������  ��  ��   �  � � � l  k k�� � ���   � N H -o     In window capture mode, do not capture the shadow of the window.    � � � � �   - o           I n   w i n d o w   c a p t u r e   m o d e ,   d o   n o t   c a p t u r e   t h e   s h a d o w   o f   t h e   w i n d o w . �  � � � l  k k��������  ��  ��   �  � � � l  k k�� � ���   � L F -t     <format> Image format to create, default is png (other options    � � � � �   - t           < f o r m a t >   I m a g e   f o r m a t   t o   c r e a t e ,   d e f a u l t   i s   p n g   ( o t h e r   o p t i o n s �  � � � l  k k�� � ���   � 8 2        include pdf, jpg, tiff and other formats).    � � � � d                 i n c l u d e   p d f ,   j p g ,   t i f f   a n d   o t h e r   f o r m a t s ) . �  � � � l  k k��������  ��  ��   �  � � � I  k z�� ���
�� .sysoexecTEXT���     TEXT � b   k v � � � m   k n � � � � � R c d   ~ / D e s k t o p   & &   s c r e e n c a p t u r e   - i o   - t   p n g   � n   n u � � � 1   q u��
�� 
strq � o   n q���� 0 filename fileName��   �  � � � l  { {�� � ���   � ) # The next line attempt to make the     � � � � F   T h e   n e x t   l i n e   a t t e m p t   t o   m a k e   t h e   �  �  � l  { {����   8 2 file extension visble. Doesn't work unfortunately    � d   f i l e   e x t e n s i o n   v i s b l e .   D o e s n ' t   w o r k   u n f o r t u n a t e l y   l  { {����   > 8#do shell script "cd ~/Desktop setFile -a e " & fileName    � p # d o   s h e l l   s c r i p t   " c d   ~ / D e s k t o p   s e t F i l e   - a   e   "   &   f i l e N a m e 	��	 L   { 

 o   { ~���� 0 filename fileName��   � R      ��
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg ���
�� 
errn o      �~�~ 0 errornumber errorNumber�  ��  ��  ��  ��       
�}�|�}   �{�z�y�x�w�v�u�t�{ 0 replacechars replaceChars
�z .aevtoappnull  �   � ****�y 0 currentdate currentDate�x 0 currenttime currentTime�w 0 datetime dateTime�v "0 defaultfilename defaultFileName�u 0 filename fileName�t   �s #�r�q�p�s 0 replacechars replaceChars�r �o�o   �n�m�l�n 0 	this_text  �m 0 search_string  �l 0 replacement_string  �q   �k�j�i�h�k 0 	this_text  �j 0 search_string  �i 0 replacement_string  �h 0 	item_list   �g�f�e�d K
�g 
ascr
�f 
txdl
�e 
citm
�d 
TEXT�p !���,FO��-E�O���,FO��&E�O���,FO� �c�b�a�`
�c .aevtoappnull  �   � **** k     �  X  `  h  s    ~�_�_  �b  �a   �^�]�^ 0 errmsg errMsg�] 0 errornumber errorNumber ! ^�\�[�Z�Y�X q�W z�V ��U�T � ��S�R�Q ��P�O�N�M�L�K � ��J � ��I�H!
�\ .sysoexecTEXT���     TEXT�[ 0 currentdate currentDate
�Z .misccurdldt    ��� null
�Y 
tstr�X 0 currenttime currentTime�W 0 datetime dateTime�V "0 defaultfilename defaultFileName
�U 
dtxt
�T 
btns
�S 
cbtn
�R 
dflt
�Q 
appr
�P 
disp
�O stic   �N 
�M .sysodlogaskr        TEXT
�L 
ttxt�K 0 filename fileName�J 0 replacechars replaceChars
�I 
strq�H 0 errmsg errMsg! �G�F�E
�G 
errn�F 0 errornumber errorNumber�E  �` ��j E�O*j �,E�O��%�%E�O��%E�O a������lv�ka la a a a a  a ,E` O*_ a a m+ E` O_ a %E` Oa _ a ,%j O_ W X   h �""  2 0 1 5 - 0 1 - 1 0 �##  1 : 3 6 : 2 1   A M �$$ 0 2 0 1 5 - 0 1 - 1 0   a t   1 : 3 6 : 2 1   A M �%% H S c r e e n   S h o t   2 0 1 5 - 0 1 - 1 0   a t   1 : 3 6 : 2 1   A M �&& P S c r e e n   S h o t   2 0 1 5 - 0 1 - 1 0   a t   1 . 3 6 . 2 1   A M . p n g�|   ascr  ��ޭ