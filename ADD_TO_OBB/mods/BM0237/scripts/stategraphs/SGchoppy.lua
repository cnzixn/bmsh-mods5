LJ-@mods/BM0237/scripts/stategraphs/SGchoppy.lua³   
 9  9 9B  X9  9' B  X9  9' BK  hitGoToStateattackHasStateTagsgIsDeadhealthcomponents                    inst   C    9   9' BK  
deathGoToStatesg      inst   î  
 + 9  9 9B  X9  9' B  X9  9' B  X9  9' 9	BK  targetattackGoToState	busyhitHasStateTagsgIsDeadhealthcomponents                            inst  data   ö  ':
9   9' B9  9B  X9  9 B9  9' + BX9  9' + B9	  9
6 9B BK  random	mathSetTimeoutsg	idlePushAnimationPlayAnimationAnimState	StopPhysics*dontstarve/creatures/hound_small/pantPlaySoundSoundEmitterÿ									
inst  (playanim  (    ),9  9=9  9B9 9 9B9  9	'
 B9  9' + BK  atkPushAnimationatk_prePlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicstargetstatememsginst  target   o   7 9   9' BK  ,dontstarve/creatures/hound_small/attackPlaySoundSoundEmitter      inst   m   	8 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 ¢   =   9  B  X9  9' BX9  9' ' BK  atk_pst	idle
tauntGoToStatesgPerformBufferedAction                  inst   Ý  
 "E9   9B9 9 9B9  9' B9  9'	 + BK  atkPushAnimationatk_prePlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicsinst  cb   o   N 9   9' BK  ,dontstarve/creatures/hound_small/attackPlaySoundSoundEmitter      inst   Ü  	  S   9  B  X9 9 9+  B9  9' BX9  9' ' BK  atk_pst	idle
tauntGoToStatesgSetTargetcombatcomponentsPerformBufferedAction                        inst   Ý  
 "\9   9B9 9 9B9  9' B9  9'	 + BK  atkPushAnimationatk_prePlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicsinst  cb   ~   g 9   X9   X  9 BX+ X+ L IsOnValidGroundredgembluegemprefab              item   Ê  4Ee9   9' B6   ) 3 B  X'99  X999)  X	99 9B 9	BX 9	B9
 X9 9 9BX9
 X9 9 9BK  MakeMeBluebluegemMakeMeRedhoundtypesredgemprefabRemoveGetstacksizestackablecomponents FindEntity,dontstarve/creatures/hound_small/attackPlaySoundSoundEmitter     			





inst  5target * Ü  	  z   9  B  X9 9 9+  B9  9' BX9  9' ' BK  atk_pst	idle
tauntGoToStatesgSetTargetcombatcomponentsPerformBufferedAction                        inst   É   9   9B9  9' B9  9' BK  *dontstarve/creatures/hound_small/hurtPlaySoundSoundEmitterhitPlayAnimationAnimState	StopPhysicsinst  cb   C    9   9' BK  	idleGoToStatesg      inst   u   
9   9B9  9' BK  
tauntPlayAnimationAnimState	StopPhysicsinst  cb   n    9   9' BK  *dontstarve/creatures/hound_small/barkPlaySoundSoundEmitter      inst   n    9   9' BK  *dontstarve/creatures/hound_small/barkPlaySoundSoundEmitter      inst     ¢ 6  9B*   X9  9' BX9  9' BK  	idle
tauntGoToStatesgrandom	math»è¢¶ßÕþ                  inst   ç 	  %ª9   9' B9  9' B9  9B6   B9	 9
 96 9  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimState+dontstarve/creatures/hound_small/deathPlaySoundSoundEmitterinst   o   ¸ 9   9' BK  +dontstarve/creatures/hound_small/sleepPlaySoundSoundEmitter      inst   o   À 9   9' BK  +dontstarve/creatures/hound_small/growlPlaySoundSoundEmitter      inst   ß  Há Ë6   ' B 4  6 6 9' B ?  4 6 ' 3 B>6 '	 3
 B>6 ' 3 B>6 9B>6 9+ + B>6 9B ? 4 6 5 5 =3 =B>6 5 5 =3 =4 6 6	 		3
 B>6 6	 		3
 B ? =4 6 '	 3
  B ?  =!B>6 5" 5# =3$ =4 6 6	 		3
% B ?  =4 6 '	 3
& B ?  =!B>6 5' 5( =3) =4 6 6	 		3
* B ?  =4 6 '	 3
+ B ?  =!B>6 5, 5- =3. =4 6 '	/ 3
0 B ?  =!B>6 51 52 =33 =4 6 6	 		3
4 B>6 6	 		3
5 B ? =4 6 '	/ 3
6 B ?  =!B>6 57 58 =39 =B ? 6: 9; 5= 4 6 6
 

3< B ?  =>B6: 9? 5B 4 6 )
  3@ B>6 6
 
	
6A B>6 6
 


6A B ? =CB6: 9D B6E 'F   'G 	  2  D 
taunt
houndStateGraphAddFrozenStatesruntimeline  PlayFootstep AddRunStatessleeptimeline   AddSleepStatesCommonStates   	busy 	name
death      	busy 	name
taunt animover   	busyhit 	namehit     	busy 	namepickup     	busy 	nameeatevents animqueueovertimeline  FRAMESTimeEvent   attack	busy 	nameattackonenter 	tags  	idlecanrotate 	name	idle
StateOnFreezeOnLocomoteOnSleepCommonHandlers doattack 
death attackedEventHandlereatEATACTIONSActionHandlerstategraphs/commonstatesrequireÀÀ À0À< À




""$((**2247777778888889;=====>(?AACCJJLNNNNNNOQSSSSSTAUXXZZaaceeeueuvxzzzzz{X| ¢¢¢¢¢£¤¦¦¨¨°°¦²µµµµ·¸¸¸¸¸¸¹µ½½½½¿ÀÀÀÀÀÁÁÁÁÁÁÂÂÂÂÂÂÃ½ÅÅÅÅÉÉÉÉÉÉÉÉactionhandlers ×events ¹states 1  