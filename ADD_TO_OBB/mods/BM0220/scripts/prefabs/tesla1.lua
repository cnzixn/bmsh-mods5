LJ'@mods/BM0220/scripts/prefabs/tesla1.lua�   +!
9   9' B9  9' B9  9' + BK  
idle2PushAnimation	chopPlayAnimationAnimState#dontstarve/wilson/use_axe_treePlaySoundSoundEmitter
inst  chopper  chops   �   "*-	  9  ' B  9  ' B  9  ' B  9  ' B9  9' B9  9	+ B6
   B  9 ' BK  
stumpAddTagRemovePhysicsCollidersEnable
LightidlesoundKillSoundSoundEmitterprototyperpropagatorburnableworkableRemoveComponent	inst  # �   
8  9  B9 9 9' BK  logSpawnLootPrefablootdroppercomponentsRemoveinst  chopper   �  5^>9   9' B9   9' B9  9' B9  9' + B-    B9	 9
 9B  9 ' B9	 9 96 9B9	 9 9- B9	 9 9) BK  ��SetWorkLeftSetOnFinishCallbackDIGACTIONSSetWorkActionworkableAddComponentDropLootlootdroppercomponents
stumpPushAnimationfall_down2PlayAnimationAnimState#dontstarve/wilson/use_axe_tree#dontstarve/common/destroy_woodPlaySoundSoundEmitter							





set_stump dig_up_stump inst  6chopper  6 2   R -     9   B K   �Remove     inst  � ">L9   9' B9   9' B9  9' B-    B9  9B  9	 '
 3 B9 9 9B2  �K  �DropLootlootdroppercomponents animoverListenForEventClearCollisionMaskPhysicsburnt_fallPlayAnimationAnimState#dontstarve/wilson/use_axe_tree"dontstarve/forest/treeCrumblePlaySoundSoundEmitterset_stump inst  #chopper  # �  9VW  9  ' B  9  ' B  9  ' B9  9' B9  9+ B9	 9
 9' B9	 9 9) B9	 9 9+  B9	 9 9-  B9  9' + B  9 ' BK  �
burntAddTagburnt_idlePlayAnimationAnimStateSetOnFinishCallbackSetOnWorkCallbackSetWorkLeftworkabletesla_burntSetChanceLootTablelootdroppercomponentsEnable
LightidlesoundKillSoundSoundEmitterprototyperpropagatorburnableRemoveComponent						





chop_down_burnt_tree inst  : 0   g-    BK  �OnBurnt inst   �   3;k  9  ' B  X�6 9995 =X%�  9  ' B  X�6 9995	 =X�9
 9  X�9
 9 9B  X�6 9995 =X�6 9995 =K    I think it's damaged...  That's burning fast!Burn baby burn!IsBurningburnablecomponents  5It is easy to destroy, more difficult to create.
stump  (View isn't quite as electrifying...TESLA1DESCRIBEGENERICCHARACTERSSTRINGS
burntHasTag											




inst  4 �   �9   9' ' BK  idlesound3dontstarve/common/researchmachine_lvl2_idle_LPPlaySoundSoundEmitterinst   R   �9   9' BK  idlesoundKillSoundSoundEmitterinst   �   &�  9  ' B  X�  9  ' B  X�+ =  9  ' B  X�+ =K  
stump	fire
burntHasTaginst  data   �  Ae�  X>�9   X�-    BX7�9  X4�  9 ' B  9 ' B  9 ' B  9 ' B6   B9  9	' + B  9
 ' B  9 ' B9 9 96 9B9 9 9- B9 9 9) BK  ��SetWorkLeftSetOnFinishCallbackDIGACTIONSSetWorkActioncomponentsAddComponentAddTagPlayAnimationAnimStateRemovePhysicsCollidersgrowablepropagatorburnableworkableRemoveComponent
stump
burnt			





OnBurnt dig_up_stump inst  Bdata  B � /���06  B9 9B9 9B9 9B9 9B 9'	 B 9'		 B9 9
B9	 9+
 B9	 9*
  B9	 9)
 B9	 9*
 B9	 9*
 * * B	 9'
 B	 9'
 B	 9'
 + B	 96
 9

B


B	 9'
	 B99	-  =99	- =6 	 *
 B	 9'
 B	 9'
 B99	 9 '
! B	 9'
" B99"- =#	 9'
$ B99$	 9%6
& 9
'
B99$	 9()

 B99$	 9)-
 B99$	 9*-
 B6+ 	 B99,	 9--
 B6. 	 BL 
��	����MakeLargePropagatorSetOnBurntFnburnableMakeLargeBurnableSetOnFinishCallbackSetOnWorkCallbackSetWorkLeft	CHOPACTIONSSetWorkActionworkablegetstatusinspectabletesla_tree1SetChanceLootTablelootdropper	treeMakeObstaclePhysicsonturnoffonturnoncomponentsAddComponentrandom	mathSetTime
idle2PlayAnimationSetBuild
teslaSetBankSetColourSetIntensitySetFalloffSetRadiusEnable
LightAddLightprototyperAddTagtesla_map.texSetIconAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity������̙�����Ǐ�����ƍ��������				""""####%%%%&&&&&&&''''''(((((())))))+++,,,,,,---/onturnon onturnoff inspect_tree chop_tree chop_down_tree tree_burnt Sim  �inst �trans �anim �sound �minimap �light  �  !;� �4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  5 6 '	 4 5
 >5 >5 >5 >5 >B6 ' 4 5 >5 >B3 3 3 3 3 3 3 3	 3
 3 3 3 3 6 '      2  �D common/tesla1Prefab               charcoal  charcoaltesla_burnt  teslarod����	����  log  log  log  
twigstesla_tree1SetSharedLootTable  log
twigscharcoalteslarod)images/inventoryimages/tesla_map.tex
IMAGE)images/inventoryimages/tesla_map.xml
ATLASanim/tesla.zip	ANIM
Asset����
+6;JTei~������������assets +prefabs *chop_tree set_stump dig_up_stump chop_down_tree chop_down_burnt_tree OnBurnt tree_burnt inspect_tree onturnon onturnoff 
onsave 	onload fn   