LJ+@mods/BM0217/scripts/brains/annosybrain.lua¥  0(6  '   -  B  X 9' B  XL K  ÀnotargetHasTagplayerGetClosestInstWithTagSTART_FACE_DIST inst  target 
   -/  9   -  B  X 9' B L ÀnotargetHasTagIsNearKEEP_FACE_DIST inst  target   k   39  9 9 B L IsTryingToTradeWithMetradercomponentsinst  	target  	 f  8 -  9 9 9  D  ÀIsTryingToTradeWithMetradercomponents       inst target   Y 76    -  3 5 2  D À  player FindEntityTRADE_DIST inst   a   ;9  9 9 D IsTryingToTradeWithMetradercomponentsinst  target   T  G -  9 9 9  D  ÀCanEat
eatercomponents       inst item   Ë 
 )?N
  9  B)  X+ L 9  X+ L -    X9 9  X9 99 X+ L   9 B  X+ L - 99 9	  D À ÀCanEat
eaterIsOnValidGround	MEATfoodtypeediblecomponentsmandrakeprefabGetTimeAlive							noveggie inst item  *  
 6L_
9  9  X+ L 9  99  X9  99  X+ L -    X9  999 9  X
9  999 99 X+ L   9 B  X+ L - 9 9 9	9  99D À ÀCanEat
eaterIsOnValidGround	MEATfoodtypeediblecantakeitemitemonshelf
shelfcomponents									noveggie inst item  7 ¥	Z?0+  9   9' B  X2 P9 9  X9 9  X9 9 93 B 9 9 9B X6	 9
   X+ X+   X  X6	 9
 X6   -  3 B   X6    6 92  D   X  X6	 9
 X6   -  3 B   X6    6 92  D 2  K  K  ÀTAKEITEM EATACTIONSBufferedAction FindEntityPIG_MIN_POOP_PERIODTUNINGTimeSinceLastEating FindItem
eaterinventorycomponents	busyHasStateTagsg   * *--.......00SEE_FOOD_DIST inst  Ztarget Xtime_since_eat <noveggie 
2 ¿  0r9  99  X9  99 9  B-  -  " X+ X+ L ÀGetDistanceSqToInstleaderfollowercomponentsKEEP_CHOPPING_DIST inst   ©   v9  99  X9  999  X9  999 9' BL choppingHasStateTagsgleaderfollowercomponentsinst   á 	 	 (z9  9 9' B  X9  99  X6   +  6 9+   D K  WALKTOACTIONSBufferedActiontargetcombat	homeGetLocationknownlocationscomponentsinst  homePos      9  9  X
9  996 9 X+ X+ L 	CHOPACTIONSactionworkablecomponents               item    .6    -  3 B  X6    6 92  D K  À	CHOPACTIONSBufferedAction FindEntitySEE_TREE_DIST inst  target 
    9  9  X9  99  X9  99 9BL IsValid	homehomeseekercomponentsinst   B   9  99L leaderfollowercomponentsinst   z   -    B  X9  9 9BL ÀGetHomePoshomeseekercomponentsHasValidHome inst   ^   
'-    B  X+  L -   D  À!ÀGetLeader GetHomePos inst   B   9  99L leaderfollowercomponentsinst   d   	¢9  99 X+ X+ L leaderfollowercomponentsinst  
target  
 D   ¦6  9   BK  
_ctor
Brainself  inst     Bª9  9 9' B6 9  9B A  X6   B-  -  "  X+ X+ L ÀdistsqGetWorldPositionTransformVector3	homeGetLocationknownlocationscomponentsGO_HOME_DIST inst  homePos myPos  B   ´ -      X-     9   B L  À
IsDay        clock  E   !¸ -   - 9 D    À	inst    StartChoppingCondition self  A   ¹ -   - 9 D    À	inst    KeepChoppingAction self  8   À -   - 9 D    À	inst    GetLeader self  ;   È -   - 9 D    À	inst    ShouldGoHome self  G   	Ð -      X-     9   B    L  À
IsDay         clock  J  "Ö -  - 9   D   À	inst     ShouldRunAway self target   Y   à -   9   9  9  9  L   Àtakingfiredamagehealthcomponents	inst      self      ä -   9   9  9  9  
   X -   9   9  9    9  B    X+  X+  L   ÀInCooldowntargetcombatcomponents	inst                    self     ç -   9   9  9  9     X-   9   9  9    9  B L   ÀInCooldowntargetcombatcomponents	inst               self  O   è -   9   9  9  9  L   Àtargetcombatcomponents	inst      self  «  !ì   9  ' B  X9 9  X
9 99-  9 X+ X+ L  À	insttargetcombatcomponentspigHasTag                     self guy   ¨8¶±C6  B6 3 ' 6 4 6	 9 6 96	 9 -  B A	>	6	
 3 ' 6 3 ' 6 4 6 9 6 96	 9 - B A ?  B A A	>	6	 9 6 96 9 - - - - B A	>	6	
 3 ' 6 9 6 96 9 - -	 B A A	>	6	 9 -
 - - B	>	6	 9 6 96 9 ' - - B A	>	6	 9 6 96 9 - -	 B A	>	6	 3 ' 6 9 6 96	 9 - ' + B A A	>	6	 9 B	>		6	  9 -
 - B	 ?	 B* B6 3! '" 6 4	 6
 9 6 9#6 9 '$ ) ) B A
>
	6
 9 6 96	 9 -  B A
>
	6
 9 ' - - 3% B
>
	6
 9 6 9&6' 9 B A
>
	6
 9 6 9(6) 9 B A
 ?
 B) B6 4 6 3	* '
+ 6 9 6 9,6) 9 B A A>6 9	 6
 9
-
6 3. '/ 60 9 - - B A A>6 9	 6
 9
-
6 31 '2 6 9 33 - - B A A>6 9	 3
4 - - B>6 9	 6
 9
5
6 9 - - B A>>>* B67 9  B=6 2  K  ÀÀÀÀ À ÀÀÀ#À$À"ÀÀÀ	À
À&ÀÀÀÀÀÀÀÀÀÀBTbtPIG_TALK_ATTEMPT_TRADE  
Dodge ChaseAndAttackAttackMomentarily PIG_TALK_FIGHTPIG_TALK_PANICFIREOnFire 
PanicPIG_TALK_PANICFindLightPIG_TALK_FIND_LIGHT spiderPIG_TALK_RUN_FROM_SPIDERIsNight WanderAttackWallGo HomePIG_TALK_GO_HOMEShouldGoHome PIG_TALK_LOOKATWILSONplayerRunAwayPIG_TALK_RUNAWAY_WILSON
LeashFaceEntityhas leader FollowPIG_TALK_FOLLOWWILSONPIG_TALK_HELP_CHOP_WOODLoopNodekeep chopping 	chop IfNodeDoActionPIG_TALK_FIND_MEATSTRINGS	instChattyNodePriorityNode
IsDay WhileNodeGetClockÀÀÿÀ		




	  !!!!""""""!"####$$$$#$%%%%%%%%&&&&'''&'(((()))() *..///00001110/12222333444443245555666777777657;;;;;;;<<<<=====<=>@@.BBBBBCCFindFoodAction StartChoppingCondition KeepChoppingAction FindTreeToChopAction GetLeader MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetFn KeepFaceTargetFn GetNoLeaderHomePos LEASH_MAX_DIST LEASH_RETURN_DIST START_RUN_DIST STOP_RUN_DIST ShouldGoHome GoHomeAction MAX_WANDER_DIST ShouldRunAway MAX_CHASE_TIME MAX_CHASE_DIST RUN_AWAY_DIST STOP_RUN_AWAY_DIST GetTraderFn KeepTraderFn self  clock ÿday |night 8Kroot D Ç
 ) " Oò ÷6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   '	 B 6   '
 B 6   ' B )  ) )	 ) )
 )
 ) ) ) )	 )
 )
 ) ) ) ) ) )
 )
 ) ) 3 3 3 3 3 3 3 3 3 3 3 3  3! 3" 3# 3$ 6% 6' 3( B%3& 3'! =' %2  L%  OnStart  
Brain
Class                behaviours/attackwallbehaviours/leashbehaviours/chattynodebehaviours/panicbehaviours/findlightbehaviours/doactionbehaviours/runawaybehaviours/chaseandattackbehaviours/faceentitybehaviours/followbehaviours/wanderrequire			


 "$%-159=otx ¤¦¦¨¦®ô±ööMIN_FOLLOW_DIST #-TARGET_FOLLOW_DIST ,MAX_FOLLOW_DIST +MAX_WANDER_DIST *GO_HOME_DIST )LEASH_RETURN_DIST (LEASH_MAX_DIST 'START_FACE_DIST &KEEP_FACE_DIST %START_RUN_DIST $STOP_RUN_DIST #MAX_CHASE_TIME "MAX_CHASE_DIST !SEE_LIGHT_DIST  TRADE_DIST SEE_TREE_DIST SEE_TARGET_DIST SEE_FOOD_DIST KEEP_CHOPPING_DIST RUN_AWAY_DIST STOP_RUN_AWAY_DIST GetFaceTargetFn KeepFaceTargetFn ShouldRunAway GetTraderFn KeepTraderFn FindFoodAction KeepChoppingAction StartChoppingCondition GoHomeAction FindTreeToChopAction HasValidHome GetLeader GetHomePos GetNoLeaderHomePos GetFaceTargetFn 
KeepFaceTargetFn 	PigBrain ShouldGoHome   