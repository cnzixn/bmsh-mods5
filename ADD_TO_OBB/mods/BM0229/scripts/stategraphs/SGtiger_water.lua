LJ2@mods/BM0229/scripts/stategraphs/SGtiger_water.lua�   ,4	9  9  X'�9  9 9B  X �9  9' B  X�9  9' B  X�9  9' B  X�9  9'	 BX�9  9'
 BK  attack_preattackGoToStaterunning	busyhitHasStateTagsgIsDeadhealthcomponents	inst  - �  	 #9  9 9B  X�9  9' B  X�9  9' B  X�9  9' BK  hitGoToStatespecialattackattackHasStateTagsgIsDeadhealthcomponentsinst   �   ,9  9 9B9  9' BK  water_idlePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   B   39   9' BK  	idleGoToStatesginst   �   =9   9B9  9' B9  9' + BK  water_eat_pstPushAnimationwater_eat_prePlayAnimationAnimState	StopPhysicsinst   �   G9   9' BK  =dontstarve_DLC002/creatures/tiger_shark/water_emerge_lrgPlaySoundSoundEmitterinst   �   	K  9  B9  9' BK  0dontstarve_DLC002/creatures/tiger_shark/eatPlaySoundSoundEmitterPerformBufferedActioninst  
 �   P9   9' BK  ?dontstarve_DLC002/creatures/tiger_shark/water_submerge_lrgPlaySoundSoundEmitterinst   B   W9   9' BK  	idleGoToStatesginst   �   c9   9' B9  9B9 9 9+ BK  SetInvinciblehealthcomponents	StopPhysicssubmergePlayAnimationAnimStateinst   +   l   9  BK  	Hide    inst   �   q 9   9' BK  ?dontstarve_DLC002/creatures/tiger_shark/water_submerge_lrgPlaySoundSoundEmitter      inst   F   r 9   9' BK  jumpwarnGoToStatesg      inst   � 
 /Oz9   9B6   B  9 B  9 B  X�  9  B  X�9  9 9B A6	 '
 B 96  B9 9	  9 B	 9B AK  FRAMES	growtigersharkshadowSpawnPrefabGetSetPositionTransformGroundTypesMatchGetTargetGetPosition'ChangeToUnderwaterCharacterPhysics	StopPhysics�							inst  0old_pt %tar "shadow  ,   �  9  BK  	Showinst   C   �9   9' BK  	jumpGoToStatesginst   � 	  ;R�9   9B9 9+ =6 ' B  9 B9 9	9
99B  9 B9  9' B9  9' B9  9' B9  9' B9  9' + B9 9 9  6 9BK  TIGERSHARK_SPLASH_RADIUSTUNINGDoAreaAttackcombatlaunch_up_loopPushAnimationlaunch_up_prePlayAnimationAnimState1dontstarve_DLC002/creatures/tiger_shark/roar=dontstarve_DLC002/creatures/tiger_shark/water_emerge_lrg8dontstarve_DLC002/creatures/tiger_shark/jump_attackPlaySoundSoundEmitter	ShowzyxSetPositionTransformGetPositionsplash_waterSpawnPrefabdisablelocomotorcomponents	StopPhysics




inst  <splash 0pos - d  �9   9)  -  )  BK   �SetMotorVelOverridePhysicsJUMP_SPEED inst  	 �   "�  9  B  X	�  9  B  X�  9 B9  9' BK  fallwarnGoToStatesgMakeGroundGroundTypesMatchGetTargetinst  tar  �  E��9   9B  9 B X�  9 B)- =9  9 9B A6 '	 B 9
B6  9B 9  9B6  X� )   X�9 9	 B  9 B 9B9		 9		 )   B	9	 	 9		6 B	K  FRAMESSetTimeoutsgSetRotationFACING_LEFTGetCurrentFacingAnimStateGetHeadingTheCamerashrinktigersharkshadowSpawnPrefabGetSetPositionTransformyGetPositionGetTarget	StopPhysics��2			


inst  Ftar >pos 9shadow -heading &rotation %x y  z   �   +�  9  B  9 B  X�  9 B  9 B)- =9  9 9B A9  9	'
 BK  	fallGoToStatesgGetSetPositionTransformyGetPositionMakeGroundGetIsOnWater	Show




inst  pos 	 � $7�9  9+ =9  9)  -   )  B9  9' + B9  9	'
 B9  9	' B9  9-   BK   �SetTimeoutsg8dontstarve_DLC002/creatures/tiger_shark/dive_attack:dontstarve_DLC002/creatures/tiger_shark/breach_attackPlaySoundSoundEmitterlaunch_down_loopPlayAnimationAnimStateSetMotorVelPhysicsdisablelocomotorcomponentsZ��̙����JUMP_SPEED inst  % u   � 9   9' BK  1dontstarve_DLC002/creatures/tiger_shark/roarPlaySoundSoundEmitter      inst   �    -�6  9  9B A )  =9  9B9  9999B+ =	 9  9
+ B9  9' BK  fallpostGoToStatesgSetCollidesCanFlyzxTeleport	StopPhysicsyGetWorldPositionTransform
Pointinst  !pt  �  ,D�9   9)  -   )  B6 9  9B A 9)  X�)  =9   9B9   9999	B+ =
 9   9+ B9  9' BK   �fallpostGoToStatesgSetCollidesCanFlyzxTeleport	StopyGetWorldPositionTransform
PointSetMotorVelPhysics					JUMP_SPEED inst  -pt  �    (�9   9B9 9+ =9  9' B9 9 9	  6
 9B9  9' B9  9' BK  ;dontstarve_DLC002/creatures/tiger_shark/splash_explodeBdontstarve_DLC002/creatures/seacreature_movement/splash_largePlaySoundSoundEmitterTIGERSHARK_SPLASH_RADIUSTUNINGDoAreaAttackcombatlaunch_down_pstPlayAnimationAnimStatedisablelocomotorcomponents	StopPhysics					




inst  ! � 	  1�	6  ' B  9 B9 9999B9 9	 9
+ B  9 B6   BK  ChangeToCharacterPhysics	ShowSetInvinciblehealthcomponentszyxSetPositionTransformGetPositionsplash_waterSpawnPrefab	inst  splash pos  ,   �   9  BK  	Hide    inst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B+ = 9  9' BK  water_atk_prePlayAnimationAnimStateCanRunStopMovinglocomotorcomponentsinst   E   � 9   9' BK  attackGoToStatesg      inst   �   ,4�9  9 9B9  9 9B9  9' B9  9'	 + B+ =
 9  9 9' B  X�9  9 9' )
 B9  9' BK  1dontstarve_DLC002/creatures/tiger_shark/roarPlaySoundSoundEmitterStartTimerRunTimerExists
timerCanRunwater_atk_pstPushAnimationwater_atkPlayAnimationAnimStateStartAttackcombatStopMovinglocomotorcomponents




inst  - �   �9   9' B9 9 9BK  DoAttackcombatcomponents9dontstarve_DLC002/creatures/tiger_shark/water_attackPlaySoundSoundEmitterinst   �   �9   9' BK  Hdontstarve_DLC002/creatures/seacreature_movement/water_submerge_lrgPlaySoundSoundEmitterinst   �  �	9   =  9  )  X
�)  =  + = 9  9' BX�9  9' BK  	idle	diveGoToStatesgCanFlyAttackCounter	inst   y   
�9   9B9  9' BK  water_hitPlayAnimationAnimState	StopPhysicsinst  cb   t   �9   9' BK  0dontstarve_DLC002/creatures/tiger_shark/hitPlaySoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   � 	   �9   9' B9  9B6   B9 9 96	 9
  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysicswater_deathPlayAnimationAnimStateinst   �   �9   9' BK  Fdontstarve_DLC002/creatures/seacreature_movement/water_emerge_lrgPlaySoundSoundEmitterinst   �   �9   9' B9   9' BK  Bdontstarve_DLC002/creatures/seacreature_movement/splash_large6dontstarve_DLC002/creatures/tiger_shark/death_seaPlaySoundSoundEmitterinst   v   
�9   9B9  9' BK  water_tauntPlayAnimationAnimState	StopPhysicsinst   �   �9   9' BK  =dontstarve_DLC002/creatures/tiger_shark/water_emerge_lrgPlaySoundSoundEmitterinst   z   �9   9' BK  6dontstarve_DLC002/creatures/tiger_shark/taunt_seaPlaySoundSoundEmitterinst   z   �9   9' BK  6dontstarve_DLC002/creatures/tiger_shark/taunt_seaPlaySoundSoundEmitterinst   �   �9   9' BK  ?dontstarve_DLC002/creatures/tiger_shark/water_submerge_lrgPlaySoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  water_runPlayAnimationAnimStateWalkForwardlocomotorcomponentsinst   C   � 9   9' BK  	walkGoToStatesg      inst   �   "�  9  B  X�  9  B  X�9  9' BK  	diveGoToStatesgGroundTypesMatchGetTargetinst  target  y   � 9   9' BK  5dontstarve_DLC002/creatures/tiger_shark/run_downPlaySoundSoundEmitter      inst   �  
 �9  9 9B9  9' B9  9' '	 BK  walk_loopEdontstarve_DLC002/creatures/tiger_shark/water_swimemerged_lrg_LPPlaySoundSoundEmitterwater_runPlayAnimationAnimStateWalkForwardlocomotorcomponentsinst   R   �9   9' BK  walk_loopKillSoundSoundEmitterinst   C   � 9   9' BK  	walkGoToStatesg      inst   �   "�  9  B  X�  9  B  X�9  9' BK  	diveGoToStatesgGroundTypesMatchGetTargetinst  target  |   �9  9 9B9  9' BK  	idleGoToStatesgStopMovinglocomotorcomponentsinst   �   "�  9  B  X�  9  B  X�9  9' BK  	diveGoToStatesgGroundTypesMatchGetTargetinst  target  �   � 9   9' BK  =dontstarve_DLC002/creatures/tiger_shark/water_emerge_lrgPlaySoundSoundEmitter      inst   v   � 9   9' BK  2dontstarve_DLC002/creatures/tiger_shark/sleepPlaySoundSoundEmitter      inst   �   � 9   9' BK  ?dontstarve_DLC002/creatures/tiger_shark/water_submerge_lrgPlaySoundSoundEmitter      inst   �   "�  9  B  X�  9  B  X�9  9' BK  	diveGoToStatesgGroundTypesMatchGetTargetinst  target  y   � 9   9' BK  5dontstarve_DLC002/creatures/tiger_shark/run_downPlaySoundSoundEmitter      inst   �   "�  9  B  X�  9  B  X�9  9' BK  	diveGoToStatesgGroundTypesMatchGetTargetinst  target  y   � 9   9' BK  5dontstarve_DLC002/creatures/tiger_shark/run_downPlaySoundSoundEmitter      inst   �   "�  9  B  X�  9  B  X�9  9' BK  	diveGoToStatesgGroundTypesMatchGetTargetinst  target  �!  ��� �) 2 ) 3  3 4 6 6 9' B ?  4 6 9+ +	 B>6 9B>6 9	B>6
 ' 	 B>6
 ' 	 B>6 9B ? 4 6 5	 5
 =
	3
 =
	4
 6
 ' 3 B ?  =
	B>6 5	 5
 =
	3
 =
	4
 6 6 3 B>
6 6 3 B>
6 6 3 B ? =
	4
 6
 '  3! B ?  =
	B>6 5	" 5
# =
	3
$ =
	4
 6
 ' 3% B ?  =
	4
 6 6 3& B>
6 6 3' B ? =
	B>6 5	( 5
) =
	3
* =
	3
+ =
,	4
 6 6 	3- B ?  =
	B>6 5	. 5
/ =
	3
0 =
	4
 6 6 
31 B>
6 6 32 B ? =
	B>6 5	3 5
4 =
	3
5 =
	3
6 =
7	B>6 5	8 5
9 =
	3
: =
	4
 6 6 3; B ?  =
	3
< =
7	3
= =
>	B>6 5	? 5
@ =
	3
A =
	3
B =
,	4
 6
 ' 3C B ?  =
	4
 6 6 3D B ?  =
	B>6 5	E 5
F =
	3
G =
	4
 6
 ' 3H B ?  =
	B>	6 5	I 5
J =
	3
K =
	4
 6 6 3L B>
6 6 3M B ? =
	4
 6
 '  3N B ?  =
	B>
6 5	O 5
P =
	3
Q =
	4
 6 6 3R B ?  =
	4
 6
 ' 3S B ?  =
	B>6 5	T 5
U =
	3
V =
	4
 6 6 3W B>
6 6 3X B ? =
	B>6 5	Y 5
Z =
	3
[ =
	4
 6 6 3\ B>
6 6 3] B>
6 6 3^ B>
6 6 3_ B ? =
	4
 6
 ' 3` B ?  =
	B>6 5	a 5
b =
	3
c =
	4
 6
 ' 3d B ?  =
	4
 6 )  3e B>
6 6 3f B ? =
	B>6 5	g 5
h =
	3
i =
	3
j =
,	4
 6
 ' 3k B ?  =
	4
 6 )  3l B ?  =
	B>6 5	m 5
n =
	3
o =
	4
 6 )  3p B ?  =
	B ? 6q 9r	 +
  5s B6q 9t	 5
v 4 6 6 3u B ?  =w
4 6 6 3x B ?  =y
4 6 6 3z B ?  ={
+  5| B6q 9}	 5
� 4 6 )  3~ B>6 6 3 B ? =w
4 6 )  3� B>6 6 3� B ? =�
4 6 )  3� B ?  =�
5� B6� '	� 
  '�  2  �D 	idletigershark_waterStateGraph startrunwater_charge_prestoprunwater_charge_pstrunwater_chargeendtimeline runtimeline      AddRunStates sleep_loopwater_sleep_loopsleep_prewater_sleep_presleep_pstwater_sleep_pstwaketimeline sleeptimeline starttimeline   AddSleepStates frozen_pstwater_frozen_loop_pstfrozenwater_frozenAddFrozenStatesCommonStates    canrotate 	namewalk_stop      movingcanrotate 	name	walk      movingcanrotate 	namewalk_start        	busy 	name
taunt     	busy 	name
death     	busyhit 	namehit      	busyattack 	nameattack    attack	busycanrotate 	nameattack_pre      	busyspecialattack 	namefallpostonupdate      	busyspecialattack 	name	fallontimeout    	busyspecialattack 	namefallwarn     	busyspecialattack 	name	jump onexit    	busyspecialattack 	namejumpwarn      	busyspecialattack 	name	dive animqueueovertimeline   FRAMESTimeEvent   	busycanrotate 	nameeatevents animoveronenter 	tags  	idlecanrotate 	name	idle
StateOnSleepattackeddoattackEventHandlerOnFreezeOnDeathOnLocomoteCommonHandlerseatEATACTIONSActionHandler  �������� >����<�����(x6B	����!����                              ! ! ! ! ! " " " " " # # # # & ( ( * * / / 1 3 3 5 3 5 6 ( 7 9 9 ; ; B B D G G G I G I K K K N K N P P P R P R S U W W Y W Y Z 9 [ _ _ a a h h j l l l l l m o q q q q q q r r r r r r s _ t v v x x � � � � � � � � � � � � v � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � ''2246666679;;;;;;<=??AAIIKMMMMMN?OQQSS``bdddhdhjjjljlmoqqzqz{Q|~~�������������������~����������������������������������������������������������������������������������������������������������������

    """"""""########$$$$$$$$%% '''')++1+13333334577=7=??????@ACCICIJK'RRRRRRRRJUMP_SPEED �JUMP_LAND_OFFSET �onattackfn �onattackedfn �actionhandlers �events �states �T  