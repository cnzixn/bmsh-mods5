LJ-@mods/BM0229/scripts/brains/catsharkbrain.luaC   6  9   BK  
_ctor
Brainself  inst   A   19  99L leaderfollowercomponentsinst   c   	59  99 X�+ X�+ L leaderfollowercomponentsinst  
target  
 �  '<:6  B9   X�9 99
  X�K    9 B  X�  9 B 9 9B A)(  X
�6  B = 6    6	 9
D K  TIGERSHARK_FEEDACTIONSBufferedAction	DistGetPositionFindSharkHometargetcombatcomponentsNextFeedTimeGetTime<













inst  (kittenHerd  �  '}J+    9  B6  9999-	  -
 - B6  BH
�9	 9			 9			 B	 	 X
� X�FR�  X�6
    6 9D K  �
��EATACTIONSBufferedActionCanEat
eatercomponents
pairszyxFindEntitiesTheSimGetPosition	DO_ACTIONS_DISTANCE FOOD_TAGS NO_TAGS inst  (target &pt #ents 
  _ 
ent  
 �   /7\
9  9  X�9  9 9' B  X�9  9 9' D   9 B  X�  9 B 9  9 B 9B A)(  X�  9 B 9D   9 D 	DistGetPositionFindSharkHomepoint_of_interestGetLocationknownlocationscomponents			inst  0 �  
$:h	  9  ' B  X�+  L 6   9 B6 9B 6 9") )$ B  X�6   +  6 9	+  
  9 B D K  WALKTOACTIONSBufferedActionpirandom	mathGetPositionFindWaterOffsetaquaticHasTag	inst  %wateroffset  �  
 *0w-   9   9     X$�-   9   9  9  9     X�6  -  9  9B-  9 999 9B A )d    X 
�-   9   9    9  '	 B X�+  X�+  L   �runningHasStateTagsgGetPositiondistsqtargetcombatcomponentsCanRun	inst            self  �  ~ -   9   9  9    9  B *    X �+  X�+  L   �GetPercenthealthcomponents	inst��̙����              self  �   � -   9     9  B    X�-   9     9  B   9  B L   �GetPositionFindSharkHome	inst                self  Q   � -   9   9  9  9  L   �leaderfollowercomponents	inst      self  8   � -   9   9     L   �CanFly	inst     self  =   � -   - 9 D  
  �	inst    GetWanderPoint self  �P�s6  4 6 3 ' 6 9
 -  - - B A>6 9 B>6 3 ' 6  4
 6	 9 - '
 B>
6 9 3 )Q )P + B ?  * B A>6	 9 - ' B>6 9 3 - -	 -
 B>6 9 - -	 B>6 3 ' 6 9
 3 - - B A ? * B6 9  B= 2  �K  ������	����� ��BTbt WanderWander Behaviours FaceEntity FollowEat Action 
LeashGo To WaterDoActionLow Health ChaseAndAttack	instChaseAndRamCharge Behaviours WhileNodePriorityNode������������MAX_CHASE_TIME GIVE_UP_DIST MAX_CHARGE_DIST FindWaterAction EatFoodAction MIN_FOLLOW_DIST MED_FOLLOW MAX_FOLLOW_DIST GetFaceTargetFn KeepFaceTargetFn GetWanderPoint MAX_IDLE_WANDER_DIST wandertimes self  Qroot J �   0� �6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B )  )
 ) )< )
 ) ) )	 ) )	 5
 5	 6
 6 3 B5 3 3 3 3 3 3 3 =2  �L  OnStart       minwaittimeminwalktimerandwaittimerandwalktime 
Brain
Class  FXNOCLICK
DECORINLIMBO	sari  tigerfoodbehaviours/doactionbehaviours/chattynodebehaviours/runawaybehaviours/chaseandattackbehaviours/faceentitybehaviours/followbehaviours/wanderrequire	37HZfq�s��MAX_IDLE_WANDER_DIST MAX_CHASE_TIME GIVE_UP_DIST MAX_CHARGE_DIST DO_ACTIONS_DISTANCE MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST MAX_WANDER_DIST MED_FOLLOW FOOD_TAGS NO_TAGS CatsharkBrain wandertimes 
GetFaceTargetFn 	KeepFaceTargetFn FeedChildrenAction EatFoodAction GetWanderPoint FindWaterAction   