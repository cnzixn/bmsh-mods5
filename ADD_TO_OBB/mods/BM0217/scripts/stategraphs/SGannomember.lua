LJ1@mods/BM0217/scripts/stategraphs/SGannomember.lua­   9   9' B  X9   9' B  X' L X' L K  hammer_starthammerhammeringprehammerHasStateTagsginst   ¦   9   9' B  X9   9' B  X' L X' L K  chop_start	chopchoppingprechopHasStateTagsginst   ¤   9   9' B  X9   9' B  X' L X' L K  mine_start	mineminingpremineHasStateTagsginst     
 )6  96 99 B  X9  9' ' BX9  9'	 ' B+ L )dontstarve/characters/wilson/talk_LP	talk)dontstarve/characters/willow/talk_LPPlaySoundSoundEmittercharanmFEMALECHARACTER_GENDERScontains
tableinst   ¢   2A89  9 9B  X*9  9' 9B9  X!99 9  X9 9'	 B  X9
 6 9 X9  9 96 99B99 9 9  )K BK  GetAttackedTALK18LOLMEMBERSaytalkerANNOBELONGTUNINGbelongtowhich	wallHasTagcombattargetattackGoToStatesgIsDeadhealthcomponentsinst  3data  3    #+A9  9 96 99B9  9' B9	   X9	 9
  X9	 9
 9B9	 +  =
9	  9B+  =	 K  RemoveCancel	taskfx
deathGoToStatesgTALK20LOLMEMBERTUNINGSaytalkercomponents		inst  $ q   X-      X-   )  =  6  -  ' B K   ÀprotectTasktd1madao_removeTaskhitTimeinst   &5N9    X)  =     X9   X6   B  X9  9' B9   =  9  )  X	  9 ) 3 B= X)  =  2  K   DoTaskInTimehitGoToStatesgtd1madao_aliveprotectTaskhitTime				



inst  'data  ' ¸  dj9  9+ =9  9 9B9  9' B9  9' B9  9	 9
6 9  9B A  A9  9B9   X16 B9 X,6 9B*   X6 ' B9 9 	 
 BX*  X6 ' B9 9 	 
 BX*  X
6 ' B9 9 	 
 B9   X
6 ' B9 9  	 BK  berries
berryannowilton
ghostSetPositionskeletontd1madao_safespawnrandom	math	annoprefabGetPlayeronwaterGetWorldPositionTransformVector3DropLootlootdropper
deathPlayAnimationswap_arm_carry	HideAnimState	StopdirectdrivelocomotorcomponentsµæÌ³¦þçÌ³³æÌþµæÌ³æþ			










inst  ex #By  Bz  Bcalc )   D9  9 9B5 '   X6  BH9	 	 9		   X+ X+ B	FRóX9  9:   X+ X	+ B6  BH)	 	 X	9	 	 9		   X+ X+ B	FRð9	  9
6 9BBK  random	mathSetTimeoutsgPlayAnimationPushAnimationAnimState
pairsidle_loop  idle_loop	Stoplocomotorcomponents											





inst  Epushanim  Eanims >anim =  k v    k v      9  9 9B9  9' BK  quick_eatPlayAnimationAnimState	Stoplocomotorcomponentsinst   m   	¡  9  B9  9' BK  	busyRemoveStateTagsgPerformBufferedActioninst  
 C   ¨ 9   9' BK  	idleGoToStatesg      inst   O   ª9   9' BK  eatingKillSoundSoundEmitterinst   ¦   '²	9  99 99=9 9 9B9 9 9B9 	 X9
  9' BX9
  9' BK  atk	dartPlayAnimationAnimStateswap_blowdartmyweapon	StoplocomotorStartAttackcombatcomponentstargetstatememsg	inst    l   ¾9   9' BK  (dontstarve/tentacle/tentacle_attackPlaySoundSoundEmitterinst   â  
  Á9   9' B9 9 99  99B9   9' B9   9'	 BK  attack	busytargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsginst   C   Ê9   9' BK  	idleGoToStatesginst   q   
Ó9   9' B9  9BK  	StopPhysicsfrozenPlayAnimationAnimStateinst   ë    Ü9  9 9B9   X9  9' BX9  9' B9 9	)  =
K  foostepsmemsgrun_prerow_prePlayAnimationAnimStateonwaterRunForwardlocomotorcomponentsinst   Q   å9  9 9BK  RunForwardlocomotorcomponentsinst   B   ê 9   9' BK  runGoToStatesg      inst   4   î6    BK  PlayFootstepinst   É   ÷9  9 9B9   X9  9' BX9  9' BK  run_looprow_loopPlayAnimationAnimStateonwaterRunForwardlocomotorcomponentsinst   Q   ÿ9  9 9BK  RunForwardlocomotorcomponentsinst     9  99  99 =6   9  99)  X) X* BK  PlayFootstepfoostepsmemsgçÌ³³æÿinst     9  99  99 =6   9  99)  X) X* BK  PlayFootstepfoostepsmemsgçÌ³³æÿinst   B    9   9' BK  runGoToStatesg      inst      9  9 9B9  9' BK  run_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C    9   9' BK  	idleGoToStatesg      inst      #+£9   9' B6 96 99 B  X9   9' BX9   9'	 B9
  9' B9 9 9BK  	StoplocomotorcomponentshitPlayAnimationAnimState&dontstarve/characters/wilson/hurt&dontstarve/characters/willow/hurtcharanmFEMALECHARACTER_GENDERScontains
tabledontstarve/wilson/hitPlaySoundSoundEmitter




inst  $ C   ± 9   9' BK  	idleGoToStatesg      inst   ½   .6µ	9   9' B   X&9   X#9 9  X9 99)2  X9 6 9	 X+ = 9   9
' B6 ' B9 9  9 B 9B AK  GetGetPositionSetPositionTransformtrap_teeth_maxwelltd1madao_safespawndoshortactionGoToStateANNOBELONGTUNINGbelongtowhichcurrenthealthhealthcomponentstrappers	busyRemoveStateTagsg	inst  / Û 2Å  X9   9' + B-    B9  96 9B BK  Àrandom	mathSetTimeoutsgdial_loopPlayAnimationAnimStateÿàÿDoTalkSound inst  noanim   C   Ì9   9' BK  	idleGoToStatesginst   C   Ñ9   9' BK  	idleGoToStatesginst   M   Õ9   9' BK  	talkKillSoundSoundEmitterinst   P   Ý9   9' BK  wakeupPlayAnimationAnimStateinst       	àK  inst   C   ä 9   9' BK  	idleGoToStatesg      inst      %è9  9  X9  9 96 B A9  9  X9  9 96 99B9	  9
' BK  	busyRemoveStateTagsgTALK28LOLMEMBERTUNINGSaytalkerGetPlayerSetTargetcombatcomponentsinst   Ù  
  ÷9  9 9B9  9' ' B9  9'	 BK  eatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter	Stoplocomotorcomponentsinst  feed   n   þ9   9' B9   9' BK  pausepredict	busyRemoveStateTagsginst   t   9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst   O   9   9' BK  eatingKillSoundSoundEmitterinst      9  9 9B9  9' BK  	givePlayAnimationAnimState	Stoplocomotorcomponentsinst   =     9  BK  PerformBufferedActioninst   C    9   9' BK  	idleGoToStatesg      inst   ®   ¨9   9' ' B9  9' BK  	idlePlayAnimationAnimStatebodyfall&dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitterinst   u  ¦9   9' B  9 ) 3 BK   DoTaskInTime	jumpPlayAnimationAnimStateinst   ð   !¯9  9 96 B A9  9  X9  9 96 99B9	  9
' BK  	busyRemoveStateTagsgTALK28LOLMEMBERTUNINGSaytalkerGetPlayerSetTargetcombatcomponentsinst       	·K  inst   C   » 9   9' BK  	idleGoToStatesg      inst   ·  	Â9  9 9B9  9' B9  96  BK  FRAMESSetTimeoutsgpickupPlayAnimationAnimState	Stoplocomotorcomponentsinst   H   É9   9' BK  	busyRemoveStateTagsginst   s   Ì9   9' B9   9' BK  	idleAddStateTag
doingRemoveStateTagsginst   =   Ñ  9  BK  PerformBufferedActioninst   t   Ö 9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   H   ß9   9' BK  	busyRemoveStateTagsginst   Î   0ã9   9 X) B9 9 9B9  9' ' B9	  9
' B9	  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState	make dontstarve/wilson/make_trapPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsginst  timeout   ¨   ì9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   ñ9   9' BK  	makeKillSoundSoundEmitterinst   s   
ù9   9B9  9' BK  chop_prePlayAnimationAnimState	StopPhysicsinst   C   ÿ 9   9' BK  	chopGoToStatesg      inst   S   9   9' BK  chop_loopPlayAnimationAnimStateinst   =     9  BK  PerformBufferedActioninst   K   9   9' BK  prechopRemoveStateTagsginst   L   9   9' BK  choppingRemoveStateTagsginst   C   9   9' BK  	idleGoToStatesginst   v   
¢9   9B9  9' BK  pickaxe_prePlayAnimationAnimState	StopPhysicsinst   C   ¨ 9   9' BK  	mineGoToStatesg      inst   V   ¯9   9' BK  pickaxe_loopPlayAnimationAnimStateinst   À   ´  9  B9  9' B9  9' BK  $dontstarve/wilson/use_pick_rockPlaySoundSoundEmitterpremineRemoveStateTagsgPerformBufferedActioninst      ¼9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst      Æ9  9 9B9  9' BK  pickaxe_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E   Ì 9   9' BK  hammerGoToStatesg      inst   Ä  	 Ó9   9' B9 9 9B6   ' B= K  staffcastfxtd1madao_deployBelowstafffx	Stoplocomotorcomponents
staffPlayAnimationAnimStateinst   C   Ø6  9 BK  stafffxtd1madao_safeRemoveinst   g   Ý9   9' BK  #dontstarve/wilson/use_gemstaffPlaySoundSoundEmitterinst   d   à6   ' B=  K  staff_castinglighttd1madao_deployBelowstafflightinst   C   å9   9' BK  	idleGoToStatesginst      î9   9' B9 9 9BK  	StoplocomotorcomponentsatkPlayAnimationAnimStateinst      ô9   9' B9  9' BK  	busyRemoveStateTagsg$dontstarve/wilson/attack_weaponPlaySoundSoundEmitterinst   C   ú9   9' BK  	idleGoToStatesginst   ­   *29  9 9B9  9' B9  9' ' ' B9  9'	 ' '	 B9  9'
 ' '
 B9  9' B9  9' BK  dontstarve/common/use_bookPlaySoundSoundEmitterARM_normal	Showbook_open_pagesbook_closedplayer_actions_uniqueitembook_openOverrideSymbol	bookPlayAnimationAnimState	Stoplocomotorcomponentsinst  + ¶    (	9   9' B9   9' B9  X9   9' 9 '	 BX9   9' 9 9 B6
 9 BK  removeLatetrtd1madao_safeRemoveredstaffswap_objectOverrideSymbolswap_staffsmyweaponARM_normal	HideARM_carry	ShowAnimState	inst  ! [   6   ' B=  K  book_fxtd1madao_deployBelowremoveLatetrinst   e   9   9' BK  !dontstarve/common/book_spellPlaySoundSoundEmitterinst   C   £9   9' BK  	idleGoToStatesginst   V   ¬9   9' BK  pickaxe_loopPlayAnimationAnimStateinst   ¸   ±  9  B9  9' B9  9' BK  dontstarve/wilson/hitPlaySoundSoundEmitterprehammerRemoveStateTagsgPerformBufferedActioninst      ¹9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   µ)  ³ü®
 Å6   ' B 4  6 6 93 B> 6 6 93 B> 6 6 93	 B> 6 6 9
' B> 6 6 9' B> 6 6 9' B> 6 6 9' B ?  3 4 6 9B>6 9+ + B>6 ' 3 B>6 ' 3 B>6 ' 3 B ? 4 6 5 5 =3  =!B>6 5" 5# =3$ =!B>6 5% 5& =3' =!4 6( 6
) 

3* B ? =+4 6 '
, 3- B ? =.3/ =0B>6 51 52 =33 =!4 6( 6
) 

34 B>6( 6
) 

35 B ? =+4 6 '
, 36 B ? =.B>6 57 58 =39 =!B>6 5: 5; =3< =!3= =>4 6 '
, 3? B ? =.4 6( 6
) 

3@ B ? =+B>6 5A 5B =3C =!3D =>4 6( 6
) 

3E B>6( 6
) 

3F B ? =+4 6 '
, 3G B ? =.B>6 5H 5I =3J =!4 6 '
, 3K B ? =.B>6 5L 5M =3N =!4 6 '
, 3O B ? =.4 6( 6
) 
	
3P B ? =+B>	6 5Q 5R =3S =!3T =U4 6 '
V 3W B ? =.3X =0B>
6 5Y 5Z =3[ =!3\ =04 6 '
, 3] B ? =.4 6( 6
) 


3^ B ? =+B>6 5_ 5` =3a =!4 6( 6
) 

3b B ? =+4 6 '
c 3d B ? =.3e =0B>6 5f 5g =3h =!4 6( 6
) 

3i B ? =+4 6 '
, 3j B ? =.B>6 5k 5l =3m =!4 6( 6
) 

3n B ? =+3o =04 6 '
, 3p B ? =.B>6 5q 5r =3s =!4 6( 6
) 

3t B>6( 6
) 

3u B ? =+3v =U4 6 '
, 3w B ? =.B>6 5x 5y =4 6( 6
) 

3z B ? =+3{ =!3| =U3} =0B>6 5~ 5 =3 =!4 6 '
, 3 B ? =.B>6 5 5 =3 =!4 6( 6
) 

3 B>6( 6
) 

3 B>6( 6
) 

3 B ? =+4 6 '
, 3 B ? =.B>6 5 5 =3 =!4 6 '
, 3 B ? =.B>6 5 5 =3 =!4 6( 6
) 

3 B ? =+4 6 '
, 3 B ? =.B>6 5 5 =3 =!4 6 '
, 3 B ? =.B>6 5 5 =3 =!3 =04 6( 6
) 

3 B>6( 6
) 

3 B ? =+4 6 '
, 3 B ? =.B>6 5 5 =3 =!4 6( 6
) 

3  B ? =+4 6 '
, 3¡ B ? =.B>6 5¢ 5£ =3¤ =!3¥ =04 6( )
  3¦ B>6( 6
) 

3§ B ? =+4 6 '
, 3¨ B ? =.B>6 5© 5ª =3« =!4 6( 6
) 

3¬ B ? =+4 6 '
, 3­ B ? =.B ? 6® 9¯ B6° '±   '	² 
  2  D 	idleSGannomemberStateGraphAddFrozenStatesCommonStates     prehammerhammeringworking 	namehammer       
doing	busycanrotate 	name	book     
doing	busycanrotate 	name
trans       
doing	busycanrotate 	namecastspell    prehammerworking 	namehammer_start     premineminingworking 	name	mine    premineworking 	namemine_start       prechopchoppingworking 	name	chop    prechopchoppingworking 	namechop_start      
doing	busyworking 	namedolongaction       
doing	busyworking 	namedoshortaction      	busy 	namejumpin     
doing	busyworking 	name	give  animqueueover    	busy 	nameeat      	busy 	namewakeup  donetalkingontimeout    	idletalking 	name	talk     	busy 	namehit    canrotate	idle 	namerun_stop       movingrunningcanrotate 	namerun  onupdate    movingrunningcanrotate 	namerun_start   	busy 	namefrozen      attacknotalkingabouttoattack	busy 	nameattackonexit events animovertimeline FRAMESTimeEvent   	busy 	namequickeat   	idlecanrotate 	name	idleonenter 	tags  	busy 	name
death
State attacked 
death doattackEventHandlerOnLocomoteOnFreezeCommonHandlers quickeatEAT	PICK	give	GIVEdolongactionPICKUP 	MINE 	CHOP HAMMERACTIONSActionHandlerstategraphs/commonstatesrequireÀÀÀÀÿ 
 À t3À                   "  " # # # # # # $ $ $ $ $ $ % % % % % % & & & & & & 0 3 5 5 5 5 6 6 6 6 6 6 7 7 @ 7 @ A A L A L N N b N b e g g i i ~ ~ g                 ¡ ¡ ¡ ¤ ¡ ¤ ¥ ¦ ¨ ¨ ¨ ¨ ¨ © ¬ ¬  ­ ¯ ¯ ± ± » » ¼ ¾ ¾ ¾ À ¾ À Á Á Á Æ Á Æ Ç È Ê Ê Ì Ê Ì Í ¯ Î Ð Ð Ò Ò Ö Ö Ð × Ù Ù Û Û ä ä ç ç è ê ê ê ê ê ë ì î î î ð î ð ñ Ù ò ô ô ö ö þ þ ô   ""../1111123555>5>? @BBDDKKNNOQQSQSTWWBXZZ\\__aabdddddefhhhphpqZrttvv{{|~~~~t ¡££¥¥¬¬­¯¯¯µ¯µ¶¸¸¹»»»»»¼£½¿¿ÁÁÆÆÇÉÉÉËÉËÌÌÌÏÌÏÐÓÓÔÖÖÖÖÖ×¿ØÚÚÜÜÝßßßáßáâëëððóóÚôööøøüüýÿÿÿÿÿ ö	!!%%&((((()*,,..1124448489:<<?<?@,ACCEEIIJLLLLLMCNPPRRWWZZ[]]]_]_```b`bcdeegeghPikkmmqqrtttwtwxyzz|z|}k~ ¡££¥£¥¦§©©««®®¯±±±µ±µ¶·¹¹¼¹¼½©¾ÁÁÁÁÃÃÃÃÃÃÃÃactionhandlers /ÎDoTalkSound Íevents ³states §  