CoDeSys+   �                    @        @   2.3.9.41�    @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd/    @                             R��` +    @      ��������             �4`        �   @                 PLC_PRG           _SysOn             
               _Nn             
               _Vref             
               _RT             
               _Nn1             
               _Nn2             
               Nm             
 	       "   ��������� ������� � ������ �������   _Nm             
 	       "   ��������� ������� � ������ �������                    ���`  @    ����           VIS_PRG     $      PBTnk1                            PBCmp1                            Cmp1                    (    ����� ���������� 1 (������)   � ���� 1    _Cmp1                    (    ����� ���������� 1 (������)   � ���� 1    PBTnk2                            PBCmp2                            Cmp2                    *    ����� ���������� 2 (��������)   � ���� 2    _Cmp2                    *    ����� ���������� 2 (��������)   � ���� 2    Cmp3             	              _Cmp3             	              ClrCmp3             
              Mix                           _Mix                           MixClr                           Color                           Coin1                           _Coin1                           Coin2                           _Coin2                           Coin5                           _Coin5                           Coin10                           _Coin10                           Coin0                           _Coin0                           NUM1                           NUM2                           NUM3                           PBCoin1                            PBCoin2                            PBCoin5                            PBCoin10                            PBCoin0                            CoinMovement                         
   CoverShift                           _CoverShift                                            ���`  @    ����            
 �       	      
          ( �	      K   �	     K   �	     K   �	     K   
                 
         +     ��localhost   ��|�X� ��
w��>��>�� ��>��>       �                       ���>     o����   �o@   ���      A>E ?   ,k[�� �� ��� ߔ�   S�� Pk[�                  A>E � 0k[� �� ��  �� 	   Pk[4� Ɯ�                  �l[EZ�     ,   ,                                                        K        @   F�`�"      , �� ��                     CoDeSys 1-2.2   ����  ��������                                �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����������������������������  ��������                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           __not_found__-1__not_found__    __not_found__     IB          % QB          % MB          %    F�`	m��`     ��������           VAR_GLOBAL
END_VAR
                                                                                  "   , � �l             NewTask         
VIS_PRG();
PLC_PRG();����               T��`                 $����  ��������               ��������           Standard �4`	�4`      ��������                         	F�`     ��������           VAR_CONFIG
END_VAR
                                                                                   '              , �� �{           Global_Variables F�`	m��`     ��������        �  VAR_GLOBAL

(*�����*)

(*������*)
	PBSTRT: BOOL; (*������ ������*)
	PBStop: BOOL; (*������ �������*)

(*�������*)
	DU1: BOOL; (*������ ������ ���� 1*)
	DU2: BOOL; (*������ ������ ���� 2*)
	U0: BOOL; (*����. 0 � ������ �������*)
	U1: BOOL;(*����. 1 � ������ �������*)
	DB: BOOL;(*������ ����*)
	M: BOOL;(*������ ������*)

(*������� �����������*)
	PM1: BOOL;(*������� ������ 1*)
	PM2: BOOL;(*������� ������ 2*)
	PM5: BOOL;(*������� ������ 5*)
	PM10: BOOL;(*������� ������ 10*)

(*������*)

(*�������/����������*)
	KL0: BOOL;(*������� ������ 0*)
	KL1: BOOL;(*������� ������ 1*)
	KL2: BOOL;(*������� ������ 2*)
	Kk: BOOL;(*������� ������ ������*)
	Zn: BOOL;(*������� �������� ����������*)
	Zsb: BOOL;(*������� �������� ������*)
	Zs: BOOL;(*������� �������� �����*)
	Zv: BOOL;(*������� �������� ������*)
	Com: BOOL;(*�������� ����������*)

(*���������/�����*)
	RT: BOOL; (*��������� �������� �����*)
	SysOn: BOOL; (*��������� �������*)
	FE1: BOOL;(*����� 1 �����*)
	FE2: BOOL;(*����� 2 �����*)
	TE: BOOL;(*����������� ����*)
	Vref: BOOL;(*����� �������� �����*)
	Nn: BOOL;(*������� ����������*)
	Nn1: BOOL; (*��������� ������� 1 �������*)
	Nn2: BOOL; (*��������� ������� 2 �������*)

(*�������*)

	Num1_1: BOOL;(*������ ����� �������� ������� �����*)
	Num1_2: BOOL;(*������ ����� �������� ������� �����*)
	Num2_1: BOOL;(*������ ����� �������� ������� �����*)
	Num2_2: BOOL;(*������ ����� �������� ������� �����*)
	Num2_3: BOOL;(*������ ����� �������� ������� �����*)
	Num2_4: BOOL;(*��������� ����� �������� ������� �����*)

	Sum15: BOOL; (*����� ����� � ��������������� ����� 15*)
	Sum25: BOOL; (*����� ����� � ��������������� ����� 25*)

END_VAR
                                                                                               '           	   , c-�           Variable_Configuration F�`	F�`	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����              �                -     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             �������      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����              �       )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '     
   , � m ��           PLC_PRG �`	���`      ��������        �   PROGRAM PLC_PRG
VAR
	_SysOn: BOOL;
	_Nn: BOOL;
	_Vref: BOOL;
	_RT: BOOL;
	_Nn1: BOOL;
	_Nn2: BOOL;
	Nm, _Nm: BOOL; (*��������� ������� � ������ �������*)
END_VAR�  (*�������� � � �� ��������� ������� ��������*)
IF NOT _SysOn AND PBSTRT  THEN SysOn:=1;                              (* SysOn+  *)
ELSIF  _SysOn  AND PBStop AND KL0 AND NOT (U0 OR U1) THEN SysOn:=0;                           (* SysOn-  *)
END_IF;

Nn1 := SysOn;

KL1 := _Nn1 AND NOT U1 AND NOT KL0 AND NOT DB;
KL0 := _Nn1 AND NOT KL1 AND U0;

(* ------- ����� ------- *)
FE1 := NOT DU1;                                                                (* TS1Lmp  *)
FE2:= NOT DU2;                                                                (* TS2Lmp  *)
TE:= NOT DB;

_Vref := Vref;
_SysOn:=SysOn;
_Nn1:= Nn1;
_Nn2:=Nn2;
_Nm:=Nm;
                  , �����           VIS_PRG ���`	���`      ��������        }  PROGRAM VIS_PRG
VAR
	PBTnk1: BOOL;
	PBCmp1: BOOL;
	Cmp1, _Cmp1: INT;              (* ����� ���������� 1 (������)   � ���� 1 *)
	PBTnk2: BOOL;
	PBCmp2: BOOL;
	Cmp2, _Cmp2: INT;              (* ����� ���������� 2 (��������)   � ���� 2 *)
	Cmp3, _Cmp3: INT;
	ClrCmp3: DWORD;
	Mix: INT;
	_Mix: INT;
	MixClr: DWORD;
	Color: INT;
	Coin1, _Coin1: INT;
	Coin2, _Coin2: INT;
	Coin5, _Coin5: INT;
	Coin10, _Coin10: INT;
	Coin0, _Coin0:  INT;
	NUM1: INT;
	NUM2: INT;
	NUM3: INT;
	PBCoin1: BOOL;
	PBCoin2: BOOL;
	PBCoin5: BOOL;
	PBCoin10: BOOL;
	PBCoin0: BOOL;
	CoinMovement: BOOL;
	CoverShift, _CoverShift: INT;
END_VAR!  (*������� ������ ��������� � ������ �� �����*)
Cmp1:= MAX(0,MIN(300,_Cmp1 + BOOL_TO_INT(PBTnk1)*300-BOOL_TO_INT(KL1)));
Cmp2:= MAX(0,MIN(300,BOOL_TO_INT(NOT PBCmp2)*_Cmp2+BOOL_TO_INT(PBTnk2)*300-BOOL_TO_INT(KL2)));

DU1:=(Cmp1>0);               (* ������ �������� ������ ���� 1*)
DU2:=(Cmp2>0);               (* ������ �������� ������ ���� 2 *)

Mix:=MAX(0,MAX(0,MIN(60, _Mix+BOOL_TO_INT(KL1 AND _Cmp1>0) + BOOL_TO_INT(KL2 AND _Cmp2>0)-BOOL_TO_INT(KL0))));
Color := MAX(BOOL_TO_INT(Nn1), 1 - BOOL_TO_INT(Nn2));

Cmp3:=MAX(0,MIN(60, _Cmp3+BOOL_TO_INT(KL0)));

MixClr := 65536*REAL_TO_BYTE(255*Color)+REAL_TO_BYTE(255*(1-Color));
ClrCmp3:=MixClr;

IF (Coin1 = 230 OR Coin2 = 280 OR Coin5 = 330 OR Coin10 = 380) AND CoinMovement THEN
M:=1;
NUM3:= BOOL_TO_INT(INT_TO_BOOL(Coin1)) + BOOL_TO_INT(INT_TO_BOOL(Coin2)) * 2 + BOOL_TO_INT(INT_TO_BOOL(Coin5)) * 5 + BOOL_TO_INT(INT_TO_BOOL(Coin10)) * 10;
CoinMovement:= 0;
Coin1:=0;
END_IF;

CoverShift := MAX(0, MIN(80, BOOL_TO_INT(M) + _CoverShift));

(*NUM1 := BOOL_TO_INT(Num1_1) * 2 + BOOL_TO_INT(Num1_2) * 1;
NUM2 := BOOL_TO_INT(Num2_1) * 8 + BOOL_TO_INT(Num2_2) * 4 + BOOL_TO_INT(Num2_3) * 2 + BOOL_TO_INT(Num2_4) * 1;*)

IF PBCoin1 OR PBCoin2 OR PBCoin5 OR PBCoin10 THEN CoinMovement:= 1;
END_IF;

Coin1:=  MAX(0, MIN(230,BOOL_TO_INT(PBCoin1)+ _Coin1 + BOOL_TO_INT(CoinMovement AND (_Coin1>0))*2));
Coin2:=  MAX(0, MIN(280,BOOL_TO_INT(PBCoin2)+ _Coin2 + BOOL_TO_INT(CoinMovement AND (_Coin2>0))*2));

Coin5:=  MAX(0, MIN(330,BOOL_TO_INT(PBCoin5) + _Coin5*2 ));
Coin10:=  MAX(0, MIN(380,BOOL_TO_INT(PBCoin10) + _Coin10*2 ));

U0 := (Mix>0);
U1 := (Mix>=60);

DB := (_Cmp3>0);

_Cmp1:=Cmp1;
_Cmp2:=Cmp2;
_Cmp3:=Cmp3;
_Mix:=Mix;
_Coin1:=Coin1;
_Coin2:=Coin2;
_Coin5:=Coin5;
_Coin10:=Coin10;
_Coin0:=Coin0;
_CoverShift := CoverShift;                   , ��L ;�        	   vis_mixer F�`
    @���͇��`g   P   K                                                                                                       
    @        �'�  ���     ���                                             @                      f    ���   �    @	                       @                                                                                                           
    @        z( %i��   ���     ���                                             @                           ���   �    @	                       @                                                                                                           
    @        �2 � �Z   ���     ���                                             @                          ���   �    @	                       @                                                                                                          
    @        �< �Q �F   ���     �                                      .FE1        @                          ���   �    @	                       @                                                                                                          
    @        �d �y �n   ���     �                                      .FE2        @                          ���   �    @	                       @                                                                                                           
    @        �� � ��   ���     ���                                             @                      	    ���   �    @	                       @                                                                                                          
    @        �� �� ��   ���     �                                      .TE        @                      
    ���   �    @	                       @                                                                                                           
    @        �� � ��   ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        �-�  ���     ��                                              @                          ���   �    @	                       @                                                                                                           
    @        �6_�J  ���     ���                                             @                          ���   �    @	                       @                                                                                                          
    @        �@�U�J  ���     �                                               @                          ���   �    @	                       @                                                                                                          
    @        ��#�  ���      �                                     .SysOn        @                          ���   �    @	                       @                                                                                                         
    @        �#�    @                    ������ @���     ���             @        ���   �    @	        PBSTRT             @       �                                                                                                     
    @        �@U�J    @                    ������� @���     ���             @        ���   �    @	        .PBStop             @       �                                                                                                      
    @        � ;}��   ���     ���                                             @                          ���   �    @	                       @                                                                                                          
    @        D �}��   ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        h@�_�O  ���      �                                     DU1       �� 1 @                          ���   �    @	                       @                                                                                                           
    @        �@_�O  ���      �                                     DU2       �� 2 @                          ���   �    @	                       @                                                                                                           
    @        |'�!�  ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        X|c�]�  ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        ����  ���     ��                                     .KL1       ��1 @                          ���   �    @	                       @                                                                                                           
    @        b���v�  ���     ��                                     .KL2       ��2 @                          ���   �    @	                       @                                                                                                          
    @        �m?�  ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        b���q�  ���     ��                                     U1       �1 @                          ���   �    @	                       @                                                                                                           
    @        b�q  ���     ��                                     U0       �0 @                          ���   �    @	                       @                                                                                                           
    @        :EY?:  ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        :0cEN:  ���     ��                                     .KL0       ��0 @                           ���   �    @	                       @                                                                                                           
    @        �m�D�  ���      �                                     .DB       �� @                      !    ���   �    @	                       @                                                                                                           
    @        �( 'G �7    ���     ���                                            ����� 1 @                      '    ���   �    @	                       @                                                                                                           
    @        X( �G �7    ���     ���                                            ����� 2 @                      (    ���   �    @	                       @                                                                                                           
    @        �< �Q �F    ���     ���                                            ��� 1 ����� @                      )    ���   �    @	                       @                                                                                                           
    @        �Z �y �i    ���     ���                                            ��� 2 ����� @                      *    ���   �    @	                       @                                                                                                           
    @        �� � ��    ���     ���                                            ��� ���� @                      +    ���   �    @	                       @                                                                                                           
    @        �F 's��   ���     ���                                             @                      ,    ���   �    @	        VIS_PRG.PBTnk1             @                                                                                                           
    @        XF �s��   ���     ���                                             @                      -    ���   �    @	        VIS_PRG.PBTnk2             @                                                                                                           
    @        c?  ���     ���                                             @                      .    ���   �    @	                       @                                                                                                           
    @        �����  ���     ���                                             @                      0    ���   �    @	                       @                                                                                                           
    @        �r��|   ���     ���                                            �������������� @                      1    ���   �    @	                       @                                                                                                           
    @        ������  ���     ���                                             @                      2    ���   �    @	                       @                                                                                                           
    @        ���	��  ���     ���                                             @                      8    ���   �    @	                       @                                                                                                          
    @         ����������  ���     ���                           @                         :    ���   �    @	                                                                                                                              
    @         ����������  ���     ���                           @                         ;    ���   �    @	                                                                                                                              
    @         ����������  ���     ���                           @                         <    ���   �    @	                                                                                                                               
    @        ������   ���     ���                                            �� @                      >    ���   �    @	                       @                                                                                                          
    @         �������  ���     ���                           @                         9    ���   �    @	                                                                                                                               
    @        �&���S  ���     ���                                             @                      A    ���   �    @	                       @                                                                                                          
    @        ������  ���     ��                                 VIS_PRG.Coin1=230   .PM1       1 @         -.VIS_PRG.Coin1            B    ���   �    @	        .VIS_PRG.PBCoin1             @                                                                                                          
    @        ����  ���     ��                                     .PM2       2 @         -.VIS_PRG.Coin2            C    ���   �    @	        .VIS_PRG.PBCoin2             @                                                                                                          
    @        (�G�2�  ���     ��                                     .PM5       5 @         -.VIS_PRG.Coin5            D    ���   �    @	        VIS_PRG.PBCoin5             @                                                                                                          
    @        Z�y�i�  ���     ��                                     .PM10       10 @         -.VIS_PRG.Coin10            E    ���   �    @	        VIS_PRG.PBCoin10             @                                                                                                          
    @         �r���l�l  ���     ���                           @                         F    ���   �    @	                                                                                                                              
    @         �v���l  ���     ���                           @                         G    ���   �    @	                                                                                                                               
    @        �� �� ��    ���     ���                                         
   �����: @                      H    ���   �    @	                       @                                                                                                           
    @        �� �� ��   ���     ���                                        VIS_PRG.NUM1   %d @                      I    ���   �    @	                       @                                                                                                           
    @        �� � ��   ���     ���                                        VIS_PRG.NUM2   %d @                      J    ���   �    @	                       @                                                                                                           
    @        8XuwVg   ���     ���                                            ��������
 ������ @                      K    ���   �    @	                       @                                                                                                           
    @        .�k�L�   ���     ���                                            ������ 
������ @                      L    ���   �    @	                       @                                                                                                           
    @        ������   ���     ���                                            ���� @                      M    ���   �    @	                       @                                                                                                           
    @        4X{wWg   ���     ���                                            ��������
��������
 @                      N    ���   �    @	                       @                                                                                                           
    @        $k1G!   ���     ���                                            ��������
 ������ @                      O    ���   �    @	                       @                                                                                                           
    @        4�{W   ���     ���                                            ��������
���������� @                      P    ���   �    @	                       @                                                                                                           
    @        *&�OW:   ���     ���                                            ��������
���������� @                      Q    ���   �    @	                       @                                                                                                           
    @        4�{�W�   ���     ���                                            ��������
������ @                      R    ���   �    @	                       @                                                                                                          
    @         �x&l.�.�������  ���     ���                           @                         S    ���   �    @	                                                                                                                              
    @         ��������  ���     ���                           @                         T    ���   �    @	                                                                                                                               
    @         ���&���  ���     ���                           @                         ���� ���   �    @	                                                                                                                              
    @        ����  ���     ���                                        .VIS_PRG.NUM3   %d @                      [    ���   �    @	                       @                                                                                                           
    @        �/��  ���      �@                                    .M       � @                      @    ���   �    @	                       @                                                                                                           
    @        �r's�r    �     ���                        -VIS_PRG.Cmp1                    @                      ]    ���   �    @	        VIS_PRG.PBCmp1             @                                                                                                           
    @        Xr�s�r  �       ���                        -VIS_PRG.Cmp2                    @                      _    ���   �    @	        VIS_PRG.PBCmp2             @                                                                            VIS_PRG.MixClr                              
    @        c?  ���     ���                -VIS_PRG.Mix                            @                      a    ���   �    @	                       @                                                                                                         
    @        bw�D�        ���     ���                                                ���� ���   �    @	            .DB=0                                  @ 
    @            d                                                                                                         
    @          <     
 P 
 P 
 P   ���     ���                           @                         "    ���   �    @	                                                                                                                              
    @         `  Z P d   d     ���     ���                           @                         #    ���   �    @	                                                                                                                              
    @         B       d   d     ���     ���                           @                         %    ���   �    @	                                                                                                                               
    @          Q G 2 2   ���     ���                                .DB=0            @                      /    ���   �    @	                       @                                                                                                          
    @         ? P 
 P Z P Z P   ���     ���                           @                         b    ���   �    @	                                 �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                                                                            VIS_PRG.ClrCmp3                              
    @        &�c�D�  ���     ���                -VIS_PRG.Cmp3                            @                      c    ���   �    @	                       @                                                                                                          
    @        ������  ���     ���                                            0 @                      d    ���   �    @	                       @                                                                                                           
    @        �k�B�  ���     ���                                             @         -VIS_PRG.CoverShift            e    ���   �    @	                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���      ����                 ����  ��������                            ��������           2 �  �           ����������������  
             ����  ��������        ����  ��������                      POU                 PLC_PRG  
                  VIS_PRG     ����             ���� ������  ����              ������������             	   vis_mixer     ����              ���������� ����������                Global_Variables                     Variable_Configuration  	   ����                                         ��������             �4`                         	   localhost            P      	   localhost            P      	   localhost            P     OH�`   ��0�