LJ4@mods/BM0217/scripts/td1madao/td1madao_post_init.luaÖ  >X;6  9B9-   X69  96 ' B A9 99	5 5 6 99=>5 6 99=>5 6 99=>5 6 99=>5 6 99=>5 6 99=>5 6 99=>=
K   Ą 	waitTALK35 	waitTALK34 	waitTALK33 	waitTALK32 	wait °TALK31 	wait °TALK30string 	waitTALK29LOLMEMBERTUNING 
appearanimappeardisableplayerskippableidleanim	idledisappearanimdisappearappearsound!dontstarve/maxwell/disappeardialoganimdial_loop
voice&dontstarve/maxwell/talk_LP_world3dialogpostanimdialog_pstdialogpreanimdialog_preSANDBOX_1speechesmaxwelltalkercomponents%smaxwell_buildtd1madao_getstrSetBuildAnimStateprefabGetPlayer_G  """"&&((((,,....22444489;postInitCharacter inst  ? 2   [ -     9   B K    Remove     bird  c   \-   9     9  ' B K    dontstarve/birds/flyinPlaySoundSoundEmitterbird    
X_-     9   B *  6 - 9" - 9"B6 "  -  9 9	 9B AK     GetSetPositionTransformFRAMESzxVector3GetPositionųbird toplayer currentpos flightspeed posdelta 
newpos 	 Ä "1X-     9   ' -  9B -   9    9  ' + B -     9  ) 3 B -     9  6	  3
 B -     9  )  3 B K  ĄĄ  FRAMESDoPeriodicTask DoTaskInTimetakeoff_diagonal_loopPlayAnimationAnimStateanimoverfnanimoverRemoveEventCallbackbird toplayer  ļ
  GhR6  ' B9 9  9 B 9B A9 99  9B A9 9	'
 B6 B 9B  9 B! 9B3 = 9' 9B6  ' B9 9	  9 B	 9B A9 99 	 9B A  9 B2  K  Removewallyintro_shipmastanimoverListenForEvent animoverfnNormalizeGetPlayertakeoff_diagonal_prePlayAnimationAnimStateGetRotationSetRotationGetGetPositionSetPositionTransformwallyintro_birdtd1madao_safespawninst  Hbird Dtoplayer #!mast 
 S     9  ' 6 BK  PlayPecksanimoverListenForEventinst   ę ;_PW6  9B9-   X33 9 995 =	5 6
 99=>5 6
 99=>5 6
 99=>5 6
 99=>5 6
 99=>5 6
 99=3 =>5 6
 99=>=K   Ą 	waitTALK35sectionfn  	waitpushanim	animidle_peckTALK34 	waitTALK33 	waitTALK32 	wait °TALK31 	wait °TALK30string 	waitpushanim	anim	idleTALK29LOLMEMBERTUNINGdisappearanim dialoganim
speakdisableplayeridleanim	idleskippable
voice-dontstarve_DLC002/creatures/parrot/chirpSHIPWRECKED_1speechesmaxwelltalkercomponents prefabGetPlayer_G$&((((--////33555599;;;;??AAAAEEGGGGMMNNPPPPTUWpostInitCharacter inst  <TakeOff 	2  	GĮ  X 9 6 ' -  B A  X- - 8 <- 89  X)
  X9- + <K     supportfueltypeothergemlevelmax%sweapontd1madao_getstrHasTagpostInitCharacter gemName inst  taker   Š
 %G·6  B9-   X9 9  X  9 ' B9 9  X  9 ' B9 9) =9 9- =9 9 93	 BK   ĄĄ SetOnTakenFnfueltypefuelvaluetd1madao_color_printerAddComponent	fuelcomponentsprefabGetPlayer				




postInitCharacter gemName inst  &  	?Ł  X 9 6 ' -  B A  X9 =9+   B99  X)  X9+ =K    supportfueltypegemlevelmaxaddDamagegemlevel%sweapontd1madao_getstrHasTagpostInitCharacter inst  taker   Ļ %?Ķ6  B9-   X9 9  X  9 ' B9 9  X  9 ' B9 9) =9 9' =9 9 9	3
 BK   Ą SetOnTakenFngemlevelfueltypefuelvaluetd1madao_color_printerAddComponent	fuelcomponentsprefabGetPlayer



postInitCharacter inst  & µ  3č	-  
  X-     B6  B)  =6  B)  =6  B)  =6  B)  =6  B99 9BK  Ągetlolpointcanusetd1madao_skill_pointercomponentslolagilepointlolphysiquepointlolwisepointlolattackpointGetPlayer	fun inst   eater    » 1å6  B9-   X
9 999 9 93 B2 K   Ą SetOnEatenFnoneatenediblecomponentsprefabGetPlayerpostInitCharacter inst  fun 
 »  
 ?N÷
  X#9 9  X9 99  X9 99 X9   X X9 9  X
9 9  X9 99 998L X9   X X9 9  X9 999  X9 999	  X+ X+ L K  secondaryfueltypefueltypesupportfueltype	inst	fuelacceptinggemrepairmaterialrepairercomponents
self  @item  @ Ŗ   #6   9  6 99-  B - 99 9  BK  ĄĄSaytalkercomponentsTALK96LOLMEMBERTUNINGformatstringcostM player str  ÆB{  X59 9  X19 99 X,6 B9 X' 9 8  X)   9 9	 9
	 B  X	  9 
 B  X
6 9	 )
 3 B+ 2  L X9 9		 9
 B2 -    X-     2  D + 2  L ĄuseMoney td1madao_runLatter_GCanAcceptFuelItemmoneyEnoughtd1madao_leveler	instgemlevelredgemprefabGetPlayergemrepairmaterialrepairercomponentsŖ	old self  Citem  Cplayer )name (level #costM eno    -õ,6  B9-   X3 = 9 3 = 2 K   Ą TakeFuelItem CanAcceptFuelItemprefabGetPlayer**,postInitCharacter self  old 
 \  )¤  X-   X-  =  K    
ownerpostInitCharacter self  	name  	 o 	#¢	6  B9-   X3 = K   Ą SetOwnerprefabGetPlayer	postInitCharacter self  
   	1M³  X.9 9  X*) 9  X99 99 996 B9 9 9B " =9 999 99 X9 99 99=9 9 9)  BK  Use
totalgetCurrentLeveltd1madao_levelerGetPlayercurrentfixeffectfiniteusescomponentsą’





inst  2taker  2fixeffect ) Ź !;¬6  B9-   X9 9  X  9 ' B9 96 9=9 96	 '
 -  B=9 9 93 BK   Ą SetOnTakenFn%sFUELtd1madao_getupperfueltypeMED_LARGE_FUELTUNINGfuelvalueAddComponent	fuelcomponentsprefabGetPlayerpostInitCharacter inst  " “ -½Õ: 9 6 ' -	  B A  X9  X96 ' -  B X6 99 B)  ) M~6 9B'		 *
 
 X
'		 X
.*
 
 X
'	
 X
)*
 
 X
'	 X
$*
 
 X
'	 X
*
 
 X
'	 X
*
 
 X
'	 X
*
 
 X
'	 X
*
 
 X
'	 X
*
	 
 X
'	 X
*

 
 X
'	 X
'	 6
 9

9  9B A
 6 9)  * )  B 

6 9	 B  X29 9
 9
B A6 9 9B6 999B6 9B6 9 " 6 9B9! 9"6 9# B"6 9B6 9$ B"BOX{96 ' -  B X96 '% -  B Xm96 '& B9'9(  X 9)'( B9'9( 9*6 )
  ) )  B A9 9+) )	 )
 B9 9
  9, B
 9B A6 99 	 9B A 6 9)  *	 )
  B 6 9 B  X29	 9 9
B
 A6 9	 9B6 99
9B6	 9		B					6
 9
 
"	
	 	6	 9		B					9
!
 9
"
6 9# B"	6 9B6 9$ B"	B
K   ĄGetPositionSetScaleSetAddColourAddComponenthighlightcomponentsstatue_transition%ssoulballadvancesincosSetVelPhysicsDEGREESxz
atan2GetDownVecTheCameraGetSetPositiontd1madao_safespawnGetWorldPositionTransformVector3_Gpurplegemorangegemyellowgemgreengembluegemredgemgoldnugget
twigscutgrass
flint
rocksrandom	ceil	math%ssoulballprefabdefaultDamage%sweapontd1madao_getstrHasTagµęĢ³¦žµęĢ³ęžēĢ³³ę’µęĢ³¦’Ü½¼’ēĢ³³ę¼’¹½ÜØø½’®¾’Ż®Ü¾’Æ×®æ’Čx<		


       !!!!!""""""""""""""#####$$$$$$$$$$$$$$$$$$$&''''''''''''''()))****++++----------.......//////////0000000000000011112233333334444455555555555555666667777777777777777777:postInitCharacter inst  giver  item  number   k }matran zmaterial ypt A8nug 4down &angle sp material $lfx2 ipt 18nug 4down &angle sp  q 	 ( 9 6 ' -  B C   %sweapontd1madao_getstrHasTagpostInitCharacter inst  item   ß  U„6   9  B *    X N6  9  6 B-  B )   X E-     9  B 6  99 9	 9
 )Č 5 B )   X4+  ) )2 ) M+  6 9-	  6
 9

' B
 B   XXOń+  6  9' B   X) ) ) M) )	 )
 M6 9 6 9' B B   XXOņOķK   Ą%smonkeytd1madao_krampusFindFirstEntityWithTag%skrampustd1madao_getstrtd1madao_forcespawnAround  td1madao_krampuszyxFindEntitiesTheSimGetPositionGetPlayertd1madao_getDistance_Grandom	math÷Ńšśįõü		
inst pt Aents 	8creature 3  i creature2   j   i  ¢ *X(6  B9-   X"  9 ' B  9 ' B9 9 93 B9 9- =	9 9 9
B9  X  9 ' 3 6 9B A2  K   ĄĄGetWorld_G daytimeListenForEventresearchlab2Enableonaccept SetAcceptTestcomponentstraderAddComponentlolpytraderAddTagprefabGetPlayer			


%%%%
((postInitCharacter OnGetItemFromPlayer inst  + Ā  Dx¾  X6  B 6 9 B6 99  9B A 6 9)  *  )	  B 9 9
 9B A  9 9
 9B A6 9	"6 9
  	 B9  X9	 96
 9

 B
"

6 9B6 9 B"BL sinrandomcos	mathSetVelPhysicstd1madao_getDistanceDEGREESGetAngleToPointGetSetPositionGetWorldPositionTransformVector3td1madao_safespawn_GGetPlayerČž’’’			

















inst  EitemName  Etarget  Enug 
;pt -theta sp  Ō  ąÖ -   9     9  ' B -     XW-     XT-  9  9     XO6  9     X6  9  B *    X 6  9 	 -  6 9B )  - 999
) M 7- -  ' - B6 9B*  X+- -  - 6 9-
 

 B8- B  X99  X
999  X99 9B  X99  X
999  X99 9BO ÉX 66  9 	 -  6 9B -  -  6 9' B- B - 9  X- )  =- - 9=9 9  X
9 99  X9 9 9B9 9  X
9 99  X9 9 9BK   ĄĄĄ  Ą pigkingDropTime%sgunpowdertd1madao_getstrLOLPIGKINGATTACKIgniteburnableOnIgniteexplosivegoldnuggetgoldvaluetd1madao_randomTalkrandom	mathLOLPIGKING_Gtradablecomponents$dontstarve/pig/PigKingThrowGoldPlaySoundSoundEmitterēĢ³³ęĢžĄž											










 inst isTrade item pigkingDrop target otherItem (8 8 8k 6nug  nug 0( i   ÷-   9     9  ' B K   Ą dontstarve/pig/PigKingHappyPlaySoundSoundEmitterinst  I   ž-   + =  -   +  = K   Ąendhappytask
happyinst  	+cŅ09   9' B9   9' B9   9' + B  9 *  3 B  9 * 3 B+ = 9	   X9	  9
B  9 ) 3 B=	 2  K  ĄĄ Cancelendhappytask  DoTaskInTime	idle
happyPushAnimationcointossPlayAnimationAnimState«ÕŖÕ
ÕŖ’ą’$%%%'%(()))****,,,/,/00pigkingDrop otherItem inst  ,isTrade  ,target  ,item  ,      +  L   ä  	  6   9  -  6  9' B A 6   9  B -  9 99 )  9 BK   ĄzxSetPositionTransformtd1madao_getrandomposition%spigkingtd1madao_getstrtd1madao_deployBelow_Ginst rmp 	 ­	
J6  9B*   X  9 ) 3 BX999)   X9 9+  =-    + 6	 B B2  K   GetPlayertargetcombatgoldvaluetradablecomponents DoTaskInTimerandom	math÷Ńšśįõü				






pigkingDropOrAttack inst   giver   item    ÷  	 «-   9     9  ' B -   9    9  ' B -   9    9  ' + B -   + = K   Ą
happy	idlePushAnimationunimpressedPlayAnimationAnimState!dontstarve/pig/PigKingRejectPlaySoundSoundEmitterinst  Ī   Ao±-   9   9  9     X  9 ' B  X-  9 9+  =+      XK  6 9-    B)  X)  = -  9 9+  =X)  X   X9   X)  = 9 )  X)  = -  9 9+  =X- -  +   BK   Ą pigkingDropTimetd1madao_getDistance_GpigHasTagtargetcombatcomponents					


inst pigkingDropOrAttack target =distance '    Ź-   9   9  9     X 6  9  -  6 9B K   ĄLOLPIGKINGtd1madao_randomTalk_Gtargetcombatcomponentsinst  Ņ	,ĆL6  9' B6 B9-   X}6 6 ' B8  Xv  9 '	 B  9 '
 B  9 ' B  9 ' B  9 ' B  9 ' B9 9
 9) B9 9 9* B9 9 9+ B9 9
3 =9 93 =  9 ' B9 9* =9 9* =9 9* =6  98  X  9 ' B9 9 9+ B9 9 9  6 9!B  9 '" B6  9#  6 9$9%3& B9 9" 9''( 3) ) B9 9" 9''* 3+ ) B2  K   Ą
Ą td1madaoPigkingTalk td1madaoPigkingAttackaddTask TALK95LOLMEMBERtd1madao_prefabResponsetd1madao_perioder_prefabTOTAL_DAY_TIMEConfigureSetOnlySpawnOffscreenspawnerPrefabscurrentfuelsectionsmaxfuelfueled onaccepttrader canbeattackedfnSetInvincibleSetMaxHealthSetDefaultDamagecomponentstd1madao_specialpiglargecreatureAddTaghealthcombattalkerAddComponent%s_ENOMOUS_MONSTERtd1madao_getupperTUNINGprefabGetPlayer
%s_sytd1madao_getstr_G ž’
						





    !!!!!""""######$$$$$$$$$&&&&'''''','-----EE-FFFFFJJFLLpostInitCharacter pigkingDropOrAttack inst  sy_name  ē 
  3×6  9 99BH99  X99 9B 9'	 BFRńK  gohomePushEventGoHomehomeseekerchildrenoutsidechildspawnercomponents
pairsinst    k child   \   é-   9   9    9  B K   ĄStartSpawningchildspawnercomponentsinst     "ģ-   - B -  9   9    9  B -   - B K    ĄStopSpawningchildspawnercomponentsReturnChildren inst  ńNwą6  B9-   XF6 6 9' B8  X>6 9B*  X8  9 '	 B9
 9	 96 9B9
 9	 96 9B9
 9	 9) B9
 9	 9B9
 9	' =9
 9	 9' * B  9 ' 3 6 9B A  9 ' 3 6 9B A2  K   ĄĄ daytimeGetWorld dusktimeListenForEventkillerbeeSetRareChildmosquitochildnameStartRegenSetMaxChildrenPOND_SPAWN_TIMESetSpawnPeriodPOND_REGEN_TIMESetRegenPeriodcomponentschildspawnerAddComponentrandom	math%s_ENOMOUS_MONSTERtd1madao_getupper_GTUNINGprefabGetPlayer ēĢ³³ęĢžµęĢ³¦ž				postInitCharacter ReturnChildren inst  O ¢  Buś9   X9 9' 6 '	 -
  B' 6	 9		) B	&	BX
9 9' 6 '	 -
  B' B9 9'	 B9 9'
 B9 9' B9 9' B 9' B  X
9 9' B9 9' BK   ĄHEAD_HAIR	HEADplayerHasTag	HAIRHAIR_NOHAT	HideHAT_HAIRHAT	Showrandom	math%shat_pooptd1madao_getstrswap_hatOverrideSymbolAnimStatespecialhat					





postInitCharacter inst  Cowner  Cfname_override  C ¢   %5	9  9' B9  9' B9  9' B9  9' B 9' B  X
9  9'	 B9  9'
 BK  HEAD_HAIR	HEADplayerHasTag	HAIRHAIR_NOHAT	ShowHAT_HAIRHAT	HideAnimState	inst  &owner  &  8R6  B9-   X1  9 ' B9 96 6 ' B8=9 9+ =	6 6 ' B8=
 9 9 96 9 B9 9 96 9B9 9 9) B9 9 9BK   ĄStartSpawningSetMaxChildrenSetSpawnPeriodSEG_TIMESetRegenPeriod%sBELONGbelongtowhichspawnoffscreen%sBELONGNAMEtd1madao_getupperTUNINGchildnamecomponentschildspawnerAddComponentprefabGetPlayer 					postInitCharacter inst  9 Ō   T£6  B9-   X  9 ' B  9 ' B9 96 9=9 9 9	- B9 9 9
- BK   ĄĄĄSetOnUnequipSetOnEquip	HEADEQUIPSLOTSequipslotcomponentsequippabletradableAddComponentprefabGetPlayerpostInitCharacter onequippoop onunequippoop inst  ! ė  1­6  B9-   X   X9 9  X9 9 9B6 9  ) BK   Ątd1madao_safeRemoveAfter_GDropEverythingcontainercomponentsprefabGetPlayerpostInitCharacter inst   ² 	1Xæ
6  9B+     X9 9  X9 9 96 9B    X*   X  X6 B  X6 B9-   X9 9 9	6
 ' B A9  9' BK   Ąhat	ShowAnimState	pooptd1madao_safespawn
EquipprefabGetPlayer	HEADEQUIPSLOTSGetEquippedIteminventorycomponentsrandom	math’
postInitCharacter inst  2ran .item - ¦ 
:oÕ	-     B9  9 96 96 ' B86 ' -	 B'	 B9  99
 9*  ) *  B99 96 96 ' B8B  X99  X99 9B99 9 BK  Ą  	Open
ClosecontainerGetEquippedIteminventorycomponentsSetScalebgback.teximages/newslots%s.xmltd1madao_getstrBACK%std1madao_getupperEQUIPSLOTS_GAddEquipSlotinvcontrolsēĢ³³ęĢ’	oldfn postInitCharacter self  ;maincharacter  ;bp ) ń	 <Ņ9  6 B9-   X6 99  X6 99  X6 99  X3 =  2  K   Ą 	PACK	NECK	BACKEQUIPSLOTS_GprefabGetPlayerSetMainCharacterpostInitCharacter self  oldfn   
 @ā6  B9-   X6 99  X6 99  X	6 99  X99) =	K   Ąnumequipslotsinventorycomponents	PACK	NECK	BACKEQUIPSLOTS_GprefabGetPlayerpostInitCharacter component  inst   ²   ż-   9      X-     9   -  99-  99-  99-  99B K    hatredjealousdespairconfused	itemSetTooltipColourself  Ź 
 ?`ķ6   B -  9  X2 7-  9  X2   X09 -  X,-  99  X-  9) =-  99  X-  9) =-  99  X-  9) =-  99  X-  9) =-  93	 =-  99BK  K   Ą   td1madao_flush_qualityhatredjealousdespairconfusedprefab	itemSetTooltipColourGetPlayer




self postInitCharacter player < Ä2é  9  B  9  B9   X9  9*  3 B2  K     DoTaskInTime	itemSetTooltipGetDescriptionStringµęĢ³ężpostInitCharacter self  str  O 'č3 =  K   Ą UpdateTooltippostInitCharacter self  invitem   Ō 6»ą,6  B   X  9 ' B  X  9 ' B  X9 9  X  9 ' B6 9  B  X9 6	 '
 B8  XĄ  9 6	 '
 B AX¹  9 ' B  X  X	9-   X6 9  BXØ  X9-   X   X9 9  X9 99  X6 99	  X
9 99  X6 9  BX  X+9-   X'   X%9 9  X!9 9  X9 9  X6 99  X6 99  X6 99  X
9 96 96 ' B8=X[  X%9-   X!9 9  X  9 ' B  X  9 '  B  X9 99!  X9 99"6# 9$ X6 9%  BX4  X9-   X9 9  X9 9  X9 9&  X  9 ' B  X6 9'  BX  X9-   X9 ( X9 ) X9 * X9 9+  X6 9,  B  XS9-   XO   XM6 9-  B  XG   XE6 9.  B)X X6 9/  50 BX36 9.  B) X6 9/  51 BX&6 9.  B)č X6 9/  52 BX6 9.  B)ō X6 9/  53 BX6 9.  B)Č  X6 9/  54 B95   X95 BK   Ątd1madao_flush_quality               ³ęĢ	³ęž³ęĢ	³ęž³ęĢ	³ęžtd1madao_initQualityAttrtd1madao_getPrize2td1madao_qualityInit"td1madao_createEnemyFromBerrypickabledug_coffeebushberrybush2berrybush"td1madao_createEnemyFromChestlootdropper!td1madao_createEnemyFromTree	CHOPACTIONSactionSetOnWorkCallback
stump	treeworkableBACK%std1madao_getupperequipslot	PACK	NECK	BACKEQUIPSLOTSinventoryitemequippablecontainertd1madao_weakenArmoralreadyweakenARMORWOOD_ABSORPTIONTUNINGabsorb_percent
armortd1madao_makeWallJumpableprefab	wall%s_enomous_monstertd1madao_getstrtd1madao_creatureCanMutate_GAddComponenttd1madao_build_colorcomponentstd1madao_specialstructureHasTagGetPlayerµęĢ³¦’												




       !!!!!!"""""""######$$$$$$$%%%%%'''((,postInitCharacter inst  ¼player ¹ £  8  µ6   9  3 6 '  B6 B  X3 6 '  B5 )  ) M
8  X86 
 3	 B2 Oö6 '
 3 B6 ' 3 B6 ' 3 B6 ' 3 B3 5 )  ) M8	 	 X
6	 8 B	Oų3 3 6 '	 
 B6 '	 
 B3 5 6	  9		' B	6
 9

 	 B
3
 6 '  3! B5" 3# 3$ )  ) M8  X6 8 BOų3% 3& 6 '' 3( B6 ') 3* B6 '+ 3, B5- 3. )  ) M8  X6 8 BOų6/ '0 31 B6 '2 33 B6/ '4 35 B66 37 B2  K   AddPrefabPostInitAny widgets/itemtile inventory screens/playerhudAddClassPostConstruct   pigman	mermbunnymanwildbore	perdprimeapemonkey minotaurchest 	poop nightlight      cookpoticebox pigking insert
table%sgunpowdertd1madao_getstr  	poop researchlab2researchlab  
  
rocksgoldnugget
flintmarblethulecite_piecesthuleciteheatrock
nitrecutstone  characterspecific fueledAddComponentPostInit mandrakesoup redgem   purplegembluegemorangegemyellowgemgreengemwallyintro td1madao_enableSWmaxwellintroAddPrefabPostInit TD1MADAO_CHAR_G  K M M M M O O O O § © © © © ¬ “ “ “ “ µ µ µ ¶ · · Ź · Ź “ Ķ Ķ ć Ķ å å ó å õ õ !õ ""+"ACOOOOPPPQQQQO¹»»»»¼¼¼¼ĖĶŠŠŠŠŃŃŃŃŃPR^rttttuuuvvvvt”££«£­­“­µÉĖĖĖĖĢĢĢĶĶĶĶĖŅŅąŅāāęāččč	5	55postInitCharacter MaxwellIntro WallyIntro 	gemtable   i 	gemName elemental cfixMaterial b	 	 	i OnGetItemFromPlayer 	Upytrade TpigkingDrop 	KotherItem Jgp FpigkingDropOrAttack @mos_structure ;ReturnChildren :mos_structuretMethod 9	 	 	i onequippoop 	,onunequippoop +poopCreature poopHatMethod 	 	 	i   