LJ2@mods/BM0236/scripts/stategraphs/SGpickingperd.lua¶    9  9 9B  X9  9' B  X9  9' BK  hitGoToStatetransformHasStateTagsgIsDeadhealthcomponents                    inst   C    9   9' BK  
deathGoToStatesg      inst   ¹    9  9 9B  X9  9' B  X9  9' BK  attackGoToStatetransformHasStateTagsgIsDeadhealthcomponents                    inst   h    9   9' BK  %dontstarve/creatures/perd/gobblePlaySoundSoundEmitter      inst      9   9B-    B9  9' + BK  Àidle_loopPlayAnimationAnimState	StopPhysics              Gobble inst   B    9   9' BK  	idleGoToStatesg      inst   x    9   9B9  9' + BK  idle_loopPlayAnimationAnimState	StopPhysics           inst   B    9   9' BK  	openGoToStatesg      inst   x    9   9B9  9' + BK  idle_loopPlayAnimationAnimState	StopPhysics           inst   B    9   9' BK  	idleGoToStatesg      inst   Æ   # 9   9' B9  9' B9 9 9B9 9	 9
  9 B A6   BK  RemovePhysicsCollidersGetPositionDropLootlootdropperStopMovinglocomotorcomponents
deathPlayAnimationAnimState$dontstarve/creatures/perd/deathPlaySoundSoundEmitter                           inst   Á    9   9' B9  9B9  9' BK  appearPlayAnimationAnimState	StopPhysics%dontstarve/creatures/perd/screamPlaySoundSoundEmitter               inst   B    9   9' BK  	idleGoToStatesg      inst   ®   ! 9   9' B9   9' B9 9 9B9  9B9	  9
' BK  atkPlayAnimationAnimState	StopPhysicsStartAttackcombatcomponents$dontstarve/wilson/attack_whoosh%dontstarve/creatures/perd/attackPlaySoundSoundEmitter                         inst   K    9  9 9BK  DoAttackcombatcomponents      inst   B    9   9' BK  	idleGoToStatesg      inst   m   
 9   9B9  9' BK  eatPlayAnimationAnimState	StopPhysics          inst   Å      9  B9 99  X
9  9' B9  9' BK  	idleAddStateTag	busyRemoveStateTagdropofferingstatememsgPerformBufferedAction                   inst       9  99  X  9 B9   9' BK  	idleGoToStateDropOfferingdropofferingstatememsg              inst   ¼    9   9' B9  9B9  9' BK  hitPlayAnimationAnimState	StopPhysics#dontstarve/creatures/perd/hurtPlaySoundSoundEmitter               inst   B    9   9' BK  	idleGoToStatesg      inst   e    9   9' BK  "dontstarve/creatures/perd/runPlaySoundSoundEmitter      inst   e    9   9' BK  "dontstarve/creatures/perd/runPlaySoundSoundEmitter      inst   g    9   9' BK  $dontstarve/creatures/perd/sleepPlaySoundSoundEmitter      inst   g    9   9' BK  $dontstarve/creatures/perd/sleepPlaySoundSoundEmitter      inst   È  ^¹ê 6   ' B 4  6 6 9' B> 6 6 9' B> 6 6 9'	 B> 6 6 9
' B ?  4 6 9B>6 9+ + B>6 9B>6 9B>6 ' 3 B>6 ' 3 B>6 ' 3 B ? 3 4	 6 5 5 =3 =4 6 '
 3  B ? =!B>6 5" 5# =3$ =4 6 '
 3% B ? =!B>6 5& 5' =3( =4 6 '
 3) B ? =!B>6 5* 5+ =3, =B>6 5- 5. =3/ =4 6 '
 30 B ? =!B>6 51 52 =33 =4 64 6
5 

36 B ? =74 6 '
 38 B ? =!B>6 59 5: =3; =4 64 6
5 

3< B ? =74 6 '
 3= B ? =!B>6 5> 5? =3@ =4 6 '
 3A B ? =!B ? 6B 9C 5D 4 6	4 )   B	 ?	 =E4 6	4 )  6F B	>	6	4 65 6F B	 ?	 =GB6B 9H 5J 4 6	4 )  3I B	 ?	 =E4 6	4 )  6F B	>	6	4 65 3K B	>	6	4 65 6F B	 ?		 =LB6B 9M 5O 4 6	4 )  3N B	 ?	 =E4 6	4 65 
3P B	 ?	 =QB6B 9R 'S B6B 9T ' 'U 6	5 		5
V B6B 9T '	 'W 6	5 		5
X B6B 9T ' 'W 6	5 		5
Y B6B 9Z B6[ '\   '	] 
  2  D 	idle	perdStateGraphAddFrozenStates  	busy  	busy	take  	busyhitAddSimpleActionStategobble_idleAddIdlesleeptimeline    AddSleepStatesruntimeline    AddRunStateswalktimelinePlayFootstepstarttimeline  AddWalkStatesCommonStates    	busy 	namehit     	busy 	nameeat timeline FRAMESTimeEvent   attack 	nameattack    	busy 	nameappear   	busy 	name
death    	busy 	name
close    	busy 	name	openevents animoveronenter 	tags  	idle 	namegobble_idle
State  doattack 
death attackedEventHandlerOnFreezeOnSleepOnLocomoteOnStepCommonHandlerspickupPICKUP	pick	PICKeatEATgohomeGOHOMEACTIONSActionHandlerstategraphs/commonstatesrequire	ÀÀÀ(ÀÀ
ÀPactionhandlers events "ûGobble ústates x  