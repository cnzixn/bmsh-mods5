LJ+@mods/BM0237/scripts/brains/choppybrain.luaC   6  9   BK  
_ctor
Brainself  inst   ¤      9  ' B  X
9 996 B X+ X+ L GetPlayerleaderfollowercomponentssummonedbyplayerHasTag                 dude   ¥	  %9  99 9 B9  99 9 ) 3 ) BK   ShareTargetSetTargetcombatcomponents	instself  attacker   ¤      9  ' B  X
9 996 B X+ X+ L GetPlayerleaderfollowercomponentssummonedbyplayerHasTag                 dude   v	  9  99 9 ) 3 ) BK   ShareTargetcombatcomponents	instself  target      -  9 9 9  B  X  9 BL  ÀIsOnValidGroundCanEat
eatercomponents             inst item     !6    6 3 B  X6    6 92  D 2  K  EATACTIONSBufferedAction SEE_DISTFindEntityinst  target  ~   % 9   X9   X  9 BX+ X+ L IsOnValidGroundredgembluegemprefab              item      $6    6 3 B  X6    6 92  D K  PICKUPACTIONSBufferedAction SEE_DISTFindEntityinst  target 
 U   +9  9  X9  99L leaderfollowercomponentsinst  	 g   /9  999L currentstaylocationlocationsfollowersitcommandcomponentsinst     B4
9  9  X9  9 9B  X-    D X-   B  X6 B  X 9D K  À
ÀGetPositionGetPlayerIsCurrentlyStayingfollowersitcommandcomponents
GetStayPos GetLeader inst  target    @A9  9996 9  9B A  X6   B-  -  "  X+ X+ L ÀdistsqGetWorldPositionTransformVector3currentstaylocationlocationsfollowersitcommandcomponentsGO_HOME_DIST inst  homePos myPos  Õ  #G9  999  X
6   +  6 9+   +	  *
  D K  WALKTOACTIONSBufferedActioncurrentstaylocationlocationsfollowersitcommandcomponentsµæÌ³¦þinst  homePos  A   N9  99L leaderfollowercomponentsinst   c   	R9  99 X+ X+ L leaderfollowercomponentsinst  
target  
 P   [ -   9   9  9  9  L   Àleaderfollowercomponents	inst      self  ^    	] 6   6 B9 9B C   GetWorldPositionTransformGetPlayer
Point         R  b -   9 9BK   ÀattackerOnAttacked      self inst  data   S  c -   9 9BK   ÀtargetOnAttackOther      self inst  data   ¥+zV6  4 6 9 -  B>6 9 3 - -	 -
 + B>6 9 3 - B ?  * B6 9  B= 9  9	'
 3 B9  9	' 3 B2  K  ÀÀÀÀÀ onattackother attackedListenForEventBTbt Wander Follow	instChaseAndAttackPriorityNodeÀÿ




MAX_CHASE_TIME MIN_FOLLOW MED_FOLLOW MAX_FOLLOW MAX_WANDER_DIST self  ,root  «   .² i6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6  6 3	 B ) ) ) )
 ) ) ) 3 =
 3 = 3 3	 3
 3 3 3 3 3 3 3 = 2  L   OnStart          OnAttackOther OnAttacked 
Brain
Classbehaviours/followbehaviours/doactionbehaviours/leashbehaviours/minperiodbehaviours/attackwallbehaviours/wanderrequire
")-1>ELPTeVggchoppybrain MIN_FOLLOW MAX_FOLLOW MED_FOLLOW MAX_WANDER_DIST RUN_AWAY_DIST GO_HOME_DIST MAX_CHASE_TIME EatFoodAction EatGemAction GetLeader 
GetStayPos 	GetWanderPoint ShouldGoHome GoHomeAction GetFaceTargetFn KeepFaceTargetFn   