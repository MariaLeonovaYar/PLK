CoDeSys+   �                    @        @   2.3.9.41�    @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd/    @                             8¤` +    @      ��������             �4`        �   @                 PLC_PRG           _Vlv1             
               _Vlv2             
               Vlv1             
               _SysOn             
               Vlv2             
               _Nn             
                                m��`  @    ����           VIS_PRG           PBTnk1                            PBCmp1                            Cmp1                    (    ����� ���������� 1 (������)   � ���� 1    _Cmp1                    (    ����� ���������� 1 (������)   � ���� 1    PBTnk2                            PBCmp2                            Cmp2                    *    ����� ���������� 2 (��������)   � ���� 2    _Cmp2                    *    ����� ���������� 2 (��������)   � ���� 2    Drnk             	          ������� � ����������   _Drnk             	          ������� � ����������   DrnkClr             
          ���� ������� � ����������                    ��`  @    ����            
 �         	             
   ( �      K   �     K   �     K   �     K   	                          +     ��localhost   ��|�X� ��
w��>��>�� ��>��>       �                       ���>     o����   �o@   ���      A>E ?   ,k[�� �� ��� ߔ�   S�� Pk[�                  A>E � 0k[� �� ��  �� 	   Pk[4� Ɯ�                  �l[EZ�     ,   ,                                                        K        @   F�`�      , � � B�                     CoDeSys 1-2.2   ����  ��������                                �      
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
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           __not_found__-1__not_found__    __not_found__     IB          % QB          % MB          %    F�`	���`     ��������           VAR_GLOBAL
END_VAR
                                                                                  "   , � � �l             NewTask         
VIS_PRG();
PLC_PRG();����               T��`                 $����  ��������               ��������           Standard �4`	�4`      ��������                         	F�`     ��������           VAR_CONFIG
END_VAR
                                                                                   '              ,  ����           Global_Variables F�`	���`     ��������        v  VAR_GLOBAL

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
	SysOn: BOOL; (*��������� �������*)
	FE1: BOOL;(*����� 1 �����*)
	FE2: BOOL;(*����� 2 �����*)
	TE: BOOL;(*����������� ����*)
	Vref: BOOL;(*����� �������� �����*)
	Nn: BOOL;(*������� ����������*)
	Nn1: BOOL; (*��������� ������� 1 �������*)
	Nn2: BOOL; (*��������� ������� 2 �������*)

(*�������*)

	Num1: BOOL;(*������ ����� �����*)
	Num2: BOOL;(*������ ����� �����*)
	Sum15: BOOL; (*����� ����� � ��������������� ����� 15*)
	Sum25: BOOL; (*����� ����� � ��������������� ����� 25*)

END_VAR
                                                                                               '           	   , h h ��           Variable_Configuration F�`	F�`	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����              �                -     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             �������      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����              �       )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '     
   , /����           PLC_PRG 8¤`	m��`      ��������        n   PROGRAM PLC_PRG
VAR
	_Vlv1, _Vlv2: BOOL;
	Vlv1: BOOL;
	_SysOn: BOOL;
	Vlv2: BOOL;
	_Nn: BOOL;

END_VARn  
IF NOT _SysOn AND PBSTRT THEN SysOn:=1;                              (* SysOn+  *)
(*ELSIF  _SysOn  THEN SysOn:=0;    *)                          (* SysOn-  *)
END_IF;

Vlv1:=SysOn;
Vlv2:=SysOn;

(* ------- ����� ------- *)
FE1 := NOT DU1;                                                                (* TS1Lmp  *)
FE2:= NOT DU2;                                                                (* TS2Lmp  *)

(*�������� � ��������� ������� 1 � 2 ������� � ������ �� ���� ���������*)
IF NOT Vref AND _SySOn AND DU1 AND Sum15 THEN Nn1 := 1;
ELSIF Nn1 AND U0 THEN Nn1 := 0;
END_IF;

IF NOT Vref AND _SySOn AND DU2 AND Sum25 THEN Nn2 := 1;
ELSIF Nn2 AND U0 THEN Nn2 := 0;
END_IF;

(*����� ������� ����������*)
IF NOT _Nn AND (Nn1 OR Nn2) THEN Nn := 1;
ELSIF _Nn AND (NOT Nn1 AND NOT Nn2) THEN Nn := 0;
END_IF;

_SysOn:=SysOn;
_Vlv1:=Vlv1;
 _Vlv2:=Vlv2;                  , R 7 ��           VIS_PRG ���`	��`      ��������        g  PROGRAM VIS_PRG
VAR
	PBTnk1: BOOL;
	PBCmp1: BOOL;
	Cmp1, _Cmp1: INT;              (* ����� ���������� 1 (������)   � ���� 1 *)
	PBTnk2: BOOL;
	PBCmp2: BOOL;
	Cmp2, _Cmp2: INT;              (* ����� ���������� 2 (��������)   � ���� 2 *)
	Drnk, _Drnk: INT; 			   (*������� � ����������*)
	DrnkClr: DWORD;			   (*���� ������� � ����������*)


END_VAR�  (*������� ������ ��������� � ������ �� �����*)
Cmp1:= MAX(0,MIN(280,BOOL_TO_INT(NOT PBCmp1)*_Cmp1+BOOL_TO_INT(PBTnk1)*280-BOOL_TO_INT(KL1)));
Cmp2:= MAX(0,MIN(280,BOOL_TO_INT(NOT PBCmp2)*_Cmp2+BOOL_TO_INT(PBTnk2)*280-BOOL_TO_INT(KL2)));

DU1:=(Cmp1>0);               (* ������ �������� ������ ���� 1*)
DU2:=(Cmp2>0);               (* ������ �������� ������ ���� 2 *)

KL1 := Nn1;
KL2 := Nn2;

_Cmp1:=Cmp1;
_Cmp2:=Cmp2;                   , K 7 �}        	   vis_mixer F�`
    @�������`a   d   K                                                                                                       
    @        z( %i��   ���     ���                                             @                           ���   �    @	                       @                                                                                                           
    @        �2 � �Z   ���     ���                                             @                          ���   �    @	                       @                                                                                                          
    @        �< �Q �F   ���     �                                      .FE1        @                          ���   �    @	                       @                                                                                                          
    @        �d �y �n   ���     �                                      .FE2        @                          ���   �    @	                       @                                                                                                           
    @        �� � ��   ���     ���                                             @                      	    ���   �    @	                       @                                                                                                          
    @        �� �� ��   ���     ���                                             @                      
    ���   �    @	                       @                                                                                                           
    @        �� � ��   ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        �-�  ���     ��                                              @                          ���   �    @	                       @                                                                                                           
    @        �6_�J  ���     ���                                             @                          ���   �    @	                       @                                                                                                          
    @        �@�U�J  ���     ���                                             @                          ���   �    @	                       @                                                                                                          
    @        ��#�  ���      �                                     .SysOn        @                          ���   �    @	                       @                                                                                                         
    @        �#�    @                    ������ @���     ���             @        ���   �    @	        PBSTRT             @       �                                                                                                     
    @        �@U�J    @                    ������� @���     ���             @        ���   �    @	                       @       �                                                                                                      
    @        � ;}��   ���     ���                                             @                          ���   �    @	                       @                                                                                                          
    @        D �}��   ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        h@�_�O  ���      �                                     DU1       �� 1 @                          ���   �    @	                       @                                                                                                           
    @        �@_�O  ���      �                                     DU2       �� 2 @                          ���   �    @	                       @                                                                                                           
    @        |'�!�  ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        X|c�]�  ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        ����  �       ��                                     .Nn1       ��1 @                          ���   �    @	                       @                                                                                                           
    @        b���v�  �       ��                                     .Nn2       ��2 @                          ���   �    @	                       @                                                                                                          
    @        �m?�  ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        b���q�  ���     ���                                            �1 @                          ���   �    @	                       @                                                                                                           
    @        b�q  ���     ���                                            �0 @                          ���   �    @	                       @                                                                                                           
    @        :EY?:  ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        :0cEN:  �       ��                                             ��0 @                           ���   �    @	                       @                                                                                                           
    @        �m�D�  ���     ���                                            �� @                      !    ���   �    @	                       @                                                                                                          
    @         �v���  ���     ���                           @                         "    ���   �    @	                                                                                                                              
    @         r�l�vvvv  ���     ���                           @                         #    ���   �    @	                                                                                                                              
    @         Tvvvvvv  ���     ���                           @                         %    ���   �    @	                                                                                                                               
    @        �2 'Q �A    ���     ���                                            ����� 1 @                      '    ���   �    @	                       @                                                                                                           
    @        X2 �Q �A    ���     ���                                            ����� 2 @                      (    ���   �    @	                       @                                                                                                           
    @        �< �Q �F    ���     ���                                            ��� 1 ����� @                      )    ���   �    @	                       @                                                                                                           
    @        �Z �y �i    ���     ���                                            ��� 2 ����� @                      *    ���   �    @	                       @                                                                                                           
    @        �� � ��    ���     ���                                            ��� ���� @                      +    ���   �    @	                       @                                                                                                           
    @        �P 'i��   ���     ���                                             @                      ,    ���   �    @	        VIS_PRG.PBTnk1             @                                                                                                           
    @        XP �i��   ���     ���                                             @                      -    ���   �    @	        VIS_PRG.PBTnk2             @                                                                                                           
    @        �c?�  ���     ���                                             @                      .    ���   �    @	                       @                                                                                                           
    @        &�c�D�  ���     ���                                             @                      /    ���   �    @	                       @                                                                                                           
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
    @        �0�O�?  ���     ���                                            1 @                      B    ���   �    @	                       @                                                                                                          
    @        �0�O�?  ���     ���                                            2 @                      C    ���   �    @	                       @                                                                                                          
    @        �N�m�]  ���     ���                                            5 @                      D    ���   �    @	                       @                                                                                                          
    @        �N�m�]  ���     ���                                            10 @                      E    ���   �    @	                       @                                                                                                          
    @         �r���l�l  ���     ���                           @                         F    ���   �    @	                                                                                                                              
    @         �v���l  ���     ���                           @                         G    ���   �    @	                                                                                                                               
    @        �� �� ��    ���     ���                                         
   �����: @                      H    ���   �    @	                       @                                                                                                           
    @        �� �� ��   ���     ���                                            0 @                      I    ���   �    @	                       @                                                                                                           
    @        �� � ��   ���     ���                                            0 @                      J    ���   �    @	                       @                                                                                                           
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
    @         ��������  ���     ���                           @                         T    ���   �    @	                                                                                                                               
    @        ��'��  ���     ���                                             @                      Z    ���   �    @	                       @                                                                                                           
    @         ���&���  ���     ���                           @                         ���� ���   �    @	                                                                                                                              
    @        ����  ���     ���                                             @                      [    ���   �    @	                       @                                                                                                           
    @        �/��  ���     ���                                            � @                      @    ���   �    @	                       @                                                                                                           
    @        �P 'Q ��     �     ���                        VIS_PRG.Cmp1                    @                      ]    ���   �    @	        VIS_PRG.PBCmp1             @                                                                                                           
    @        XP �Q �P   �       ���                VIS_PRG.Cmp2                            @                      _    ���   �    @	        VIS_PRG.PBCmp2             @                                                                            VIS_PRG.DrnkClr                              
    @        c?  ���     ���                                             @                      `    ���   �    @	                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���      ����                 ����  ��������                            ��������           2 �  �           ����������������  
             ����  ��������        ����  ��������                      POU                PLC_PRG  
                   VIS_PRG     ����             ���� ������  ����              ������������             	   vis_mixer     ����              ���������� ����������                Global_Variables                     Variable_Configuration  	   ����                                         ��������             �4`                         	   localhost            P      	   localhost            P      	   localhost            P     OH�`  ����