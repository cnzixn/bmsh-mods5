LJ(@mods/BM0232/scripts/brains/antbrain.luaC   6  9   BK  
_ctor
Brainself  inst   �  # -  9 9 9  B  X�  9 BL  �IsOnValidGroundCanEat
eatercomponents             inst item   � /!6    -  3 B  X�6    6 92  �D 2  �K  �EATACTIONSBufferedAction FindEntitySEE_FOOD_DIST inst  target  �  
 +3)9  9  X&�9  99  X!�9  99 9B  X�9  999 9  X�9  999 9 9B  X�6   9  996 9	D K  GOHOMEACTIONSBufferedActionIsDeadhealthchildspawnerIsValid	homehomeseekercomponentsinst  , �   039  9  X�9  9 9' B  X
�6   +  6 9+   +	  )
 D K  INVESTIGATEACTIONSBufferedActioninvestigateGetLocationknownlocationscomponentsinst  investigatePos  A   :9  99L leaderfollowercomponentsinst   c   	>9  99 X�+ X�+ L leaderfollowercomponentsinst  
target  
 X   F -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  I   G -   9     9  ' D   �spider_hiderHasTag	inst      self  ;   K -   - 9 D    �	inst    EatFoodAction self  P   L -   9   9  9  9  L   �leaderfollowercomponents	inst      self  i   M -   9   9  9  9     X �+  X�+  L   �leaderfollowercomponents	inst           self  ?   O -   - 9 D  
  �	inst    InvestigateAction self  j   R -   9   9  9    9  ' D   �	homeGetLocationknownlocationscomponents	inst        self  �I�B6  4
 6 3 ' 6 9
 B A>6 3 ' 6	 9
 -  - - B A>6
 9 B>6 9 - B>6 9 3 B>6 9 3 - -	 -
 B>6 3 ' 6 9
 - -	 B A>6 9 3 B>6 9 3 - B ?  ) B6 9  B= 2  �K  ������������BTbt Wander FaceEntityHasLeader  Follow DoActionChaseAndAttackAttackWallUseShieldIsHider IfNode	inst
PanicOnFire WhileNodePriorityNode����					







DAMAGE_UNTIL_SHIELD SHIELD_TIME AVOID_PROJECTILE_ATTACKS MAX_CHASE_TIME EatFoodAction MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetFn KeepFaceTargetFn InvestigateAction MAX_WANDER_DIST self  Jroot C � 
  [9  99 9' 6 9  9	 9B A  AK  GetWorldPositionTransform
Point	homeRememberLocationknownlocationscomponents	instself   �   5� a6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B ) 
 )
 ) ) ) ) ) ) )  )	 )
 )2 ) + 6	 6
 3 B3 3 3 3 3 3 =3 =2  �L  OnInitializationComplete OnStart      
Brain
Classbehaviours/useshieldbehaviours/attackwallbehaviours/panicbehaviours/avoidlightbehaviours/doactionbehaviours/wanderbehaviours/runawaybehaviours/chaseandattackrequire
'18<@YB^[``RUN_AWAY_DIST SEE_FOOD_DIST SEE_TARGET_DIST MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST MAX_CHASE_DIST MAX_CHASE_TIME MAX_WANDER_DIST START_RUN_DIST STOP_RUN_DIST DAMAGE_UNTIL_SHIELD SHIELD_TIME AVOID_PROJECTILE_ATTACKS AntBrain EatFoodAction 
GoHomeAction 	InvestigateAction GetFaceTargetFn KeepFaceTargetFn   