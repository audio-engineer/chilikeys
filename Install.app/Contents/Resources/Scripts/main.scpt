FasdUAS 1.101.10   ��   ��    k             l    � ����  Q     �  	 
  k    �       l   ��  ��    &   Get the path of the AppleScript     �   @   G e t   t h e   p a t h   o f   t h e   A p p l e S c r i p t      r    
    I   �� ��
�� .earsffdralis        afdr   f    ��    o      ���� 0 
thisscript 
thisScript      l   ��������  ��  ��        l   ��  ��      Convert to POSIX path     �   ,   C o n v e r t   t o   P O S I X   p a t h      r         n     ! " ! 1    ��
�� 
psxp " o    ���� 0 
thisscript 
thisScript   o      ����  0 thisscriptpath thisScriptPath   # $ # l   ��������  ��  ��   $  % & % l   �� ' (��   ' + % Get the directory of the AppleScript    ( � ) ) J   G e t   t h e   d i r e c t o r y   o f   t h e   A p p l e S c r i p t &  * + * r     , - , I   �� .��
�� .sysoexecTEXT���     TEXT . b     / 0 / m     1 1 � 2 2  d i r n a m e   0 n     3 4 3 1    ��
�� 
strq 4 o    ����  0 thisscriptpath thisScriptPath��   - o      ���� 0 thisdirectory thisDirectory +  5 6 5 l   ��������  ��  ��   6  7 8 7 l   �� 9 :��   9 ? 9 Construct the path to your script in the .scripts folder    : � ; ; r   C o n s t r u c t   t h e   p a t h   t o   y o u r   s c r i p t   i n   t h e   . s c r i p t s   f o l d e r 8  < = < r    " > ? > b      @ A @ o    ���� 0 thisdirectory thisDirectory A m     B B � C C 6 / s c r i p t s / c o p y _ k e y l a y o u t s . s h ? o      ���� 0 
scriptpath 
scriptPath =  D E D l  # #��������  ��  ��   E  F G F l  # #�� H I��   H   Run the script    I � J J    R u n   t h e   s c r i p t G  K L K I  # ,�� M��
�� .sysoexecTEXT���     TEXT M b   # ( N O N m   # $ P P � Q Q  s h   O n   $ ' R S R 1   % '��
�� 
strq S o   $ %���� 0 
scriptpath 
scriptPath��   L  T U T l  - -��������  ��  ��   U  V W V l  - -�� X Y��   X 5 / Display a dialog with options and instructions    Y � Z Z ^   D i s p l a y   a   d i a l o g   w i t h   o p t i o n s   a n d   i n s t r u c t i o n s W  [ \ [ r   - m ] ^ ] n   - i _ ` _ 1   e i��
�� 
bhit ` l  - e a���� a I  - e�� b c
�� .sysodlogaskr        TEXT b b   - P d e d b   - L f g f b   - J h i h b   - H j k j b   - D l m l b   - B n o n b   - > p q p b   - < r s r b   - : t u t b   - 8 v w v b   - 6 x y x b   - 4 z { z b   - 2 | } | b   - 0 ~  ~ m   - . � � � � � : S c r i p t   e x e c u t e d   s u c c e s s f u l l y !  o   . /��
�� 
ret  } o   0 1��
�� 
ret  { m   2 3 � � � � � D N e x t   s t e p s   t o   a c t i v a t e   t h e   l a y o u t : y o   4 5��
�� 
ret  w m   6 7 � � � � � r 1 .   G o   t o   S y s t e m   P r e f e r e n c e s   - >   K e y b o a r d   - >   I n p u t   S o u r c e s . u o   8 9��
�� 
ret  s m   : ; � � � � � 0 2 .   C l i c k   t h e   ' + '   b u t t o n . q o   < =��
�� 
ret  o m   > A � � � � � F 3 .   S e l e c t   ' O t h e r '   f r o m   t h e   s i d e b a r . m o   B C��
�� 
ret  k m   D G � � � � � N 4 .   C h o o s e   y o u r   d e s i r e d   k e y b o a r d   l a y o u t . i o   H I��
�� 
ret  g o   J K��
�� 
ret  e m   L O � � � � � V D o   y o u   w a n t   t o   o p e n   S y s t e m   P r e f e r e n c e s   n o w ? c �� � �
�� 
btns � J   S [ � �  � � � m   S V � � � � �   O p e n   P r e f e r e n c e s �  ��� � m   V Y � � � � �  C a n c e l��   � �� ���
�� 
dflt � m   ^ _���� ��  ��  ��   ^ o      ���� 0 
userchoice 
userChoice \  � � � l  n n��������  ��  ��   �  � � � l  n n�� � ���   �   Check user's choice    � � � � (   C h e c k   u s e r ' s   c h o i c e �  ��� � Z   n � � ����� � =  n u � � � o   n q���� 0 
userchoice 
userChoice � m   q t � � � � �   O p e n   P r e f e r e n c e s � k   x � � �  � � � l  x x�� � ���   �   Open System Preferences    � � � � 0   O p e n   S y s t e m   P r e f e r e n c e s �  ��� � O   x � � � � I  ~ �������
�� .miscactvnull��� ��� null��  ��   � m   x { � ��                                                                                  sprf  alis    T  Macintosh HD               �+F�BD ����System Settings.app                                            �����+F�        ����  
 cu             Applications  */:System:Applications:System Settings.app/  (  S y s t e m   S e t t i n g s . a p p    M a c i n t o s h   H D  'System/Applications/System Settings.app   / ��  ��  ��  ��  ��   	 R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errormessage errorMessage��   
 k   � � � �  � � � l  � ��� � ���   � E ? Check if the error message is due to user canceling the dialog    � � � � ~   C h e c k   i f   t h e   e r r o r   m e s s a g e   i s   d u e   t o   u s e r   c a n c e l i n g   t h e   d i a l o g �  ��� � Z   � � � ����� � >  � � � � � o   � ����� 0 errormessage errorMessage � m   � � � � � � �  U s e r   c a n c e l e d . � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � m   � � � � � � �  E r r o r :   � o   � ����� 0 errormessage errorMessage � �� ���
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��  ��  ��  ��  ��  ��  ��     ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   � ���� 0 errormessage errorMessage � #�������� 1������ B�� P ��� � � � � � ��� � ����������� � ������� � � �
�� .earsffdralis        afdr�� 0 
thisscript 
thisScript
�� 
psxp��  0 thisscriptpath thisScriptPath
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 thisdirectory thisDirectory�� 0 
scriptpath 
scriptPath
�� 
ret 
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit�� 0 
userchoice 
userChoice
�� .miscactvnull��� ��� null�� 0 errormessage errorMessage��  �� � �)j  E�O��,E�O���,%j E�O��%E�O���,%j O��%�%�%�%�%�%�%�%a %�%a %�%�%a %a a a lva ka  a ,E` O_ a   a  *j UY hW $X  �a   a !�%a a "kvl Y h ascr  ��ޭ