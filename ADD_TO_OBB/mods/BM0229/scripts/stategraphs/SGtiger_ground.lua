LJ3@mods/BM0229/scripts/stategraphs/SGtiger_ground.lua�   9   9B9  9' B9  9' BK  1dontstarve_DLC002/creatures/tiger_shark/idlePlaySoundSoundEmitter	idlePlayAnimationAnimState	StopPhysicsinst   B   "9   9' BK  	idleGoToStatesginst   �   ,9   9B9  9' B9  9' B9  9' + BK  eat_psteat_loopPushAnimationeat_prePlayAnimationAnimState	StopPhysicsinst   �   	69   9' B  9 BK  PerformBufferedAction0dontstarve_DLC002/creatures/tiger_shark/eatPlaySoundSoundEmitterinst  
 B   >9   9' BK  	idleGoToStatesginst   n   
H9   9B9  9' BK  	horkPlayAnimationAnimState	StopPhysicsinst   y   O9   9' BK  6dontstarve_DLC002/creatures/tiger_shark/meat_horkPlaySoundSoundEmitterinst   <   R  9  BK  PerformBufferedActioninst   B   Y9   9' BK  	idleGoToStatesginst   �   e9   9B9  9' B9  9' + BK  ground_launch_up_loopPushAnimationground_launch_up_prePlayAnimationAnimState	StopPhysicsinst   � 
 .q9   9' B9   9' B9   9' B9 9+ =9  9	)  -  )  BK   �SetMotorVelOverridePhysicsdisablelocomotorcomponents8dontstarve_DLC002/creatures/tiger_shark/launch_land1dontstarve_DLC002/creatures/tiger_shark/roar8dontstarve_DLC002/creatures/tiger_shark/jump_attackPlaySoundSoundEmitterJUMP_SPEED inst   �   "y  9  B  X	�  9  B  X�  9 B9  9' BK  fallwarnGoToStatesgMakeWaterGroundTypesMatchGetTargetinst  tar  �  E��9   96  B9  9B  9 B X�  9 B)- =9  9	 9
B A6 ' B 9B6  9B9  9B6  X�)   X�9 9	 B  9 B 9
B9		 9			 )   B	K  SetRotationFACING_LEFTGetCurrentFacingAnimStateGetHeadingTheCamerashrinktigersharkshadowSpawnPrefabGetSetPositionTransformyGetPositionGetTarget	StopPhysicsFRAMESSetTimeoutsgD��							inst  Ftar 8pos 3shadow 'heading  rotation x y  z   �   +�  9  B  9 B  X�  9 B  9 B)- =9  9 9B A9  9	'
 BK  	fallGoToStatesgGetSetPositionTransformyGetPositionMakeWaterGetIsOnWater	Show




inst  pos 	 � ':�6    B9 9+ =9  9)  -   )  B9  9' + B9  9	+ B9
  9-   B9  9' BK   �8dontstarve_DLC002/creatures/tiger_shark/dive_attackPlaySoundSoundEmitterSetTimeoutsgSetCollidesground_launch_down_loopPlayAnimationAnimStateSetMotorVelPhysicsdisablelocomotorcomponentsChangeToCharacterPhysicsZ��̙����JUMP_SPEED inst  ( u   � 9   9' BK  1dontstarve_DLC002/creatures/tiger_shark/roarPlaySoundSoundEmitter      inst   �  (D�6  9  9B A 9  9B9*   X�)  =9  9B9  999	9
	B+ =
 9  9+ B9  9' BK  fallpostGoToStatesgSetCollidesCanFlyzxTeleport	StopyGetMotorVelPhysicsGetWorldPositionTransform
Point��̙����					inst  )pt "vx vy  vz   � ,D�9   9)  -   )  B6 9  9B A 9*   X�)  =9   9B9   9999	B+ =
 9   9+ B9  9' BK   �fallpostGoToStatesgSetCollidesCanFlyzxTeleport	StopyGetWorldPositionTransform
PointSetMotorVelPhysics��̙����					JUMP_SPEED inst  -pt  �    �9   9B9 9+ =9  9' B9 9 9	B9
  9' BK  9dontstarve_DLC002/creatures/tiger_shark/land_explodePlaySoundSoundEmitterGroundPoundgroundpounderground_launch_down_pstPlayAnimationAnimStatedisablelocomotorcomponents	StopPhysicsinst   j   
�9  9 9+ B  9 BK  	ShowSetInvinciblehealthcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   !)�
9  9 9B9  9 9B9  9' B+ = 9  9	 9
' B  X�9  9	 9' )
 BK  StartTimerRunTimerExists
timerCanRunatkPlayAnimationAnimStateStartAttackcombatStopMovinglocomotorcomponents
inst  " �   �9   9' BK  =dontstarve_DLC002/creatures/tiger_shark/land_attack_rearPlaySoundSoundEmitterinst   �   �9   9' B9 9 9BK  DoAttackcombatcomponents8dontstarve_DLC002/creatures/tiger_shark/land_attackPlaySoundSoundEmitterinst   �  �9   =  9  )  X�)  =  + = 9  9' BK  	idleGoToStatesgCanFlyAttackCounterinst   s   
�9   9B9  9' BK  hitPlayAnimationAnimState	StopPhysicsinst  cb   t   �9   9' BK  0dontstarve_DLC002/creatures/tiger_shark/hitPlaySoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   � 	   �9   9' B9  9B6   B9 9 96	 9
  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimStateinst   {   �9   9' BK  7dontstarve_DLC002/creatures/tiger_shark/death_landPlaySoundSoundEmitterinst   �   �9   9' BK  Adontstarve_DLC002/creatures/tiger_shark/death_land_body_fallPlaySoundSoundEmitterinst   p   
�9   9B9  9' BK  
tauntPlayAnimationAnimState	StopPhysicsinst   {   �9   9' BK  7dontstarve_DLC002/creatures/tiger_shark/taunt_landPlaySoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   v   � 9   9' BK  2dontstarve_DLC002/creatures/tiger_shark/sleepPlaySoundSoundEmitter      inst   �   "�  9  B  X�  9  B  X�9  9' BK  	jumpGoToStatesgGroundTypesMatchGetTargetinst  target  �   "�  9  B  X�  9  B  X�9  9' BK  	jumpGoToStatesgGroundTypesMatchGetTargetinst  target  y   �9   9' BK  5dontstarve_DLC002/creatures/tiger_shark/footstepPlaySoundSoundEmitterinst   y   �9   9' BK  5dontstarve_DLC002/creatures/tiger_shark/footstepPlaySoundSoundEmitterinst   �   '�9   9' B  9 B  X�  9  B  X�9  9' BK  	jumpGoToStatesgGroundTypesMatchGetTarget5dontstarve_DLC002/creatures/tiger_shark/footstepPlaySoundSoundEmitterinst  target 	 �   6�	  9  B  X�  9 B 9 B)
  X�9   X�  9  B  X�9  9' BK  	jumpGoToStatesgGroundTypesMatchCanFly	DistGetPositionGetTarget	inst  target dist 	 �   "�  9  B  X�  9  B  X�9  9' BK  	jumpGoToStatesgGroundTypesMatchGetTargetinst  target      	�K  inst       	�K  inst   �   "�  9  B  X�  9  B  X�9  9' BK  	jumpGoToStatesgGroundTypesMatchGetTargetinst  target  �  n�� �) K ) 4 6  6 9' B>6  6 9' B ?  4 6 9B>6 9B>6 9	+ + B>6 9
B>6 9B>6 9B ? 4 6 5 5 =3 =4 6	 ' 3 B	 ?	 =B>6 5 5 =3 =4 6	 6 3 B	 ?	 =4 6	 ' 3 B	 ?	 =B>6 5  5! =3" =4 6	 6 3# B	>	6	 6 3$ B	 ?	  =4 6	 ' 3% B	 ?	 =B>6 5& 5' =3( =4 6	 6 3) B	>	6	 6 3* B	 ?	  =B>6 5+ 5, =3- =3. =/B>6 50 51 =32 =4 6	 6 33 B	 ?	 =34 =/35 =6B>6 57 58 =39 =3: =;4 6	 ' 3< B	 ?	 =B>6 5= 5> =3? =4 6	 6 	3@ B	>	6	 6 3A B	 ?	  =4 6	 ' 3B B	 ?	 =B>6 5C 5D =3E =4 6	 6 
3F B	 ?	 =4 6	 ' 3G B	 ?	 =B>	6 5H 5I =3J =4 6	 6 
3K B	>	6	 6 3L B	 ?	  =B>
6 5M 5N =3O =4 6	 6 3P B	 ?	 =4 6	 ' 3Q B	 ?	 =B ? 6R 9S B6R 9T 5V 4	 6
 6 3U B
 ?
 =	WB6R 9X 5Z 4	 6
 )  3Y B
 ?
 =	[4	 6
 )  3\ B
>
	6
 6 3] B
>
	6
 6 3^ B
 ?
 =	_4	 6
 )  3` B
 ?
 =	aB6R 9b 5d 4	 6
 )  3c B
 ?
 =	[4	 6
 )  3e B
>
	6
 6 	3f B
>
	6
 6 3g B
 ?
 =	h4	 6
 )  3i B
 ?
 =	a5	j B6k 'l  	 '
m  2  �D 	idletigershark_groundStateGraph runrun runtimeline      AddRunStatesendtimeline walktimeline   starttimeline   AddWalkStatessleeptimeline   AddSleepStatesAddFrozenStatesCommonStates     	busy 	name
taunt     	busy 	name
death     	busyhitcanrotate 	namehit      	busyattack 	nameattack onexit    	busyspecialattack 	namefallpostonupdate      	busyspecialattack 	name	fallontimeout    	busyspecialattack 	namefallwarn     	busyspecialattack 	name	jump      	busycanrotate 	name	feed animqueueovertimeline FRAMESTimeEvent   	busycanrotate 	nameeatevents animoverEventHandleronenter 	tags  	idlecanrotate 	name	idle
StateOnAttackedOnAttackOnFreezeOnLocomoteOnDeathOnSleepCommonHandlers	feedTIGERSHARK_FEEDeatEATACTIONSActionHandler������������&.L(B���� ����               
                                    " " $ " $ %  & ( ( * * 2 2 4 6 6 6 9 6 9 : < > > @ > @ A ( B D D F F K K M O O O Q O Q R R R T R T U W Y Y [ Y [ \ D ] a a c c i i k q q q w q w y y y � y � � a � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 
�  ""$$**,...0.013555556"799;;CCEGGGIGIJJJLJLM9OQQSSXXZ\\\^\^_acccccdQehhhhiiiikkkkkkkkimmmmoqqwqwxy{{�{���������������������m�����������������������������������������������JUMP_SPEED �JUMP_LAND_OFFSET �actionhandlers �events �states �f  