LJ8@mods/BM0217/scripts/td1madao/td1madao_personal_util.luaJ   	6   9  ) B    	  X�) ��L  random	math n      	 K   self   �   0  X�6  9 X�6 B96 9  D formatstringprefabGetPlayerTD1MADAO_CHAR_Gself  formatstr  placeHolder       	  K   self   � 	  3!  X�6  9 X�6 B96 9 6 9 B C 
upperformatstringprefabGetPlayerTD1MADAO_CHAR_Gself  formatstr  placeHolder       	* K   self   �   0u+  X�6  96 9' ) ) B6 9' ) ) B6 9' ) ) B6   B6   B6 9 ) )	 B6 9 )	 )
 B6 9	 
  D 	gsubtd1madao_getuppertd1madao_getstrABCDEFsubstringTD1MADAO_CHAR_G						





self  1formatstr  1placeHolder  1lower upper origin replace  2   = -     9   B K   �Remove     inst  M  	;   X�  9  )  3 B2  �K   DoTaskInTimeinst  
     	A K   self   �  =B	+  6  98  X�6  9 B X�6  96 ' B A  -  =L �kill_fx_td1madao
%sniltd1madao_getstrSpawnPrefabPrefabs_Gkill_fx_td1madao self  name  elem      	O K   self   �   3HP
 6  9 ' ' B 6  9 ' ' B 6  9 ' ' B 6  9 ' '	 B 6  9 '
 ' B 6  9 ' ' B 6  9 ' ' B L dbefmnvwacghli	gsubstring	self  4name  4tmp 2 |   ]   X�+ L 6  9  X	�6  9   X�   X�+ X�+ L 	huge	mathvalue   e   )e-    B  X�)     X�+ X�+ L �td1madao_invalidNum value       	j K   self   �   k6  9  X
�6  99  X�6  9 9BL IsModeShipwreckedSaveGameIndex_Gself       	q K   self   q   r6  9  X	�6  9  X�6  96  9BL CAPY_DLCIsDLCEnabled_Gself       	x K   self   x   y6  9  X	�6  9  X�6  96  9BL REIGN_OF_GIANTSIsDLCEnabled_Gself       	 K   self   [   �6  B  X�6 BL td1madao_enableROGtd1madao_enableSWself       	� K   self   �   7F�6  B  X1�6 99 X*�6 99 X%�6 99 X �6 99 X�6 99 X�6 99 X�6 99	 X�6 99
 X�6 99 X�+ X�+ L + L MANGROVE_SHOREOCEAN_CORAL_SHOREMANGROVEOCEAN_CORALOCEAN_SHOREOCEAN_SHIPGRAVEYARDOCEAN_DEEPOCEAN_MEDIUMOCEAN_SHALLOWGROUND_Gtd1madao_isInSW					








self  8tile  8 �    -�   X�9    X�9  9   X�9  9 9  X�9  9 98  X�6 9  B  X�9   9 BK  GoToStatetd1madao_alive_Gstatessgv  !frame  ! �   �   X�9    X�6 9  B  X�9   9 + BK  PlayAnimationtd1madao_alive_GAnimStatev  frame   H   �-   9     9  - B K   ��GoToStatesgv frame  �	 
2T�6  B9  X�  X�2 )�   X%�9   X"�9 9  X�9 99  X�9 998  X�6 9  B  X�  X�9  9' B6 9  *  3	 B2  �K  K   td1madao_runLatter	idleGoToStatetd1madao_alive_Gstatessg#td1madao_forbid_anim_interruptGetPlayer��������					v  2frame  2forcePlay  2player / j   �  X
�9  9  X�9  9 9B L IsDeadhealthcomponentsv   �   '�6  9  B  X�6  9 B  X�9 9  X
�99  X�9 9 9 BL CanTargetcombatcomponentstd1madao_alive_Ginst  v   � 
 X��#6  9   B  X�+ L  9' B  X�+ L  9' B  X�+ L 9 9  X2�9 99  X-�9 99-    B  X�+ L  X�+ L 99  X�+ L 99  X�999 X�+ L 999	 X�+ L 999	 X�+ L 999	  X�+ L + L �targetcombatleaderfollowercomponents
mypet	wallHasTagtd1madao_canWar_G








  ""td1madao_alive inst  Ytarget  Yleader &* �	 
 ��� 6  B 99 96 9B  X�99  X�X�+  99 96 9B  X
�99  X�-  6	 '	
 B A     X	�9 9  X�9 99  X�   X	�9 9  X�9 99 X�99  X�99 9  B  X�+ L X_�   X�9 9  X�9 99  X�+ L XQ�   X	�  9 ' B  X�+ L XF�   X�  X�+ L X?�   X�  X�99  X
�99 9B  X�+ L X-�   X+�-   B  X&�9 9  X"�99  X�999  X�9 99 X�  9 9B  X�  9 ' B  X�  X�99  X�+ L   X�96	 '
 B X�9  X�9 B+ L ��kill_fxprefab
mypetbelongtowhichtargetGetActiveItem	wallHasTag
ownerinventoryitemCanTargetcombatleaderfollowercanbeopened
%sniltd1madao_getstrweapon
HANDScontainer	BODYEQUIPSLOTSGetEquippedIteminventorycomponentsGetPlayer						





td1madao_safespawn td1madao_alive v  �player �inst �backpack �weapon � � 
 	 7d�6  9B9 9   	 B+ 6  9  X�6  99  X�6  9 9B  X�6  99 X�6  B X�+ X�+ X�6  99 X�+ X�+   X�+ L + L td1madao_iswaterIMPASSABLEGROUNDIsModeShipwreckedSaveGameIndexGetTileAtPointMapGetWorld_G

x  8y  8z  8ground 4tile -validposition , � K��-    )  	 B  X�-    )  	 B  X�-    )  	 B  X�-    )  	 B  X�-    )  	 B  X�+ L 6   9  	 
  X�) B6  BH	� 
 X�
 X�
 9
' B  X�9
9  X�9
9  X�+ L F	R	�+ L �locomotorworkablecomponentsstructureHasTag
pairsFindEntitiesTheSim

pointValid x  Ly  Lz  Lstructure  Linst  Lents 0  k v   �   0u�6  9B9 9  )  	 B+ 6  99 X�+ L 6  9	  )
   ) B6 	 BH
�  X� 9	'
 B  X�99  X�+ L F
R
�+ L workablecomponentsstructureHasTag
pairsFindEntitiesTheSimIMPASSABLEGROUNDGetTileAtPointMapGetWorld_G												

x  1y  1z  1ground -tile &validposition %ents   k v   �   )�6  99  X�6  99 X�+ L 6   B6  B X�+ X�+ L td1madao_iswaterIMPASSABLEGROUND_Gatile  btile   � Q��
  9  B 9B 9 B 9B6 9B9		 9		   B	-
  9 9 )   B	 B
 
 X.�-
  9 9 )   B	 B
 
 X"�-
  9 9 )   B	 B
 
 X�-
  9 9 )   B	 B
 
 X
�-
  9 9 )   B	 B
L
 �GetTileAtPointMapGetWorld_GGetGetPosition													td1madao_similarterrian a  Rb  Rax Kay  Kaz  Kbx Eby  Ebz  Eground Bbtile ; �   .R�   X�9    X�+ L   9  B 9B6 9 B  X�6 9 B  X�6 9 B  X�+ L 6 9B9 9 	 
 B6  D td1madao_iswaterGetTileAtPointMapGetWorldtd1madao_invalidNum_GGetGetPosition							


inst  /x !y  !z  !ground 
tile  �  f�  9  B 9B6 9B9
 9   B-	  9 9 )   B D	 �GetTileAtPointMapGetWorld_GGetGetPositiontd1madao_similarterrian a  bx  by  bz  ax ay  az  ground btile 
 �   �    X�6  B 6 96 999D prefabLOLCHARGROUPTUNING_Gcontains
tableGetPlayerinst  player  |    �6   B    X�6 6 ' B C  +  L %sBELONGtd1madao_getuppertd1madao_gGetPlayerplayer 	 �   2�	6  B+    X�9X�6 9  X�9  X�+ X�+ L TD1MADAO_CHAR_GprefabGetPlayerinst  player playerPrefab  �   1�	6  B+    X�9X�6 9  X�+ X�+ L TD1MADAO_CHAR_GprefabGetPlayerprefab  player playerPrefab  �  v~�  Xs�9  9  Xo�9  9  Xk�9  9  Xg�9   Xd�9 9  X`�9 99  X[�9 999  XU�9  9  XN�9  9  XJ�9  9	  XF�9  9
  XE�9  99)2  X<�  9 ' B  X6�9 6 9 X1�6 6 ' B A   X*�  9 ' B  X$�9 6 ' B X�9 6 ' B X�9 6 ' B X�9 6 ' B X�9 6 ' B X�  9 ' B X�+ X�+ L td1madao_special%smemberbusinessman%smemberrider%smembern%smemberd%smembertd1madao_getstr
mypet%s_ENOMOUS_MONSTERtd1madao_getuppertd1madao_gTD1MADAO_CHAR_GprefabcompanionHasTagmaxhealthlocomotorcontainerworkablerepairableattackstatessgcombathealthlootdroppercomponents 						









inst  w 3    � -   - D     �   td1madao_alive inst  �  B�-   9     9  B - 9  9B- 9  9!	 	 	!		
 ! !BK     SetPositionGetWorldPositionTransform͙���̉�inst player x1 y1  z1  x2 y2  z2   U   �-   9     9  ' B K    	idlePlayAnimationAnimStateplayer  �  �
-   9     9  ' B -     9  *  3 B -     9  * 3 B K  � �  DoTaskInTime	jumpPlayAnimationAnimState�̙�������̙����	
player inst  �
 <�   X�2 �6  B  9 ' B9 9)  =9 9+ =9 93 =9 93	 =2  �K  K  � TurnOn caninteractfn	isoncooldowntimecomponentsmachineAddComponentGetPlayer		td1madao_alive inst  player  �  '>�   X	�9  9  X�9  99  X�K  9  9+ =9  99 9  999  99 X� )   X� 9  9=K  absorb_percentalreadyweaken
armorcomponents��̙����������̙����	inst  (more a b  �  ���-   9      X��6  9  -  99 9B A  -  99 99 9  9	 B9 *  Xj�-  99 99 )  9	 B-  9
  X�-  9
99  X�-  9
99 9-  9) +  B-  999 96 99B-  9   X�-  9  9B-  +  = -  99 96 9B-  99 9B-  99 96 9B-  99 96 9B-  99 96 9B-  99 96 9B-  99 96 9BK   �GROUND
ITEMSOBSTACLES
WORLDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupPhysicsCancel
TALK8LOLMEMBERTUNINGSaytalkerGetAttackedcombatcomponentschopperzyxSetPositionGetWorldPositionTransformcoconut
Point_Gupdatetask��̙��������										



inst pt x � +���"9  9  X�9  99  X�  9 ' B  X��-   B  X}�6 B9 9 9B6 B9"*  X�* -   B  X�6	 6
 ' B8	 X�)  6 9B XZ�6 B9 99)   XR�- 6 6	
 ' B	 A  A =   X�6 9  6	 ' B	 A = -  '	 B 9B 9  9	 B	 A	 9B
  9 B!	 9B6 9
"

) 9"B9		 9	 	  9 B  9!B A	9	"	 9	#	6$ 9%B	9	"	 9	&	B	9	"	 9	'	6$ 9(B	 9	** - B	=	) -   X�-     BK      ��DoPeriodicTaskupdatetaskGROUNDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupPhysicsGetSetPositionTransformzxVector3Normalize	DistGetPositionwakeupchopper
%sniltd1madao_getstrtd1madao_deployBelow_Gcoconut%sENEMYNAMEtd1madao_gpeaceDaytd1madao_lol_player_initrandom	math%s_ENOMOUS_MONSTERtd1madao_getupperTUNINGprobtimesgetCurrentLeveltd1madao_levelerGetPlayer	treeHasTag
stagegrowablecomponents�����ā��������� ��̙����							
     "td1madao_alive td1madao_safespawn td1madao_goto grounddetection_update oldfn inst  �chopper  �chops  �probablymax !qran \coconut Krad 2vec 
(offset ! � v�C   X�2 �3  9 993 9 9 9 B2  �K  K  ���SetOnWorkCallback onworkworkablecomponents @BBBBBBCCtd1madao_alive td1madao_safespawn td1madao_goto inst  grounddetection_update oldfn 	chop_tree  �   6B�   X�9    X�K  9   X�K  9   9B9  9) B9  96 9B9  9)  ) )  B9  9'	 B9  9
) ) ) B9  9+ B9 9+ =K  
nolmbsigndatacomponentsEnableSetColourSetTextSetPosBODYTEXTFONT_GSetFontSetFontSizeAddLabel
Labelentity						






inst  7l ( >    �6   ' B K  signplus/signbufferedrequire 5    �6   ' B K  signbufferedrequire <    �6   ' B K  components/signdatarequire �   ,�-     9   ' B -  -  B 6  9  9     X �6  9  + = K   �  DONNOTHAVESIGNDATARUNONCETUNING_GsigndataAddComponentinst createLabelForChest  � ^��-    X�-    B6  6 ' B8	  X�K  - 9  XK�- 999)   XD�- + =- 9  X�- 99  X�- 9 9  B9 9	 9
B- 6 6 ' B A  A -  ' B99 96  99B- 99 96  99B9 9-  9B 9B A99 9- BK  ��  SetTargetcombatGetGetPositionSetPositionTransformTALK10
TALK9LOLMEMBERSaytalkerwakeup%sENEMYNAMEtd1madao_gDropEverythingcontainerCloseContainerHUDpeaceDaytd1madao_lol_player_initcomponentslaowang%s_ENOMOUS_MONSTERtd1madao_getupperTUNING 									





oldfn player td1madao_safespawn td1madao_goto inst  _isLaoWang 8& �  A�-    X�-      B- 9   X�-   BK  ���laowangoldfn2 player onopenfn inst  chopper  chops   �
 +��3   X�2 '�6  B9 9  X�6 99  X	�6 3 B  X�6 9+ =9 99	3
 9 9=	9 993 9 9 9	 B2  �K  K  ���SetOnWorkCallback onworkworkable onopenfncontainer td1madao_tryDONNOTHAVESIGNDATATUNING_GsigndatacomponentsGetPlayer%'''(((022222233createLabelForChest td1madao_safespawn td1madao_goto inst  +player %oldfn onopenfn oldfn2 	jumpChest  � #i��-  9 9 9B -  9"*  X�* 6 6 ' B8	 X�)  6 9B  XI�9	6
 9 XD� XB�6 B9 99)   X:�- 6 6 '
 B A  A -  ' B9 9 96 99B-  9 9 96 99B9 9- 
 9B
 9B A9 9 9-  B- 9	=' =9  9!'" 9	'
" BX�-    BK  �    ��swap_hatOverrideSymbolAnimStatehat_bush
myhat
berrySetTargetcombatGetGetPositionSetPositionTransformTALK10TALK28LOLMEMBERSaytalkerjumpin%sENEMYNAMEtd1madao_gpeaceDaytd1madao_lol_player_initGetPlayerTD1MADAO_CHAR_Gprefabrandom	math%s_ENOMOUS_MONSTERtd1madao_getupperTUNINGprobtimesgetCurrentLeveltd1madao_levelercomponents���������������� 																	






player td1madao_safespawn td1madao_goto inst old a  jpicker  jprobablymax _ran Pcoconut 2 � N�   X�2 �6  B9 993 9 9=2  �K  K  �� 	PickpickablecomponentsGetPlayertd1madao_safespawn td1madao_goto inst  player 	old Pick  � 	 'S�   X�K  -   B  X�9   X�9 9  X�   X�9   X
�9  9  9 B 9B A  X�9  X� 9BL �	ShowGetGetPositionSetPositionTransform			td1madao_safespawn inst  (itemName  (tmp ! �  D��   X�K    X�) -   B  X0�9   X-�9 9  X)�   X'�9   X$�9   9B- B"6 9
 B-	 B	"	 !)  -	 B	"		6
 9

 B
- B"

 	
	!		9
 
 9

  	 B
  X�9  X� 9BL � �	Showrandom	mathGetWorldPositionGetPositionSetPositionTransform				











td1madao_safespawn zf inst  EitemName  Edistance  Etmp 
;x0  y0   z0   calcx calcy calcz  �  H�   X�K  -   B  X�9   X�9    X�9  99  B  X�9  X� 9BL �	ShowSetParententity			td1madao_safespawn inst  itemName  tmp  �   L�   X�K  9  9  X�  9 ' B6    B9999  9
 96    B AL  SetAddColourzyxVector3AddComponenthighlightcomponents										
item  r  g  b  frozenColor r g  b   � 
  &�   X�K  9    X�9  9  X�9   9  	 BL  SetPositionTransformitem  x  y  z   �   �-      X�-   9   
   X �-   9     9  B -   +  =  -     9  B K   �RemoveCancelrecycleTask1inst  �  W_�%   X�2 S�9    X�9   9B9   X�9 9  X�9  9B9   X�  9 B9   X(�9 9  X
�9 99  X�9 9 9B9 9  X�  9	 ' B  9
 ' B9 9  X
�9 99  X�9 9 9B  9 ) 3 B=    X�9   X�9   B2  �K  K  kill_fx_td1madao DoTaskInTimerecycleTask1	KillhealthAddComponentRemoveComponentlootdropperStopFollowingfollowercomponentsRemoveAllEventCallbacks	Stop
brainRemovetd1madao_createRiderObj


!!"""""###%%inst  W G   �   X�K  -    BK  �removeFunction item   V   �   X�K    9    D DoTaskInTimeinst  	time  	task  	 =    �-   - B K     �td1madao_safeRemove item  u .�   X�2 �  9   3 B2  �K  K  � DoTaskInTimetd1madao_safeRemove item  time   w   %�   X	�8 
  X�8  9 B+  <   X� BK  Cancelinst  task  fun   T    )�-   - - - B K     ���td1madao_removeTask inst task fun  �	 ;�   X�  9   X�) 3 B2  �K  � DoTaskInTimetd1madao_removeTask inst  task  time  fun   �   +�)  )  )     X�9    X�9  9  X�9   9B      J GetWorldPositionTransforminst  x y  z   � 
  %�   X�9    X�9  9  X�9   9  	 BL  SetPositionTransforminst  x  y  z   �    1_�6   B 4  6 9 9BX�6 99	)
  9B  X	�6 9		 5

 9=
9=
BER� )   X�6 9 B86 99)  9D X�6 B 9D K  GetPositionGetPlayer
Pointrandom	mathz  insert
tableyxtd1madao_isvalidposition_G
nodestopologyipairsGetWorld					






ground /centers .  i node  pos  � 
  BN�6  6 '   B5 6 96 ' 	  B8=6 '   B=	6 '
   B=<9  X�6  9  X�6  5 =9  X�6  9  X�6  5 =9  X�6  9  X�6  5 =9  X�6  9  X�6  5 =K   str
MUSHA	iconmushatab.texicon_atlasimages/mushatab.xml	sort�
MUSHA
musha strYINYANG	iconyinyangtab.texicon_atlasimages/tabs/yinyangtab.xml	sort�YINYANGwharang strSARITAB	iconsaritab.texicon_atlas images/saritabs/saritab.xml	sort�SARITAB	sari strYIYUTAB	iconyiyutab.texicon_atlas images/yiyutabs/yiyutab.xml	sort�YIYUTAB	yiyuicon_atlas%images/saveslot_portraits/%s.xml	icon%s.textd1madao_getstrstr 	sort�	TABSSTRINGS%sTABStd1madao_getupperRECIPETABS			inst  Cp  C 3    �6   B 9  L  numcyclesGetClock c   �-   9      X�-   9     9  B -   +  =  K    Cancelsumtaskinst  �A ;����6   B    X�6  B999  X�)  )   X�2 `�-  9B 	 X�-  + =-  9B	 X�-  + =-  9B )  X�-  9 X�-  9  X�-  99 9	6
 99B-  -   96 9)< B3 B=-  9B 	 Xׂ6
 96 B 9B") X˂-  9 Xǂ- ' B-  99 9	6
 99B6 9) B6 96  B99 9BB ) 6
 6 ' - B8	 X�6 9) B6 96  B99 9BB ) 6 9-  9B#B6
 6 ' - B8	 X�6 9) B  X� )  X�) 6
 6 ' - B8	 X�-  9 9B6 	 9
   ) 4 6
 6 ' - B8>B  X�  )
  X�)
 )  ) MI�)  )	  )
  -  9 9B) )
 ) M<�6 9) ) B6 9B6    X�* "6 9! B"  6 9" B" 
	  6# 9$ 	 
 B  X�- 6
 6 '% - B8B9 9& 	 
 B99' 9(-  BX�O�O�)  ) MC�)  )	  )
  -  9 9B) )
 ) M6�6 9)� )� B6 9B6    X�* "6 9! B"  6 9" B" 
	  6# 9$ 	 
 B  X�- 6
 6 '% - B8B9 9& 	 
 BX�O�O�) 6
 6 ' -	 B8	 X�) 6 B9))  XЀ)  ) Md�6	 9		B	6
 B
9
)

	
	
 X	Z�)	  )
  )  -  9 9B) )d ) MN�6 9)� )� B6 9B6    X�* "6 9! B"  6 9" B" 
 	 6# 9*	 
  B  X(�+  6 9B*
  X�- 6+ ', - B A  X�- 6+ '- - B A  9 9&	 
  B99'  X�99' 9(-  BX�O�O�)  ) Md�6	 9		B	6
 B
9
)

	
	
 X	Z�)	  )
  )  -  9 9B) )d ) MN�6 9) ) B6 9B6    X�* "6 9! B"  6 9" B" 
 	 6# 9*	 
  B  X(�+  6 9B*
  X�- 6+ ', - B A  X�- 6+ '- - B A  9 9&	 
  B99'  X�99' 9(-  BX�O�O�) 6 9 B) M>�)	  )
  )  -  9 9B) )d ) M1�6 9)� )� B6 9B6    X�* "6 9! B"  6 9" B" 
 	 6# 9*	 
  B  X�- '. B9 9&	 
  BX�O�O�) 6 9) B) MA�)	  )
  )  -  9 9B) )d ) M4�6 9)� ),B6 9B6    X�* "6 9! B"  6 9" B" 
 	 6# 9*	 
  B  X�- 6+ '/ - B A 9 9&	 
  BX�O�O�) 6 9B) MA�)	  )
  )  -  9 9B) )d ) M4�6 9)� )� B6 9B6    X�* "6 9! B"  6 9" B" 
 	 6# 9*	 
  B  X�- 6+ '0 - B A 9 9&	 
  BX�O�O�-  + =-  9B	 XF�-  9 XB�- ' B-  99 9	6
 991B6 9) B6 96  B99 9BB ) 6
 6 ' - B8	 X�6 9) B6 96  B99 9BB ) 6 9-  9B#B6
 6 ' - B8	 X�6 9) B  X� )
  X�)
 6
 6 ' - B8	 X�-  9 9B6 	 9
   ) 4 6
 6 '2 - B8>B  X�  )  X�) )  ) Mw�)  )	  )
  -  9 9B) )d ) Mj�6 9)# )7 B6 9B6    X�* "6 9! B"  6 9" B" 
	  6# 9* 	 
 B  XD�- 6+ '3 - B A 9 9& 	 
 B99' 9(-  B54 6# 95B  X�66 97 '8 B6 9 B86 9B*  X�6# 998  X�-  B 9 9& 	 
 B99'  X�99' 9(-  BX�O�O�) 6 9) B) MA�)  )	  )
  -  9 9B) )d ) M4�6 9)� ),B6 9B6    X�* "6 9! B"  6 9" B" 
	  6# 9* 	 
 B  X�- 6+ ': - B A 9 9& 	 
 BX�O�O�-  + =K  K   �  �%ssmallbossPrefabsfrog_poisoninsert
tabletd1madao_isInSW  	leifleif_sparsemossling	wormkrampus	flup%srandomcreatureTUNING.%sBELONGTALK14%swilton%smengxin
ghost%swizard%smemberridertd1madao_getstrtd1madao_isvalidpositionnumcyclesSetTargetcombatSetPosition%sENEMYNAMEtd1madao_allowonwater_GsincosPI%sBELONGFindEntitiesTheSimGetWorldPositionTransform%s_ENOMOUS_MONSTERtd1madao_getuppergetCurrentLeveltd1madao_leveler	ceilTALK13lightningGetNormTimeGetClockTOTAL_DAY_TIME random	mathDoTaskInTimeTALK12LOLMEMBERTUNINGSaytalkersumtaskswitchtoboss2switchtoboss1GetPassedHalfDaypeaceDaytd1madao_lol_player_initcomponentsGetPlayer"xݙ܁�ä��������̙����                               	 	 	                                                                                                                                              " " # % % % & ( ( ( ( ( ( ( ( ) ) ) ) ) * * * * * * * * * * * * * * * * + + , , , / / / 0 2 2 2 2 3 3 3 4 4 4 4 4 5 5 5 5 6 6 6 6 6 7 7 7 7 7 7 7 7 7 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 9 9 9 9 9 9 9 9 : : : : : : : : ; ; ; ; ; ; ; < < < < < < = 5 2 A A A A B B B C C C C C D D D D E E E E E F F F F F F F F F G G G G G G G G G G G G G G G H H H H H H H H I I I I I I I I J J J J J J J K D A O P P P P P P P P Q S S S S S S T T T T U U U U U U U U U V V V W W W W W X X X X Y Y Y Y Y Z Z Z Z Z Z Z Z Z [ [ [ [ [ [ [ [ [ [ [ [ [ [ [ \ \ \ \ \ \ \ \ ] ^ ^ ^ ^ ^ ^ _ _ _ _ _ _ _ _ a a a a a a a c c c c c c c d d d d e e e e e e g X T l l l l m m m m m m m m m n n n o o o o o p p p p q q q q q r r r r r r r r r s s s s s s s s s s s s s s s t t t t t t t t u v v v v v v w w w w w w w w y y y y y y y { { { { { { { | | | | } } } } } }  p l � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  inst td1madao_safespawn prefab player �max w�prd �calcn !�x "y  z  ents J J Ji Hx Ey  Ez  Ex0 @y0  @z0  @= = =i ;rad 6angle 	-theboss D D Di Bx ?y  ?z  ?x0 :y0  :z0  :7 7 7i 5rad 0angle 	'theboss wizardNum �e e ei cx Wy  Wz  Wx0 Ry0  Rz0  RO O Oi Mrad Hangle 	?theboss ',e e ei cx Wy  Wz  Wx0 Ry0  Rz0  RO O Oi Mrad Hangle 	?theboss '/? ? ?i =x :y  :z  :x0 5y0  5z0  52 2 2i 0rad +angle 	"theboss B B Bi @x =y  =z  =x0 8y0  8z0  85 5 5i 3rad .angle 	%theboss B B Bi @x =y  =z  =x0 8y0  8z0  85 5 5i 3rad .angle 	%theboss max 4�prd �calcn !�x #y  z  ents x x xi vx sy  sz  sx0 ny0  nz0  nk k ki irad dangle 	[theboss >arr 0ele !*B B Bi @x =y  =z  =x0 8y0  8z0  85 5 5i 3rad .angle 	%theboss  �Z��9  6 6 '  B8  X�+ = + = 3 = 3	 = 9
 9 9' 9 ) B2  �K  �td1madaoSpawnEnemyCycleaddTasktd1madao_periodercomponents kyd GetPassedHalfDayswitchtoboss2switchtoboss1%s_ENOMOUS_MONSTERtd1madao_getupperTUNINGprefab                td1madao_safespawn inst  prefab  �    1_�6   B 4  6 9 9BX�6 99	)
  9B  X	�6 9		 5

 9=
9=
BER� )   X�6 9 B86 99)  9D X�6 B 9D K  GetPositionGetPlayer
Pointrandom	mathz  insert
tableyxtd1madao_isvalidposition_G
nodestopologyipairsGetWorld					






ground /centers .  i node  pos  �   .�-   9   9    9  + B -   9   9    9  + B -  -  ' B K     	idleEnableplayercontrollerSetInvinciblehealthcomponentsinst td1madao_gotoAndPlay  � !���,-   -  9  =  -   9  9  -  999= -   9  9    9  + B -     9  ) 3 B -   )  = -   )  =	 -   -  9
 =
 -   9 
 )   X �-   ) =
 -   9  9    9  B -   9  9    9  B -   9  9    9  B 6  9  B -  9 99 )  9 B- -  ' B-  9 9B) ) ) 6 B  X�)  )	 M�- ' B9 96 9) B! 6 9) B!BO�)  )	 M�- ' B9 96 9) B! 6 9) B!BO�)  )	 M�- ' B9 96 9) B! 6 9) B!BO�- '	 B9
 96 9) B! 6 9) B!B- 
 9 BK       �Removeexitcavelight
twigscutgrassrandom	mathlogtd1madao_isInSWGetWorldPositionamulet_rebirthzxSetPositionTransformtd1madao_getrandomposition_Ggetlolpointcanusetd1madao_skill_pointerrefreshtd1madao_attributerrefreshStatustd1madao_levelerlevelvaluenum
moneyexpvaluenum DoTaskInTimeSetInvinciblemaxhealthcurrenthealthhealthcomponentsdeathtime			


!!!!"""#################!%%%%&&&'''''''''''''''''%)))*****************++++,inst td1madao_gotoAndPlay td1madao_safespawn item rmp C~x my  mz  mlogs lcutgrass ktwigs j	  i creature   i creature   i creature creature  �  H�2-   6  ' B A    9 ' B9 9+ =9 93 =2  �L     �  doresurrectactivecomponentsresurrectorAddComponent
%sniltd1madao_getstr0011td1madao_safespawn inst td1madao_gotoAndPlay item  �=�66  6 ' B8  X�9 93 =2  �K  �� FindClosestResurrectorresurrectablecomponents%sREBORNtd1madao_getupperTUNING4466td1madao_safespawn td1madao_gotoAndPlay inst   �  ���	;6  9 X�)  99
  X�999  X�) B)   X�)  L )  ) 9 ) M)�9	 8		
	  X
�9
	9
 X
 �9
	9



  X
�9
	9


 9

B
 
 X
�L X
�  9
	   B
 
 X�9

  
 X�)
 
 X
�L   X
�L O�  9 6 9B
  X�99  X�+  
  X-�) 9)	 M)�98

  X�99 X �99
  X�99 9B  X�L X� 9	 
 B  X�9
  X�)  X�L   X�L O�99
  X�6 9	 BH
�99 X�999  X�99
  X	�99 9B  X�L F
R
�L equipstackequippableequipslots
pairs
slotsnumslotscontainer	BODYEQUIPSLOTSGetEquippedItemacceptsstacksCanTakeItemInSlotRoomLeftprefabitemslotsmaxslotsstacksizestackablecomponentsmax	math								





      !!"$%%%%%%%&&&&&&')**+00001111222222222222233333344511:self  �item  �maxcount  �stacksize �acceptcount �* * *k (v &overflowitem ,Woverflow P* * *k (v &.  k v   �   #�	+ =  9   X�9  9B9  99 9B AL  GetWorldPositionSetPositionAddTransformentityTransformpersistsinst  parent   �  	i��	!-   9   )  ) *  - * )  6 9B6 9B*	 	 X�)��X	�) ")  )	  -
  
 9

B
 
 XE� X
C�U
B�6
 9

B





  
 6 9B"

	
 	 )
- 	
 X�  9 )    BX�	
 X�  9    BX�	
 X�  9   )  BX�	
	 X�  9    B   9 6 9#
BB6  BX
�-
  
 9

B
K  ��Remove
Sleep	sqrtSetFontSizeSetPosIsValidrandom	math
Label����������̙������̙�����������������̙���� Z���	
    !inst posy label gt ft_max edt dy cdy bddy aside Rdside Qddside Pheadingtarget 0 �<z�	8) -  6  B	  X	�6	 B	B9	 9B
 96 B
 9)2 B
 9)   )  B  X�*    X�)    X�)    X�6 9	
 9
   B
 9 B
 9+ B
 93 B2  �K  � StartThreadEnableSetTextSetColourLOLCRITSTRINGSSetPosSetFontSizeNUMBERFONTSetFontAddLabelentityGetPlayerCreateEntity͙���̙�

788CreateLabel parent  =str  =r  =g  =b  =posy ;inst 3label / k 
  �
6  9  6  9 B6  9	 B C 	char	gsubstringtmp  from  to   �   ,@�

  -   )i )l B -   )h )g B -   )c )a B -   )w )v B -   )n )m B -   )f )e B -   )b )d B L �	flush name  -tmp + � 	 
 Me�
6  9 B  XF�6  96 '   B6  96 '   B8<6  96 '   B6  96 '   B8<6  96 '   B6  96 '   B8<6  96 '   B6  96 '   B8<6  96 '	   B6  96 '   B8<K  %smember%smembern%smemberd%stent2
%snil%stent1td1madao_getstrPrefabstd1madao_isLolChar_GthisCharacter  Ninst  N ?     �
-   - B K   �td1madao_safeRemove weapon       �
 K    �  .h�
6   B 9 9 96 9B  X�  X�99  X�  X�99  X�999  X�999)  X�-  ' 9	 B 3 =
X�3 =
2  �L ��  recycleprefab
%snilattackrangeweapon
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsGetPlayer


td1madao_safespawn td1madao_safeRemove player ,weapon % 1   �
-   9   B K   �recycleweapon  � C�
   X�-  B    9  ) 3 B)
    X�9 9  X�9 992  �L �damageweaponcomponents DoTaskInTime			td1madao_getPlayerWeapon weapon  wdamage  �    �
6   9  ) B 6 B9      )   X�)  L  lolwisepointGetPlayertd1madao_getRuneAtt_G��������realpercentage 
 �   #G�

6  B   X�999 6 999BH�6 9	 
  B  X�	 9	'

 B  X�99	 9
  BFR�K  SetTarget
mypetHasTag!td1madao_protectLeaderOrSelf_Gfollowersleader
pairstargetcombatcomponentsGetPlayer
target  $player !
  k m   � g�
-  B)     X�9  9  X�9  99  X�9  99*   X�*   X�  #L �absorbhealthcomponents����̙��		
td1madao_getPlayerRealDamagePercentage v  realpercentage enemyArmor  � 	<��6  B  X�) -   B  X1�-    B  X,�) 6 9B9 X�99 96 99	B-   B) 99
9""-   B"=99
9  X
�99
 9999
9 BK  ��!�prefabAddDamageModifiercharcritmultidamagemultipliercombatTALK11LOLMEMBERTUNINGSaytalkercomponentscharcritrandom	mathGetPlayer			
td1madao_alive td1madao_createDamageIndicator td1madao_calculateRealDamagePercentage v  =energy  =player :twice + �  )�6  9  -  B  X�  9 - 9B  X�-   X�+ X�+ L � �belongtowhichHasTagtd1madao_canWar_Gtarget inst dude   �m��9 -   B-  B  X�9 9 9 B  X� 99 B  X	�9 9 9 ) 3 )	
 B6 9	B+    XE�  XC�9
  X@�9 9 9 B 9B 9B*  9

 9   B
  9 B 9	B	!
	
 9

B
6 9	B6 99
9
B6 9	B6 9" 9
 96 9 B")
 6 9 B"B2  �K   ��sincosSetVelDEGREES_Gxz
atan2GetNormalizedTeleportGetGetPositionDropIteminventoryPhysicsrandom	math ShareTargetbelongtowhichHasTagCanTargetcombatcomponentsattacker��̙����
(	






td1madao_playerSummonPets td1madao_alive inst  ndata  ntarget lran "Jitem Ix 4y  4z  4hp )pt &vel "speed angle  �   &�  X�  9  ' B  X�  9  ' B  X�  9  ' B  X�  9  ' B X�+ X�+ L 
mypetstructureveggie	preyHasTaginst   � 
 ?m�) 6  B9 9  X�9 99") 6 6 ' B A 	  X�* X�	 X�) X�* 6 9) B9	 ")
 9 9
  X�9 9
9  X�9 9
99 9
  X
�6 9"9	 9	
	9		"	B"L playerdamagepercent
floor	mathdefaultdamagecombatlolwisepointtd1madao_getRuneAtt_G%s_ENOMOUS_MONSTERtd1madao_getuppertd1madao_gmaxhealthhealthcomponentsGetPlayer��̙�����������������		

enemy  @exp >inst <expmu 	3hard .damage  J   "�-   - '  B K   �	idletd1madao_gotoAndPlay player  �J�6  B-   ' B 9  X�*  3 B=2  �K  �� DoTaskInTimetd1madaoPreventFromStuckGetPlayer��̙����td1madao_removeTask td1madao_gotoAndPlay time  player  `   �-   9   9    9  + B K  �Enableplayercontrollercomponentsplayer  � C�	6  B-   ' B9 9B99 9+ B99 9B 9	  X�) 3
 B=2  �K  � DoTaskInTime	StoplocomotorEnableplayercontrollercomponentsClearMotorVelOverridePhysicstd1madaoPauseTaskGetPlayer		td1madao_removeTask num   player  �   �  X�6  ' B  X�6  ' B  X�6  ' B  X�+ X�+ L %sporo%ssoulballadvance%ssoulballtd1madao_getstrname   � N��6  B+  6 96 ' 9B8999  X�999	  X	�-   B  X�99  X�+    X-�	  X+�   X)�6
  9B 9B6 
 9   ) B6	  B	H�  X�6 9 B  X
�  X
�6 9 B  X� X� X	�FR�L �td1madao_alivetd1madao_playerCanAttack
pairsFindEntitiesTheSimGetGetWorldPositionTheInputtargetcombatcomponentsSmartCastprefab%s_KEYtd1madao_getupperTUNING_GGetPlayer 





td1madao_alive underMouse  OallowFriend  Oplayer Ltarget KsmartCast Cxta  "yta  "zta  "ents   k v   � 	 1�   X�  X�  X�  X�*  L 6  9! ! "!!" BL 	sqrt	math��x1  x2  z1  z2  dist  �  .h�  X�6  B    X�  X�9   X�9  X�*  L 9  9B9 9B  X�  X�  X�  X�*  L 6 9!
!"

!!" 

BL 	sqrt	mathGetWorldPositionTransformGetPlayer��								

target1  /target2  /x1 y1  z1  x2 y2  z2  dist  �   4�9   9B6  9 	 
  BL FindEntitiesTheSimGetWorldPositionTransformtarget  dist  x2 	y2  	z2  	ents  �  <^�-    B  X6�9    X�9   9B   X�9 9  X�  9 ' B  X�9 9 96 B A6 9	9
 B  X�9 99
 =6 9	9 B  X�9 99 =-   ' B6 9  BK  ��td1madao_stopFly	idlerunspeedrunspeedbackupwalkspeedlocomotorwalkspeedbackuptd1madao_positiveNum_GGetPlayerSetTarget
mypetHasTagcombatcomponents
Start
brain				td1madao_alive td1madao_goto v  = C   �6   9  -  B K   �td1madao_enemycontinue_Gv  �i��"-    B  Xb�  X�) -   '  B6 9   3 B=  -   ' B-   ' B-   ' B9 9  X�9 9 9B9	   X�9	  9
B   X
�9 9  X�9 9 9*  B6 9  B9 99)   X�9 99= 9 99)   X�9 99= 9 9)  =9 9)  =-   ' B-   ' B-   ' B2  �K  ����runspeedbackuprunspeedwalkspeedbackupwalkspeedtd1madao_startFlyBlankOutAttackscombat	Stop
brainStopMovinglocomotorcomponents	idlehit td1madao_runLatter_Gtd1madao_enemycontinueTask��̙����				



    ""td1madao_alive td1madao_removeTask td1madao_gotoAndStop td1madao_goto v  jtimeout  j �  	/�-     9   B   9  B -  9 9- -   - BK   ����SetPositionTransformGetGetPosition͙���̙�v x2 sign z2 x3 y3  z3   ]   	�-   9     9  - )  - B K   ���SetPositionTransformv x2 z2  "   �0   K  �����sign  N   
�-   9      X�-   9     9  B K   �
Start
brainv  |   �-   9   9     X�-   9   9    9  6 B A K   �GetPlayerSetTargetcombatcomponentsv  �!���+   X��9    X��9 9 9B  X��9   X�9  9B  9 B 9B) 6 9	  +  3	
 *
  * 3 B  9 * 3	 B9 9 9) B9 9  X�9 9 9+  B9    XI�9  9   XE�9  9 9  X@�9  9 99  X:�9 9 9B  X3�6 9  ' B-  ' B99  X� 9'	 B6 ) )	 )
  B999	9
9


 9

6   	 B A
9

 9

* * * B
9

 9

  9 B 9B A
  9 ) 3	 B  9 * 3	  B2 �2  �K  �  SetPositionSetScaleTransformSetAddColourzyxVector3AddComponenthighlightfiresplash_fxtd1madao_gotohitstatesSetTargetBlankOutAttackscombat DoTaskInTime  td1madao_doPeriodicTask_GGetGetPosition	Stop
brainIsDeadhealthcomponentssg��̙�����̙�����̙�������������


   $ %%%)%)++td1madao_safespawn v  �x2 uy2  uz2  usign tfx ?+frozenColor r g  b   �   �6   B 6 9) B9   L lolwisepointtd1madao_getRuneAtt_GGetPlayer�������player 	 �   
�6   B 9 9 9B L getCurrentLeveltd1madao_levelercomponentsGetPlayer�̙����Bplayer       � +  L     ~  �
-    X	�9    X�+ L X�+ L X�+ L K  �alreadyAttackedByPlayer
noRepeat v   <   �-   + =  K  �alreadyAttackedByPlayerv  �		/���T6	  B	  X
�)   X
�3 -
  B
- B- B - B"9	"9
  X�) # + 3 6   BH� X�X�6 9 B  X{�  B  Xv�  B  Xq�  X�  B ) 6 9	B9
	 X�9	9 96 99B-  B)   X�+ =6 9 * 3 B99 9	 ""-  B"B6 9	B X�9
9 9	  B  X�  B  X�99  X�999*  X�6 9B999!99=99 9	 B-  B  X��-  ' B99 9* B-  ' BX��-  B  Xj�  Xh�9
9  Xd�  Xb�99   X^�99 9!)   XX�9
99"99 9"8  XO� 	 XM�9	9#  XI�  XG�+ 9	9# 9$)��+ + B 
 X(�9
9%  X$�9
9%9&99 9"8  X�9
9%9&99 9"899 9!"9
9%9' X�9
9% 9( BX�9
9%) ='- ') B9* 9+ 9,B 9-B A99  9.	 BX&�-  B  X!�  X�  X�99   X�99 9!)   X�- ') B9* 9+ 9,B 9-B A99  9.	 B2 �FR�~2  �K  ��#�"��!����DestroyGetGetPositionSetPositionTransformcollapse_smallUsecurrentconsumptionfiniteusesDoDeltahungeractionworkleftworkable	toolhitBlankOutAttacks	idleSetTargetlaststartattacktimeGetTimemin_attack_periodOnAttackweaponGetAttackedcombat td1madao_runLatteralreadyAttackedByPlayerTALK11LOLMEMBERTUNINGSaytalkercomponentscharcritrandom	mathtd1madao_playerCanAttack_G
pairs periodcharcritmulti GetPlayer�̙������̙��������������̙����		





 !!!!!!""""""""###$&&''((((*(,,,,,,,,,,,,-----.......001113333333333334445555566688888899999::::;;;;;;<<<<=>>>>>>>>>>>????????????@@@@@@@AABBBBBBBBCDDDDDDDDEEEEEEEEEEEEEEEFFFFFFFFFFFGGGGGHHHHHHHJJJJMMMMMMMMMMMMMNNNNNNNOOOOOOOOOOOOOOOOOOOPPPPPPPPPPPPPQQQQQQRTTtd1madao_getPlayerWeapon td1madao_getPlayerWeaponDamage td1madao_playerMagicBase td1madao_playerMagicDamage td1madao_createDamageIndicator td1madao_calculateRealDamagePercentage td1madao_alive td1madao_goto td1madao_safespawn ents  �addition  �effect  �ruinStruct  �additionFunction  �otherCondition  �without  �forceRuinStruct  �noRepeat  �player �weapon �wdamage �magicpart �physipart �weaponfinaldamage �hasDestory �noRepeatTest �� � �k �v  �twice itime Hcost m �   X�6  9  	 
    , B	K  $td1madao_playerAttackAllWithout_Gents  addition  effect  ruinStruct  additionFunction  otherCondition   �  N�
6  B 96 9'	 
 B A99 9B  X�8   X�-     B  X� BK  �refreshtd1madao_attributercomponents%sbuffonformatstringRemoveTagGetPlayer
td1madao_removeTask name  tag  fun  player  �  /i�6  9B'   &6 B6 9'   B+ < 9  B 96 9'
   B A9	9
99	9
 9	  B< -     B  X�  BK  $�
getCDskillCDtd1madao_skillercomponentsskill%sAddTag
can%sformatstringGetPlayerlistenForTargettd1madao_flush_G		


cancelSkillTask tag  0fun  0target  0taskName )player '      � +  L     H    #�-   - - B K    � �cancelSkillTask taskName tag  �  ���'   X�6    B X�  X�-  - - - BK  -   X�- 9  X�- 9. -   X�6 9B. - - B  X�K  6 9- B-   X�)  X�K  - 99 96	 9
B  X�- 99 96 99+  + B- -	 - BK  -
 B  X�- 99 9- +  + B- -	 - BK  - 99 9- B  X�- 6 9' - B8  X�-  - - - BX�-
 B  X	�- 99 9- +  + BK    ��	��� �  ���
can%sformatstringcastabletd1madao_skillerTALK15LOLMEMBERTUNINGSaytalker
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentstd1madao_getDistance"td1madao_getPlayerSkillTarget_Gtd1madaoSkillSuggestTargetboolean	type			



!!!!!!!!!""""""####$$$$$$$$$'skillInCD tag fun target useToPoint player td1madao_alive distance cancelSkillTask taskName condition word force  �dist +weapon J �p��E6  9B6  9)	 B6  9)	 B6 B  X�3 99
 9  B  X�2  �K  6 9
9

9

BH�-  '	  & BFR�'	 	  &	6	  9	
	 '   &B	'	 
  &	
	 9
) 3 B
<
	 9	6 9'   B A	9	9			 9		6 99+  + B	6	  9		+  B	'
   &

3 <
  X
�6
  9

B
-
   B
 9
*  '   &8B
<
'
   &

8

B
2  �K  $�%���DoPeriodicTask skillCastFunction"td1madao_getPlayerSkillTargetTALK24LOLMEMBERTUNINGSaytalker%sbuffonformatstringAddTag DoTaskInTimetd1madaoListenCancelTasktd1madao_removeTasklistenForTargetskillCD
pairscastabletd1madao_skillercomponents GetPlayertd1madao_flush_G��̙����		==??@@@AAAABBBBBBBBBCCCCCEEcancelSkillTask skillInCD td1madao_alive td1madao_removeTask tag  qdistance  qfun  qcondition  qword  qallowFriend  quseToPoint  qplayer c	 	 	k v  taskName Etarget ' �   "�-      X�-   9   9     X�-   9   9    9  + B -   9   9     X�-   9   9  + = K  �canattackcombatSetInvinciblehealthcomponentsplayer  �  0�6  B  X�99  X�99 9+ B99  X�99+ = 9  X�) 3 B2  �K   DoTaskInTimecanattackcombatSetInvinciblehealthcomponentsGetPlayertime   player  �   <�	-      X 
�-  - -  B -     X	�-  B X �-  9    9  -  B K  	�    PlayAnimationAnimState	idle	k td1madao_gotoAndPlay player callback  � D��6   6  9B 9B A  -  9 9B-   99 9 9	 B6	 9
 9  9	 B-   X�-  X�- -   X�-  X�-  -  9 9	)
  )  B-   X�6 - BH	�6	 9-  
 3 B2	 �F	R	�K  � ��� � td1madao_runLatter
pairsSetMotorVelOverridePhysicstd1madao_calculateDistance_GzyxForceFacePointTransformGetGetWorldPositionTheInputVector3͙������	player minDistance maxDistance sequence td1madao_gotoAndPlay callback position 
;x1 6y1  6z1  6distance (speed 
 
 
k v   ���$6  B  X�*  6 9B-   '	 B6 9 B6 9 *	 3
 B2  �K  �� td1madao_runLattertd1madao_suddenInvincibletd1madao_clean_locomotortd1madao_playerPause_GGetPlayer�̙�������������#$$td1madao_removeTask td1madao_gotoAndPlay minDistance  maxDistance  time  sequence  callback  player  �   1�   X	�9  9  X�  X�)   X�K  *   X�*  9  99  X�9  9 9 BX�9  9=K  absorbSetAbsorptionAmounthealthcomponents����̙��


inst  !number  ! � 
  '�   X�  X�  X�K  6  9   )  	 D td1madao_moveableterrian_Gplayer  xn  yn  zn   � 
  .�   X�)  L   9  B 9B9  9 )  	 B   J SetPositionTransformGetGetPositiontarget  xn yn  zn   �   !x�	-      X�-  9     9  -  9B 9B A - -   B  X�-   X�- 9 9- - - BK  
�� �  ���	�SetPositionTransformGetGetPositionGetTileAtPointMap	wy ground player td1madao_similarterrian beforetarian befx2 befy2 befz2 aftertarian  � 3��   X�  X�2 -�6  B9 9  9 B 9B A6 9 B	  9 B	 9B+
 6 9   B  X�9  9	 )   B+
   9
 ) 3 B2  �K  K  � DoTaskInTimeSetPositionTransformtd1madao_onsameterriantd1madao_clearY_GGetGetPositionGetTileAtPointMapGetWorld							






td1madao_similarterrian player  3target  3ground +beforetarian 
!xn yn  zn  befx2 befy2  befz2  wy  [    �	   X�)  L  X�) !  )    X�)   L  num  minus   �   	 :�6   B 6 9 99BH�'  &8   X�'  &8  96	 9		9 998B	 AFR�K  	ceil	mathSetString	textskillCDtd1madao_skillercomponents
pairsGetPlayerplayer   k v   �  
 "2�   X�6  B  9  9B9  96 9B9  9B9  96 9B  X�9  96 9	BK  
WORLDGROUNDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupClearMotorVelOverridePhysicsGetPlayer						inst  #world  # �   =E�   X�6  B  9  9B9  96 9B9  9B9  96 9B9  96 9	B9  96 9B9  96 9
B9  96 9B6 9B  X�9  96 9BK  
WAVEStd1madao_isInSW_GGROUND
ITEMSOBSTACLES
WORLDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupClearMotorVelOverridePhysicsGetPlayer						





inst  > � G��9 ) -    X�-     B 6 9  B- B  X�9	  X�6 9 ' B9B-  B-   X�-    B6 B99	 9
6	 9		B  X�9 X�99) =999  X�99	 9)
  B)  =K   �   �charcritAddDamageModifierdamagemultipliercombathammerprefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsGetPlayerrecyclecollapse_smalltd1madao_deployBelowsoulballyellow&td1madao_modifyPlayerAttackDamage_Gtarget
					energyFunction td1madao_getPlayerWeapon td1madao_playerSummonPets after inst  Hdata  Hv Fenergy Eweapon 6player weapon  l P�3  2  �L � � td1madao_getPlayerWeapon td1madao_playerSummonPets energyFunction  after   �
 &���%  X�9   X�9 96 6 ' B A  X�9  = 9 6 9   B  X��9  X��99  X�6 9	9B  Xy�6 9
9 B  Xs�9 6 ' B8 9) B6 9 B9 9 96 9B  X�99  X� 96 '
 B A  X�9
  X
�)   X�96 9B =9 9 9 B6 9B*  X1�6 9 6 '
 B A9  X�'  =6 9) B=!-  '  B6 9#6	 9		 B	#				B="9")�  X�)� ="- 	 B9$  X�9$	 B6 9%	 B-   X�-    BK      �td1madao_showQuality2changeName	ceilexp	attrspiderkillCreature%sruneitemtd1madao_deployBelowrandomobtainExptd1madao_leveler
floor	mathproficiency%sweaponHasTagweapon
HANDSEQUIPSLOTSGetEquippedIteminventory"td1madao_calculateCreatureExpDoDeltaxxxmagic_%std1madao_getstrcomponentstd1madao_expCreaturetd1madao_characterPetName
causetd1madao_fireWeapon_Gkillmember%sENEMYNAMEtd1madao_getuppertd1madao_gprefab	inst��������									



!!!""""%td1madao_safespawn td1madao_safeRemove killFunction inst  �data  �enemy �exp 'fweapon _rune .*tmpSpider  V :�'3  2  �L �� &&&td1madao_safespawn td1madao_safeRemove killFunction   �
 &���#  X�9   X�9 96 6 ' B A  X�9  = 9 6 9   B  X��9  X��99  X�6 9	9B  Xy�6 9
9 B  Xs�9 6 ' B8 9) B6 9 B9 9 96 9B  X�99  X� 96 '
 B A  X�9
  X
�)   X�96 9B =9 9 9 B6 9B*  X1�6 9 6 '
 B A9  X�'  =6 9) B=!-  '  B6 9#6	 9		 B	#				B="9")�  X�)� ="- 	 B9$  X�9$	 B6 9%	 B-   X�-    BK      �td1madao_showQuality2changeName	ceilexp	attrspiderkillCreature%sruneitemtd1madao_deployBelowrandomobtainExptd1madao_leveler
floor	mathproficiency%sweaponHasTagweapon
HANDSEQUIPSLOTSGetEquippedIteminventory"td1madao_calculateCreatureExpDoDeltaxxxmagic_%std1madao_getstrcomponentstd1madao_expCreaturetd1madao_characterPetName
causetd1madao_fireWeapon_Gkillmember%sENEMYNAMEtd1madao_getuppertd1madao_gprefab	inst��������				






    #td1madao_safespawn td1madao_safeRemove killFunction inst  �data  �enemy �exp 'fweapon _rune .*tmpSpider  V :�%3  2  �L �� $$$td1madao_safespawn td1madao_safeRemove killFunction   �	&J�
-    G A6  B  X�6  B9-   X�6 9 X�6 9) B9   )  X�* 9  96 "BK  ��FRAMESSetTimeoutsglolphysiquepointtd1madao_getRuneAttTD1MADAO_CHAR_GprefabGetPlayer�����݉�����̙��
oldenter playerName inst  'yztme  H   �9   9' BK  	busyRemoveStateTagsginst   H   �9   9' BK  	busyRemoveStateTagsginst   �
 
H�   X�9    X�9  9  X�9  993 =4 6 6  3	 B ? =3	 =2 �2  �K   ontimeout FRAMESTimeEventtimeline onenterhitstates����sg  SHIP  playerName  state oldenter  �  6�6  B9-   X�96 ' -  B8  X�96 ' -  B8 99  B+ L �posCASTING%scasttd1madao_getstrcomponentsprefabGetPlayerplayerName act  player  �  4�6  B9-   X�96 ' -  B8  X	�96 ' -  B8 9B+ L �CANCEL%scasttd1madao_getstrcomponentsprefabGetPlayerplayerName act  player  �   -�6  B9   X�9 9   X�9 99  X�9 99 99 B+ L SetColortd1madao_build_colorcomponentsinvobjecttargetGetPlayeract  player obj  �  ,�-    X�-    + B6  9  + - BK   ��td1madao_playerAttacked_GchangeAttack playerName sg       	�K  inst   �   �   X
�9  -   X�9   X�  9 BK  �PerformBufferedActionbufferedactionprefabplayerName inst   C   �9   9' BK  	idleGoToStatesginst   �  ,�-    X�-    + B6  9  + - BK   ��td1madao_playerAttacked_GchangeAttack playerName sg       	�K  inst   �   �   X
�9  -   X�9   X�  9 BK  �PerformBufferedActionbufferedactionprefabplayerName inst   C   �9   9' BK  	idleGoToStatesginst   � 3���b6  96  9)
 + + )$ B6  999=6 '	  B=3 =
6  B6  9)
 + + )$ B6  999=6 '  B=3 =
6  B6  9)
 + + )	 B6  999=6 '  B=3 =
6  B6 ' 6 
 6 '  B A A6 ' 6 
 6 '  B A A6 ' 6 
 ' B A6 B  X�6 ' 6 
 6 '  B A A6 ' 6 
 6 '  B A A6 ' 6 
 ' B A6 ' 3 B6 ' 6  95
 6 '  B= 
5! ="
3# =$
4 6% 6&  3' B ? =(
4 6) '* 3+ B ? =,
B A6 B  X#�6 ' 3- B6 ' 6  95
. 6 '  B= 
5/ ="
30 =$
4 6% 6&  31 B ? =(
4 6) '* 32 B ? =,
B A2  �K       
doing	busycanrotate   events animoverEventHandlertimeline FRAMESTimeEventonenter 	tags  
doing	busycanrotate	name  
StateAddStategraphState AddStategraphPostInitwilsonboatingtd1madao_enableSW
shave%scasttd1madao_getstrActionHandlerwilsonAddStategraphActionHandler %sCOLORTALK97 %sCASTCANCELTALK75AddAction fn%sCASTtd1madao_getupperidTALK74LOLMEMBERTUNINGstrActionTD1MADAO_CHAR_G ����##$$$%%%%%%%%%%&&&&&&&&&&'''''''(((())))))))))**********+++++++..3.444445555566889;;;?;?@ABBDBDE44GGGGHHMHNNNNNOOOOOPPRRSUUUYUYZ[\\^\^_NNbbchangeAttack  �playerName �TD1MADAO_CAST �TD1MADAO_CANCEL �TD1MADAO_COLOR � 3   �6  = K  TD1MADAO_CHAR_Gname   Y   �9  9 9+ BK  Enableplayercontrollercomponentsinst   �	 #:�
6  B9 96 '   B A99 9B99 9	B6
 9*  B9 9' B 9*  3 BK   DoTaskInTime(dontstarve/tentacle/tentacle_attackPlaySoundSoundEmittertd1madao_playerPause_GShutUptalker	Stoplocomotorcomponents%sshoottd1madao_getstrPlayAnimationAnimStateGetPlayer�̙�����	
playerName  $player ! +    �-   B K  �skillFunction  �
X��6  B9 9' B9 9' B9 9' B99 9)  B 9	6
 9' 	  B A-   ' B-   ' B99 9+ B+ =99 9+ B9 9B 9	6
 9' 	  B A99 9B99 9B6 9B  X� 9*  3 B=2  �K  � DoTaskInTimetd1madao_flush_Grefreshtd1madao_attributer	Stoplocomotorskill%sClearMotorVelOverridePhysicsSetInvinciblehealth#td1madao_forbid_anim_interruptEnableplayercontrollertd1madaoPlayerCastingSkilltd1madaoPauseTask%sbuffonformatstringRemoveTagBlankOutAttackscombatcomponentsworking	busyattackRemoveStateTagsgGetPlayer��������						

td1madao_removeTask tag  YskillFunction  Yplayer V ]   �-   9   9    9  + B K  �SetInvinciblehealthcomponentsplayer  �   R�-     9   6 9' - B A -  - B    X�-   9  9    9  - B -  B K  � � ��SetTargetcombatcomponentsskill%sformatstringAddTagplayer tag td1madao_alive playerTempTarget skillFunction  >   
�6   9  -  B K   �td1madao_unlock_Gtag  � j��*  X�) 6  B9 9' B9 9' B9 9' B99 9 B999	99 9
+	  B  X�99 9+	 B 9	 3
 B 96	 9		'   B	 A-   '	 +
 B+ =-  '	 B-  '	 B-  '	 B9 9B99 9B99 9+	 B  X� 9*	  3
 B= 9	 3
 B=2  �K  ���  Enableplayercontroller	StoplocomotorClearMotorVelOverridePhysicstd1madaoPlayerCastingSkilltd1madaoPreventFromStucktd1madaoPauseTask#td1madao_forbid_anim_interrupt	idle%sbuffonformatstringRemoveTag DoTaskInTimeSetInvinciblehealthSetTargettargetBlankOutAttackscombatcomponentsworkingattack	busyAddStateTagsgGetPlayer��̙����


%%''')')**td1madao_gotoAndPlay td1madao_removeTask td1madao_alive tag  kskillFunction  kinvincibleTime  ktimeOut  kplayer eplayerTempTarget M x 
  :�6  9    	 BK  td1madao_lockV2_Gtag  	skillFunction  	invincibleTime  	timeOut  	 � 8Z�  X�5  -  9 B  X�9 	  X�:  X�) = -  9 B  X�9 	  X�:  X�) = -  9 B  X�9 	  X�:  X�) = -  9 B  X�9 	  X�:  X�) = K  �hatredjealousdespairconfused  







td1madao_invalidNum inst  9arr  9 `   	�) =  ) = ) = ) = K  hatredjealousdespairconfusedinst  
 �   �9  
  X	�9 
  X�9 
  X�9   X�+ X�+ L hatredjealousdespairconfusedinst   �  ?Z�   X�K  6  9  B6  9' B8 5 )  X�-    5 BX$�)	  X�-    5 BX�)  X�-    5 BX�)  X�-    5 BX�)  X�-    5	 BX�-    5
 B9   X�9 BK  &�td1madao_flush_quality                 ����	��������	��������	����      bcnchfifwfilolconvertortd1madao_clearQ_G			




puts inst  @tmp 3array 2 � 	 :U�   X�K  9    X�)  5 )  X�-    5 BX$�)  X�-    5 BX�)
  X�-    5 BX�)  X�-    5 BX�)  X�-    5 BX�-    5 B9   X�9 BK  &�td1madao_flush_quality                 ����	��������	��������	����      exp					


puts inst  ;tmp 3array 2 9   �-     BK  &�puts inst  arr   L   �9   99 BK  charanmSetBuildAnimStateinst   � 
���+  9  6 96 ' B8 X�6 96 96 96 '	 B8'	 '
 B A  X�6 96 96 96 '	 B8'	 '
 B A  6 99  X<�6 99 )   X5�6 996 96 99 B8= )
 9 
  X�6 99 8  X�6 98  X�6 989 8  X�)   X�U�6 996 96 99 B8=  X�X�' = 6 99 8  X�-    BX�' = 9  9' B9  9' BK  '�	idlePlayAnimationSetBuildAnimStatewilsonPrefabsrandom	mathcharanmLOLALLP	CHARmem%sENEMY	gsub
upperstring%sBELONGtd1madao_getupperTUNING_Gbelongtowhich	
























setbuild2 inst  �str �retrytime A' �  ?��   X�9    X�K    X�) 9   9B) )d ) M-�-
  B
"

6 9 B-  B" 

!

)  -  B"6 9 B-  B" !6 9
   B  X�-  B9  9
   BL O�K   ��SetPositiontd1madao_isvalidposition_Grandom	mathGetWorldPositionTransform												
zf td1madao_safespawn inst  @name  @distance  @x0 2y0  2z0  2. . .i ,calcx  calcy calcz item  �  6�-    B  X�K  6  9    BK  �td1madao_forcespawnAround_Gtd1madao_alive inst  name  distance   �  <��-    B  X�K    X�) 9   9B) )d ) M*�-	 B	"		6
 9

 B
- B"

 	
	!		)
  - B"6 9 B- B" !6 9	 
  B  X�9   9	 
  BL  O�K  � �SetPositiontd1madao_isvalidposition_Grandom	mathGetWorldPositionTransform												
td1madao_alive zf inst  =distance  =x0 /y0  /z0  /+ + +i )calcx calcy calcz  �   2�-   9      X �-   6  9' B=  -   9      X �-   - 6 ' B A =  K  �  %srunetd1madao_getstrtd1madao_rune_pageFindFirstEntityWithTagTheSimtd1madao_runeplayer td1madao_safespawn  � ?�6  B  X�  6  9' B  X� 9) 3 BX�=2  �K  �td1madao_rune DoTaskInTimetd1madao_rune_pageFindFirstEntityWithTagTheSimGetPlayertd1madao_safespawn inst  player bus  � 
  H�6  B9  X�   X�)  L )  6 9999BH
�  X�9  X	�9  X�9 FR�L exp	attr
slotscontainercomponents
pairstd1madao_runeGetPlayertype  player multi   k 
v  
 �    �6   B    X	�9 9  X�9 9 9D ) L getCurrentLeveltd1madao_levelercomponentsGetPlayerplayer  �  r��-     9   B   9  B , -   X�- X�  -   X�- X� -  9 B 9B6 9!
!B6	 9			 	"	!	6
 9

!B
#	
	!
6 9!B#

6 96 96 9"BB"	6 96 9	6 9"BB"
-  B  X�)  -  B  X�)  ) -   X�) ) M�6 9
"  )  " +  -  B  X�-  9 9"  )  " BX�O�K   ���� �SetPositionTransformtd1madao_isvalidpositionsinDEGREES_Gcosabspi
atan2	mathGetGetPosition�����		v sx sz player td1madao_invalidNum dist x2 ky2  kz2  kux juz  jx1 Wy1  Wz1  Wangel 	Nxp Hzp Bxadd 7zadd ,  i  N   
�-   9      X�-   9     9  B K   �
Start
brainv  v   �-   9   9     X�-   9   9    9  - B K   ��SetTargetcombatcomponentsv player  �	.��76  B-    B  X�2 %�  X�*  9   X�9  9B-   '	 B  9 *	 3
 B= -   '	 
 B  9 	3
 B  9 	3
 B2  �K  K  ����  DoTaskInTime DoPeriodicTasktd1madao_leaveAlone_task	Stop
brainGetPlayer��̙������̙��������				++,,,,,---1-2226277td1madao_alive td1madao_removeTask td1madao_invalidNum td1madao_removeTaskAfter v  .dist  .consist  .sx  .sz  .player + r  (�-    B  X�)  L 6  9  B# L �abs	mathtd1madao_invalidNum num   �    �6   B 9 9  X�9 99  X�9 99 9BK  	HidevehicledrivercomponentsGetPlayerplayer  5    �6   9  B K  td1madao_hideShip_G �  H�	6  B-   ' B  X�99  X�999  X� 9  X�) 3 B=999 9BK  �	Show DoTaskInTimevehicledrivercomponentstd1madao_showShipTaskGetPlayer	td1madao_removeTask timeout  !player  � 
   B�9  9  X�  X�K  ' ) ) ) M
�6 9	 B89  X�X�O�9  9 9 X�' B= K  ...Saytd1madao_last_wordrandom	mathtalkercomponentsinst  !arr  !word 	  i 	 v   �   X�9    X�9  9  X�9   9BK  	Hidetd1madao_createRiderObjinst   v   �   X�9    X�9  9  X�9   9BK  	Showtd1madao_createRiderObjinst   f   "�-   9      X �-  -  B K   �  td1madao_rider_ownerinst td1madao_safeRemove  |
&�   X�6  9  *  3 B2  �K  � td1madao_runLatter_G��̙����td1madao_safeRemove inst   �   )u�-   - B    X�-     X �-  9      X�-  9     9  - B - 9  9  BX �-  6 B  X 
�-  - ' B -  - B -  - B K      �  td1madao_check_pos_taskGetPlayerSetRotationGetRotationTransform			td1madao_alive inst obj td1madao_removeTask td1madao_safeRemove rotation       � +  L     � *���?-   9      X�-     X�6  9  -  B 2 ��-   - - B=  -   9      X��9   X�-   X�- 	  X�9  96 9B9  9) B-  = -   X�6 9-  BX�6 9-  B9	  9
)  -   X�* )  B9  9-  9B- -  ' B-  -   9) 3 B=9   X�9  96 99B9  9B9  96 99B9  9) B9  9)  B6 ' B= 9 9  X�9 9)  =9 9)  =9 9   X�9 9  9!+ B9 9"  X�9 9"3$ =#9%   X�+  =&   9% B+  =&    X�9'   X�9'  9(') B-  9 2  �L 2  �K  K   ��  ��   	idleGoToStatesgbrainfnStopBrain canbeattackedfncombatSetInvinciblehealthrunspeedwalkspeedlocomotorcomponents
%sniltd1madao_getstrprefabSetMassSetSphereGROUNDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupPhysics DoPeriodicTasktd1madao_check_pos_taskSetParententitySetPositionTransformtd1madao_riderHidetd1madao_rider_ownerSetSortOrderLAYER_BACKGROUNDSetLayerAnimStatetd1madao_riderShow_Gtd1madao_createRiderObj ��̙����		








""###$$$$$$$%%%%&&&&&&&'''''(((((****++++,,,,----////00000022223333555667778899999:::::====??inst show td1madao_safespawn name pos td1madao_removeTask td1madao_alive td1madao_safeRemove obj � �	
p�C   X�6  9  *  3 B2  �K  ���� td1madao_runLatter_G��̙����ACCtd1madao_safespawn td1madao_removeTask td1madao_alive td1madao_safeRemove inst  name  pos  show   D   �   X�9  L K  td1madao_createRiderObjinst   �   7�-      X�-   B -  - - B -  - - '  &B K  �   ��CleanercleanFn td1madao_removeTask inst name  �2v�  X�9    X�)  =  '  6 9	  B&9   =     X�  X�-    	 B-    	 '
 &	
	B  9 	 X	�)	 
 B<  ' &	  9 
 X
�)
 3 B< 2  �K  � DoTaskInTimeDoPeriodicTaskCleanertostring'td1madao_doPeriodicTask_task_adder				





td1madao_removeTask inst  3name  3fun  3period  3clean  3cleanFn  3 ^  !�-    '  BK  � td1madao_PrefabloopTask_tagtd1madao_removeTask inst   �   5�-   - B -  -  9-   X�) - B=  K     ���DoPeriodicTask td1madao_PrefabloopTask_tagremovePrefabLoopTask inst period fun  � &R�   X"�9  9  X�-    B9  9  X�  9 ' B9  9 9) ) B9  9 93 B9  9 9-  B2  �K  (�SetOnPlayerFar SetOnPlayerNearSetDistAddComponentplayerproxcomponents
removePrefabLoopTask inst  'fun  'period  ' �  !=�	-    X�-  B- 9 9  X�-  9' B- 9 9 9- B6 9996 9	- 9
B8L � ��prefab
upperstringDESCRIBEGENERICCHARACTERSSTRINGSSayAddComponenttalkercomponentsfun inst response viewer  " �  %�   X�9  9  X�9  93 =2  �K   GetDescriptioninspectablecomponentsinst  response  fun   �8 3 � �� �3   6 3 B3 = B7 6 3 B3 = B7 6 3	 B3
 = B7 3 6 3 B3 = B7  B6 3	 B3 =6 3	 =	6 96	 3
 =
	6	 3 B	3
 =
	
	 B
7
 6
 3 B
3 =

 B7 6 3 B3 = B7 6 3  B3! = B7"  B7# 6 3$ B3% = B7& 6 3( ='6 9'6 3* =)6 9)6 3, =+6 9+6 3. =-6 9-6 30 =/6 32 =16 34 =335 6 37 =66 39 =86 3; =:6 9:6 3= =<6 3? =>6 3A =@6 3C =B6 3E =D6 3G =F6 3I =H6 3K =J6 3M =L6 3O =N6 3Q =P3R 6S 3T B6S 3U B6S 3V B6 3X =W6 3Z =Y6 3\ =[6 3^ =]6 3` =_6 3b =a6 3d =c3e 6 3g =f6 9f6 3i =h6 3k =j6 9j6 3m =l6 9l6 3o =n6 9n6 3q =p6 3s =r6 3u =t6 3w =v6 3y =x6 3{ =z6 3} =|6 3 =~3� 6 3� =�6 9�3� 6 3� =�6 3� =�6 3� =�6 9�6 3� =�6 9�6 3 � = �6 9�6  3!� =!� 6  9 � 6! 3"� ="�!6! 9!�!6" 3#� =#�"6" 3#� =#�"6" 3#� =#�"6" 3#� =#�"6" 3#� =#�"6" 3#� =#�"6" 3#� =#�"6" 3#� =#�"6" 3#� =#�"6" 3#� =#�"6" 3#� =#�"6" 3#� =#�"6" 3#� =#�"6" 3#� =#�"6" 3#� =#�"6" 9"�"6# 3$� =$�#6# 9#�#6$ 3%� =%�$6$ 3%� =%�$3$� 6% =$�%3%� 6& 3'� ='�&6& 3'� ='�&6& 3'� ='�&6& 3'� ='�&6& 3'� ='�&6& 3'� ='�&6& 3'� ='�&6& 3'� ='�&6& 3'� ='�&6& 3'� ='�&6& 3'� ='�&6& 3'� ='�&6& 3'� ='�&6& 3'� ='�&6& 3'� ='�&6& 3'� ='�&6& 3'� ='�&6& 3'� ='�&6& 3'� ='�&6& 3'� ='�&6& 3'� ='�&3&� 6' 3(� =(�'6' 3(� =(�'6' 3(� =(�'6' 3(� =(�'6' 3(� =(�'3'� 6( 3)� =)�(6( 3)� =)�(6( 3)� =)�(6( 3)� =)�(6( 3)� =)�(6( 3)� =)�(6( 3)� =)�(6( 3)� =)�(6( 3) =)�(6( ')3*<*)(6( ')3*<*)(6( ')3*<*)(6( ')3*<*)(6( ')	3*
<*)(6( ')3*<*)(6( ')3*<*)(6( ')3*<*)(6( ')3*<*)(3(6) '*3+<+*)6) '*3+<+*)6) 6* =*)6) 6* =*)6) 6* =*)6) =)6) 6*# =*#)6) 6*& =*&)6) 6* =*)6) 6* =*)6) 6* =*)6) 6*" =*")6) 6* 6+ , 6-# 6.& 6/ 60 61 62" 2  �J)  td1madao_prefabResponse td1madao_PrefabloopTask  td1madao_doPeriodicTask td1madao_getRider td1madao_createRider td1madao_removeIfNoOwner td1madao_riderShow td1madao_riderHide td1madao_randomTalk td1madao_showShip td1madao_hideShip td1madao_getUnit td1madao_leaveAlone td1madao_getLv td1madao_getRuneAtt td1madao_createRunePage td1madao_transAround td1madao_spawnAround td1madao_forcespawnAround td1madao_randomEnemy  td1madao_initQualityAttr td1madao_showQuality2 td1madao_showQuality td1madao_qualityInit td1madao_clearQ  td1madao_lock td1madao_lockV2 td1madao_unlock td1madao_shoot td1madao_confirmPlayer td1madao_initPlayerCast td1madao_playerAttacked td1madao_onkillBlueBuff td1madao_onkill td1madao_onAttackOther td1madao_stopFly td1madao_startFly td1madao_refreshCD td1madao_minusNoZero td1madao_moveTo td1madao_clearY td1madao_canMoveTo td1madao_setAbsorb td1madao_startMove td1madao_suddenInvincible td1madao_listenForTarget td1madao_cancelSkillTask  td1madao_playerAttackAll $td1madao_playerAttackAllWithout td1madao_playerMagicBase td1madao_playerMagicDamage td1madao_blewUp td1madao_enemyPause td1madao_enemycontinue td1madao_findAround td1madao_getDistance td1madao_calculateDistance "td1madao_getPlayerSkillTarget td1madao_characterPetName td1madao_playerPause td1madao_flush "td1madao_calculateCreatureExp td1madao_expCreature &td1madao_playerAttackedByCreature &td1madao_modifyPlayerAttackDamage +td1madao_calculateRealDamagePercentage td1madao_playerSummonPets +td1madao_getPlayerRealDamagePercentage #td1madao_getPlayerWeaponDamage td1madao_getPlayerWeapon td1madao_convertMemberType lolconvertor  #td1madao_createDamageIndicator  "td1madao_acceptItemFromMember td1madao_setReborn td1madao_getrandomposition td1madao_spawnEnemyCycle td1madao_createTable td1madao_randomAccess td1madao_setP td1madao_getP td1madao_removeTaskAfter td1madao_removeTask td1madao_safeRemoveAfter td1madao_runLatter td1madao_safeRemove  td1madao_setPosition td1madao_setColor td1madao_deployAsChild td1madao_deployBelow2 td1madao_deployBelow "td1madao_createEnemyFromBerry "td1madao_createEnemyFromChest   td1madao_try  !td1madao_createEnemyFromTree td1madao_weakenArmor td1madao_makeWallJumpable td1madao_creatureCanMutate td1madao_isSupportedChar td1madao_isPlayer td1madao_playerBelone td1madao_isLolChar td1madao_moveableterrian td1madao_creatureOnWater td1madao_onsameterrian td1madao_similarterrian td1madao_allowonwater td1madao_isvalidposition  td1madao_playerCanAttack !td1madao_protectLeaderOrSelf td1madao_canWar td1madao_alive td1madao_gotoAndPlay td1madao_gotoAndStop td1madao_gototd1madao_iswater  td1madao_strconverttd1madao_enableDLC  td1madao_enableROG  td1madao_enableSW  td1madao_isInSW   td1madao_positiveNum td1madao_invalidNum_G  td1madao_safespawn   td1madao_getcamel  td1madao_getupper  td1madao_getstr __call 
Class                & ! ( ( ( * * * 7 + 9 9 9 ? A A A K B M M M N N O O O Z P ] b b c c e g g j j j m k o o o q q q t r v v v x x x { y } } }    � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � $$%33499::;EEGRRUZZ]ccekkmvvx��������������LLNmmo{{~��������������������������,,.DDFUUWeeg�������"$..088:IIJJLXXYY[aabbdnnooq~~�������������������������++-OOQ||~��������������������CCGWWY}}������������������������--/TTWppr������������)	)	*	,	,	=	?	D	D	F	K	K	M	d	d	f	|	|	~	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	+
+
-
2
2
4
4
9
9
;
;
D
D
F
F
S
S
U
U
Y
Y
Z
Z
^
^
`
`
h
h
j
j
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
 zf �td1madao_getstr_class �td1madao_getupper_class �td1madao_getcamel_class �kill_fx_td1madao �td1madao_safespawn_class �td1madao_safespawn �td1madao_strconvert_class �td1madao_invalidNum �td1madao_isInSW_class �td1madao_enableSW_class �td1madao_enableROG_class �td1madao_enableDLC_class �td1madao_iswater_class �td1madao_goto 
�td1madao_gotoAndStop �td1madao_gotoAndPlay �td1madao_alive �pointValid 
�td1madao_similarterrian �createLabelForChest "�removeFunction �td1madao_safeRemove �td1madao_safeRemoveAfter �td1madao_removeTask �td1madao_removeTaskAfter �CreateLabel �td1madao_createDamageIndicator �flush �td1madao_getPlayerWeapon �td1madao_getPlayerWeaponDamage �td1madao_getPlayerRealDamagePercentage �td1madao_playerSummonPets �td1madao_calculateRealDamagePercentage �td1madao_playerMagicDamage /�td1madao_playerMagicBase �cancelSkillTask �skillInCD �puts @�setbuild2 qremovePrefabLoopTask @1  