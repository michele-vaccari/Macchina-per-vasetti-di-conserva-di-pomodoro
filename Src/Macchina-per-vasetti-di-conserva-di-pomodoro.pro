CoDeSys+2   �                    @        @   2.3.9.59�    @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd/    @                             �] +    @      ��������             ��V]        �4   @   D   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\STANDARD.LIB          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         Z��S  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             Z��S  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             Z��S  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             Z��S  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         Z��S  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             Z��S  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     Z��S  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         Z��S  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         Z��S  �   ����           LEN               STR               ��                 LEN                                     Z��S  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         Z��S  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             Z��S  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         Z��S  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         Z��S  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       Z��S  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       Z��S  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       Z��S  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       Z��S  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             Z��S  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             Z��S  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             Z��S  �   ����    B   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    ��              L_TMR                    TON    ��              D_TMR                    TON    ��              P_TRIG                 R_TRIG    ��              SD_TMR                    TON    ��              SD_FF                 RS    ��              DS_FF                 RS    ��              DS_TMR                    TON    ��              SL_FF                 RS    ��              SL_TMR                    TON    ��           
      N            ��           Non stored action qualifier    R0            ��       #    Overriding reset action qualifier    S0            ��           Set (stored) action qualifier    L            ��	           Time limited action qualifier    D            ��
           Time delayed action qualifier    P            ��           Pulse action qualifier    SD            ��       *    Stored and time delayed action qualifier    DS            ��       %    Delayed and stored action qualifier    SL            ��       *    Stored and time limited action qualifier    T           ��           Current time       Q            ��       1    Associated action is executed, if Q equals TRUE             Z��S  �    ����        	          BLOCCOVASETTI           QUOTA_CILINDRO_1    ����    $               QUOTA_CILINDRO_2    ����    $               QUOTA_CILINDRO_3    ���    $               QUOTA_CILINDRO_4    B���    $               QUOTA_GANASCE_TAPPATURA    z���    $ 	                               ���]  @    ����           CILINDRI_SEPARAZIONE_VASETTI           ApriCilindro1             '               ApriCilindro2             '               ApriCilindro3             '               ApriCilindro4             ' 	                               ���]  @    ����           FOTOCELLULE     
      QUOTA_FOTOCELLULA_1    ����   (               QUOTA_FOTOCELLULA_2    ����   (               QUOTA_FOTOCELLULA_3    ���   (               QUOTA_FOTOCELLULA_4    B���   (               QUOTA_FOTOCELLULA_TAPPATURA    {���   ( 	              QUOTA_FOTOCELLULA_FINE_CAP_TOP    O      ( 
              QUOTA_FOTOCELLULA_FINE_CAP_SIDE          (            #   QUOTA_FOTOCELLULA_AVVITAMENTO_TAPPO    +���   (            %   QUOTA_FINECORSA_MIN_AVVITAMENTO_TAPPO          (            %   QUOTA_FINECORSA_MAX_AVVITAMENTO_TAPPO          (                                ���]  @    ����           INGRESSOVASETTI           DISTANZA_MINIMA_TRA_I_VASETTI    ����   0                  ResetContattoreVasetti            0                            ��]  @    ����           MOVIMENTONASTRO           NastroVasetti               Nastro    /               i            /               SPOSTAMENTO_ANGOLO_PULEGGIA    ����   /               SPOSTAMENTO_X_VASETTO    ����   / 	                               1�]  @    ����           PLC     #      ToDo             & 
              INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   AVVIO                  SFCStepType                   FERMANASTRO                  SFCStepType                   RIEMPIVASETTI                  SFCStepType                   CHIUDIUGELLI                  SFCStepType                   MUOVINASTRO                  SFCStepType                   CHIUDIGANASCETAPPATURA                  SFCStepType                   APRILINGUETTATAPPI                  SFCStepType                    CHIUDILINGUETTAATTIVANASTROTAPPO                  SFCStepType                   POSIZIONATAPPO                  SFCStepType                   DISATTIVACILINDROTAPPO                  SFCStepType                   APRIGANASCETAPPATURA                  SFCStepType                   MUOVIVERSOCHIUSURATAPPO                  SFCStepType                   CHIUDIGANASCEAVVITAMENTOTAPPO                  SFCStepType                   SCENDICILINDROAVITAMENTO                  SFCStepType                   RUOTATAPPOINSENSOANTIORARIO                  SFCStepType                   RUOTATAPPOINSENSOORARIO                  SFCStepType                   VASETTOTAPPATO                  SFCStepType                   APRIGANASCEAVVITAMENTOTAPPO                  SFCStepType                   ALZACILINDROAVITAMENTO                  SFCStepType                   FERMACILINDROAVITAMENTO                  SFCStepType                   O_avv_down__action                   SFCActionType                   O_avv_up__action                   SFCActionType                   O_bell__action                   SFCActionType                   O_cap__action                   SFCActionType                   O_carr__action                   SFCActionType                   O_ccw__action                   SFCActionType                   O_cilcap__action                   SFCActionType                   O_cw__action                   SFCActionType                   O_green__action                   SFCActionType                   O_red__action                   SFCActionType                   Ogan_cap__action                   SFCActionType                   Ogan_spin__action                   SFCActionType                   Opc__action                   SFCActionType                                    ���]  @    ����           SENSORECOPPIA           SensoreCoppia                    TON    1               ATTESA_ATTIVAZIONE    �     1                                ���]  @    ����           SIMULAZIONE_DINAMICA           i            )            )   BordoInferioreCilindroSeparazioneVasetto1            )            )   BordoInferioreCilindroSeparazioneVasetto2            )            )   BordoInferioreCilindroSeparazioneVasetto3            )            )   BordoInferioreCilindroSeparazioneVasetto4            )               QuotaPistoniRiempimento            )               QuotaGanasciaTappatura1            )               QuotaGanasciaTappatura2            )               QuotaLinguettaTappi            )               QuotaCilindroImprontaTappo            )               QuotaGanasciaAvvitamento1            )               QuotaGanasciaAvvitamento2            )            2   QUOTA_MINIMA_APERTURA_CILINDRI_SEPARAZIONE_VASETTO        @  )           Quota cilindro chiuso3   QUOTA_MASSIMA_APERTURA_CILINDRI_SEPARAZIONE_VASETTO    <      )           Quota cilindro aperto    QUOTA_MINIMA_PISTONI_RIEMPIMENTO        @  )           Quota pistone chiuso!   QUOTA_MASSIMA_PISTONI_RIEMPIMENTO    ����   )           Quota cilindro aperto"   QUOTA_MASSIMA_GANASCIA_TAPPATURA_1          )             "   QUOTA_MASSIMA_GANASCIA_TAPPATURA_2    ����   ) !              QUOTA_LINGUETTA_TAPPI    
      ) "              QUOTA_MAX_TAPPI_SIDE_SECTION    
      ) #           !   QUOTA_TAPPO_CARRELLO_SIDE_SECTION          ) $               QUOTA_TAPPO_VASETTO_SIDE_SECTION    (      ) %                               ��]  @   ����           USCITAVASETTI           i            -               QUOTA_USCITA_VASETTI    ���   -                                F�]  @    ����            
    *   0   '   &   ( �6      K   �6     K   �6     K   �6     K   �6                 �6         +     ��localhost  8`Ut��{w4  ���1�� ��Vt��/�1      /                     �  � 4$ �����   �@   ���1]E 4$     ?   ًh� �(� ��x� �� 1]E c�� @ً�      1]E 4$ 1]E 4$     Wp   ً�� �(� ���� �� 	   @ً�� ֽ�                   ۋ���     ,   ,                                                        K        @   ���]�O      ,     ��                     CoDeSys 1-2.2   ����  ��������                                �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����Z	      ����[	      ��������        ����������������  ��������                                                   �  	   	   Name                 ����
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
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           __not_found__-1__not_found__    __not_found__     IB          % QB          % MB          %    ���]	��]     ��������           VAR_GLOBAL
END_VAR
                                                                                  "   ,     '�             Main        	 Fotocellule();PLC();CILINDRI_SEPARAZIONE_VASETTI();BloccoVasetti();SIMULAZIONE_DINAMICA();MovimentoNastro();IngressoVasetti();SensoreCoppia();UscitaVasetti();����               ��]                 $����, � � _�               ��������           Standard ��V]	��V]      ��������                         	���]     ��������           VAR_CONFIG
END_VAR
                                                                                   '              ,  D �a           Global_Variables ���]	��]     ��������        +	  VAR_GLOBAL

	(*Input del PLC*)
	I_avvio			AT %IX0.0		: BOOL ;	(*Pulsante di avvio*)
	I_emergency	AT %IX0.1		: BOOL ;	(*Pulsante di emergenza*)
	(*Input del PLC simulati*)
	fcv1							: BOOL;	(*Fotocellula riempimento vasetto 1*)
	fcv2							: BOOL;	(*Fotocellula riempimento vasetto 2*)
	fcv3							: BOOL;	(*Fotocellula riempimento vasetto 3*)
	fcv4							: BOOL;	(*Fotocellula riempimento vasetto 4*)
	ftapp							: BOOL;	(*Fotocellula tappatura vasetto*)
	fine_cap						: BOOL;	(*Fotocellula fine carrello vasetto*)
	fspin							: BOOL;	(*Fotocellula avvitamento tappo*)
	spin_min						: BOOL;	(*Fotocellula fine corsa minimo avvitamento tappo*)
	I_torque						: BOOL;	(*Sensore di coppia avvitamento tappo*)
	spin_max						: BOOL;	(*Fotocellula fine corsa massimo avvitamento tappo*)

	(*Output del PLC*)
	O_bell			AT %QX1.0	: BOOL ;	(*Motore nastro*)
	Opv1			AT %QX1.1	: BOOL ;	(*Cilindro di separazione vasetto 1*)
	Opv2			AT %QX1.2	: BOOL ;	(*Cilindro di separazione vasetto 2*)
	Opv3			AT %QX1.3	: BOOL ;	(*Cilindro di separazione vasetto 3*)
	Opv4			AT %QX1.4	: BOOL ;	(*Cilindro di separazione vasetto 4*)
	Opc			AT %QX1.5	: BOOL ;	(*Elettrovalvola pistoni serbatoio conserva*)
	Ogan_cap		AT %QX1.6	: BOOL ;	(*Ganasce per tappatura vasetto*)
	O_cap			AT %QX1.7	: BOOL ;	(*Linguetta per far scendere un tappo*)
	O_carr			AT %QX1.8	: BOOL ;	(*Carrello porta tappo*)
	O_cilcap		AT %QX1.9	: BOOL ;	(*Cilindro che fa aderire il tappo al vasetto*)
	Ogan_spin	AT %QX1.10	: BOOL ;	(*Ganasce per avvitamento tappo*)
	O_avv_down	AT %QX1.11	: BOOL;	(*Abbassa cilindro per avvitamento tappo*)
	O_cw			AT %QX1.12	: BOOL;	(*Aziona cilindro avvitamento tappo in senso orario*)
	O_ccw			AT %QX1.13	: BOOL;	(*Aziona cilindro avvitamento tappo in senso antiorario*)
	O_avv_up		AT %QX1.14	: BOOL;	(*Alza cilindro per avvitamento tappo*)
	O_green		AT %QX1.15	: BOOL ;	(*Lampada di segnalazione macchina in funzione*)
	O_red			AT %QX1.16	: BOOL ;	(*Lampada di segnalazione macchina in arresto*)

	(*Simulazione*)
	DisattivaInserimentoVasetti		: BOOL;
	InserisciVasetti					: BOOL;
	ContattoreVasetti					: CTU;
	ResetContattoreVasetti			: BOOL;
	Vasetti								: ARRAY[0..3] OF Vasetto;
	Tappi								: ARRAY[0..3] OF Tappo;
	QuotaCilindroAvvitamentoTappo	: INT := 0;
	ContattoreAperturaCilindri		: CTU;

END_VAR                                                                                               '           	   , � � �           Variable_Configuration ���]	���]	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               ,     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '   +   , 4 4 �           Nastro ���]	���]      ��������        S   TYPE Nastro :
	STRUCT
		Pulegge : ARRAY[0..1] OF Puleggia;
	END_STRUCT
END_TYPE             %   , N N �-           Puleggia ���]	���]      ��������        E   TYPE Puleggia :
	STRUCT
		Angolo : INT := 0;
	END_STRUCT
END_TYPE             #   , � � f�           Tappo ���]	���]      ��������        �   TYPE Tappo :
STRUCT
	X			: INT	:= 0;
	TopY		: INT	:= 0;
	SideY		: INT	:= 0;
	HaVasetto	: BOOL := FALSE;
	Angolo		: INT	:= 0;
END_STRUCT
END_TYPE             ,   , l � �           Vasetto ��]	��]      ��������        �   TYPE Vasetto :
STRUCT
	Visibile			: BOOL	:= FALSE;
	X					: INT	:= 0;
	Bloccato			: BOOL := FALSE;
	QuotaConserva	: REAL := 0;
	HaConserva		: BOOL := FALSE;
END_STRUCT
END_TYPE             	 $   , 4 4 �           BloccoVasetti {�]	���]      ��������          (*Simulazione blocco del moto dei vasetti*)
PROGRAM BloccoVasetti

VAR
	QUOTA_CILINDRO_1				: INT := -310;
	QUOTA_CILINDRO_2				: INT := -270;
	QUOTA_CILINDRO_3				: INT := -230;
	QUOTA_CILINDRO_4				: INT := -190;
	QUOTA_GANASCE_TAPPATURA	: INT := -390;
END_VAR  Vasetti[0].Bloccato := Opv1 AND Vasetti[0].X = QUOTA_CILINDRO_1;

Vasetti[1].Bloccato := Opv2 AND Vasetti[1].X = QUOTA_CILINDRO_2;

Vasetti[2].Bloccato := Opv3 AND Vasetti[2].X = QUOTA_CILINDRO_3;

Vasetti[3].Bloccato := Opv4 AND Vasetti[3].X = QUOTA_CILINDRO_4;               '   , a  ��           CILINDRI_SEPARAZIONE_VASETTI �]	���]      ��������        !  PROGRAM CILINDRI_SEPARAZIONE_VASETTI
(*Gestisce la fuoriuscita e il rientro dei cilindri che tengono
i vasetti in posizione, nella prima parte della macchina*)

VAR
	ApriCilindro1					: BOOL;
	ApriCilindro2					: BOOL;
	ApriCilindro3					: BOOL;
	ApriCilindro4					: BOOL;
END_VAR     (*Gestione set Opv1*)�	fcv1�Opv2�Opv3�Opv4�ApriCilindro4 Opv1    (*Gestione set Opv2*)�	fcv2Opv1�Opv3�Opv4 Opv2    (*Gestione set Opv3*)�	fcv3Opv1Opv2�Opv4 Opv3    (*Gestione set Opv4*)�	fcv4Opv1Opv2KOpv3 Opv4    $(*Contattore per apertura cilindri*)�	PLC.MuoviNastro.xEContattoreAperturaCilindri PLC.Avvio.xA0CTU             (*Apri cilindro 1*)CContattoreAperturaCilindri.CVA1EQ  ApriCilindro1       (*Apri cilindro 2*)CContattoreAperturaCilindri.CVA2EQ  ApriCilindro2       (*Apri cilindro 3*)CContattoreAperturaCilindri.CVA3EQ  ApriCilindro3       (*Apri cilindro 4*)CContattoreAperturaCilindri.CVA4EQ  ApriCilindro4       (*Gestione reset Opv1*)�	ApriCilindro1Opv1Opv2Opv3KOpv4 Opv1    (*Gestione reset Opv2*)�	ApriCilindro2�Opv1Opv2Opv3KOpv4 Opv2    (*Gestione reset Opv3*)�	ApriCilindro3�Opv1�Opv2Opv3KOpv4 Opv3    (*Gestione reset Opv4*)�	ApriCilindro4�Opv1�Opv2�Opv3KOpv4 Opv4d                  (   ,   %�           Fotocellule ���]	���]      ��������        ?  (*Simulazione dell funzionamento delle fotocellule*)
PROGRAM Fotocellule

VAR CONSTANT
	QUOTA_FOTOCELLULA_1							: INT	:= -310;
	QUOTA_FOTOCELLULA_2							: INT	:= -270;
	QUOTA_FOTOCELLULA_3							: INT	:= -230;
	QUOTA_FOTOCELLULA_4							: INT	:= -190;
	QUOTA_FOTOCELLULA_TAPPATURA				: INT	:= -389;
	QUOTA_FOTOCELLULA_FINE_CAP_TOP			: INT	:= 79;
	QUOTA_FOTOCELLULA_FINE_CAP_SIDE			: INT	:= 19;
	QUOTA_FOTOCELLULA_AVVITAMENTO_TAPPO	: INT	:= -469;
	QUOTA_FINECORSA_MIN_AVVITAMENTO_TAPPO	: INT	:=  29;
	QUOTA_FINECORSA_MAX_AVVITAMENTO_TAPPO	: INT	:=  1;
END_VAR�  fcv1 := 	Vasetti[0].X = QUOTA_FOTOCELLULA_1 OR
		Vasetti[1].X = QUOTA_FOTOCELLULA_1 OR
		Vasetti[2].X = QUOTA_FOTOCELLULA_1 OR
		Vasetti[3].X = QUOTA_FOTOCELLULA_1;

fcv2 := 	Vasetti[0].X = QUOTA_FOTOCELLULA_2 OR
		Vasetti[1].X = QUOTA_FOTOCELLULA_2 OR
		Vasetti[2].X = QUOTA_FOTOCELLULA_2 OR
		Vasetti[3].X = QUOTA_FOTOCELLULA_2;

fcv3 := 	Vasetti[0].X = QUOTA_FOTOCELLULA_3 OR
		Vasetti[1].X = QUOTA_FOTOCELLULA_3 OR
		Vasetti[2].X = QUOTA_FOTOCELLULA_3 OR
		Vasetti[3].X = QUOTA_FOTOCELLULA_3;

fcv4 := 	Vasetti[0].X = QUOTA_FOTOCELLULA_4 OR
		Vasetti[1].X = QUOTA_FOTOCELLULA_4 OR
		Vasetti[2].X = QUOTA_FOTOCELLULA_4 OR
		Vasetti[3].X = QUOTA_FOTOCELLULA_4;

ftapp := Vasetti[0].X = QUOTA_FOTOCELLULA_TAPPATURA OR
		 Vasetti[1].X = QUOTA_FOTOCELLULA_TAPPATURA OR
		 Vasetti[2].X = QUOTA_FOTOCELLULA_TAPPATURA OR
		 Vasetti[3].X = QUOTA_FOTOCELLULA_TAPPATURA;

fine_cap := (Tappi[0].TopY = QUOTA_FOTOCELLULA_FINE_CAP_TOP AND Tappi[0].SideY = QUOTA_FOTOCELLULA_FINE_CAP_SIDE) OR
			 (Tappi[1].TopY = QUOTA_FOTOCELLULA_FINE_CAP_TOP AND Tappi[1].SideY = QUOTA_FOTOCELLULA_FINE_CAP_SIDE) OR
			 (Tappi[2].TopY = QUOTA_FOTOCELLULA_FINE_CAP_TOP AND Tappi[2].SideY = QUOTA_FOTOCELLULA_FINE_CAP_SIDE) OR
			 (Tappi[3].TopY = QUOTA_FOTOCELLULA_FINE_CAP_TOP AND Tappi[3].SideY = QUOTA_FOTOCELLULA_FINE_CAP_SIDE);

fspin := Vasetti[0].X = QUOTA_FOTOCELLULA_AVVITAMENTO_TAPPO OR
		 Vasetti[1].X = QUOTA_FOTOCELLULA_AVVITAMENTO_TAPPO OR
		 Vasetti[2].X = QUOTA_FOTOCELLULA_AVVITAMENTO_TAPPO OR
		 Vasetti[3].X = QUOTA_FOTOCELLULA_AVVITAMENTO_TAPPO;

spin_min := QuotaCilindroAvvitamentoTappo = QUOTA_FINECORSA_MIN_AVVITAMENTO_TAPPO;

spin_max := QuotaCilindroAvvitamentoTappo = QUOTA_FINECORSA_MAX_AVVITAMENTO_TAPPO;               0   ,   �7           IngressoVasetti ��]	��]      ��������        �   PROGRAM IngressoVasetti
VAR_INPUT
	ResetContattoreVasetti	: BOOL;
END_VAR

VAR CONSTANT
	DISTANZA_MINIMA_TRA_I_VASETTI 	: INT	:= -40;
END_VARm  (*Gestione ingresso vasetti*)
IF O_bell THEN

	(*Reset contattore vasetti*)
	ResetContattoreVasetti := (NOT Vasetti[0].Visibile) AND
							 	(NOT Vasetti[1].Visibile) AND
							 	(NOT Vasetti[2].Visibile) AND
							 	(NOT Vasetti[3].Visibile) AND
								DisattivaInserimentoVasetti;

	IF ResetContattoreVasetti THEN
		DisattivaInserimentoVasetti := FALSE;
	END_IF

	ContattoreVasetti(CU:= InserisciVasetti, RESET:= ResetContattoreVasetti , PV:= 0);

	(*Controlla le distanze di inserimento per i vasetti 2,3,4*)

	IF ContattoreVasetti.CV = 1 THEN
		Vasetti[0].Visibile := TRUE;
		DisattivaInserimentoVasetti := Vasetti[0].X > DISTANZA_MINIMA_TRA_I_VASETTI;
	END_IF

	IF ContattoreVasetti.CV = 2 THEN
		Vasetti[1].Visibile := TRUE;
		DisattivaInserimentoVasetti := Vasetti[1].X > DISTANZA_MINIMA_TRA_I_VASETTI;
	END_IF

	IF ContattoreVasetti.CV = 3 THEN
		Vasetti[2].Visibile := TRUE;
		DisattivaInserimentoVasetti := Vasetti[2].X > DISTANZA_MINIMA_TRA_I_VASETTI;
	END_IF

	IF ContattoreVasetti.CV = 4 THEN
		Vasetti[3].Visibile := TRUE;
		DisattivaInserimentoVasetti := TRUE;
	END_IF

END_IF               /   , h   H           MovimentoNastro 1�]	1�]      ��������        �   PROGRAM MovimentoNastro
VAR
	NastroVasetti								: Nastro;
	i											: INT;
END_VAR

VAR CONSTANT
	SPOSTAMENTO_ANGOLO_PULEGGIA	: INT := -1;
	SPOSTAMENTO_X_VASETTO			: INT := -1;
END_VARC  (*Gestione movimento nastro*)
IF O_bell THEN
	(*Movimento pulegge*)
	NastroVasetti.Pulegge[0].Angolo := NastroVasetti.Pulegge[0].Angolo + SPOSTAMENTO_ANGOLO_PULEGGIA;
	NastroVasetti.Pulegge[1].Angolo := NastroVasetti.Pulegge[1].Angolo + SPOSTAMENTO_ANGOLO_PULEGGIA;

	(*Movimento vasetti e tappi*)
	FOR i := 0 TO 3 BY 1 DO

		IF Vasetti[i].Visibile AND NOT Vasetti[i].Bloccato THEN
			Vasetti[i].X := Vasetti[i].X + SPOSTAMENTO_X_VASETTO;

			IF Tappi[i].HaVasetto THEN
				Tappi[i].X := Tappi[i].X + SPOSTAMENTO_X_VASETTO;
			END_IF

		END_IF

	END_FOR
END_IF               &   ,     ��           PLC �m�]	���]      ��������        �   PROGRAM PLC
(* Attiva i segnali di output in relazione alle
codizioni rilevate dai sensori, gestendo la
tappatura di 4 vasetti

N.B. Si pu� frazionare in pi� program
*)

VAR
	ToDo: BOOL;
END_VAR%       Init    O_bell   R       Opc   S       O_red   S       O_green   R           I_avvio AND NOT I_emergency         Avvio    O_red   R       O_green   S       O_bell   S        3   Opv1 AND Opv2 AND Opv3 AND Opv4 AND NOT I_emergency         FermaNastro    O_bell   R        (   FermaNastro.t > t#1s AND NOT I_emergency         RiempiVasetti    Opc   R        *   RiempiVasetti.t > t#2s AND NOT I_emergency         ChiudiUgelli    Opc   S           Opc AND NOT I_emergency         MuoviNastro    O_bell   S           ftapp AND NOT I_emergency         ChiudiGanasceTappatura    Ogan_cap   S       O_bell   R        3   ChiudiGanasceTappatura.t > t#2s AND NOT I_emergency         ApriLinguettaTappi    O_cap   S        /   ApriLinguettaTappi.t > t#1s AND NOT I_emergency          ChiudiLinguettaAttivaNastroTappo    O_cap   R       O_carr   S           fine_cap AND NOT I_emergency         PosizionaTappo    O_carr   R       O_cilcap   S        +   PosizionaTappo.t > t#1s AND NOT I_emergency         DisattivaCilindroTappo    O_cilcap   R        3   DisattivaCilindroTappo.t > t#1s AND NOT I_emergency         ApriGanasceTappatura    Ogan_cap   R        1   ApriGanasceTappatura.t > t#2s AND NOT I_emergency         MuoviVersoChiusuraTappo    O_bell   S           fspin AND NOT I_Emergency         ChiudiGanasceAvvitamentoTappo    O_bell   R    	   Ogan_spin   S        :   ChiudiGanasceAvvitamentoTappo.t > t#2s AND NOT I_Emergency         ScendiCilindroAvitamento 
   O_avv_down   S           spin_min         RuotaTappoInSensoAntiorario 
   O_avv_down   R       O_ccw   S        &   RuotaTappoInSensoAntiorario.t > t#0.5s         RuotaTappoInSensoOrario    O_ccw   R       O_cw   S           I_torque           VasettoTappato    O_cw   R       O_avv_up   S           VasettoTappato.t > t#0.5s         ApriGanasceAvvitamentoTappo 	   Ogan_spin   R       O_bell   S                AlzaCilindroAvitamento    O_avv_up   S           spin_max         FermaCilindroAvitamento    O_avv_up   R              !   ContattoreAperturaCilindri.CV = 4   E   ContattoreAperturaCilindri.CV < 4 AND NOT I_avvio AND NOT I_emergency     MuoviNastro   AvvioM                  1   , M u �U           SensoreCoppia ���]	���]      ��������        y   PROGRAM SensoreCoppia
VAR
	SensoreCoppia 	: TON;
END_VAR

VAR CONSTANT
	ATTESA_ATTIVAZIONE	: TIME := t#3s;
END_VAR�   (*Gestione movimento nastro*)
IF O_cw THEN
	(*Simulazione attivazione sensore coppia avvitamento*)
	SensoreCoppia(IN := TRUE, PT := ATTESA_ATTIVAZIONE);
	I_torque := SensoreCoppia.Q;
ELSE
	SensoreCoppia(IN := FALSE);
	I_torque := FALSE;
END_IF               )   ,  ���           SIMULAZIONE_DINAMICA ��]	��]      ��������        �  PROGRAM SIMULAZIONE_DINAMICA
(*Simula il comportamento dinamico del sistema
constrollato in relazione allo stato degli output
comandati dall'SFC e "genera" l'attivazione/disattivazione
degli input per il PLC

N.B. Si pu� frazionare in pi� program
*)

VAR
	i												: INT;
	BordoInferioreCilindroSeparazioneVasetto1	: INT := QUOTA_MINIMA_APERTURA_CILINDRI_SEPARAZIONE_VASETTO;
	BordoInferioreCilindroSeparazioneVasetto2	: INT := QUOTA_MINIMA_APERTURA_CILINDRI_SEPARAZIONE_VASETTO;
	BordoInferioreCilindroSeparazioneVasetto3	: INT := QUOTA_MINIMA_APERTURA_CILINDRI_SEPARAZIONE_VASETTO;
	BordoInferioreCilindroSeparazioneVasetto4	: INT := QUOTA_MINIMA_APERTURA_CILINDRI_SEPARAZIONE_VASETTO;
	QuotaPistoniRiempimento					: INT := QUOTA_MINIMA_PISTONI_RIEMPIMENTO;
	QuotaGanasciaTappatura1					: INT := 0;
	QuotaGanasciaTappatura2					: INT := 0;
	QuotaLinguettaTappi							: INT := 0;
	QuotaCilindroImprontaTappo					: INT := 0;
	QuotaGanasciaAvvitamento1					: INT := 0;
	QuotaGanasciaAvvitamento2					: INT := 0;
END_VAR

VAR CONSTANT
	(*Quote*)
	QUOTA_MINIMA_APERTURA_CILINDRI_SEPARAZIONE_VASETTO	: INT := 0;	(*Quota cilindro chiuso*)
	QUOTA_MASSIMA_APERTURA_CILINDRI_SEPARAZIONE_VASETTO	: INT := 60;	(*Quota cilindro aperto*)
	QUOTA_MINIMA_PISTONI_RIEMPIMENTO								: INT := 0;	(*Quota pistone chiuso*)
	QUOTA_MASSIMA_PISTONI_RIEMPIMENTO							: INT := -10;(*Quota cilindro aperto*)

	QUOTA_MASSIMA_GANASCIA_TAPPATURA_1	: INT := 29;
	QUOTA_MASSIMA_GANASCIA_TAPPATURA_2	: INT := -29;
	QUOTA_LINGUETTA_TAPPI						: INT := 10;
	QUOTA_MAX_TAPPI_SIDE_SECTION			: INT := 10;
	QUOTA_TAPPO_CARRELLO_SIDE_SECTION	: INT := 19;
	QUOTA_TAPPO_VASETTO_SIDE_SECTION		: INT := 40;
END_VAR�  (* Gestione salita cilindro avvitamento tappo*)
	IF O_avv_up THEN
		QuotaCilindroAvvitamentoTappo := QuotaCilindroAvvitamentoTappo - 1;
	END_IF

(* Gestione avvitamento filetto tappo vasetto*)
	IF O_cw THEN
		Tappi[ContattoreAperturaCilindri.CV - 1].Angolo := Tappi[ContattoreAperturaCilindri.CV - 1].Angolo + 1;
	END_IF

(* Gestione allineamento filetto tappo vasetto*)
	IF O_ccw THEN
		Tappi[ContattoreAperturaCilindri.CV - 1].Angolo := Tappi[ContattoreAperturaCilindri.CV - 1].Angolo - 1;
	END_IF

(* Gestione discesa cilindro avvitamento tappo*)
	IF O_avv_down THEN
		QuotaCilindroAvvitamentoTappo := QuotaCilindroAvvitamentoTappo + 1;
	END_IF

(* Gestione ganasce avvitamento tappo*)
	IF Ogan_spin THEN
		QuotaGanasciaAvvitamento1 := QUOTA_MASSIMA_GANASCIA_TAPPATURA_1;
		QuotaGanasciaAvvitamento2 := QUOTA_MASSIMA_GANASCIA_TAPPATURA_2;
	ELSE
		QuotaGanasciaAvvitamento1 := 0;
		QuotaGanasciaAvvitamento2 := 0;
	END_IF

(* Gestione impronta tappo*)
	IF O_cilcap THEN
		Tappi[ContattoreAperturaCilindri.CV - 1].SideY := QUOTA_TAPPO_VASETTO_SIDE_SECTION;
		QuotaCilindroImprontaTappo := QUOTA_TAPPO_VASETTO_SIDE_SECTION;
		Tappi[ContattoreAperturaCilindri.CV - 1].HaVasetto := TRUE;
	ELSE
		QuotaCilindroImprontaTappo := 0;
	END_IF

(* Gestione movimento tappo*)
	IF O_carr THEN
		Tappi[ContattoreAperturaCilindri.CV - 1].TopY := Tappi[ContattoreAperturaCilindri.CV - 1].TopY + 1;
	END_IF

(* Gestione linguetta tappi*)
	IF O_cap THEN
		QuotaLinguettaTappi := QUOTA_LINGUETTA_TAPPI;
		Tappi[ContattoreAperturaCilindri.CV - 1].SideY := QUOTA_TAPPO_CARRELLO_SIDE_SECTION;
	ELSE
		QuotaLinguettaTappi := 0;
	END_IF

(* Gestione ganasce tappatura*)
	IF Ogan_cap THEN
		QuotaGanasciaTappatura1 := QUOTA_MASSIMA_GANASCIA_TAPPATURA_1;
		QuotaGanasciaTappatura2 := QUOTA_MASSIMA_GANASCIA_TAPPATURA_2;
	ELSE
		QuotaGanasciaTappatura1 := 0;
		QuotaGanasciaTappatura2 := 0;
	END_IF

(* Gestione Riempimento*)
	IF NOT Opc THEN
		QuotaPistoniRiempimento := QUOTA_MASSIMA_PISTONI_RIEMPIMENTO;
		FOR i := 0 TO 3 BY 1 DO
			Vasetti[i].QuotaConserva := Vasetti[i].QuotaConserva - 0.8;
			Vasetti[i].HaConserva := TRUE;
		END_FOR
	ELSE
		QuotaPistoniRiempimento := QUOTA_MINIMA_PISTONI_RIEMPIMENTO;
	END_IF

(*Gestione cilindri separazione vasetto*)
	(*Vasetto 1*)
	IF Opv1 THEN
		BordoInferioreCilindroSeparazioneVasetto1 := QUOTA_MASSIMA_APERTURA_CILINDRI_SEPARAZIONE_VASETTO;
	ELSE
		BordoInferioreCilindroSeparazioneVasetto1 := QUOTA_MINIMA_APERTURA_CILINDRI_SEPARAZIONE_VASETTO;
	END_IF
	(*Vasetto 2*)
	IF Opv2 THEN
		BordoInferioreCilindroSeparazioneVasetto2 := QUOTA_MASSIMA_APERTURA_CILINDRI_SEPARAZIONE_VASETTO;
	ELSE
		BordoInferioreCilindroSeparazioneVasetto2 := QUOTA_MINIMA_APERTURA_CILINDRI_SEPARAZIONE_VASETTO;
	END_IF
	(*Vasetto 3*)
	IF Opv3 THEN
		BordoInferioreCilindroSeparazioneVasetto3 := QUOTA_MASSIMA_APERTURA_CILINDRI_SEPARAZIONE_VASETTO;
	ELSE
		BordoInferioreCilindroSeparazioneVasetto3 := QUOTA_MINIMA_APERTURA_CILINDRI_SEPARAZIONE_VASETTO;
	END_IF
	(*Vasetto 4*)
	IF Opv4 THEN
		BordoInferioreCilindroSeparazioneVasetto4 := QUOTA_MASSIMA_APERTURA_CILINDRI_SEPARAZIONE_VASETTO;
	ELSE
		BordoInferioreCilindroSeparazioneVasetto4 := QUOTA_MINIMA_APERTURA_CILINDRI_SEPARAZIONE_VASETTO;
	END_IF               -   , �  ��           UscitaVasetti ���]	F�]      ��������        s   PROGRAM UscitaVasetti
VAR
	i							: INT;
END_VAR

VAR CONSTANT
	QUOTA_USCITA_VASETTI	: INT := -500;
END_VAR�  (*Gestione uscita vasetti*)
FOR i := 0 TO 3 BY 1 DO

	IF Vasetti[i].X = QUOTA_USCITA_VASETTI THEN
		(*Reset vasetto*)
		Vasetti[i].Visibile := FALSE;
		Vasetti[i].X := 0;
		Vasetti[i].QuotaConserva := 0;
		Vasetti[i].HaConserva := FALSE;
		Vasetti[i].Bloccato := FALSE;
		(*Reset tappo*)
		Tappi[i].X := 0;
		Tappi[i].TopY := 0;
		Tappi[i].SideY := 0;
		Tappi[i].HaVasetto := FALSE;
		Tappi[i].Angolo := 0;
	END_IF

END_FOR                *   , ��}�           HMI ���]
    @������]�   d   }                                                                                                       
    @        � Z � e � Z   ��      ���                                             @                      �    ���        @	                       @                                                                                                           
    @        � d � o � d   ��      ���                                             @                      �    ���        @	                       @                                                                                                           
    @        � n � y � n   ��      ���                                             @                      �    ���        @	                       @                                                                                                           
    @        � x � � � x   ��      ���                                             @                      �    ���        @	                       @                                                                                                           
    @        � � � � � �   ��      ���                                             @                      �    ���        @	                       @                                                                                                           
    @        � � � � � �   ��      ���                                             @         .Tappi[0].X   .Tappi[0].SideY        �    ���        @	                       @                                                                                                           
    @        � � � � � �   ��      ���                                             @         .Tappi[3].X   .Tappi[3].SideY        �    ���        @	                       @                                                                                                           
    @        � � � � � �   ��      ���                                             @         .Tappi[2].X   .Tappi[2].SideY        �    ���        @	                       @                                                                                                           
    @        � � � � � �   ��      ���                                             @         .Tappi[1].X   .Tappi[1].SideY        �    ���        @	                       @                                                                                                           
    @        � �� �� �  � �      �                                     .ftapp        @                      �    ���        @	                       @                                                                                                           
    @        F �Q �K �  � �      �                                     .fspin        @                      �    ���        @	                       @                                                                                                           
    @        � 6� A� 6          ���                                             @      (   SIMULAZIONE_DINAMICA.QuotaLinguettaTappi            �    ���        @	                       @                                                                                                           
    @        ^� i� ^�    �       ���                                .Opc            @                      �    ���        @	                       @                                                                                                           
    @        � � �    �       ���                                .Opc            @                      �    ���        @	                       @                                                                                                           
    @        6� A� 6�    �       ���                                .Opc            @                      �    ���        @	                       @                                                                                                           
    @        � � � � � �    �       ���                                .Opc            @                      �    ���        @	                       @                                                                                                           
    @        � 1� !�   ���     ���                                NOT Vasetti[3].Visibile            @         Vasetti[3].X            �    ���        @	                       @                                                                                                           
    @        � 1� !�   ���     ���                                NOT Vasetti[2].Visibile            @         Vasetti[2].X            �    ���        @	                       @                                                                                                           
    @        � 1� !�   ���     ���                                NOT Vasetti[1].Visibile            @         Vasetti[1].X            �    ���        @	                       @                                                                                                           
    @        � �� �� �  ���     ���                                             @                      ?    ���        @	                       @                                                                                                           
    @        � Z }� '�    ���     ���                                             @                      E    ���        @	                       @                                                                                                           
    @         !� � � � � � � � Z |Z |� h� h� ^� ^� @� @� 6� 6� � � � � � � � � � � � �    ���     ���                           @                         ���� ���        @	                                                                                                                               
    @         r;�'�  ���     ���                                             @                          ���        @	                       @                                                                                                           
    @        
 [ O2 +  ��      ���                                            EMERGENCY
STOP @                          ���    	   Arial @	                       @                                                                                                          
    @        
 &[ w2 N  �       �@@                                    .I_emergency        @                           ���        @	        .I_emergency             @                                                                                                           
    @        � }w'?  ���     ���                                            MACHINE STATUS @                          ���    	   Arial @	                       @                                                                                                           
    @        �EO+  ���     ���                                         	   START @                          ���    	   Arial @	                       @                                                                                                          
    @        �&EwN   �       @                                     .I_avvio        @                      	    ���        @	        .I_avvio             @                                                                                                           
    @        6&smTI   ���     ���                                            ON @                          ���    	   Arial @	                       @                                                                                                          
    @        @:icTN   @       �                                     .O_green        @                          ���        @	                       @                                                                                                           
    @        � &m� I   ���     ���                                            STOP @                          ���    	   Arial @	                       @                                                                                                          
    @        � :c� N  @       �                                      .O_red        @                          ���        @	                       @                                                                                                           
    @        
 
 E '   ���     ���                                            SIDE SECTION @                          ���    	   Arial @	                       @                                                                                                           
    @        
 E'  ���     ���                                            TOP SECTION @                          ���    	   Arial @	                       @                                                                                                          
    @        |1�!�  ���     ���                                NOT Vasetti[0].Visibile            @         Vasetti[0].X                ���        @	                       @                                                                                                           
    @         � 1� '�   ���     ���                                             @                          ���        @	                       @                                                                                                          
    @         � ) �  �   ���     ���                                            @                          ���        @	                       @                                                                                                          
    @        &� ;� 0�   ���     ���                                            @                          ���        @	                       @                                                                                                           
    @        �< ;Q �F   ���     ���                                            JARS LOADING STATION @                      #    ���    	   Arial @	                       @                                                                                                           
    @         < � Q n F   ���     ���                                            CAPPING STATION @                      $    ���    	   Arial @	                       @                                                                                                          
    @         `� 
  
 �D�D D   ���     ���                           @                         ���� ���        @	                                                                                                                               
    @        � < }Q 'F   ���     ���                                            FILLING STATION @                      %    ���    	   Arial @	                       @                                                                                                           
    @        � 1� !�   ���     ���                                NOT Vasetti[0].Visibile            @         Vasetti[0].X            '    ���        @	                       @                                                                                                           
    @        T� s� c�   ���     ���                                             @          ,   SIMULAZIONE_DINAMICA.QuotaPistoniRiempimento        4    ���        @	                       @                                                                                                           
    @        ^� i� c�   ���     ���                                             @          ,   SIMULAZIONE_DINAMICA.QuotaPistoniRiempimento        7    ���        @	                       @                                                                                                           
    @        � h� s� h          ���                     >   SIMULAZIONE_DINAMICA.BordoInferioreCilindroSeparazioneVasetto1                    @                      8    ���        @	                       @                                                                                                           
    @        � ��� �  ���     ���                                             @                      9    ���        @	                       @                                                                                                           
    @        � �� �� �  � �      �                                     .fcv1        @                      :    ���        @	                       @                                                                                                           
    @        ���  � �      �                                     .fcv2        @                      ;    ���        @	                       @                                                                                                           
    @        "�-�'�  ���     ���                                             @                      <    ���        @	                       @                                                                                                           
    @        J�U�O�  ���     ���                                             @                      =    ���        @	                       @                                                                                                          
    @         � � � � � � � � � �   ���     ���                          @                         ���� ���        @	                                                                                                                               
    @        � �� �� �          ���             ,   SIMULAZIONE_DINAMICA.QuotaGanasciaTappatura2                            @                      ]    ���        @	                       @                                                                                                           
    @        � T� _� Y          ���                     ,   SIMULAZIONE_DINAMICA.QuotaGanasciaTappatura1                    @                      `    ���        @	                       @                                                                                                           
    @        � � � � � �   � �      �                                  	   .fine_cap        @                      b    ���        @	                       @                                                                                                           
    @        F � Q � K �   � �     ���                                             @                      g    ���        @	                       @                                                                                                          
    @         K c< h< ^Z ^Z h  ���     ���                          @     .   SIMULAZIONE_DINAMICA.QuotaGanasciaAvvitamento1                n    ���        @	                                                                                                                               
    @        F TQ _K Y          ���                     .   SIMULAZIONE_DINAMICA.QuotaGanasciaAvvitamento1                    @                      o    ���        @	                       @                                                                                                           
    @        < Z [ � K n   ���     ���                                             @             .QuotaCilindroAvvitamentoTappo        t    ���        @	                       @                                                                                                           
    @        F � Q � K �           ���                                             @             .QuotaCilindroAvvitamentoTappo        v    ���        @	                       @                                                                                                          
    @          �  � ( �   ���     ���                          @             /   MovimentoNastro.NastroVasetti.Pulegge[1].Angolo        ���� ���        @	                                                                                                                              
    @         0� &� :� :�   ���     ���                          @             /   MovimentoNastro.NastroVasetti.Pulegge[0].Angolo        ���� ���        @	                                                                                                                               
    @        Z Z e e Z Z   ���     ���                                             @             .QuotaCilindroAvvitamentoTappo        ~    ���        @	                       @                                                                                                           
    @        � hs� h          ���                     >   SIMULAZIONE_DINAMICA.BordoInferioreCilindroSeparazioneVasetto2                    @                      �    ���        @	                       @                                                                                                          
    @        |1�!�  ���     ���                                NOT Vasetti[1].Visibile            @         Vasetti[1].X            �    ���        @	                       @                                                                                                           
    @        "h-s"h          ���                     >   SIMULAZIONE_DINAMICA.BordoInferioreCilindroSeparazioneVasetto3                    @                      �    ���        @	                       @                                                                                                          
    @        |1�!�  ���     ���                                NOT Vasetti[2].Visibile            @         Vasetti[2].X            �    ���        @	                       @                                                                                                           
    @        6�A�6�  � �      �                                     .fcv3        @                      �    ���        @	                       @                                                                                                           
    @        JhUsJh          ���                     >   SIMULAZIONE_DINAMICA.BordoInferioreCilindroSeparazioneVasetto4                    @                      �    ���        @	                       @                                                                                                           
    @        ^�i�^�  � �      �                                     .fcv4        @                      �    ���        @	                       @                                                                                                          
    @        |1�!�  ���     ���                                NOT Vasetti[3].Visibile            @         Vasetti[3].X            �    ���        @	                       @                                                                                                           
    @        ,� K� ;�   ���     ���                                             @          ,   SIMULAZIONE_DINAMICA.QuotaPistoniRiempimento        �    ���        @	                       @                                                                                                           
    @        � #� �   ���     ���                                             @          ,   SIMULAZIONE_DINAMICA.QuotaPistoniRiempimento        �    ���        @	                       @                                                                                                           
    @        � � � � � �   ���     ���                                             @          ,   SIMULAZIONE_DINAMICA.QuotaPistoniRiempimento        �    ���        @	                       @                                                                                                           
    @        6� A� ;�   ���     ���                                             @          ,   SIMULAZIONE_DINAMICA.QuotaPistoniRiempimento        �    ���        @	                       @                                                                                                           
    @        � � �   ���     ���                                             @          ,   SIMULAZIONE_DINAMICA.QuotaPistoniRiempimento        �    ���        @	                       @                                                                                                           
    @        � � � � � �   ���     ���                                             @          ,   SIMULAZIONE_DINAMICA.QuotaPistoniRiempimento        �    ���        @	                       @                                                                                                           
    @        � 1� !�   �       ���                Vasetti[0].QuotaConserva                            @         Vasetti[0].X            �    ���        @	                       @                                                                                                           
    @        � 1� !�   �       ���                Vasetti[1].QuotaConserva                            @         Vasetti[1].X            �    ���        @	                       @                                                                                                           
    @        � 1� !�   �       ���                Vasetti[2].QuotaConserva                            @         Vasetti[2].X            �    ���        @	                       @                                                                                                           
    @        � 1� !�   �       ���                Vasetti[3].QuotaConserva                            @         Vasetti[3].X            �    ���        @	                       @                                                                                                          
    @        |1�!�  �       ���                                NOT Vasetti[0].HaConserva            @         Vasetti[0].X            �    ���        @	                       @                                                                                                          
    @        |1�!�  �       ���                                NOT Vasetti[1].HaConserva            @         Vasetti[1].X            �    ���        @	                       @                                                                                                          
    @        |1�!�  �       ���                                NOT Vasetti[2].HaConserva            @         Vasetti[2].X            �    ���        @	                       @                                                                                                          
    @        |1�!�  �       ���                                NOT Vasetti[3].HaConserva            @         Vasetti[3].X            �    ���        @	                       @                                                                                                           
    @        � � � � � �   ���     ���                                             @                      (    ���        @	                       @                                                                                                           
    @        � � � � �   ���     ���                                             @                      )    ���        @	                       @                                                                                                           
    @        "� -� '�   ���     ���                                             @                      *    ���        @	                       @                                                                                                           
    @        J� U� O�   ���     ���                                             @                      +    ���        @	                       @                                                                                                           
    @        � � � � � �   � �      �                                     .fcv1        @                      ,    ���        @	                       @                                                                                                           
    @        � � �   � �      �                                     .fcv2        @                      -    ���        @	                       @                                                                                                           
    @        � � � � � �           ���                                             @                      �    ���        @	                       @                                                                                                           
    @        � � � � �           ���                                             @                      �    ���        @	                       @                                                                                                           
    @        "� -� '�           ���                                             @                      �    ���        @	                       @                                                                                                           
    @        6� A� 6�   � �      �                                     .fcv3        @                      �    ���        @	                       @                                                                                                           
    @        J� U� O�           ���                                             @                      �    ���        @	                       @                                                                                                           
    @        ^� i� ^�   � �      �                                     .fcv4        @                      �    ���        @	                       @                                                                                                          
    @         � c� h� ^� ^� h  ���     ���                          @     ,   SIMULAZIONE_DINAMICA.QuotaGanasciaTappatura1                _    ���        @	                                                                                                                              
    @         � �� �� �� �� �  ���     ���                          @     ,   SIMULAZIONE_DINAMICA.QuotaGanasciaTappatura2                ���� ���        @	                                                                                                                               
    @        � Z � y � i   ���     ���                                             @          /   SIMULAZIONE_DINAMICA.QuotaCilindroImprontaTappo        e    ���        @	                       @                                                                                                           
    @        � x � � � }           ���                                             @          /   SIMULAZIONE_DINAMICA.QuotaCilindroImprontaTappo        c    ���        @	                       @                                                                                                           
    @        � � � � � �   ���     ���                                             @          /   SIMULAZIONE_DINAMICA.QuotaCilindroImprontaTappo        d    ���        @	                       @                                                                                                           
    @        
 � � � � � � � � � � � � � � � � � � � � � �           ���                           @                         ���� ���        @	                                                                                                                               
    @        
 H � < � Z � Z � P � P � F � F � < � < � < �           ���                           @                         h    ���        @	                                                                                                                               
    @        F �Q �F �          ���             .   SIMULAZIONE_DINAMICA.QuotaGanasciaAvvitamento2                            @                      l    ���        @	                       @                                                                                                          
    @         K �< �< �Z �Z �  ���     ���                          @     .   SIMULAZIONE_DINAMICA.QuotaGanasciaAvvitamento2                k    ���        @	                                                                                                                               
    @        d x o � d x   ��@      �                                  	   .spin_min        @                      �    ���        @	                       @                                                                                                           
    @        � "� �� h   ���     ���                                             @                      Q    ���        @	                       @                                                                                                          
    @        � |� �� �   ���     ���                                             @                      }    ���        @	                       @                                                                                                           
    @        2 � e � K �   ���     ���                                             @             .QuotaCilindroAvvitamentoTappo        u    ���        @	                       @                                                                                                          
    @        � ,� K� ;  ���     ���                                             @         .Tappi[0].X   .Tappi[0].TopY        �    ���        @	                       @                                                                                                          
    @         � <� @� 6� 6� @� @  ���     ���                           @    .Tappi[0].X   .Tappi[0].TopY       .Tappi[0].Angolo        ���� ���        @	                                                                                                                               
    @        d Z o e d Z   ��@      �                                  	   .spin_max        @                      �    ���        @	                       @                                                                                                          
    @        � ,� K� ;  ���     ���                                             @         .Tappi[1].X   .Tappi[1].TopY        �    ���        @	                       @                                                                                                          
    @         � <� @� 6� 6� @� @  ���     ���                           @    .Tappi[1].X   .Tappi[1].TopY       .Tappi[1].Angolo        �    ���        @	                                                                                                                              
    @        � ,� K� ;  ���     ���                                             @         .Tappi[2].X   .Tappi[2].TopY        �    ���        @	                       @                                                                                                          
    @         � <� @� 6� 6� @� @  ���     ���                           @    .Tappi[2].X   .Tappi[2].TopY       .Tappi[2].Angolo        �    ���        @	                                                                                                                              
    @        � ,� K� ;  ���     ���                                             @         .Tappi[3].X   .Tappi[3].TopY        �    ���        @	                       @                                                                                                          
    @         � <� @� 6� 6� @� @  ���     ���                           @    .Tappi[3].X   .Tappi[3].TopY       .Tappi[3].Angolo        �    ���        @	                                                                                                                               
    @        � � � � � �   ��      ���                                             @                      �    ���        @	                       @                                                                                                           
    @        ��w�?  ���     ���                                            TEST @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �&�;�0    ���     ���                                            INSERT JAR @                      �    ���    	   Arial @	                       @                                           .DisattivaInserimentoVasetti                                                              
    @        �:�c�N  ���     ���                                    .InserisciVasetti        @                      �    ���        @	        .InserisciVasetti             @                                                                                                          
    @         � � � � � � � �   ���     ���                          @ (   SIMULAZIONE_DINAMICA.QuotaLinguettaTappi                    ���� ���        @	                                                                                                                               
    @        � �� �� �  � �      �                                  	   .fine_cap        @                      a    ���        @	                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����,  q /Q         #   Standard.LIB 4.10.05 12:14:46 @j��S    Iecsfc.lib 2.6.14 19:37:46 @j��S      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @                        , � � y�           2 �  �           ����������������  
             ����,   ��        ����  ��������                      POUs               SimulazioneDinamica                 BloccoVasetti  $                   Fotocellule  (                   IngressoVasetti  0                   MovimentoNastro  /                   SensoreCoppia  1                   UscitaVasetti  -   ����               CILINDRI_SEPARAZIONE_VASETTI  '                   PLC  &                   SIMULAZIONE_DINAMICA  )   ����           
   Data types                 Nastro  +                   Puleggia  %                   Tappo  #                  Vasetto  ,   ����              Visualizations                HMI  *   ����              Global Variables                 Global_Variables                     Variable_Configuration  	   ����                                         ��������             ��V]                         	   localhost            P      	   localhost            P      	   localhost            P     ��V]    ���(