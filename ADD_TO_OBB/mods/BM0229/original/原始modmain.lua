LJ'@mods/BM0229/original/原始modmain.lua|   
�  9  ' B9 9 9BK  StartUpdatingcomponentsDynStatBarReaderAddComponentinst   L    	�6   9    9  + ) B K  	FadeTheFrontEndGLOBAL �   	 �6   9  5 6  99=6  9 9B=+ B K  save_slotGetCurrentSaveSlotSaveGameIndexreset_action  LOAD_SLOTRESET_ACTIONStartNextInstanceGLOBAL � �6  9B 9*  3 B6  9B 9* 3 BK    DoTaskInTimeGetPlayerGLOBAL����̙������self  cb   �  x��$  X�)   X�+   X�) 6  9 B	  Xh�,  X	�6  9 B	  X�) + X�6  9B  + 9  9	 
  B9 9  X�9 99 99"=9 9 99	 9		9		B9 99 99	"=	 X�9 99 99
=
9 99 99=X�9 99 99
"=
9 99 99"=9 99
  X� X�9 99 99=X�9 99 99"=K  areahitrangehitrangeattackrangedefaultdamagecombatDoDeltamaxhealthhealthcomponentsSetScaleTransformrandom	math		       $inst  ychancetoscale  ytrytomega  ychancetomega  yscaleamount gmegaed  g W  �-  9  9+ BK  �ClearRevealedAreasMiniMapmap inst   � 	 $�6   9' B  X�9 9+ B6 9B 9) 3 B2  �K   DoTaskInTimeGetWorldGLOBALClearRevealedAreasMiniMapminimapFindFirstEntityWithTagTheSiminst  map  l  	�
6  9B 9' 3 BK   daycompleteListenForEventGetWorldGLOBAL	
inst  
 � 
,>�	6  9) B	  X%�-  B99  X�-  B99 9' B-  B99 9-  B' ) * ) )	 B6	 '
 + ) + ) + 	  BK    tentaclespawnattacker	FULLShakeCameraplayercontroller地面在震动!Saytalkercomponentsrandom	math��������	GetPlayer inst  - Z �  9  ' 3 BK  � workfinishedListenForEvent
GetPlayer inst   � 	/H�6  9) B	  X(�-  B99  X�-  B99 9' B6  9) B	  X	�6 ' + ) + ) +	 
  B	 X	�6 ' + ) + ) +	 
  BK    spider_hiderspider_spitterspawnattacker它隐藏在这下面!Saytalkercomponentsrandom	math		GetPlayer inst  0temp  T �  9  ' 3 BK  � workedListenForEventGetPlayer inst   � 
0�6  9) B	  X�-  B99  X�-  B99 9' B6 ' + ) + ) + 	  BK    swordfishspawnattacker有什么东西过来了!Saytalkercomponentsrandom	mathGetPlayer inst   T �
  9  ' 3 BK  � workedListenForEvent	
GetPlayer inst   � 
0�6  9) B	  X�-  B99  X�-  B99 9' B6 ' + ) + ) + 	  BK    snake_poisonspawnattacker它在晃动!Saytalkercomponentsrandom	mathGetPlayer inst   T �
  9  ' 3 BK  � hackedListenForEvent	
GetPlayer inst   � 
0�6  9) B	  X�-  B99  X�-  B99 9' B6 ' + ) + ) + 	  BK    	flupspawnattacker什么东西跳出来了!Saytalkercomponentsrandom	mathGetPlayer inst   T �
  9  ' 3 BK  � workedListenForEvent	
GetPlayer inst   �  .�-  B9   X�-  B999  X�-  B99- 9 =K  ��DAPPERNESS_LARGEdappernesssanitycomponentsprefabGetPlayer TUNING inst   J    �4  6  99> L  EXTERMEON_ROTATEACTIONSGLOBAL 8   � -    X�+ X�+ L  �       fn v   �  ?�  6   B X�3 6  BH� 
 B  X	�+ 2  �L FR�+ 2  �L 
pairs function	type


fn  values  aggr 	  k v   F   #�-    - B C 2�1�AggrFn supportedActions fn   � 
 *X�9   9' B  X �9  99  X�9  9996 99 X�9  996 99	=-    B9  996 99=L -    D  �	CHOPHAMMERACTIONSGLOBALactionworkablecomponentsextermeon_RotHackHasTagtargetEXTERMEON_BAK_ACTIONS_CHOP_fn act  +result   {   ,�6   9  9  9  6  993 =2  �K   fn	CHOPACTIONSGLOBALEXTERMEON_BAK_ACTIONS_CHOP_fn  �   $+�9    X�9   9' B  X�9  99  X�9  9996 99 X
�9  99 9	9
 ) B+ L + L 	doerWorkedByHAMMERACTIONSGLOBALactionworkablecomponentsextermeon_RotHackHasTagtargetact  % �  	�  9  ' B9 9 96 99) B9 9 96 99*  BK  SetConsumptionfiniteusesEXTERMEON_ROTATEACTIONSGLOBALSetActioncomponents	toolAddComponent��̙����inst   \   �9  9B= K  GetRotationTransformextermeon_rotinst  data   u   �  X�9   X�9  99 BK  SetRotationTransformextermeon_rotinst  data   V  � -  9 9 9  D �CanDoAction	toolcomponents       tool v   �
 Q�9 9 96 99B  X�-  3 B  X�9  9 9 B9	  9
9	 	 9BB2  �K    GetRotationSetRotationTransformSetWorkLeftworkable 
HANDSEQUIPSLOTSGLOBALGetEquippedIteminventorycomponentsZIsSupportedFn inst  !worker  !workleft  !tool 	 <   � -    X�+ X�+ L �       action v   � &M�	9    X�+ 2  �-  3 B  X�  X�+ 2  �L 6 99 X�  X�+ 2  �L 9 )   X�9  X�+ X�+ 2  �L L   actionworkleftHAMMERACTIONSGLOBAL workableIsSupportedFn self  &action  &right  & �	 V�)3  3 3 3   9 ' B9 9  X�  9 ' B9 9 9	 B9 9=
= = K  3�OnLoadOnSaveIsActionValidSetOnWorkCallbackAddComponentworkablecomponentsextermeon_RotHackAddTag    	    !!!!""""$$$$$$%%%'()IsSupportedFn inst  onsave onload onhit isvalid  � ���3-    B9  9- B9 Xw�- B99  Xq�- B99  Xk�- B999- B999#- B999- B999#)   9	 B"	  9	 B  X� *  X�* *  X�*  X�* *  X�*  X�* *  X�*  X�* *  X�*  X�) *  X�*  X�* *  X�*	  X�* *	  X�*
  X�* *
  X�* "+ =
 9  9
 9 )  )  B9  
 9  BL 2��StartUpdatingComponentSetMotorVelPhysicsisrunningGetRunSpeedmaxcurrentmaxhealthcurrenthealthhungerhealthcomponentsprefab	inst����̙����̙�����̙����͙���̙��̙����͙���̹���̙�����̙�������̙������̙��������				!!!!!!"$$$$$$%'''(+--......../////2mylocomotor GetPlayer self  �asdf inst ~health `hunger Uhungerfactor Tmoddedrunspeed Plowest L � T�� -      	 B9  9- B9 X7�- B X3�- B99  X-�- B99  X'�) - B999- B999#- B999- B999#)   X�")   X�"X�*  ")   X�*  "- B X� - B99		 9

 BL 4��DoDeltasanitymaxcurrentmaxhealthcurrenthealthhungerhealthcomponentsprefab	inst��������͙����������	


Combat_CalcDamage_base GetPlayer self  Utarget  Uweapon  Umultiplier  Udamage Ndamagefactor &health hunger buff 
sanitydebuff  � 
 7�6  9B 6 9"  X�) 6 9    ) +	 B  X�  L K  FindWalkableOffsetPIGLOBALrandom	mathpt  radius  theta offset  � ���=  X�+   X�+   X�)   X�+   X�) -  -	 B	9	 		 9		B	 A - 
 B  X	��   X	��-	   B	 	 X
� X
�-
  9  9B A
 
 9
	
 9

 9B A
 	 X
��9
	 
 X��9
	9

 
 X��	 9
	 B
9
	
 9

 9B A
9
	9

 
 X�9
	9

9
	
-  - B9  9B A =

9
	9

 
 X
�9
	9

9

 
 X�9
	9


 9

B
 X
n�6
 9

 B
	
  X
h�,
  X	�6 9 B	  X�)
 + X�6 9B
 
 
+ 9 	 9
 
 
 B9	9  X�9	99	99"
=9	9 99	99B9	99	99"
= X�9	99	99=9	99	99=X�9	99	99"
=9	99	99"
=9	99
  X� X�9	99	99=X�9	99	99"
=9
	9


 9

- B A
K  ��5��SetTargetareahitrangehitrangeattackrangedefaultdamageDoDeltamaxhealthhealthSetScalerandom	mathWakeUpisasleepsleeper	homelocationsknownlocationsFacePointcombatcomponentsGetTeleportPhysicsGetWorldPositionTransform			



 !$$$$$$$%%%%&&&&&&&'''''''')))))))**+++++++,,,,,,,,.......///////1111122333333335555555:::::::=Vector3 GetPlayer spawnoffscreen SpawnPrefab prefab  �trytoscale  �chancetoscale  �trytomega  �chancetomega  �teleporttoinst  �inst  �pt �spawn_pt �attacker �scaleamount Mgmegaed  g � 
2X�6  9) B	  X+�-  B99  X�-  B99 9' B-  B 9B6 B9 9	 B  X�6
 ' + ) + )	 BX�6
 ' + ) + )	 BK    
hound
sharxspawnattackerIsWaterMapGetWorldGetCurrentTileType	狗!Saytalkercomponentsrandom	math								GetPlayer inst  3zuobiao onWater  � i��6  9) B	  Xb�-  B99  X�-  B99 9' B- ' B9 9- -  B9 9	B A 9
- -  B9	 9	B A 9- -  B9
 9	B A 9B6  9) B	  X�6 ' + ) + B	 X�6 ' + B	 X�6 ' + ) + ) B	 X�6 ' + ) + B	 X�6 ' + B	 X�6 ' + ) + ) BK      rook_nightmarebishop_nightmareknight_nightmare	rookbishopknightspawnattackerzyxGetWorldPositionSetPositionTransform	poop破坏者!Saytalkercomponentsrandom	math


GetPlayer SpawnPrefab Vector3 inst  jtemp ;. � .�-  B9 9  X�-  B9 99 -  B9 9 9 BK    DoDeltamaxhealthhealthcomponentsGetPlayer inst  temp  � 6�	6  9) B	  X�-  B99  X�-  B99 9' B-  B+ =-  B+ =K    isbleedingnotifiedisbleeding我在流血!Saytalkercomponentsrandom	math	GetPlayer inst  rand  �  +=�-  B9  X�-  B99  X�-  B99  X�-  B99 9)��B-  B99 9)��BX�-  B+ = -  B+ =K    isbleedingnotifiedDoDeltasanityhealthcomponentsisbleedingGetPlayer inst  , �  0�-  B9  X�-  B9 X�-  B99  X	�-  B99 9' BX�-  B+ =K    (流血还在继续!我需要治疗!SaytalkercomponentsisbleedingnotifiedisbleedingGetPlayer inst   �Ft�^-  B 9 ' 3 B-  B 9 ' 3 B-  B  X�-  B99  X�-  B999 -  B99-  B999 =-  B 9 ' 3	 B-  B 9 '
 3 B-  B 9) 3 B-  B 9) 3 BK  ���  DoPeriodicTask attacked attackedbygruehungerratehungercomponents buildstructure 
oneatListenForEvent+,,,,,,,,,,------...........>>>>>C>DDDDDMDNNNNNVNWWWWW]W^GetPlayer SpawnPrefab Vector3 inst  Gnewhr  �  )y�-     	 
  B9  9- B9 X�)  X�- B9 X�- B+ =- B99  X�- B99 9'	 BL 7��流血止住了!Saytalkercomponentsisbleedingprefab	inst
ddelta GetPlayer self  *amount  *overtime  *cause  *ignore_invincible  *asdf " �  B�-    B9  9- B9 X�5 - B9=9 =9 =9 )   X�9   X�+  =L L 8��penaltyhealthcurrenthealthmaxhealth  isbleedingprefab	inst	savehealth GetPlayer self  asdf  �  #N�-     B9  9- B9 X�9  X�9  999=- B99 9)  B9  X�- B9=L 9��isbleedingDoDeltahealthcomponentsmaxhealthprefab	instloadhealth GetPlayer self  $data  $asdf  � M�	
-     B- B9 9  X�- B9 99- B9 99#*   X�+ L L ;��maxcurrentsanitycomponents��ܞ
����	mytool GetPlayer self  action  asdf sanity  � Z�	
-      B- B9 9  X�- B9 99- B9 99#*   X�+ L L =��maxcurrentsanitycomponents��ܞ
����	myworkable GetPlayer self  action  right  asdf sanity  � O�	
-    B- B9 9  X�- B9 99- B9 99#*   X�+ L L ?��maxcurrentsanitycomponents����	mypickablespacebar GetPlayer self  asdf sanity  � a�	
-      B- B9 9  X�- B9 99- B9 99#*   X�6 9 BL @��remove
tablemaxcurrentsanitycomponents����	mypickablemouse GetPlayer self  doer  actions  asdf sanity  I   �
9  9)c =K  maxsizestackablecomponentsinst   j   	�
  9  ' B9 9)c =K  maxsizecomponentsstackableAddComponentinst  
 I   �
9  9)c =K  maxsizestackablecomponentsinst   j   	�
  9  ' B9 9)c =K  maxsizecomponentsstackableAddComponentinst  
 �   #�
+ =  9   X�9  9B9  99 9B AL  GetWorldPositionSetPositionAddTransformentityTransformpersistsinst  parent   �  {��'-   9   )  - 9- 9- 9- 9)  6 9B- 9-	 9		!	"- 9 6 9B*	  	 X�)��X	�) ")  )	  -
  
 9
	
B
 
 XL� X
J�U
I�-
 9


6 9B  "
  
 6 9B"

- 9"	
 	 )
- 	
 X�  9 )    BX�	
 X�  9    BX�	
 X�  9   )  BX�	
 X�  9    B   9 - 96 9#B"B6 9 BX
�-
  
 9

B
K  � Remove
SleepGLOBAL	sqrtLABEL_FONT_SIZESetFontSizeSetPosSIDE_WAVE_RNDLIFT_ACCIsValidLABEL_MIN_AMPLITUDE_XLABEL_MAX_AMPLITUDE_Xrandom	mathLABEL_Y_START_VELOLABEL_Y_STARTLABEL_TIME_DELTALABEL_TIME
Label���� Z��																						
!"""""""""""#####&&&&'inst TUNING label yt xt_max vdt ty rdy pddy oside Ydside Xddside Wheadingtarget 3 � ?��
D-  6  9B  B9 9B 96  9B 9- 9B 9)  - 9	)	  B+  )   X�- 9
X�- 9 999	9
B' '  
 96 9  B A
 9+ B
 93 B2  �L 1�� StartThreadEnableformatstringSetText	%.1f%dbgrSetColourHEALTH_GAIN_COLORHEALTH_LOSE_COLORLABEL_Y_STARTSetPosLABEL_FONT_SIZESetFontSizeNUMBERFONTSetFontAddLabelentityCreateEntityGLOBAL			


ACCCreateLabel TUNING parent  @amount  @inst 9label 5color #dp_no dp_yes format  � 	 T�
9  9  X�99!9  99"6 9 B-  9 X�-  9  X�)    X�-    BK     SHOW_DAMAGE_ONLYSHOW_NUMBERS_THRESHOLDabs	mathmaxhealtholdpercentnewpercenthealthcomponents
TUNING CreateDamageIndicator inst   data   amount  w 4� 9 ' 3 BK  �2� healthdeltaListenForEventTUNING CreateDamageIndicator Health  inst   Q   � -     9   -  9B K   �controls_per_screenScroll       self  V   � -     9   -  9 B K   �controls_per_screenScroll        self  �  (�  9  B9 9  B9   X�9  9 $9 9 8 9BK  SetFocus
items	menucontrols_per_screenlast_slotnumOnBecomeActive
_baseRefreshFilesself  slotnum  �  &4�9   =  9  )   X�6 99 $	  X�6 99 !=  X�6 96 99 $!=  9  6 9 X�)  =    9 BK  RefreshFilescontrols_per_screenNUM_SAVE_SLOTSGLOBALcontrol_offset self  'dir  ' �  f��9   9B6 99 9  6 9 X�9 9  9   ) M
�  9 	 B9  	 9
 BO�9  9: 9	6 9
9 B9  9	6 99  9:B9  9	6 9
9  99  9 8B9  99  9 8 9	6 99 B9  9	6 99 B9  9	6 9
9 B9  9	6 99 B9  9	6 9
9 BK  
bmenudown_buttonMOVE_DOWNup_buttonMOVE_UPSetFocusChangeDir
itemsAddCustomItemMakeSaveTilecontrols_per_screencontrol_offsetNUM_SAVE_SLOTSGLOBAL
Clear	menu				




self  glastIndex `  k 	tile  �
 J^�F)  =  ) = 6 96 9B  X�) = 9  9-  ' '	 '
 '	 B A= 9  9))  )  B9  93 B9  9-  ' '	 '
 '	 B A= 9  9)��)  )  B9  9)��) ) B9  93 B3 = 3 = 3 = 2  �K  1� RefreshFiles Scroll OnBecomeActive SetScaleup_button SetOnClickSetPositionscroll_arrow_disabled.texscroll_arrow_over.texscroll_arrow.teximages/ui.xmlAddChild	rootdown_buttonREIGN_OF_GIANTSIsDLCInstalledGLOBALcontrols_per_screencontrol_offset							




+E-FFImageButton self  K ^   	�9  9  X�9  9+ =K  quickpickpickablecomponentsinst  
 =    �-   - B K    �StartWorkshopUpdate self  � 7g�4  -  < 9  9- +  )  +	 B A= 9  99  9B- 9)Z )	> )
  B B9  9'	 3
 9 	 9B A=9  9- 99B9 9- 99 B2  �K  &�'� �)�MOVE_UPMOVE_DOWNSetFocusChangeDirapplybutton Mod更新AddItemsyncbuttonVector3GetPositionmainmenuSetPositionAddChild	rootsecondarymenu_M Menu _G StartWorkshopUpdate self  8myself 6 L  � -   9    BK   �OnRawKey       self key  down   ] �-   93 B=  2  �K  � AddKeyHandlerhandlerTheInput self  	 � 	 :Y�6  B  X�-  B  X�K  6 9 X	�  X�-  B99 9B6 9 X�  X�6 96 9	9
=6 9+ B6 95 6 99=6 9	 9B=+ B6 9+ BK  �GetCurrentSaveSlotreset_action  LOAD_SLOTRESET_ACTIONStartNextInstanceSetPausesaveslotSaveGameIndexsave_slotSettingsKEY_F6DoSaveautosavercomponentsKEY_F5GLOBALIsHUDPaused						



GetPlayer self  ;key  ;down  ; �  'C�	   X$�6  9  B9 9999B9  X�6 9	B 6  9
"9 96 9	 B )
 6	 9		 B		 	BK  sincosSetVelPIrandom	mathPhysicszyxSetPositionTransformSpawnPrefabGLOBAL	turf  (pt  (loot  angle  � 
 $��  9   B X�+ L 6 9B9 9999B-     B X
�- 8
  X�-  	 B+ L + L �  �zyxGetTileAtPointMapGetWorldGLOBALCanTerraformPoint		



_Terraform SARI_TURFS SpawnTurf self  %pt  %ground original_tile_type ret turf_prefab  c 2�3  9 3 = 2  �K  4� Terraform 
SARI_TURFS self  SpawnTurf _Terraform  Q   �9   X�6   BK  sariPostInit	sariprefabplayer   �V m�
���6  96  9B  X��-  ' 4 6 >- ' ) B>- ' ) B ?  - 95 ,	 )
 B	'
 =	-  ' 4 6 >- ' )	 B>- ' )	 B ?  - 95 ,
 ) B	' =	-  ' 4 6 >- '	 )
 B>- '	 )
 B ?  - 95 ,	 ) B	' =	-  ' 4 6 >- '
 ) B>- '
 ) B ?  - 95	 ,
 ) B	' =	-  ' 4 6	 >	-	 ' ) B	>	-	 ' ) B	 ?	  -	 9		5
 , ) B	' =	-  ' 4	 6
 >
	-
 ' ) B
>
	-
 ' ) B
 ?
  -
 9

5 , ) B	' =	-  '	 4
 6 >
- ' ) B>
- ' ) B ?  - 95 , ) B	' =	-  '
 4 6 >- ' ) B>- ' ) B ?  - 95 , ) B	'	 =		-	  '  4 6 >- ' ) B>- ' ) B ?  - 95! , ) B		'
" =
		6
  9
#
'$ 4 - '% ) B>- '& ) B ? 6  9'95( , ) B
	6  9#') 4 - '$ ) B>- '* ) B ? 6  9'95+ ', ) B'- =	'/ =.6  9#'0 4 - '$ ) B>- '1 ) B>- '2 ) B ?  6  9'953 '4 * B'5 =	'6 =.6  9#'7 4 - '8 ) B>- '& ) B ? 6  9'959 ': ) B'; =	'< =.6  9#'= 4 - '$ ) B>- '> ) B>- '? ) B ?  6  9'96  9@9AB'B =	6  9#'C 4 - '$ ) B>- 'D ) B>- 'E ) B ?  6  9'96  9@9AB'F =	6  9#'G 4 - '$ )	 B>- 'H )	 B>- 'I )	 B ?  6  9'96  9@9AB'J =	6  9#'K 4 - 'L ) B>- '? ) B>- '$ ) B ?  6  9'96  9@9AB'M =	6  9#'N 4 - 'O ) B>- ' ) B>- 'P ) B ?  6  9'96  9@9AB'Q =	X��6  9R 9SB  XЁ-  ' 4 6 >- ' ) B>- ' ) B ?  - 95T ,	 )
 B	'
 =	-  ' 4 6 >- ' )	 B>- ' )	 B ?  - 95U ,
 ) B	' =	-  ' 4 6 >- '	 )
 B>- '	 )
 B ?  - 95V ,	 ) B	' =	-  ' 4 6 >- '
 ) B>- '
 ) B ?  - 95	W ,
 ) B	' =	-  ' 4 6	 >	-	 ' ) B	>	-	 ' ) B	 ?	  -	 9		5
X , ) B	' =	-  ' 4	 6
 >
	-
 ' ) B
>
	-
 ' ) B
 ?
  -
 9

5Y , ) B	' =	-  '	 4
 6 >
- ' ) B>
- ' ) B ?  - 95Z , ) B	' =	-  '
 4 6 >- ' ) B>- ' ) B ?  - 95[ , ) B	'	 =		-	  '  4 6 >- ' ) B>- ' ) B ?  - 95\ , ) B		'
" =
		6
  9
#
'$ 4 - '% ) B>- '& ) B ? 6  9'95] , ) B
	6  9#') 4 - '$ ) B>- '* ) B ? 6  9'96  9@9A6  9^9_', ) B'- =	'/ =.6  9#'0 4 - '$ ) B>- '1 ) B>- '2 ) B ?  6  9'96  9@9A6  9^9_'4 * B'5 =	'6 =.6  9#'7 4 - '8 ) B>- '& ) B ? 6  9'96  9@9A6  9^9_': ) B'; =	'< =.6  9#'= 4 - '$ ) B>- '> ) B>- '? ) B ?  6  9'96  9@9AB'B =	6  9#'C 4 - '$ ) B>- 'D ) B>- 'E ) B ?  6  9'96  9@9AB'F =	6  9#'G 4 - '$ )	 B>- 'H )	 B>- 'I )	 B ?  6  9'96  9@9AB'J =	6  9#'K 4 - 'L ) B>- '? ) B>- '$ ) B ?  6  9'96  9@9AB'M =	6  9#'N 4 - 'O ) B>- ' ) B>- 'P ) B ?  6  9'96  9@9AB'Q =	Xց6  9R 9SB  Xρ-  ' 4 6 >- ' ) B>- ' ) B ?  - 95` ,	 )
 B	'
 =	-  ' 4 6 >- ' )	 B>- ' )	 B ?  - 95a ,
 ) B	' =	-  ' 4 6 >- '	 )
 B>- '	 )
 B ?  - 95b ,	 ) B	' =	-  ' 4 6 >- '
 ) B>- '
 ) B ?  - 95	c ,
 ) B	' =	-  ' 4 6	 >	-	 ' ) B	>	-	 ' ) B	 ?	  -	 9		5
d , ) B	' =	-  ' 4	 6
 >
	-
 ' ) B
>
	-
 ' ) B
 ?
  -
 9

5e , ) B	' =	-  '	 4
 6 >
- ' ) B>
- ' ) B ?  - 95f , ) B	' =	-  '
 4 6 >- ' ) B>- ' ) B ?  - 95g , ) B	'	 =		-	  '  4 6 >- ' ) B>- ' ) B ?  - 95h , ) B		'
" =
		6
  9
#
'$ 4 - '% ) B>- '& ) B ? 6  9'95i , ) B
	6  9#') 4 - '$ ) B>- '* ) B ? 6  9'96  9@9A6  9^9_', ) B'- =	'/ =.6  9#'0 4 - '$ ) B>- '1 ) B>- '2 ) B ?  6  9'96  9@9A6  9^9_'4 * B'5 =	'6 =.6  9#'7 4 - '8 ) B>- '& ) B ? 6  9'96  9@9A6  9^9_': ) B'; =	'< =.6  9#'= 4 - '$ ) B>- 'j ) B>- '? ) B ?  6  9'96  9@9AB'B =	6  9#'C 4 - '$ ) B>- 'j ) B>- 'E ) B ?  6  9'96  9@9AB'F =	6  9#'G 4 - '$ )	 B>- 'k )	 B>- 'l )	 B ?  6  9'96  9@9AB'J =	6  9#'K 4 - 'L ) B>- 'j ) B>- '$ ) B ?  6  9'96  9@9AB'M =	6  9#'N 4 - 'O ) B>- ' ) B>- 'P ) B ?  6  9'96  9@9AB'Q =	K  ���limestoneboneshardfabric SCIENCE  SCIENCE SCIENCE SCIENCE SCIENCE SCIENCE SCIENCE SCIENCE SCIENCE SCIENCECOMMONRECIPE_GAME_TYPE SCIENCE  SCIENCE SCIENCE SCIENCE SCIENCE SCIENCE SCIENCE SCIENCE SCIENCE SCIENCEIsModeShipwreckedSaveGameIndex'images/inventoryimages/saricth.xmlcutstonehammersaricth.images/inventoryimages/sariftumbrella.xml
twigssariftumbrella0images/inventoryimages/saricatsword_cat.xmltransistor
nitresaricatsword_cat,images/inventoryimages/saribackpack.xmlpurplegemlivinglogsaribackpack*images/inventoryimages/sarihattop.xmlSCIENCE_ONE	TECH	silkspiderglandsarihattopsaritreasurechest.tex1images/inventoryimages/saritreasurechest.xmlsaritreasurechest_placer SCIENCEboardssaritreasurechestsaribirdcage.tex,images/inventoryimages/saribirdcage.xmlsaribirdcage_placer SCIENCEpapyruscharcoalsaribirdcagecatcoonden.tex
image*images/inventoryimages/catcoonden.xmlcatcoonden_placer SCIENCElogcatcoonden SCIENCE RECIPETABSpetals	ropecoontailRecipe+images/inventoryimages/turf_sarii1.xml SCIENCEturf_sarii1+images/inventoryimages/turf_sarih1.xml SCIENCEturf_sarih1+images/inventoryimages/turf_sarig1.xml SCIENCEturf_sarig1+images/inventoryimages/turf_sarif1.xml SCIENCEturf_sarif1+images/inventoryimages/turf_sarie1.xml SCIENCEturf_sarie1+images/inventoryimages/turf_sarid1.xml SCIENCEturf_sarid1+images/inventoryimages/turf_saric1.xml SCIENCEturf_saric1+images/inventoryimages/turf_sarib1.xml SCIENCEturf_sarib1+images/inventoryimages/turf_saria1.xml
atlas SCIENCESARITABgoldnuggetbeefalowoolcrystal2turf_saria1REIGN_OF_GIANTSIsDLCEnabledGLOBAL������������                                                     
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
                                                                                                                                                                  ! ! ! ! # # # # # $ $ $ $ $ & & & & & & ! ' ' ( ( * * * * , , , , , - - - - - . . . . . 0 0 0 0 0 0 * 1 1 2 2 4 4 4 4 6 6 6 6 6 7 7 7 7 7 9 9 9 9 9 9 4 : : ; ; = = = = ? ? ? ? ? @ @ @ @ @ A A A A A B B B B B B = C C E E E E G G G G G H H H H H I I I I I J J J J J J E K K M M M M O O O O O P P P P P Q Q Q Q Q R R R R R R M S S U U U U W W W W W X X X X X Y Y Y Y Y Z Z Z Z Z Z U [ [ ] ] ] ] _ _ _ _ _ ` ` ` ` ` a a a a a b b b b b b ] c c c e e e e e e e g g g g g g g g g g g g g g g g g g g g g h h j j j j j j j j j j j j j j j j j j j j j k k m m m m m m m m m m m m m m m m m m m m m n n p p p p p p p p p p p p p p p p p p p p p q q s s s s s s s s s s s s s s s s s s s s s t t v v v v v v v v v v v v v v v v v v v v v w w y y y y y y y y y y y y y y y y y y y y y z z | | | | | | | | | | | | | | | | | | | | | } }                      � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �   		      !!####%%%%%&&&&&'''''((((((#))+Recipe Ingredient RECIPETABS sari  �
turf_saria1 �turf_sarib1 �turf_saric1 �turf_sarid1 �turf_sarie1 �turf_sarif1 �turf_sarig1 �turf_sarih1 �turf_sarii1 �coontail �catcoonden �saribirdcage �saritreasurechest �sarihattop rsaribackpack Vsaricatsword_cat :sariftumbrella saricth turf_saria1 �turf_sarib1 �turf_saric1 �turf_sarid1 �turf_sarie1 �turf_sarif1 �turf_sarig1 �turf_sarih1 �turf_sarii1 �coontail �catcoonden �saribirdcage #�saritreasurechest �sarihattop rsaribackpack Vsaricatsword_cat :sariftumbrella saricth turf_saria1 �turf_sarib1 �turf_saric1 �turf_sarid1 �turf_sarie1 �turf_sarif1 �turf_sarig1 �turf_sarih1 �turf_sarii1 �coontail �catcoonden �saribirdcage #�saritreasurechest �sarihattop rsaribackpack Vsaricatsword_cat :sariftumbrella saricth  =   �  9  ' BK  tigerfoodAddTaginst   �   �6  ' B9 9 9' ) BK  `AddChanceLootlootdroppercomponents:--------------natemnaetmne---------------------------
printprefab   �  (D�  X%�9 9  X!�) 9  X�99 99 99  =9 999 99 X�9 99 99=9 9 9)  BK  Use
totalcurrentfixeffectfiniteusescomponents





inst  )taker  )fixeffect   �	 #�  9  ' B9 9-  9=9 9' =9 9 93 BK  � SetOnTakenFnsariFUELfueltypeMED_LARGE_FUELfuelvaluecomponents	fuelAddComponentTUNING inst   �  #�  X� 9 ' B  X
�9 =9)
  X�9+ =K  supportfueltypepurplegemsariweaponHasTaginst  taker   �
 *�-  B9  X�  9 ' B9 9) =9 9' =9 9 93	 BK  � SetOnTakenFnpurplegemfueltypefuelvaluecomponents	fuelAddComponent	sariprefabGetPlayer inst   �  #�  X� 9 ' B  X
�9 =9)
  X�9+ =K  supportfueltypebluegemsariweaponHasTaginst  taker   �
 *�-  B9  X�  9 ' B9 9) =9 9' =9 9 93	 BK  � SetOnTakenFnbluegemfueltypefuelvaluecomponents	fuelAddComponent	sariprefabGetPlayer inst   �  -�
  X� 9 ' B  X�9 =6 9B6 ' B9+   B9)  X�9+ =K  supportfueltypeaddDamageaaaaaaaaaaaaaaaaaaaprefab
printgemlevelsariweaponHasTag
inst  taker   �
 *�-  B9  X�  9 ' B9 9) =9 9' =9 9 93	 BK  � SetOnTakenFngemlevelfueltypefuelvaluecomponents	fuelAddComponent	sariprefabGetPlayer inst   �  #�  X� 9 ' B  X
�9 =9)
  X�9+ =K  supportfueltypeorangegemsariweaponHasTaginst  taker   �
 *�-  B9  X�  9 ' B9 9) =9 9' =9 9 93	 BK  � SetOnTakenFnorangegemfueltypefuelvaluecomponents	fuelAddComponent	sariprefabGetPlayer inst   �  #�  X� 9 ' B  X
�9 =9)
  X�9+ =K  supportfueltypeyellowgemsariweaponHasTaginst  taker   �
 *�-  B9  X�  9 ' B9 9) =9 9' =9 9 93	 BK  � SetOnTakenFnyellowgemfueltypefuelvaluecomponents	fuelAddComponent	sariprefabGetPlayer inst   l  �9  = 9 )
  X�9+ = K  supportfueltypegreengeminst  taker   �
 *�-  B9  X�  9 ' B9 9) =9 9' =9 9 93	 BK  � SetOnTakenFngreengemfueltypefuelvaluecomponents	fuelAddComponent	sariprefab
GetPlayer inst   �  
 ?N�
  X#�9 9  X�9 99  X�9 99 X�9   X� X�9 9  X
�9 9  X�9 99 998L X�9   X� X�9 9  X�9 999  X�9 999	  X�+ X�+ L K  secondaryfueltypefueltypesupportfueltype	inst	fuelacceptinggemrepairmaterialrepairercomponents
self  @item  @ f �-  B9  X�3 = K  � CanAcceptFuelItem	sariprefabGetPlayer self  	 r  �   X�6    B X�' L 6 9  D 
floor	mathNaNnumber	type����n   <   �-  -   B C  �>�tostring round n   � %�   X�6    B X�' L -  -   B A ' &L �>�%NaNnumber	type�tostring round n   j �   X�6    B X�' L -    D @�NaNnumber	typepercentstr n   �  c����   X�'  L -  B 9' B  X�'  L '  9 )  )  '  6 9 B  X� '  &9  X]�6 9	9
 9
  B B 6 9	9		 9		  B		 			B 6 9	9

 9

  B

 


B  X	�	 '
 - 9'  '  &	 X	�	 '
 - 9'  '  &	 X	�	 '
 - 9'  '  &	6	 9		99B		 X	�	 '
 - 9' - 9&	6	 9		99B		 X	�	 '
 - 9' - 9&	9  X]�' 	  9 '
 B  X�' 	  9 '
 B  X�'  ' -	 9		'
 - 99B' - 99 B'! &99"  X�6# 	 B$ X�)   X	� ' -	 9	%	'
 -  B&99&  X%�99&''   X	 �6	#  B		( X	�6	)  B	H�-   X�- 8 ' - 9*' 6 9 B'  -  B&FR�9+  X!�9+9,  X�9+9,  X�6# 	 B( X�6) 	 BH
� ' 6 9
 B'  - 9-'. -  B&F
R
�9/  X"� ' - 90'	 -
 9/91B
&
9/929/9394   X�6# 
 B$ X�)   X	� '	 -
 9
5
' -  B&9+  X�9+96  X�6#  B$ X�)   X	� ' - 97'	 -
  B
&
98  X� ' - 99'	 -
 989:B
' - 989;B'! &9<  X� ' - 9='	 -
 9<9>B
'? 6 9- 9<9@B A 'A &9B  X� ' - 9C'	 -
 9B9DB
' - 9B9EB'F 6 9- 9B9@B A 'A &9G  X�9G9H  X�6#  B$ X�)   X	� ' - 9I'	 -
  B
&
9J  X$�9J9K9J9L	
 ' - 9M' - 9J 9NB A &

 ' - 9O' -  B&

 ' - 9P' - 	 B&
9Q  X� ' - 9R'	 -
 9Q9SB
' - 9Q9TB'! &9U  X�� ' - 9V'	  &	9U  X�6# 9U9WB$ X�9U9W)   X� ' - 9X'	 9
U9
W
&
9U  X�6# 9U9YB$ X�9U9Y)   X� ' - 9Z'	 9
U9
Y
&
9U  X�6# 9U9[B$ X�9U9[)   X� ' - 9\'	 9
U9
[
&
9U  X�6# 9U9]B$ X�9U9])   X� ' - 9^'	 9
U9
]
&
9U  X�6# 9U9_B$ X�9U9_)   X� ' - 9`'	 9
U9
_
&
9U  X�6# 9U9aB$ X�9U9a)   X� ' - 9b'	 9
U9
a
&
L ��?�@�<��TEMPERATUREDURATIONtemperaturedurationTEMPERATUREDELTAtemperaturedeltaINTOXICATIONintoxicationSANITYVALUEsanityvalueHEALTHVALUEhealthvalueHUNGERVALUEhungervalue
DRINKfa_drinkmaxsizestacksizeSTACKABLEstackableSARILTIMESARITTIMEGetPercentPERISHABLEperishtimeperishremainingtimeperishableWATERPROOFeffectivenesswaterproofer] maxfuelcurrentfuelFUELEDfueled)fueltype (fuelvalue	FUEL	fuel
totalcurrentUSELEFTfiniteusesWALKSPEEDwalkspeedmult	RATEprocRatehitrangeattackrangedamageWEAPONweapon + 
MAGICfa_casterlevelequippableRESISTANCE
pairs
tableunknownfa_resistancesABSORBnumber	typeabsorb_percent]maxcondition/condition	 : [HARMOR	robefa_robeshield
armor	MEAT	meatVEGGIEFOODTYPEveggiefoodtype
lowerHEALTHSANITY : HUNGERGetHealthGetSanityGetHunger
floor	mathedible
lenstringcomponents	sariHasTag���� �	
           !!!!!!!!!!""""""""""##########$$$$$$$$$$$$$$$%%%%%%%%%%%%%%%,,,-.......///////00000000000000001122222222222222222224444556777777788889999999::::::::::::::88@@@@@@@AABBBBBBBCCCCDDDDDDDDDDDDDDCCIIIJJJJJJJJJJKKLLMNNNNNNNNNNNNNNNNNNNQQQSSTTTTTTTTTTTTTTTTTTTXXXYYYYYYYYYYYYYYYY\\\]]]]]]]]]]]]]]]]]]]```aaaaaaaaaaaaaabbbbbbbbbbiiijjkkkkkkkkkklllllllllpppqqrrstuuuuuuuuuuuuvvvvvvvvvwwwwwwwwwzzz{{{{{{{{{{{{{{{{~~~�������������������������������������������������������������������������������������������������������������������������������������GetPlayer TUNING roundstr percentstr FA_DMGTYPE tostring item  �str �ic �tmp �c �s �sarifoodg Rsarifoods Gsarifoodh <harmor @\har 9#ht "
  k v  hcl  
  k v  ar hr ttime �"ltime  sarittime sariltime  �  5�9  9  X�9  9  X
�-    9 B A 9   9 B-   BK  B��GetCursorItemSetStringAddGetStringAddactionstringbodyGetDesc OldUpdCT self  str  �  "H�-    B'  9   X�9 9  X	�9 99  X�- 9 B 6 9 B)  X� '  &X� L �B�
lenstringinventoryitemcomponents	item	OldGDS GetDesc self  #oldstr str  -   �=  K  stringaddself  str   �  4�  X�'  X�-   B = 9   X�6 9 B X� 9 &9 9 9 X�'  BK  �SetStringTextWidget	inst	typestringaddstringtostring self  str   p   �9    X�6 9  B X�9  L X�' L K  string	typestringaddself   �  f��  9  B6 9 9B)  )  )F )	< )

 9   X�9   X�9  9B6 9  B 6 9  B 9	   X�9
   X�9	  9B6 9  B 6 9  B 9"9"6 9   
B 6 9  !!
B 6 9  9"	 B 6 9  !9"!B   9   )  BK  SetPositionminyxsecondarystrsecondarytextmax	mathGetRegionSizestr	textGetScreenSizeTheSimGLOBALGetScale





self  gx  gy  gscale cscr_w ^scr_h  ^w ]h \YOFFSETUP2 [YOFFSETDOWN2 ZXOFFSET2 Yw0 
h0  w1 h1   �  @t�4+   -  B+    X�9   X�9 9  X	�9 99  X�9 999    X	�9   X�9   X�9   X�6 ' B2 �  9 - B  9	 - B  9 - B  9 - B6 '
 B  X�2 �3 =K  K  K  ���� UpdatePosition!ValuesPlus : Font changed...SetVAlign!ValuesPlus : NO, we can't...
printSetHAlignSetSizeSetFont	text
hovercontrolsHUD			
24
GetPlayer stralign strsize strfont i =p ;hover : 0    � -   B K      ChangeThisUglyFont  q *�-   B   9  *  3 BK  �C� DoTaskInTime�̙�����GetPlayer ChangeThisUglyFont p  m   �9  96 99=K  	BACKEQUIPSLOTSGLOBALequipslotequippablecomponentsinst   m   �9  96 99=K  	NECKEQUIPSLOTSGLOBALequipslotequippablecomponentsinst   [   �9 9) =K  numequipslotsinventorycomponentscomponent  inst   � ;^�
-     B9  9 96 99' ' B9  9 96 99' '	 B9  99
 9*  ) *  B99 96 99B  X�99  X�99 9B99 9 BK  �	Open
ClosecontainerGetEquippedIteminventorycomponentsSetScalebgneck.tex	NECKback.teximages/newslots.xml	BACKEQUIPSLOTSGLOBALAddEquipSlotinvcontrols����
oldfn self  <maincharacter  <bp * F  �9  3 =  2  �K   SetMainCharacterself  oldfn       �+  L   o  &�6  93 =K   IsCharacterUnlockedPlayerProfileGLOBALself  playerprofileclasshook  �   ,8�9   9B9  9) B9  96 9B9  9)  ) )  B9  9'	 B9  9
) ) ) B9  9+ B  9 ' BK  signdataAddComponentEnableSetColourSetTextSetPosBODYTEXTFONTGLOBALSetFontSetFontSize
LabelAddLabelentity				inst  -l ( �    .8�6   9  B    X (�6   9    9  6  9B    X �6   9    9  6  9B    X �6   9    9  B    X�9   X�9 9  X�9 9 9	6  9
B AK  GetPlayerSelectDestinationfasttravelcomponentsGetWorldEntityUnderMouseKEY_SHIFTKEY_CTRLIsKeyDownTheInputIsPausedGLOBALtarget  �  IU�9   9B9  9) B9  96 9B9  9)  ) )  B9  9'	 B9  9
) ) ) B9  9+ B  9 ' B  9 ' B  9 ' B9 9)  =9 9+ =6 ' B X�6 9 96 93 BK   
KEY_BAddKeyDownHandlerTheInput木牌传送GetModConfigDataownershipdist_costcomponentsfasttraveltalkersigndataAddComponentEnableSetColourSetTextSetPosBODYTEXTFONTGLOBALSetFontSetFontSize
LabelAddLabelentity				



inst  Jl E a  �-    B9  9+ =K  E�
nolmbsigndatacomponentsTweakSign inst  	 � Dg�6    B X>�-  	  X�  ' - 6 9B' 6 9
B-	 & 	X,�-  	 X�  ' - 6 9	 X	�)	 #	B' - & X�  ' - 6 9B' 6 9
B'	 6
 9

 X�) #B
' - & L  "�$�%�% / 
floor	math string	type �����
show_type ds de name  Ecur  Emx  E Q  	�-    G A-    G C ��old fn self  
res  B  "�8 3  < 2  �K   comp  fn_name  fn  old  �  .�   X�L  9    X�9   X�9  9  X�1  L  H�	doerinvobjecttargetSHOULD_OVERWRITE_ACTION lmb   6   !�1   L  H�SHOULD_OVERWRITE_ACTION res   6   !�1   L  H�SHOULD_OVERWRITE_ACTION res   �  ,c�-    X(�9   X$�- 
  X�9 9  X	�-   9 99 9B  X�-   X�9 99  X�-   9 9999 999B  1   L  H�!�I�maxhealthcurrenthealthhealthcomponentshealth_info_maxhealth_infotarget	SHOULD_OVERWRITE_ACTION TheNet AddString str  -self  - �  /�9 9  X�9 9
  X�-    99B  L  I�maxhealthcurrenthealthboathealthhealthcomponentsAddString name  inst  comp 	 R   	�9  
  X�9   X�+ L K  TransformNetworkinst  
 �   ���  9  ' B  X��  9  ' B  X��  9  ' B  X��  9  ' B  X��  9  ' B  X~�  9  ' B  Xx�  9  ' B  Xr�  9  ' B  Xl�  9  '	 B  Xf�  9  '
 B  X`�  9  ' B  XZ�  9  ' B  XT�  9  ' B  XN�  9  ' B  XH�  9  ' B  XB�  9  ' B  X<�  9  ' B  X6�  9  ' B  X0�  9  ' B  X*�  9  ' B  X$�  9  ' B  X�  9  ' B  X�  9  ' B  X�  9  ' B  X�  9  ' B  X�  9  ' B  X�+ L K  cavedwellerplayerscarytoprey	preymonsteranimalglommercompanioncharacter	walllargecreaturesmallcreature
rocky
shellveggie	treeshadow
mound	mech
chessspiderinsect
ghosthoundmoundeyeturret	hiveHasTag						





inst  � �  7��-  9  8
  X�K  - 9  8
  X�+ L -   B  X�-  9  + <K  -   B  X�- 9  + <+ L -  9  + <9 9  X�9 9  X�6 ' - 9  B' &BK  N�O�P�Q�� has health component!Prefab: 
printboathealthhealthcomponentsprefab	BLACK_FILTER_CACHED WHITE_FILTER_CACHED BlackFilter WhiteFilter tostring inst  8 S   �9  9B=  K  
valuenet_health_infohealth_infoinst   [   �9  9B=  K  
valuenet_health_info_maxhealth_info_maxinst   �  >��-    B  X�K  )  =  )  = - 99 '  ' B= - 99 ' ' B= -   X
�  9 ' - B  9 ' - B- 9	9
  X�K  9 9  X�9  99 99B9  99 99BK  R� �M�S�T�maxhealthcurrenthealthsethealthcomponentsismastersimTheWorldListenForEventhealth_info_max_dirtynet_health_info_maxhealth_info_dirty	GUIDnet_ushortintnet_health_infohealth_info_maxhealth_info					




CheckInstHasHealth _G IsDedicated OnHealthInfoDirty OnHealthInfoMaxDirty inst  ? � &�9 
  X	�9   X�-    99 B  L  I�health_infohealth_info_max AddString name  self   �   �9 9
  X�9 9 99BK  currenthealthsetnet_health_infohealth_info	instaaa  self   �   �9 9
  X�9 9 99B9 9 99BK  maxhealthnet_health_info_maxcurrenthealthsetnet_health_infohealth_info	instaaa  self   �   �9 9
  X�9 9 99BK  currenthealthsetnet_health_infohealth_info	instaaa  self   � 
	 )j�-    B9    X"�9  99   9B9  9B  X�-   X�- 6 9 X�9  9  6 9B"B=  X�+  =  K   �  randomDoPeriodicTask	huge	mathIsAsleep	instCancelfntesttask

StartTesting ASLEEP_CHECK_DELAY CHECK_DELAY self  *fn 	 delay  l  9�-   9   3 2  �L X�W�V� StartTestingMine ASLEEP_CHECK_DELAY CHECK_DELAY StartTesting  ^   �9  9  X� 9D K  StopTesting	minecomponentsinst  	mine  �    �9  9  X� 9B9  X�9  X� 9D K  StartTestingissprunginactiveStopTesting	minecomponentsinst  mine  �  >� 9 ' -  B 9 ' - BK  Y�Z�entitywakeentitysleepListenForEventInstStopTesting InstTryStartTesting Mine  inst   �� _ ���= �5   7  4 6 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '	 B> 6 ' '
 B> 6 ' ' B> 6 ' ' B> 6 ' ' B>	 6 ' ' B>
 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '  B> 6 ' '! B> 6 ' '" B> 6 '# '$ B> 6 ' '% B>  6 ' '& B>! 6 ' '' B>" 6 ' '( B># 6 ' ') B>$ 6 ' '* B>% 6 ' '+ B>& 6 ' ', B>' 6 ' '- B>( 6 ' '. B>) 6 ' '/ B>* 6 ' '0 B>+ 6 ' '1 B>, 6 '# '2 B>- 6 '# '3 B>. 6 '# '4 B>/ 6 '# '5 B>0 6 ' '6 B>1 6 ' '7 B>2 6 ' '8 B>3 6 ' '9 B>4 6 ' ': B ?  7 ; 6 < 9 = 6< 9>6< 9?6< 9@6< 9A6< 9B6< 9C6< 9D6< 9E6	< 9	F	6
< 9
G
6< 9H6< 9I6< 9J6< 9K6< 9L6< 9M6< 9N6< 9O6< 9P6< 9O6< 9Q6< 9R6< 9S6< 9T)   'U B9V  'W B9X  ' Y B6< 9Z6 < 9![ #  '$\ B!6"] '$^ B"6#] '%_ B#5$` %# X%�)%  8%%$$% X&�'$a 5%b &# X&�)&  8&&%%& X'�'%a 6 < 9&c 7&c 9&d 7&d 9 = 9&[ 7&[ 9I 6&e 9'= ')f B'9(= '*g B(9)h(*  ',i B*4+ 6, '.# '/2 B,>,+6, '.# '/3 B,>,+6, '.# '/4 B,>,+6, '.# '/5 B, ?, =+j)+
 =+k)+2 =+l6+< 9 =+6+< 9O+6+< 9+m+7+m 6+< 9Z+6+< 9L+6+< 9+n+7+n 6+< 9M+3+o 7+p 6+q 6-p B+6+< 9+r+-+ 9+s+'.t '/u B+
+ X+�6+v '-w '.x B+6+] '-y B++ X+�6+< 9+z+3,| =,{+3+} 6,~ '. /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.a /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.� /+ B,6,~ '.a /+ B,6,q 3.� B,3,� 6-~ '/� 0, B-6-~ '/� 0, B-6-~ '/� 0, B-6-~ '/� 0, B-6-~ '/� 0, B-6-~ '/� 0, B-6-~ '/� 0, B-6-~ '/� 0, B-6-~ '/� 0, B-6-~ '/� 0, B-6-~ '/� 0, B-3-� 6.~ '0� 1- B.6.~ '0� 1- B.6.~ '0� 61� B.6.~ '0� 61� B.3.� 6/~ '1� 2. B/3/� 60~ '2� 3/ B060~ '2� 3/ B060~ '2� 3/ B030� 61~ '3� 40 B161~ '3� 40 B161q 33� B161] '3� B11 X1.�31� 32� 33� 34 7464< 94G4B4'5'6<654'5'6<654'536<6543536	67
94 B767~ '9:5 B767~ '9:6 B767~ '9:6 B767'96:< 9:H:6<< 9<N<'=8<=<'=B: A721 �61] '3B11 X1H�1  '3B1'28221'334<4313  '5B3'48443'536<65335367666q 38B66  '8B6'78776'839<986'88886'93: <:96'9!8996':!3;"<;:6:  '<#B:';$8;;:'<$3=%<=<:6<< 9N<<  '>&B<'='8==<'>'3?(<?><>  '@)B>'?*8??>'@*3A+<A@>'@,8@@>'A,3B-<BA>21 �61] '3.B11/X1A�310711312713'14)2c <21'15)2c <21'16)2c <2161~ '3� 643B161~ '3� 643B161~ '3� 643B161~ '3� 643B161~ '3� 643B161~ '3� 643B161~ '3� 643B161~ '3� 643B161~ '3� 643B161~ '37643B161~ '38643B161~ '3� 643B161~ '39643B161] '3.B11:X1A�31;71131<713'14)2c <21'15)2c <21'16)2c <2161~ '3� 643B161~ '3� 643B161~ '3� 643B161~ '3� 643B161~ '3� 643B161~ '3� 643B161~ '3� 643B161~ '3� 643B161~ '3� 643B161~ '37643B161~ '38643B161~ '3� 643B161~ '39643B161] '3=B11 X1?�'1>'2?2@X2�+2 X3�+2 <21'1A)2  <21'1B'2C<21'1D'2E<21'1F52G<21'1H52I<21'1J)2F <21'1K)2 <21'1L)2 <21'1M*2 <21'1N*2 <21'1O*2 <21'1P*2 <21'1Q*2 <21'1R*2 <21'1S*2 <21'1T*2	 <2131U32V63W'5X36YB321 �61] '3=B11 X1 �61< 91=1'3ZB132[63] '5\B364< '5]66< '7^867683 B6<65464_'6`72 B464] '6aB44 X4:�34b74c64~ '6d67cB464~ '6e67cB464~ '6f67cB464~ '6g67cB464~ '6h67cB464~ '6i67cB464~ '6j67cB464~ '6k67cB464~ '6l67cB464~ '6m67cB464~ '6n67cB464~ '6o67cB464~ '6p67cB464~ '6q67cB464] '6aB44 X4 �64] '6rB44 X4 �64] '6rB44 X4�64_'6g 37sB4'4t844(=4h(64] '6uB44 X4�64< 9O464< 94K474v64< 9J464< '5w845474w64< '5x845474x64y36zB474{64{'5|36}<65464{B474~64] '6uB44 X4 �64] '6B44 X4'�'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�6  '8�B6<654'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�8454'5�8454'5�'6�<654'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�8454'5�8454'5�'6�<654'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�8454'5�8454'5�'6�<654'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�8454'5�8454'5�'6�<65464< 94>4'5�8454'5�'6�<65464< 94>4'5�8454'5�'6�<65464< 94>4'5�8454'5�8454'5�8454'5�'6�<654'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�8454'5�8454'5�'6�<654'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�8454'5�8454'5�'6�<654'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�8454'5�8454'5�'6�<654'4�844'5�'6�<654'4�844'5�8454'5�8454'5�'6�<654'4�844'5�'6�<65464< 94A4'5�56�<654'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�8454'5�8454'5�'6�<654'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�8454'5�8454'5�'6�<654'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�8454'5�8454'5�'6�<654'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�8454'5�8454'5�'6�<654'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�8454'5�8454'5�'6�<654'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�8454'5�8454'5�'6�<654'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�8454'5�8454'5�'6�<654'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�8454'5�8454'5�'6�<654'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�8454'5�8454'5�'6�<65464< 94>4'5�8454'5�'6�<654'4�844'5�8454'5�8454'5�'6�<654'4�844'5�'6�<65464< 94>4'5�8454'5�'6�<654'4�844'5�8454'5�8454'5�'6�<654'4�844'5�'6�<654'4�844'5�'6�<654'4�844'5�'6�<654'4�'5�<54'4�'5�<54'4�'5�<54'4�'5�<54'4�'5�<54'4�'5�<54'4�'5�<54'4�'5�<54'4�'5�<54'4�'5�<54'4�'5�<54'4�'5�<54'4�'5�<54'4�'5�<54'4�'5�<54'4�'5�<54'4�'5�<54'4�'5�<54'4�'5�<54'4�'5�<54'4�'5�<54'4�'5 <54'4'5<54'4'5<54'4'5<54'4'5<54'4	'5
<54'4'5<54'4'5<54'4'5<54'4'5�<54'4'5<54'4'5<5464] '6B44 X4:�'4�844'5�'6<654'4�844'5�'6<654'4�844'5�'6<654'4�844'5�'6�<654'4�844'5�6  '8B6<654'4�844'5�'6<654'4�844'5�'6<654'4�844'5�'6<654'4�844'5�'6<654'4�844'5'6<654'4�844'5'6<654'4�844'5�8454'5�8454'5'6 <654'4�844'5�'6!<654'4�844'5�'6<654'4�844'5�8454'5�8454'5�'6 <654'4�844'5�'6"<654'4�844'5�'6#<654'4�844'5�8454'5�8454'5�'6$<654'4�844'5�'6%<654'4�844'5�'6&<654'4�844'5�8454'5�8454'5�'6'<654'4�844'5�'6(<654'4�844'5�'6)<654'4�844'5�8454'5�8454'5�'6'<654'4�844'5�'6*<654'4�844'5�'6+<654'4�844'5�8454'5�8454'5�'6,<654'4�844'5�'6-<654'4�844'5�'6.<654'4�844'5�8454'5�8454'5�'6/<654'4�844'5�'60<654'4�844'5�'61<654'4�844'5�8454'5�8454'5�'62<654'4�844'5�'63<654'4�844'5�'64<654'4�844'5�8454'5�8454'5�'65<654'4�844'5�'66<654'4�844'5�8454'5�8454'5�'67<654'4�844'5�'6�<65464< 94A4'5�568<654'4�844'5�'69<654'4�844'5�'6:<654'4�844'5�8454'5�8454'5�'6:<654'4�844'5�'6;<654'4�844'5�'6:<654'4�844'5�8454'5�8454'5�'6:<654'4�844'5�'6<<654'4�844'5�'6:<654'4�844'5�8454'5�8454'5�'6:<654'4�844'5�'6=<654'4�844'5�'6:<654'4�844'5�8454'5�8454'5�'6:<654'4�844'5�'6><654'4�844'5�'6:<654'4�844'5�8454'5�8454'5�'6:<654'4�844'5�'6?<654'4�844'5�'6:<654'4�844'5�8454'5�8454'5�'6:<654'4�844'5�'6@<654'4�844'5�'6:<654'4�844'5�8454'5�8454'5�'6:<654'4�844'5�'6A<654'4�844'5�'6:<654'4�844'5�8454'5�8454'5�'6:<654'4�844'5�'6B<654'4�844'5�'6:<654'4�844'5�8454'5�8454'5�'6:<65464< 94>4'5�8454'5�'6C<654'4�844'5�8454'5�8454'5�'6C<654'4�844'5�'6C<65464< 94>4'5�8454'5�'6C<654'4�844'5�8454'5�8454'5�'6C<654'4�844'5�'6C<654'4�844'5�'6D<654'4�844'5�'6E<654'4�'5F<54'4�'5G<54'4�'5H<54'4�'5I<54'4�'5J<54'4�'5K<54'4�'5L<54'4�'5M<54'4�'5N<54'4�'5O<54'4�'5P<54'4Q'5R<54'4S'5T<54'4�'5U<54'4�'5V<54'4�'5W<54'4�'5X<54'4�'5Y<54'4�'5Z<54'4�'5[<54'4�'5\<54'4	'5]<54'4�'5^<54'4�'5_<54'4�'5`<54'4'5a<54'4'5b<54'4'5c<54'4'5d<54'4'5e<54'4'5f<54'4'5g<54'4'5f<54'4'5h<54'4'5i<5464] '6jB44 X4E�44  65< '6k8565'6l8565'6m<65465< '6k8565'6n8565'6o<65465< '6k8565'6p8565'6q<65465< '6k8565'6r8565'6s<65465< '6k8565'6t8565'6u<65465< '6k8565'6v8565'6w<65465< '6k8565'6x8565'6y<65465< '6k8565'6z8565'6{<65465< '6k8565'6|8565'6}<65465W'7~38B524 �64q 36�B434�74�64�'5�845466< '7�8676'7�8676'7�B464�'6 B464�'6�B464~ '6�67�B464�'6 B464~ '6�67�B464�'6 B464~ '6�67�B464�'6 B464~ '6�67�B464�'6 B464~ '6�67�B464�'6  B464~ '6�67�B464�'66 B464~ '6�67�B464�'68 B434�74�64~ '6�67�B464~ '6�67�B464�'6. B464< 9>464< 9A464< 9?464< 9@464< 9B4)4 5
4)6
 )7 )8 39�6:~ '<�=9 B:3:�6;~ '=�>: B;6;~ '=�>: B;6;~ '=�>: B;6;~ '=�>: B;6;~ '=�3>�B;6;~ '=�3>�B;6;~ '=�3>�B;6;~ '=�3>�B;6;~ '=�3>�B;6;~ '=�3>�B;6;W'=K3>�B;5;�5<�'=�8==>=<'=�8==>=<'=�8==>=<'=�8==>=<5=�'>	8>>>>=3>�3?�3@�3A�3B�3C�=CV3C�=CX'C�3D�<DC'C�3D�<DC'C�3D�<DC3C�3D�6Eq GD BE6E] 'G�BE E XFy�6E�'G�BE3E�7E�3E�7E�3E�7E�6E~ 'G�6H�BE6E~ 'G�6H�BE6E~ 'G�6H�BE6E~ 'G�6H�BE6E~ 'G�6H�BE6E~ 'G�6H�BE6E~ 'G�6H�BE6E~ 'G�6H�BE6E~ 'G�6H�BE6E~ 'G�6H�BE6E~ 'G�6H�BE6E~ 'G�6H�BE6E~ 'G�6H�BE6E~ 'G�6H�BE6E~ 'G�6H�BE6EW'G�6H�BE6E~ 'G�6H�BE6E~ 'G�6H�BE6E~ 'G�6H�BE6E~ 'G�6H�BE6E~ 'G�6H�BE6E�'F�8EFE6G< 9GIG'H�BE6E< 9EIE'F�'G�<GFE6E�'F�8EFE6G< 9GIG'H�BE6E< 9EIE'F�'G�<GFE6E_'G�3H�BE6E] 'G�BEE XE�3E�7E�6E�6G�BE6E] 'G�BEE XE �6E�'G�BE6E�BE6E�BEE  'G�BE3E�3F�3G�6H~ 'J�KF BH6H~ 'J�KE BH6H~ 'J�KE BH6H~ 'J�KE BH6H~ 'J�KE BH6H~ 'J�KG BH6H~ 'J�KG BH6H~ 'J�KG BH6H~ 'J�KG BH6H~ 'J�KG BH6H~ 'J�KG BH6H~ 'J�KG BH6H~ 'J�KG BH6H~ 'J�KG BH+H  3I�3J�K  'M�BKLJ NK 'O�3P�BLLJ NK 'O�3P�BLLJ NK 'O�3P�BLLJ 'N�8NN 'O�3P�BL!  XL�LJ 'N 8NN 'O3PBL2  �K  N! 'O8LO!BLO! 'P8MP!BM5N5O3P3Q3R	3S
3T6U3WBUUJ 'W 8WW 'X3YBU L XU�2  �K  U  'WBUVJ XU 'Y3ZBVVJ XU 'Y3ZBVVJ XU 'Y3ZBV6V] 'XBV6Wc 6Y[V BYYXY�+Y XZ�+Y BW6W] 'YBWWXX�6X'Y8WYX6Xc 6Z\W BZZXZ�+Z X[�+Z BX9X= 'ZBX'Y3ZBZ<ZYX3Y3Z6[W'] 3^!B[2  �K   	mine   StartTestingcomponents/mine	huge	mathinfasleep_check_delaynumber	typecheck_delay  SetMaxHealth SetCurrentHealth  AddPrefabPostInitAny         IsDedicatedGetIsServer GetDisplayNameEntityScript GetActionStringBufferedAction DoAction GetRightMouseAction GetLeftMouseAction components/playercontroller  blueboxdragonflychestcellarminotaurchestskullchestpandoraschesttreasurechesticeboxpinksigngreensignbluesignredsignhomesign   signbufferedApplyMemFixGloballymemoryoptimization.luamodimportAddGamePostInitHF_unlockallreleasedchars 解锁所有角色 screens/playerhud	neck	NECK	back	BACKicepackpiggybackkrampus_sackbackpackinventorypiratebackarmor_mushabarmor_mushaafrostbackfrostarmorbroken_frosthammerfrosthammeryellowamuletgreenamuletorangeamuletpurpleamuletblueamuletamuletinventorypostinit amuletpostinit backpackpostinit 8999999999999999999999999999999999999999999999999999
print五格装备栏   GetStringAdd SetString SetStringAdd        EvocationTransmutationConjurationEnchantmentNecromancy Abjurationdivination	 PhysicalPoison    
Death	Holy
Force  burnabledeployablecookable	toolpoisonhealerrepairable  greengem yellowgem orangegem redgem bluegem purplegemmarble
flintgoldnugget
rocks statueharp small_shrubmeatballstigerfood tunic_plutiatunic_earsariftumbrellasarihattopsaritreasurechestsaribirdcageAddMapsaribackpackAddModCharacterAddMinimapAtlasFEMALECHARACTER_GENDERSinsert
tablesariPostInit   terraformerturf_sarii1SARII1turf_sarih1SARIH1turf_sarig1SARIG1turf_sarif1SARIF1turf_sarie1SARIE1turf_sarid1SARID1turf_saric1SARIC1turf_sarib1SARIB1turf_saria1SARIA1GROUNDCarpetveggie	meatsanityhunger
magictemperaturedurationtemperaturedeltaintoxicationsanityvaluehealthvaluehungervalue
drinkIllusionelectric	acid	Fire	Coldresistance totproc ratePerishRemainingDayPerishDay
hands
HANDSequipment positionEQUIPPABLEfoodtypeuseleftstackableperishablewaterprooffueled	fuelabsorbharmorweapon,damagewalk speedpackagedUnknown packageSmall shrubcarpet_9carpet_8carpet_7carpet_6carpet_5carpet_4carpet_3carpet_2Lazy naming....carpet_1 strSARITAB	iconsaritab.texicon_atlas images/saritabs/saritab.xml	sort�Turn to the plutia~plutia cardTurn to the ear~Ear card.There are many lovely and delicious cats. Can block a certain rain。A little flower umbrellaSari's floret umbrellaa little heavy!A huge hammerSari's Cat type hammercute~~~~~~~!A cute little hatSari's hat topA lovely reasure chestSari's reasurechestlovely~~~~~~~!A lovely bird cageSari's birdcageMeow~~~~~~~!Lovely BackpackSari's backpackSari's catsword_catLovely cat	MeowSari's catswordSARICATSWORD'There  is  a  Miao  Miao  in  it ~
Miao`Miao  Miao~Miao`Miao`speech_sarid*She has a big sword
*She was afraid of the fire and the monster
*She can make a cat's backpack	Sari素菜类VEGGIE肉类	MEATHUNGER精神SANITY血量HEALTH魔法
MAGIC幻觉ILLUSION温度持续TEMPERATUREDURATION温度变化TEMPERATUREDELTA中毒INTOXICATION理智SANITYVALUE健康HEALTHVALUE饥饿HUNGERVALUE饮料
DRINK雷电ELECTRIC酸液	ACID火焰	FIRE寒冷	COLD元素抗性RESISTANCE触发几率	RATE腐坏剩余天数SARITTIME腐坏总天数SARILTIME食物类型FOODTYPE耐久度USELEFT堆叠数量STACKABLE新鲜度PERISHABLE防水性能WATERPROOF燃料储备FUELED燃料性能	FUEL伤害减免ABSORB武器伤害WEAPON护甲属性HARMOR移动速度WALKSPEED封印のPACKAGED未知の封印箱UNKNOWN_PACKAGEDUG_SMALL_SHRUB小灌木SMALL_SHRUB反正我就是不写小鸟与树TURF_SARII1叶TURF_SARIH1鸟语花香TURF_SARIG1天使之猫TURF_SARIF1花与猫头鹰TURF_SARIE1小鸟与花TURF_SARID1蝴蝶与花TURF_SARIC1花与树叶TURF_SARIB1我不想写鸟与树叶TURF_SARIA1 strSARITAB	iconsaritab.texicon_atlas images/saritabs/saritab.xml	sort�SARITAB	TABS!变身成为普露鲁特吧~ 普露鲁特的变身卡片TUNIC_PLUTIA变身成为耳朵吧~耳朵的变身卡片TUNIC_EAR)有很多可爱的和美味的猫。CATCOONDEN可以挡雨一把小花伞莎莉的小花伞SARIFTUMBRELLA有点沉哦一把巨大的锤子莎莉的巨锤SARICTH可爱的帽子!一只粉红色的帽子莎莉的粉红小帽子SARIHATTOP一个粉色的箱子莎莉的粉色箱子SARITREASURECHEST神奇的鸟笼莎莉的鸟笼SARIBIRDCAGE	猫!可爱的背包莎莉的猫包SARIBACKPACK可爱的猫DESCRIBEGENERIC喵莎莉的猫剑SARICATSWORD_CAT可以召唤喵喵喵喵花SARI_FLOWER猫 猫RECIPE_DESC猫鲨
TIGER
NAMESspeech_sarich	SARICHARACTERS"MdCoco99"CHARACTER_QUOTESg*她有一把猫型剑
*她害怕火灾和怪物
*她可以做一只猫形状的背包等等东西CHARACTER_DESCRIPTIONSCHARACTER_NAMES莎莉	sariCHARACTER_TITLESLanguageCJBQuickLoaderKeyHandler OnRawKeyQuickLoaderKeyHandler 
ClassTheSimTheFrontEndIsHUDPaused快速存档读档WorkshopUpdateComplete Mod更新limpetsseaweedlichencactusblue_mushroomgreen_mushroomred_mushroomflower_caveberrybushberrybush2
grass
reedsmarsh_bushsaplingPPP_QuickPick 快速采集screens/loadgamescreenAddClassPostConstructtonumberNUM_SAVE_SLOTS更多存档 widgets/imagebutton healthAddComponentPostInit  LABEL_MAX_AMPLITUDE_XLABEL_MIN_AMPLITUDE_XLABEL_Y_START_VELOSIDE_WAVE_RNDLIFT_ACCFRICTION_PRESERVEGRAVITYLABEL_TIME_DELTALABEL_TIMELABEL_Y_STARTLABEL_FONT_SIZE g��̙���b r HEALTH_GAIN_COLOR g����	����b��̙���rHEALTH_LOSE_COLORwavingDISPLAY_MODEnoSHOW_DECIMAL_POINTSSHOW_NUMBERS_THRESHOLDoffonSHOW_DAMAGE_ONLY内置伤害  简单heatrockcoral_brainsnakeoilSTACK_SIZE_SMALLITEMSTACK_SIZE_MEDITEMSTACK_SIZE_LARGEITEM makestackablePrefabPostInit stackPrefabPostInit 创造游戏模式 CollectSceneActions CanBePickedcomponents/pickable IsActionValidcomponents/workable CanDoActioncomponents/tool OnLoad OnSave DoDeltacomponents/health spawnattacker   CalcDamagecomponents/combat RunForwardcomponents/locomotor噩梦dolongactionwilsonAddStategraphActionHandlerfast_farmplotslow_farmplotpitchforkAddAction   fnRotatestrEXTERMEON_ROTATEidInitMod    农场旋转 magmarock_goldmagmarock bambootreesnakedenbush_vine coralreef cave_entrancebolderrockyrock_flintless
rock2
rock1 palmtreejungletreedeciduoustreeevergreen_sparse_shortevergreen_sparse_tallevergreen_sparse_normalevergreen_sparseevergreen_shortevergreen_tallevergreen_normalevergreen  twister_sealtwisterDragoondoydoybabydoydoysharkittentigersharkswimminghorrorjellyfishknightboatballphinswordfishwhale_whitewhale_bluestungray
sharxsolofishlobsterparrottoucanseagull	flupmermfisheroxwildbore	crabtreeguardmosquito_poisonprimeapesnake_poison
snakedragonflybirchnutdrakebeargermossling
mooselightninggoatlittle_walruspigguardkoalefant_winterkoalefant_summersnurtlespider_dropperminotaur	worm	warg	molebuzzardcatcoonrobin_winter
robin	crowteenbirdspider_warriorterrorbeakcrawlinghorrormosquitoicehoundfirehoundspider_spitterwalrustentacletallbirdspiderqueenspidersmallbirdslurtleslurpershadowcreature	rook
rockyrabbitpigman	perdpenguinmonkey	mermlureplant	leifkrampuskoalefantknight
hound
ghost	frogfoliageeyeplantdeerclopsbunnymanbishopbeefalobatbabybeefalokillerbeebeebutterflyAddPrefabPostInit  EraseCurrentSaveIndex死亡不删档chs!scripts/languages/chinese.poLoadPOFileworkshop-637699712workshop-638204815GetModModManagerAddSimPostInitAddCustomHUD GetClockGetWorldDYNSTATBAR_TIMERDYNSTATBAR_RANGEDYNSTATBAR_ASSETwidgets/imageStartWorkshopUpdatescreens/modsscreenwidgets/menuenv
errorassert  -])}>  -[({<dividershow_typeGetModConfigDataTheNetrawgetTUNINGwidgets/textGetDescriptionStringwidgets/itemtileUpdateCursorTextwidgets/inventorybarBODYTEXTFONTANCHOR_TOPANCHOR_LEFTtostringGetStringGetPlayerACTIONSSpawnPrefabVector3IsPausedTheInputEQUIPSLOTSActionHandlerActionFRAMESEventHandlerTimeEvent
State	TECHRECIPETABSIngredientRecipeSTRINGSrequireGLOBALAssetsimages/newslots.xml,images/inventoryimages/tunic_plutia.tex,images/inventoryimages/tunic_plutia.xml)images/inventoryimages/tunic_ear.tex)images/inventoryimages/tunic_ear.xmlanim/dynstatbarbg2.zipanim/dynstatbar2.zipanim/dynstatbarbg.zipanim/dynstatbar.zip/images/inventoryimages/dug_small_shrub.tex/images/inventoryimages/dug_small_shrub.xml+images/inventoryimages/small_shrub.tex+images/inventoryimages/small_shrub.xml+images/inventoryimages/turf_sarii1.xml+images/inventoryimages/turf_sarih1.xml+images/inventoryimages/turf_sarig1.xml+images/inventoryimages/turf_sarif1.xml+images/inventoryimages/turf_sarie1.xml+images/inventoryimages/turf_sarid1.xml+images/inventoryimages/turf_saric1.xml+images/inventoryimages/turf_sarib1.xml+images/inventoryimages/turf_saria1.xmlanim/sari_turfs.zip	ANIM*images/inventoryimages/catcoonden.tex*images/inventoryimages/catcoonden.xml.images/inventoryimages/sariftumbrella.xml.images/inventoryimages/sariftumbrella.tex'images/inventoryimages/saricth.xml'images/inventoryimages/saricth.tex*images/inventoryimages/sarihattop.xml*images/inventoryimages/sarihattop.tex1images/inventoryimages/saritreasurechest.xml1images/inventoryimages/saritreasurechest.tex,images/inventoryimages/saribirdcage.xml,images/inventoryimages/saribirdcage.tex,images/inventoryimages/saribackpack.xml,images/inventoryimages/saribackpack.tex0images/inventoryimages/saricatsword_cat.xml0images/inventoryimages/saricatsword_cat.tex,images/inventoryimages/saricatsword.xml,images/inventoryimages/saricatsword.tex+images/inventoryimages/sariarsenal.xml+images/inventoryimages/sariarsenal.teximages/map_icons/sari.xmlimages/map_icons/sari.texbigportraits/sari.xmlbigportraits/sari.tex1images/selectscreen_portraits/sari_silho.xml1images/selectscreen_portraits/sari_silho.tex+images/selectscreen_portraits/sari.xml+images/selectscreen_portraits/sari.tex'images/saveslot_portraits/sari.xml
ATLAS'images/saveslot_portraits/sari.tex
IMAGE
AssetPrefabFiles  	sarisaribackpacksaribirdcagesaritreasurechestsarihattopsarilightningsariftumbrellacatcoonden_placershieldsaricatsarilevelupsariarsenalturf_saria1turf_sarib1turf_saric1turf_sarid1turf_sarie1turf_sarif1turf_sarig1turf_sarih1turf_sarii1small_shrubdug_small_shrubdynstatbarpackagetunic_eartunic_plutiak����	��������������̙��������̙�����������̙������̙������̙������̙����  , . / / / / / 0 0 0 0 0 2 2 2 2 2 3 3 3 3 3 5 5 5 5 5 6 6 6 6 6 8 8 8 8 8 9 9 9 9 9 ; ; ; ; ; < < < < < > > > > > ? ? ? ? ? A A A A A B B B B B D D D D D E E E E E G G G G G H H H H H J J J J J K K K K K M M M M M N N N N N P P P P P Q Q Q Q Q S S S S S T T T T T V V V V V W W W W W Y Y Y Y Y Z Z Z Z Z \ \ \ \ \ ] ] ] ] ] ^ ^ ^ ^ ^ _ _ _ _ _ ` ` ` ` ` a a a a a b b b b b c c c c c d d d d d e e e e e g g g g g h h h h h j j j j j k k k k k m m m m m n n n n n o o o o o p p p p p s s s s s t t t t t v v v v v w w w w w y y y y y z | | } } ~ ~   � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 				



    !!!!""""####$$$$%%%%&&&&''''(((())))****++++,,,,----....////000011112222333344445555666677779999::::;;;;<<<<====>>>>????@@@@AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHHIIIIJJJJKKKKNNNNOOOOPPPPQQQQRRRRSSSSTTTTUUUUVVVVWWWWXXXXYYYYZZZZ[[[[\\\\]]]]^^^^____````aaaabbbbccccddddeeeeffffgggghhhhiiiijjjjkkkkllllmmmmt~t��������������������������������������������������������������������������������������������������	''-X^^^____````aaaabbbbbbbbbbbbfffffhhhiij�j���������
����   +��������������������������������    !!!!""""####$$$$%%%%&&&&''''((((-----1/63888999:::====>>>>????@@@@AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHHIIIINNNNNOOOOOOOOQQQSSSUUUWW[\\`bbbdddfffhhhjjjkkkmmmnnnoooqqqrrr|���������������   !!!!!!!!####&&&&&+'----....////0000111122223333444455556666777788889999::::<<<<<@@@@@BBBBBCCTCVVVZZZZZ[[\\\]]^^^^____acaceeteuuuwwwww{{{{{|||||}}}}}~~~~~������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   							!!!!!"""""#########%%%%%&&&&&''''''''')))))*****+++++++++-----...../////////11111333334444444446666677777777799999:::::<<<<<=====>>>>>>>>>@@@@@AAAAABBBBBBBBBDDDDDEEEEEFFFFFFFFFHHHHHIIIIIJJJJJJJJJLLLLLMMMMMNNNNNNNNNPPPPPQQQQQRRRRRRRRRTTTTTUUUUUVVVVVVVVVXXXXXYYYYYZZZZZZZZZ\\\\\]]]]]^^^^^^^^^```````aaaaaaaaabbbbbdddddddeeeeeeeeefffffhhhhhiiiiikkklllmmmnnnooopppqqqrrrssstttuuuvvvwwwxxxyyyzzz{{{|||}}}~~~������������������������������������������������������������������������������������������������������������������������������������������������������������������������� 	 	 															
																												 	"	"	"	"	6	7	7	7	7	8	8	8	8	9	9	9	9	:	:	:	:	<	<	J	<	K	K	Y	K	Z	Z	k	Z	l	l	z	l	{	{	�	{	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	O
W
Q
e
Y
g
i
g
k
p
k
r
x
r
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
  +02222333344445555666688889999::::;;;;<<<<====>>>>????AAAAERZ\\\]]]e]gggjgkkknkpppp|p~~������������������������������������������������		


!!!(2447477require ��STRINGS �Recipe �Ingredient �RECIPETABS �TECH �State �TimeEvent �EventHandler �FRAMES �Action �ActionHandler �EQUIPSLOTS �TheInput �IsPaused �Vector3 �SpawnPrefab �ACTIONS �GetPlayer �GetString �GetPlayer �tostring �stralign �strvalign �strfont �strsize �Inv �OldUpdCT �ItemTile �OldGDS �Text �TUNING �_G �TheNet �show_type �divider �ds �de �_M �Menu �ModsScreen �StartWorkshopUpdate �Image �save Cmobrescaler �treetent ��bolderspider -�coralreeffish �hidesnake �flupmagma �supportedActions ,AggrFn +IsSupportedFn *EXTERMEON_ROTATE %extend_pitchfork 
extend_farmplot LocoMotor #Dmylocomotor BCombat <Combat_CalcDamage_base :spawnoffscreen 6Health .ddelta ,savehealth 'loadhealth "Tool mytool Workable myworkable Pickable 
mypickablespacebar mypickablemouse CreateLabel �CreateDamageIndicator ImageButton �LGS_PostConstruct �slots �SARI_TURFS �
seg_time c�total_day_time �day_segs �dusk_segs �night_segs �AddStatueharpLoot �elemental �sc -�FA_DMGTYPE �FA_SCHOOL �round �roundstr �percentstr �reversepercentstr �GetDesc �ChangeThisUglyFont �YesWeCan �TweakSign ��TweakSignhomesign �TweakChest �SHOULD_OVERWRITE_ACTION 9�AddString InjectFull ~controller {IsServer #XIsDedicated TBLACK_FILTER_CACHED SWHITE_FILTER_CACHED RBlackFilter QWhiteFilter PCheckInstHasHealth OOnHealthInfoDirty NOnHealthInfoMaxDirty Mhealth =CHECK_DELAY +ASLEEP_CHECK_DELAY Mine InstStopTesting InstTryStartTesting   