LJ'@mods/BM0226/scripts/actions_yukari.lua�   9    X�9  99  X�9  99 99 9 D K  	doerposCreatemakegatecomponentsinvobjectact   �   9   9' B9  9' BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitteratkPlayAnimationAnimStateinst   <       9  BK  PerformBufferedAction    inst   B   $9   9' BK  	idleGoToStatesginst   �	N6  95 5 =3 =4 -  -  3 B ? =4 - '	 3
 B ? =B9 =K  ���spawngatestatesevents animovertimeline onenter 	tags  
doing	busycanrotate 	namespawngate
StateGLOBAL����		TimeEvent FRAMES EventHandler Stategraph  state  �   19    X�9  99  X�9  99 99 9 D K  	doerposRCreatemakegatecomponentsinvobjectact   �   =9   9' B9  9' BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitteratkPlayAnimationAnimStateinst   <   D   9  BK  PerformBufferedAction    inst   B   H9   9' BK  	idleGoToStatesginst   �	N76  95 5 =3 =4 -  -  3 B ? =4 - '	 3
 B ? =B9 =K  ���spawnrgatestatesevents animovertimeline onenter 	tags  
doing	busycanrotate 	namespawnrgate
StateGLOBAL����		TimeEvent FRAMES EventHandler Stategraph  state  �   %4V9    X�9 99 96 9B  X�99  X�99 99 9	 9
 B  X	�99 99	 9
 B+ L K  CastSpellpostargetCanCastspellcard
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	doerinvobjectact  &staff  � 	2Le
9  9 9+ B9  9' B9  9 9B-  '	 B=   9
 B9 9 9999B9 9 99  9B A9 9 9*  )  ) ) BK    SetMultColourGetRotationSetRotationzyxSetPositionTransformGetPositionstaffcastfxstafffx	Stoplocomotor
staffPlayAnimationAnimStateEnableplayercontrollercomponents�߾�ׯ��									
SpawnPrefab inst  3pos  �   q9  9 9+ B9   X�9  9BK  RemovestafffxEnableplayercontrollercomponentsinst   _   z9   9' BK  soundpack/spell/spelldtPlaySoundSoundEmitterinst   � 	
;}-  ' B=    9 B5 9  9 9999B9  9	9   *  * BK    setupfnzyxSetPositionTransform  د߾ׯ�� GetPositionstaff_castinglightstafflight͙��������ܞ
����SpawnPrefab inst  pos colour  =   �   9  BK  PerformBufferedAction    inst   C   �9   9' BK  	idleGoToStatesginst   �	(h_26  95 5 =3 =3 =4 - -  3	 B>- - 3
 B>- - 3 B ? =4 - ' 3 B ? =B9 =K  ����casttohostatesevents animovertimeline   onexit onenter 	tags  
doing	busycanrotate 	namecasttoho
StateGLOBAL j��������%%&&&&&&')**,*,-002SpawnPrefab TimeEvent FRAMES EventHandler Stategraph  )state & �   %4�9    X�9 99 96 9B  X�99  X�99 99 9	 9
 B  X	�99 99	 9
 B+ L K  CastSpellpostargetCanCastspellcard
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	doerinvobjectact  &staff  � 	2L�
9  9 9+ B9  9' B9  9 9B-  '	 B=   9
 B9 9 9999B9 9 99  9B A9 9 9*  )  ) ) BK    SetMultColourGetRotationSetRotationzyxSetPositionTransformGetPositionstaffcastfxstafffx	Stoplocomotor
staffPlayAnimationAnimStateEnableplayercontrollercomponents�߾�ׯ��									
SpawnPrefab inst  3pos  �   �9  9 9+ B9   X�9  9BK  RemovestafffxEnableplayercontrollercomponentsinst   g   �9   9' BK  #dontstarve/wilson/use_gemstaffPlaySoundSoundEmitterinst   � 	
;�-  ' B=    9 B5 9  9 9999B9  9	9   *  * BK    setupfnzyxSetPositionTransform  د߾ׯ�� GetPositionstaff_castinglightstafflight͙��������ܞ
����SpawnPrefab inst  pos colour  =   �   9  BK  PerformBufferedAction    inst   C   �9   9' BK  	idleGoToStatesginst   �	(h�26  95 5 =3 =3 =4 - -  3	 B>- - 3
 B>- - 3 B ? =4 - ' 3 B ? =B9 =K  ����casttoholstatesevents animovertimeline   onexit onenter 	tags  
doing	busycanrotate 	namecasttohol
StateGLOBAL j��������%%&&&&&&')**,*,-002SpawnPrefab TimeEvent FRAMES EventHandler Stategraph  )state & �   %4�9    X�9 99 96 9B  X�99  X�99 99 9	 9
 B  X	�99 99	 9
 B+ L K  CastSpellpostargetCanCastspellcard
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	doerinvobjectact  &staff  � 	8R�9  9 9+ B9  9 9+ B9  9' B9  9 9	B-  ' B=
   9 B9
 9 9999B9
 9 99  9B A9
 9 9*  )  ) ) BK    SetMultColourGetRotationSetRotationzyxSetPositionTransformGetPositionstaffcastfxstafffx	Stoplocomotor
staffPlayAnimationAnimStateSetInvinciblehealthEnableplayercontrollercomponents�߾�ׯ��									








SpawnPrefab inst  9pos  �   �9  9 9+ B9  9 9+ B9   X�9  9BK  RemovestafffxSetInvinciblehealthEnableplayercontrollercomponentsinst   a   �9   9' BK  soundpack/spell/bigspellPlaySoundSoundEmitterinst   � 	
;�-  ' B=    9 B5 9  9 9999B9  9	9   *  * BK    setupfnzyxSetPositionTransform  د߾ׯ�� GetPositionstaff_castinglightstafflight͙��������ܞ
����SpawnPrefab inst  pos colour  �   	�9   9' B  9 BK  PerformBufferedActionsoundpack/spell/borderPlaySoundSoundEmitterinst  
 C   �9   9' BK  	idleGoToStatesginst   �	(h�76  95 5 =3 =3 =4 - -  3	 B>- - 3
 B>- - 3 B ? =4 - ' 3 B ? =B9 =K  ����casttohohstatesevents animovertimeline   onexit onenter 	tags  
doing	busycanrotate 	namecasttohoh
StateGLOBAL" j��������   ' '(((+(+,.//1/12557SpawnPrefab TimeEvent FRAMES EventHandler Stategraph  )state & �   %4�9    X�9 99 96 9B  X�99  X�99 99 9	 9
 B  X	�99 99	 9
 B+ L K  CastSpellpostargetCanCastspellcard
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	doerinvobjectact  &staff  � 	8R�9  9 9+ B9  9 9+ B9  9' B9  9 9	B-  ' B=
   9 B9
 9 9999B9
 9 99  9B A9
 9 9*  )  ) ) BK    SetMultColourGetRotationSetRotationzyxSetPositionTransformGetPositionstaffcastfxstafffx	Stoplocomotor
staffPlayAnimationAnimStateSetInvinciblehealthEnableplayercontrollercomponents�߾�ׯ��									








SpawnPrefab inst  9pos  �   �9  9 9+ B9  9 9+ B9   X�9  9BK  RemovestafffxSetInvinciblehealthEnableplayercontrollercomponentsinst   a   �9   9' BK  soundpack/spell/bigspellPlaySoundSoundEmitterinst   � 	
;�-  ' B=    9 B5 9  9 9999B9  9	9   *  * BK    setupfnzyxSetPositionTransform  د߾ׯ�� GetPositionstaff_castinglightstafflight͙��������ܞ
����SpawnPrefab inst  pos colour  �   	�9   9' B  9 BK  PerformBufferedActionsoundpack/spell/borderPlaySoundSoundEmitterinst  
 C   �9   9' BK  	idleGoToStatesginst   �	(h�76  95 5 =3 =3 =4 - -  3	 B>- - 3
 B>- - 3 B ? =4 - ' 3 B ? =B9 =K  ����lamentstatesevents animovertimeline   onexit onenter 	tags  
doing	busycanrotate 	namelament
StateGLOBAL" j��������   ' '(((+(+,.//1/12557SpawnPrefab TimeEvent FRAMES EventHandler Stategraph  )state & �  1 �� �6   9  6  96  96  96  96 ' B6  9) +	 +
 ) B'
 =	' =3 =6 '	 3
 B6  9)	 +
 + ) B' =	' =3 =6 '
 3 B6  9)
��+ + ) B'	 =		'	 =	3	 =	6	 ' 3 B	6	  9		)��+ + ) B	'
 =
		'
 =
	3
 =
	6
 ' 3 B
6
  9

)��+ + ) B
' =	
' =
3 =
6 ' 3 B6  9)��+ + ) B'  =	'! =3" =6 ' 3# B$ X�'% ='& ='' ='' =	'' =
'( =6)  B6)  B6)  B6) 	 B6) 
 B6)  B6* '    '+ B A6* '    ', B A6* '    '- B A6* '   	 '. B A6* '   
 '/ B A6* '    '0 B A2  �K  lamentcasttohohcasttoholcasttohospawnrgatespawngateAddStategraphActionHandlerAddAction等待施法生成传送chinese  waitingLAMENT  CASTTOHOH  CASTTOHOL  castspellCASTTOHO  
SpawnSPAWNG wilsonAddStategraphPostInit fnTeleportstrCREATEidActionlanguageGetModConfigDataSpawnPrefabTimeEventEventHandlerFRAMESActionHandlerGLOBAL             
 
 
 
 
 
 
         ,  . . . . . . . / / 0 0 5 5 7 7 P 7 S S S S S S S T T U U ] ] _ _ � _ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � $$&&]&__``aabbccddeehhhiiijjjkkklllmmmnnnnnnnooooooopppppppqqqqqqqrrrrrrrsssssssssActionHandler �FRAMES �EventHandler �TimeEvent �SpawnPrefab �Language �CREATE �SPAWNG �CASTTOHO �CASTTOHOL xCASTTOHOH gLAMENT V  