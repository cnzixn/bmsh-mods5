LJ.@mods/BM0232/scripts/brains/rat_whitebrain.luaA   9  99L leaderfollowercomponentsinst   c   	9  99 X�+ X�+ L leaderfollowercomponentsinst  
target  
 C   6  9   BK  
_ctor
Brainself  inst   �  0S%  9  99  X�9  99 9  B-  -  " X�  9 ' BX�  9 ' B9  99  X�9  99 9  B-  -  " X�+ X�+ L �RemoveTagchoppingratAddTagGetDistanceSqToInstleaderfollowercomponentsKEEP_CHOPPING_DIST inst  1ghost / �   %/  9  99  X�9  999  X�9  999 9' BL choppingHasStateTagsgleaderfollowercomponentsinst  ghost  �   9 9  9  X
�9  996 9 X�+ X�+ L 	CHOPACTIONSactionworkablecomponents               item   �*T86    -  3 B  X"�9 9 9' 6 9
 9B A  A9 9 9	' B6
 ' 9&B6   +  6 9+  	 +
  *  2  �D K  	�WALKTOACTIONSBufferedActionxchestpos x 
printGetLocationGetWorldPositionTransformVector3treetargRememberLocationknownlocationscomponents FindEntity��̙����SEE_TREE_DIST inst  +target %chestpos  X   K -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  D   !M -   - 9 D     �	inst    StartChoppingCondition self  @   N -   - 9 D    �	inst    KeepChoppingAction self  P   S -   9   9  9  9  L   �leaderfollowercomponents	inst      self  �,�H6  4 6 3 ' 6 9
 B A>6 3 ' 6 3
	 '
 6 4 6 9 - B ?  B A A>6 9 3 - -	 -
 B ? * B6 9  B= 2  �K  �
�� ���BTbt FollowDoActionLoopNodekeep chopping 	chop IfNode	inst
PanicOnFire WhileNodePriorityNode������������						StartChoppingCondition KeepChoppingAction FindTreeToChopAction MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST self  -root & �    � \6   ' B 6   ' B 6   ' B 6   ' B )  ) ) ) 3 3 6 6 3		 B) ) )	 3

 3 3 3 =2  �L  OnStart    
Brain
Class  behaviours/panicbehaviours/faceentitybehaviours/wanderbehaviours/followrequire	!"#-5@ZH\\MIN_FOLLOW_DIST MAX_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_WANDER_DIST GetFaceTargetFn KeepFaceTargetFn rat_whitebrain 
KEEP_CHOPPING_DIST 	KEEP_CHOPPING_DIST_PLAYER_FAR SEE_TREE_DIST KeepChoppingAction StartChoppingCondition FindTreeToChopAction   