LJ1@mods/BM0223/scripts/stategraphs/SGblacksaber.lua�   #P+ 6  9 99BH�99  X�999  X�9 	 99
9

9

B+ FR�9 	 X�9  9'
 BK  #dontstarve/movement/foley/wx78	wx78prefabPlaySoundSoundEmitterfoleysoundinventoryitemequipslotsinventorycomponents
pairsinst  $equipsoundplaying "  k v   �   M�9   9' B9   9' B  X�  X�K  9   9' B9   9' B9 9 9B9 9 9	B  X�  X�  X�9  	 9
'
 BX�9  	 9
'
 BX�  X�  X�  X�  X� X�  X�9  	 9
'
 BX�9  	 9
'
 BK  walk_startrun_startwalk_stoprun_stopGoToStateWantsToRunWantsToMoveForwardlocomotorcomponentsrunningmoving	busyattackHasStateTagsg				

inst  Nis_attacking His_busy Cis_moving 
9is_running 4should_move /should_run * �  	 .39  9 9B  X�9  9' B  X�9  9  X�9  9 9B9  9' BK  GoToStateGetWeaponcombatattackHasStateTagsgIsDeadhealthcomponentsinst  weapon  � 
  =t:9  9 9+ B9 X�9  9' B9   X�9	 9
   X�' 9  9  '	 &	BX�9  9' B9   X�9	 9
   X�' 9	  X�9  9  '	 &	B9  9' BK  dontstarve/wilson/death/death_voicewesdontstarve/characters/
death/sinking_deathPlaySoundSoundEmitter"dontstarve_DLC002/characters/talker_path_overrideprefabsoundsnamedeath_boatGoToStatesgdrowning
causeEnableplayercontrollercomponents					



inst  >data  >sound_name path sound_name path  �  d�U9  9 9B4  ' 9  9 9B  X�6 9 ' B6 9 '	 BX�9  9
 9B  X�6 9 ' B6 9 ' BX�6 9 ' B  X�6  BH�9	 	 9		   X�+ X�+ B	FR�X�9  9:   X�+ X	�+ B6  BH�)	 	 X	�9	 	 9		   X�+ X�+ B	FR�K  PlayAnimationPushAnimationAnimState
pairsidle_shiver_loopidle_shiver_preIsFreezingtemperatureidle_sanity_loopidle_sanity_preinsert
tableIsSanesanityidle_loop	Stoplocomotorcomponents					





inst  epushanim  eanims ^anim ].  k v    k v   �  ) ��w)9  9 9B9  9 96 9B  XG�9  9'	 B 9
' B  X�9  9' BX]� 9
' B  X�9  9' BXQ� 9
' B  X�9  9' BXE� 9
' B  X�9  9' BX9� 9
' B  X�9  9' BX-�9  9' BX'�  X� 9
' B  X� 9
' B  X�9  9'	 B9  9' BX�9 9+ =9  9' B9  9' B9  99  X�9  9 9 B9  99  X�9  99 9!B  X�  9" 6# 9  999$
 9%B A  A9 99  99=9  9 9&B9  9' 9(BK  	StoplocomotorStartAttackGetWorldPositionTransform
PointFacePointIsValidBattleCrytarget$dontstarve/wilson/attack_whoosh
punch	slowstatememsgnopunch
light$dontstarve/wilson/attack_weapon+dontstarve_DLC002/common/pegleg_weaponpegleg-dontstarve_DLC002/common/swordfish_swordcutlass'dontstarve/wilson/attack_firestafffirestaff(dontstarve/wilson/attack_nightswordshadow&dontstarve/wilson/attack_icestaffPlaySoundSoundEmittericestaffHasTagatkPlayAnimationAnimState
HANDSEQUIPSLOTSGetEquippedIteminventoryGetWeaponcombatcomponents						





             !!!!!!!!!!!!%%%%%%&&&&&''''')inst  �weapon �otherequipped � �   � 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   �9   9' BK  	busyRemoveStateTagsginst   q   �9  99  X�9   9' BK  attackRemoveStateTag	slowstatememsginst   q   �9  99  X�9   9' BK  attackRemoveStateTag	slowstatememsginst   C   �9   9' BK  	idleGoToStatesginst   �  	 �9  9 9B9  9' B9 9)  =K  foostepsmemsgrun_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   �9  9 9BK  RunForwardlocomotorcomponentsinst   B   � 9   9' BK  runGoToStatesg      inst   � ;��6    B-    B  9 B6 B9  X,�6 B9 99)  9B  X!�9  9B6	 '
 B6  9B6  9B 9	 B !9
 9999B9
 9 BK   �SetRotationySetPosition
CrossGetDownVecGetRightVecTheCamerasplash_footstepSpawnPrefabGetRotationTransformzxOnFloodFloodingGetWorldGetPositionPlayFootstep�̙����				




DoFoleySounds inst  <pos 
2rot splash CameraRight CameraDown displacement pos  �   �9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   �9  9 9BK  RunForwardlocomotorcomponentsinst   � K��9  99  99 =6   9  99)  X�) X�* B-    B  9 B6 B9  X,�6 B9 99)  9	B  X!�9
  9B6 ' B6  9B6  9B 9	 B!9

 9999	B9

 9 BK   �SetRotationySetPosition
CrossGetDownVecGetRightVecTheCamerasplash_footstepSpawnPrefabGetRotationTransformzxOnFloodFloodingGetWorldGetPositionPlayFootstepfoostepsmemsg�̙�����̙����				




DoFoleySounds inst  Lpos 2rot splash CameraRight CameraDown displacement pos  � K��  9  B6 B9  X,�6 B9 99)  9B  X!�9  9B6 '	 B6
  9B6
  9B 9	 B !9
 9999B9
 9 B9 99 99=6   9 99)  X�) X�* B-    BK   �PlayFootstepfoostepsmemsgSetRotationySetPosition
CrossGetDownVecGetRightVecTheCamerasplash_footstepSpawnPrefabGetRotationTransformzxOnFloodFloodingGetWorldGetPosition�̙�����̙����							




DoFoleySounds inst  Lpos Hrot splash CameraRight CameraDown displacement pos  B   � 9   9' BK  runGoToStatesg      inst   �   �9  9 9B9  9' BK  run_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' B9  9' BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitteratkPlayAnimationAnimStateinst   =   �   9  BK  PerformBufferedAction    inst   C   �9   9' BK  	idleGoToStatesginst   �  
 �9  9 9B  9 B= 9  9' B9  9'	 BK  
deathPlayAnimationswap_arm_carry	HideAnimStateGetPositionlast_death_position	Stoplocomotorcomponentsinst   � 
  5\�9  9 9B9  9B  9 B= 9  9' B9  9	'
 B6 '
 B9 9  9 B 9B A9   X�9 ' 9  X�9  9  '	 &	BK  _drown_voicePlaySoundSoundEmitterwes*dontstarve_DLC002/characters/vanilla/prefabsoundsnameGetSetPositionTransformSpawnPrefabboat_deathPlayAnimationswap_arm_carry	HideAnimStateGetPositionlast_death_positionPhysics	Stoplocomotorcomponentsinst  6death_fx sound_name path  F   �9   9+ BK  EnableDynamicShadowinst   u   �9   9' BK  1dontstarve_DLC002/common/boat_sinking_shadowPlaySoundSoundEmitterinst   F   �9   9+ BK  EnableDynamicShadowinst   �  E�� �6   ' B 3  4 6 6 9' B ?  4 6 ' 3	 B>6 '
 3 B>6 ' 3 B ? 4	 6 5 5 =3 =B>6 5 5 =3 =4 6 6
 

3 B>6 6
 

3 B>6 6
 

3 B>6 6
 

3 B ? =4 6 '
 3 B ?  = B>6 5! 5" =3# =3$ =%4 6 '
 3& B ?  = 4 6 6
 

3' B ?  =B>6 5( 5) =3* =3+ =%4 6 6
 

3, B>6 6
 
	
3- B ?
 =4 6 '
 3. B ?  = B>6 5/ 50 =31 =4 6 '
 32 B ?  = B>6 53 54 =35 =4 6 6
 

36 B ?  =4 6 '
 37 B ?  = B>6 58 59 =3: =B>6 5; 5< =3= =3> =?4 6 6
 

3@ B>6 6
 

3A B ?
 =B ? 6B 'C   '	D 
 2  �D 	idleblacksaberStateGraph  onexit    	busy 	namedeath_boat   	busy 	name
death     
doing	busycanrotate 	namequicktele    canrotate	idle 	namerun_stop       movingrunningcanrotate 	namerun  onupdate    movingrunningcanrotate 	namerun_startevents animovertimeline    FRAMESTimeEvent   attacknotalkingabouttoattack	busy 	nameattackonenter 	tags  	idlecanrotate 	name	idle
State 
death doattack locomoteEventHandlerquickteleSABERBLINKACTIONSActionHandler stategraphs/commonstatesrequire��������0	��������d�����              1  1 3 3 8 3 8 : : L : L O R R T T p p R q s s u u � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � s � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 				� !##&&++-/////0#24466;;=??????@BCCECEF4GIIKKRRISUUWWiimmoqqqsqstttvtvwUxzzzzzzzzDoFoleySounds �actionhandlers �events �states �  