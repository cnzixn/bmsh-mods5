LJ/@mods/BM0217/scripts/screens/annoslotscreen.lua1   C -     9   B K   �
start     self  d    	
H6   B + = 6    9  B K  PopScreenTheFrontEndtradeisopenGetPlayer     �5��	C-  9   ' B  9 -  '	 B A= 9  96 B9  96 B9  9)  )  )	  B9  9	6
 B9  9- '	 '
 B A= 9  9)  )  )	  B9  9) ) B= = 6 ' B9  9-  '
 B A 9)	��)
� )  B) )  )  )	 )
 ) M	�) ) ) M�8
  X� 9 9  )  99 + B	 A9   O�O	� 9	- ' ' B A	=	 9	 	 9		)  )  )  B	9	 	 9		)P )P B	)	  =	 )	Z =	 )	  =	 )	��=	 )	  =	 )	 	 X	�) = 6	  9	!	#B	)
�
	 X
�)	�)
 	
 X
�)	 =	" 9
 
 9

- - )( 6# 9$6% 9&9" B A A

 9
6' B9(  X�)��6' B9)  X�)� )  B
 9*
6 B9  9- B A=+ 9+  9,6% 9-B9+  9)j�)��)  B9+  9.* B9+  9/30 B9  9- B A=1 91  9,6% 92B91  9)� )��)  B91  9.* B91  9/33 B6' B+ =42  �K  �����tradeisopen  ANNOMEMBERBUSINESSMANSLOTNOclosebutton SetOnClickSetScale!ANNOMEMBERBUSINESSMANSLOTYESSetTextchoosebuttonSetHAlignyxGetPlayerANNOMEMBERBUSINESSMANSLOTSTRINGSformatstringavgmoney	ceil	mathtotalitemnumbercurrentpositionyellowarrayyperyellowarrayyyellowarrayxperyellowarrayxannoyellow.teximages/annoyellow.xmlyellowaccount
value	name
SLOTSwidgets/annoslotrequiremygoodsmycallermachineSetSizepanel.teximages/globalpanels.xmlitemspanelSCALEMODE_PROPORTIONALSetScaleModeSetPositionSetHAnchorANCHOR_MIDDLESetVAnchor	ROOTAddChild	rootAnnoslotScreen
_ctor�������������						
       !!!!!!""##$$%%&&'''(*++++,,,-///0233333333333333444444444444444455556666666777777888888899999:::::;;;;;;;<<<<<<=======>>>>>???A?BBBBCCWidget Image Text textfont ImageButton self  �goods  �caller  �callermachine  �Annoslot >�slots �item �prize �itemnumber �  i   j obj avg ?mlabel V �  EuN6  9  9B A 6  )  *  )  B 6  B  X3�9 9	 9B A6  9B6 9	9
9B6 9B6 " 6 9B9  X�9	 96
 9

 B
"

6 9B6 9 B"BK  sincosSetVelPhysicsDEGREESrandomxz
atan2	mathGetDownVecTheCameraGetSetPositiontd1madao_safespawnGetWorldPositionTransformVector3��Ȁx<																			inst  Ftarget  Fpt 9nug 6down (angle sp  �  
&@{
-   9      X�-   9   -  9 9 = -  -  9 -  9-  989B 6  B 9     X�-   + = 6  B + = 6    9 	 B K     PopScreenTheFrontEndalreadystarttradeisopenGetPlayer	namefinaltargetmygoods
timesmycallermachine
self OnGetItemFromPlayer  � Pzt-   9   -  9  X (�-   9  9     X
�-   9  9    9  B -   9  +  = -   9     X�-   9    9  ) 3 B X �-   + = 6  B + =	 6 
   9  B 2  �K  -   9       6 9-  9 B-  9 9-  9"-  9" )  B-  -  9=-  -  9 = K   �  yellowarrayyperyellowarrayxperSetPositionyellow
floor	mathiPopScreenTheFrontEndtradeisopenGetPlayeralreadystart DoTaskInTimeCanceltaskqqmycallermachinemoveslotnumberalreadymoveF
self OnGetItemFromPlayer movey 3movex  �Ws\89    X�9 9)  X�2 K�6 99 B= 9 9  = 9   X�9 9  X�9 9 9	B9 +  =)  =
 )  = 9   X	�6 B+ =6  9B2 $�6 B99 99 B  X	�6 B99 99 BX�2 �+ =  9   X�9 9  9*  3 B=2  �K  K  K  K  � DoPeriodicTaskuseMoneyavgmoneymoneyEnoughtd1madao_levelercomponentsPopScreenTheFrontEndtradeisopenGetPlayerialreadymoveCanceltaskqqmoveslotnumbertotalitemnumberrandom	mathfinaltarget
timesmycallermachinealreadystart��̙����

6688OnGetItemFromPlayer self  U � 
  p �6   ' B 6   ' B 6  ' B6  ' B6  ' B6  ' B6 6   3		 B7
 3 6
 3 =6
 2  �L  
start AnnoslotScreen 
ClassUIFONTwidgets/textwidgets/widgetwidgets/imagewidgets/imagebuttonwidgets/screen	utilrequire		L	LZ\�\���Screen ImageButton Image Widget Text textfont OnGetItemFromPlayer   