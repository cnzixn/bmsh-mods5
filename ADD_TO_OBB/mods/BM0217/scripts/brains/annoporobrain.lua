LJ-@mods/BM0217/scripts/brains/annoporobrain.luaC   6  9   BK  
_ctor
Brainself  inst   A   9  99L leaderfollowercomponentsinst   c   	 9  99 X�+ X�+ L leaderfollowercomponentsinst  
target  
 �   $9  99  X�9  99 9B  X�  9 BL GetPositionleaderfollowercomponentsinst   X   , -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  �   -   9  ' B  X�  9  ' B  X�  9  ' B X�+ X�+ L 	leifspider	epicHasTag                      guy   P   / -   9   9  9  9  L   �leaderfollowercomponents	inst      self  i   0 -   9   9  9  9     X �+  X�+  L   �leaderfollowercomponents	inst           self  �7�)6  4 6 3 ' 6 9
 B A>6 9 3 )
 )	 B>6 9 -  B>6	 9 3
 - -	 -
 B>6 3 ' 6 9
 - - B A>6 9 - - B ?  ) B6 9  B= 2  �K  ��������BTbtWanderFaceEntityHasLeader IfNode FollowChaseAndAttack RunAway	inst
PanicOnFire WhileNodePriorityNode����						
MAX_CHASE_TIME MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetFn KeepFaceTargetFn GetFollowPos MAX_WANDER_DIST self  8root 1 �   1� 86   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B ) 
 )
 ) )  ) ) ) ) )  )	 )
 )2 ) + 6	 6
 3 B3 3 3 3 =2  �L  OnStart    
Brain
Classbehaviours/useshieldbehaviours/attackwallbehaviours/panicbehaviours/avoidlightbehaviours/doactionbehaviours/wanderbehaviours/runawaybehaviours/chaseandattackrequire	
"'5)77RUN_AWAY_DIST SEE_FOOD_DIST SEE_TARGET_DIST MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST MAX_CHASE_DIST MAX_CHASE_TIME MAX_WANDER_DIST START_RUN_DIST STOP_RUN_DIST DAMAGE_UNTIL_SHIELD SHIELD_TIME AVOID_PROJECTILE_ATTACKS annoporoBrain GetFaceTargetFn KeepFaceTargetFn GetFollowPos   