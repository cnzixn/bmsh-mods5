LJ'@mods/BM0220/scripts/prefabs/tesla3.lua�   +!
9   9' B9  9' B9  9' + BK  
idle3PushAnimation
chop2PlayAnimationAnimState#dontstarve/wilson/use_axe_treePlaySoundSoundEmitter
inst  chopper  chops   �   -  9  ' B  9  ' B  9  ' B6   B  9 ' BK  
stumpAddTagRemovePhysicsColliderspropagatorburnableworkableRemoveComponentinst   �   
5  9  B9 9 9' BK  logSpawnLootPrefablootdroppercomponentsRemoveinst  chopper   �  5^;9   9' B9   9' B9  9' B9  9' + B-    B9	 9
 9B  9 ' B9	 9 96 9B9	 9 9- B9	 9 9) BK  ��SetWorkLeftSetOnFinishCallbackDIGACTIONSSetWorkActionworkableAddComponentDropLootlootdroppercomponents
stumpPushAnimationfall_down2PlayAnimationAnimState#dontstarve/wilson/use_axe_tree#dontstarve/common/destroy_woodPlaySoundSoundEmitter							





set_stump dig_up_stump inst  6chopper  6 2   O -     9   B K   �Remove     inst  � ">I9   9' B9   9' B9  9' B-    B9  9B  9	 '
 3 B9 9 9B2  �K  �DropLootlootdroppercomponents animoverListenForEventClearCollisionMaskPhysicsburnt_fallPlayAnimationAnimState#dontstarve/wilson/use_axe_tree"dontstarve/forest/treeCrumblePlaySoundSoundEmitterset_stump inst  #chopper  # �  +HT  9  ' B  9  ' B9 9 9' B9 9 9) B9 9 9	+  B9 9 9
-  B9  9' + B  9 ' BK  �
burntAddTagburnt_idlePlayAnimationAnimStateSetOnFinishCallbackSetOnWorkCallbackSetWorkLeftworkabletesla_burntSetChanceLootTablelootdroppercomponentspropagatorburnableRemoveComponent						



chop_down_burnt_tree inst  , 0   a-    BK  �OnBurnt inst   �   3;e  9  ' B  X�6 9995 =X%�  9  ' B  X�6 9995	 =X�9
 9  X�9
 9 9B  X�6 9995 =X�6 9995 =K    It's broken...  That's burning fast!Burn baby burn!IsBurningburnablecomponents  5It is easy to destroy, more difficult to create.
stump  (View isn't quite as electrifying...TESLA3DESCRIBEGENERICCHARACTERSSTRINGS
burntHasTag											




inst  4 �   &z  9  ' B  X�  9  ' B  X�+ =  9  ' B  X�+ =K  
stump	fire
burntHasTaginst  data   �  Ae�  X>�9   X�-    BX7�9  X4�  9 ' B  9 ' B  9 ' B  9 ' B6   B9  9	' + B  9
 ' B  9 ' B9 9 96 9B9 9 9- B9 9 9) BK  ��SetWorkLeftSetOnFinishCallbackDIGACTIONSSetWorkActioncomponentsAddComponentAddTagPlayAnimationAnimStateRemovePhysicsCollidersgrowablepropagatorburnableworkableRemoveComponent
stump
burnt			





OnBurnt dig_up_stump inst  Bdata  B � %n��#6  B9 9B9 9B9 9B9 9B 9'	 B 9'		 B 9
'		 B 9'	 +
 B 96	 9		B		 	B6  *	 B 9'	 B 9'	 B99 9'	 B 9'	 B99-  = 9'	 B99 96	 9		B99 9)	
 B99 9-	 B99 9 -	 B6!  B99" 9#-	 B6$  BL 	����MakeLargePropagatorSetOnBurntFnburnableMakeLargeBurnableSetOnFinishCallbackSetOnWorkCallbackSetWorkLeft	CHOPACTIONSSetWorkActionworkablegetstatusinspectabletesla_tree3SetChanceLootTablecomponentslootdropperAddComponent	treeAddTagMakeObstaclePhysicsrandom	mathSetTime
idle3PlayAnimationSetBuild
teslaSetBanktesla_map.texSetIconAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����				



   "inspect_tree chop_tree chop_down_tree tree_burnt Sim  oinst ltrans hanim dsound `minimap \ �  9� �4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  5 6 '	 4 5
 >5 >5 >5 >5 >B6 ' 4 5 >5 >B3 3 3 3 3 3 3 3	 3
 3 3 6 '     2  �D common/tesla3Prefab             charcoal  charcoaltesla_burnt  trinket_6��̙����  log����	����  log����	����  log  
twigs ����tesla_tree3SetSharedLootTable  log
twigscharcoaltrinket_6)images/inventoryimages/tesla_map.tex
IMAGE)images/inventoryimages/tesla_map.xml
ATLASanim/tesla.zip	ANIM
Asset����
+38GQ_cx����������assets )prefabs (chop_tree set_stump dig_up_stump chop_down_tree chop_down_burnt_tree OnBurnt tree_burnt inspect_tree 
onsave 	onload fn   