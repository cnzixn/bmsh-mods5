LJ/@mods/BM0217/scripts/stategraphs/SGannoporo.luaé   -5
9  9 9B  X%  9 ' B  X  9 ' B  X9  9' B  X9  9	'
 BX9  9' B  X9  9	' BK  hit_stunlockshieldhitGoToStateattackHasStateTagsgspider_spitterspider_warriorHasTagIsDeadhealthcomponents
inst  . ä   JY9  9 9B  XB9  9' B  X;  X99  X6  9 ' B  X  9	 9B6
 96
 9" X9  9' 9BX  9 ' B  X  9	 9B6
 96
 9" X9  9' 9BX9  9' 9BK  attackspitter_attackSPIDER_SPITTER_MELEE_RANGEspider_spitterwarrior_attackGoToStateSPIDER_WARRIOR_MELEE_RANGETUNINGGetDistanceSqToInstspider_warriorHasTagtarget	busyHasStateTagsgIsDeadhealthcomponents						inst  Kdata  K C   $ 9   9' BK  
deathGoToStatesg      inst   D   ( 9   9' BK  shieldGoToStatesg      inst   H   ) 9   9' BK  shield_endGoToStatesg      inst   J   ,'   &L  dontstarve/creatures/hound/inst  event   K   0'   &L !dontstarve/creatures/spider/inst  event   Þ 	  299   9-    ' B A9  9' B9  9B6   B9	 9
 96 9  9B A  AK  ÀGetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimStatediePlaySoundSoundEmitterSoundPath inst  !    E9  9 9B9  9' BK  walk_prePlayAnimationAnimStateWalkForwardlocomotorcomponentsinst   o  	K 9   9-    ' B AK  Àwalk_spiderPlaySoundSoundEmitter         SoundPath2 inst  
 D   O 9   9' BK  movingGoToStatesg      inst      V9  9 9B9  9' BK  walk_loopPushAnimationAnimStateRunForwardlocomotorcomponentsinst   o  	\ 9   9-    ' B AK  Àwalk_spiderPlaySoundSoundEmitter         SoundPath2 inst  
 o  	] 9   9-    ' B AK  Àwalk_spiderPlaySoundSoundEmitter         SoundPath2 inst  
 o  	^ 9   9-    ' B AK  Àwalk_spiderPlaySoundSoundEmitter         SoundPath2 inst  
 o  	_ 9   9-    ' B AK  Àwalk_spiderPlaySoundSoundEmitter         SoundPath2 inst  
 D   c 9   9' BK  movingGoToStatesg      inst   C   k9   9' BK  
tauntGoToStatesginst   Ò  <\n9   9B' 6 9B*   X	9  96 9BB9  9B)  X9	  9
' B9	  9' + BX  X9	  9
 B9	  9' + BX9	  9
' + BK  PushAnimationhitPlayAnimationAnimStateGetLightValueLightWatcherSetTimeoutsgrandom	math	idle	StopPhysicsçÌ³³æÌþ							inst  =start_anim  =animname 7 ¢   9   9B9  9' B9  9' + BK  atkPushAnimationatk_prePlayAnimationAnimState	StopPhysicsinst        9  B  X9  9' BX9  9' BK  	idleeat_loopGoToStatesgPerformBufferedActioninst   O   9   9' BK  
tauntPlayAnimationAnimStateinst   C     9   9' BK  	idleGoToStatesg      inst   ê  !§9   9B9  9' B9  9' + B9  96	 9
B  BK  random	mathSetTimeoutsgatkPushAnimationatk_prePlayAnimationAnimState	StopPhysicsinst   C   ­9   9' BK  	idleGoToStatesginst   Ü  	 µ9   9B9  9' B9   X9  9' BK  (dontstarve/creatures/hound/mound_LPPlaySoundSoundEmittershuttask
tauntPlayAnimationAnimState	StopPhysicsinst      	¾ 9    X9  9' BK  $dontstarve/creatures/hound/barkPlaySoundSoundEmittershuttask         inst  
    	¿ 9    X9  9' BK  $dontstarve/creatures/hound/barkPlaySoundSoundEmittershuttask         inst  
 C   Ã 9   9' BK  	idleGoToStatesg      inst   Ä   Ê9   9B9  9' B9  9' BK  (dontstarve/creatures/hound/mound_LPPlaySoundSoundEmitter
tauntPlayAnimationAnimState	StopPhysicsinst   h   	Ñ  9  B9  9' BK  	idleGoToStatesgPerformBufferedActioninst  
    )Û9  9=9  9B9 9 9B9  9	'
 B9  9' + BK  atkPushAnimationatk_prePlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicstargetstatememsginst  target   j   ä 9   9' BK  &dontstarve/creatures/hound/attackPlaySoundSoundEmitter      inst   n   	å 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 C   é 9   9' BK  	idleGoToStatesg      inst      *ð9  9 9B9  9 9+ B9  9 9B9  9' B9	 9
=K  targetstatememsgwarrior_atkPlayAnimationAnimStateStartAttackcombat EnableGroundSpeedMultiplier	Stoplocomotorcomponentsinst  target      ù9  9 9B9  9 9+ BK   EnableGroundSpeedMultiplier	Stoplocomotorcomponentsinst   p  	ÿ 9   9-    ' B AK  Àattack_gruntPlaySoundSoundEmitter         SoundPath inst  
 h  	 9   9-    ' B AK  À	JumpPlaySoundSoundEmitter         SoundPath inst  
 W    9   9) )  )  BK  SetMotorVelOverridePhysics        inst  	 h    9   9' BK  $dontstarve/creatures/hound/barkPlaySoundSoundEmitter      inst   n   	 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 }   
9   9B9 9 9BK  	StoplocomotorcomponentsClearMotorVelOverridePhysicsinst   D    9   9' BK  
tauntGoToStatesg      inst   ü  	 -9    X
9 9  X9 9 99  B9 9  X9 9 9B9  9' BK  	spitPlayAnimationAnimStateStopMovinglocomotor
Equipinventorycomponentsweaponinst  target   }   9  9  X9  9 96 9BK  
HANDSEQUIPSLOTSUnequipinventorycomponentsinst   m  	£9   9-    ' B AK  Àspit_webPlaySoundSoundEmitterSoundPath2 inst  
 £  !§9  9 9B9  9-    ' B AK  Àspit_voicePlaySoundSoundEmitterDoAttackcombatcomponents     SoundPath2 inst   D   ­ 9   9' BK  
tauntGoToStatesg      inst   n   
³9   9' B9  9BK  	StopPhysicshitPlayAnimationAnimStateinst   C   ¹ 9   9' BK  	idleGoToStatesg      inst   ¾   À9   9' B9  9' B9  9BK  	StopPhysicshitPlayAnimationAnimState$dontstarve/creatures/hound/hurtPlaySoundSoundEmitterinst   C   Ç 9   9' BK  	idleGoToStatesg      inst      Î9  9 96 9B9  9B9  9'	 B9  9
' BK  hide_loopPushAnimation	hidePlayAnimationAnimState	StopPhysicsSPIDER_HIDER_SHELL_ABSORBTUNINGSetAbsorbAmounthealthcomponentsinst   X   Ô9  9 9)  BK  SetAbsorbAmounthealthcomponentsinst   P   Ü9   9' BK  unhidePlayAnimationAnimStateinst   C   á 9   9' BK  	idleGoToStatesg      inst   Ã   è9   9B9  9' B9  9' BK  'dontstarve/creatures/hound/descendPlaySoundSoundEmitter
enterPlayAnimationAnimState	StopPhysicsinst   D   ï 9   9' BK  
tauntGoToStatesg      inst   ß  $ù 9  99  X9  999 99)   X6 9B9  999 99  X K  random	mathnumfollowersleaderfollowercomponentsÿÀþ                            inst   j  	ü 9   9-    ' B AK  ÀwakeUpPlaySoundSoundEmitter         SoundPath inst  
 i    9   9' BK  %dontstarve/creatures/hound/growlPlaySoundSoundEmitter      inst   ¯  Ùô 6   ' B 4  6 6 9' B> 6 6 9' B> 6 6 9' B ?  4	 6	 '
 3 B>6	 ' 3 B>6	 ' 3 B>6 9B>6 9+ + B>6 9B>6	 ' 3 B>6	 ' 3 B ? 3 3 4 6 5 5 =3 =B>6 5  5! =3" =4 6	# 6$ 3% B	 ?	 =&4 6		 '' 3( B	 ?	 =)B>6 5* 5+ =3, =4 6	# 6$ 3- B	>	6	# 6$ 3. B	>	6	# 6$ 3/ B	>	6	# 6$ 30 B	 ?	 =&4 6		 '' 31 B	 ?	 =)B>6 52 53 =34 =536 =B>6 57 58 =39 =4 6		 '' 3: B	 ?	 =)B>6 5; 5< =3= =4 6		 '' 3> B	 ?	 =)B>6 5? 5@ =3A =3B =5B>6 5C 5D =3E =4 6	# 6$ 3F B	>	6	# 6$ 	3G B	 ?	
 =&4 6		 '' 3H B	 ?	 =)B>6 5I 5J =3K =4 6		 '' 3L B	 ?	 =)B>	6 5M 5N =3O =4 6	# 6$ 3P B	>	6	# 6$ 3Q B	 ?	
 =&4 6		 '' 3R B	 ?	 =)B>
6 5S 5T =3U =3V =W4 6	# 6$ 3X B	>	6	# 6$ 3Y B	>	6	# 6$ 3Z B	>	6	# 6$ 3[ B	>	6	# 6$ 3\ B	>	6	# 6$ 3] B	 ?	 =&4 6		 '' 3^ B	 ?	 =)B>6 5_ 5` =3a =3b =W4 6	# 6$ 3c B	>	6	# 6$ 3d B	 ?	
 =&4 6		 '' 3e B	 ?	 =)B>6 5f 3g =4 6		 '' 3h B	 ?	 =)B>6 5i 5j =3k =4 6		 '' 3l B	 ?	 =)B>6 5m 5n =3o =3p =WB>6 5q 5r =3s =4 6		 't 3u B	 ?	 =)B>6 5v 5w =3x =4 6		 't 3y B	 ?	 =)B ? 6z 9{ 5| 4	  =	}4	 6
# 6$ 3~ B
 ?
 =	4	 6
# 6$ 3 B
 ?
 =	B6z 9 5 4	 6
# )  3 B
>
	6
# 6$ 6 B
>
	6
# 6$ 6 B
 ?
  =	B6z 9 B6 '  	 '
   2  D 	idleannoporoStateGraphAddFrozenStatesruntimeline  PlayFootstep AddRunStateswaketimeline sleeptimeline starttimeline  AddSleepStatesCommonStates    	busy 	namedropper_enter animqueueover   	busyshield 	nameshield_end    	busyshield 	nameshield    	busy 	namehit_stunlock   	namehit       attackcanrotate	busyspitting 	namespitter_attack       onexit    attackcanrotate	busyjumping 	namewarrior_attack      attack	busy 	nameattack    	busy 	nameinvestigate      	busy 	name
taunt    	busy 	nameeat_loop    	busy 	name	born    	busy 	nameeat ontimeout   	idlecanrotate 	name	idle        movingcanrotate 	namemovingevents animovertimeline FRAMESTimeEvent   movingcanrotate 	namepremovingonenter 	tags  	busy 	name
death
State   exitshield entershieldOnFreezeOnLocomoteOnSleepCommonHandlers 
death doattack attackedEventHandlerinvestigateINVESTIGATEGOHOMEeatEATACTIONSActionHandlerstategraphs/commonstatesrequireÀÀÀ 	À0À&(À*#ÀF                      
        #  # $ $ $ $ $ % % % % & & & & & & ' ' ' ' ( ( ( ( ( ) ) ) ) ) . 2 4 6 6 8 8 ? ? 6 @ B B D D H H I K K K K K K L M O O O O O P B Q S S U U Y Y Z \ \ \ \ \ \ ] ] ] ] ] ] ^ ^ ^ ^ ^ ^ _ _ _ _ _ _ ` a c c c c c d S e h h j j m m   h                                  ¡  ¢ ¤ ¤ ¦ ¦ ¬ ¬ ¯ ¯ ¤ ° ² ² ´ ´ » » ¼ ¾ ¾ ¾ ¾ ¾ ¾ ¿ ¿ ¿ ¿ ¿ ¿ À Á Ã Ã Ã Ã Ã Ä ² Å Ç Ç É É Î Î Ï Ñ Ñ Ô Ñ Ô Õ Ç Ö Ø Ø Ú Ú á á â ä ä ä ä ä ä å å å å å å æ ç é é é é é ê Ø ë í í ï ï ø ø ü ü ý ÿ ÿ ÿ ÿ ÿ ÿ       	
í   !###%#%''')')*+-----./1166799999:1;==??DDEGGGGGH=IKKMMSSVVKWYY[[^^_aaaaabYceeggllmooooopeqttttvvwyyyyyyz{||||||}tactionhandlers Ãevents (SoundPath SoundPath2 states Þ;  