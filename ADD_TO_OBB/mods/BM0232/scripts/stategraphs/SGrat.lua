LJ*@mods/BM0232/scripts/stategraphs/SGrat.lua    9  9 9B)   X9  9' BK  hitGoToStatesgGetPercenthealthcomponents              inst   C    9   9' BK  
deathGoToStatesg      inst   E    9   9' BK  trappedGoToStatesg      inst      PX9   9' B  X9   9' B  XK  9 9 9B  X9   9' B  X29   9' B  X9   9' B9   9' BX 9 9 9	B  X9   9' B  X9   9'
 BX9   9' B  X9   9' BK  hophoppingrunWantsToRunGoToStaterunningWantsToMoveForwardlocomotorcomponentsmoving	idleHasStateTagsg	






inst  Q ò   )/9  9 9B  X9  9' B  X96 9 X9  9	'
 9BK  target	chopGoToState	CHOPACTIONSaction	busyHasStateTagsgIsDeadhealthcomponentsinst  data   é  08?9  +  =9  +  =6 9B*   X9  9' B9  9' + B9  + =X9  9' B9  9' + B9	  9
6 9BBK  SetTimeoutsgPushAnimation	idlePlayAnimationAnimStaterandom	mathdonelookinglookingup	dataÿ




inst  1 ©   P9  + =9  9  X9  9' BX9  9' BK  	idlePlayAnimationAnimStatelookingupdonelooking	datainst   n   
[9  9  X9  9' BK  	idleGoToStatesgdonelooking	datainst  data     
"5g	9   9B  X9  9 B9  9' + BX9  9' + B9  96 9	B  BK  random	mathSetTimeoutsg	idlePushAnimationPlayAnimationAnimState	StopPhysics	inst  #playanim  # B   r9   9' BK  	lookGoToStatesginst       {9   9B9  9' B  9 BK  PerformBufferedAction	idlePlayAnimationAnimState	StopPhysicsinst  playanim   J    9   9' BK  	idleGoToStatesg      inst  data       9   9B9  9' B  9 BK  PerformBufferedActiongrzPlayAnimationAnimState	StopPhysicsinst  playanim   J    9   9' BK  	idleGoToStatesg      inst  data   è  
"9   9B9  9' + B9  9' + B9  96 9	B BK  random	mathSetTimeoutsgPushAnimationgrzPlayAnimationAnimState	StopPhysicsinst   q   
  9  B9  9' ' BK  grz	idleGoToStatesgPerformBufferedActioninst      
«9   9B9  9' BK  dontstarve/rabbit/hopPlaySoundSoundEmitter	StopPhysicsinst   Õ  
±9   9' B9 9 9B9  96 9	B BK  random	mathSetTimeoutsgWalkForwardlocomotorcomponentsrunPlayAnimationAnimStateÿinst      ·9  9 9B  X9  9' BK  	idleGoToStatesgWantsToMoveForwardlocomotorcomponentsinst   B   ½9   9' BK  hopGoToStatesginst   â   &<Æ+ 9  9  X9  99
  X+ X+   X9  99 9B9  9'	 B9  9
'	 + B9  9 9BK  RunForwardlocomotorPushAnimationrunPlayAnimationAnimStatescreamsoundsPlaySoundSoundEmitter
ownerinventoryitemcomponents						




inst  'play_scream % Ó 	  &ß9   99 9B9  9' B9  9B6	   B9
 9 96 9  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimStatescreamsoundsPlaySoundSoundEmitterinst      #í9   9B9  9' + B9  96 ) ) B A9 9	  X9 9	+ =
K  canbepickedupinventoryitemcomponentsGetRandomWithVarianceSetTimeoutsgstunned_loopPlayAnimationAnimState	StopPhysicsinst   g   	ö9  9  X9  9+ =K  canbepickedupinventoryitemcomponentsinst  
 C   ü 9   9' BK  	idleGoToStatesg      inst   Æ   9   9B  9 B9  9' + B9  9) BK  SetTimeoutsgstunned_loopPlayAnimationAnimStateClearBufferedAction	StopPhysicsinst   C    9   9' BK  	idleGoToStatesg      inst   °  	 9   99 9B9  9' B9  9BK  	StopPhysics	idlePlayAnimationAnimState	hurtsoundsPlaySoundSoundEmitterinst   C    9   9' BK  	idleGoToStatesg      inst   Î  TÑä £)  ) 6  ' B4 6 6 9' B>6 6 9' B>6 6 9'	 B ?  4 6
 9B>6
 9B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B ? 4 6 5 5 =3 =3 =4 6	 '  3! B	 ?	 ="B>6 5# 5$ =3% =3& =B>6 5' 3( =4 6	 '  3) B	 ?	 ="B>6 5* 3+ =4 6	 '  3, B	 ?	 ="B>6 5- 3. =3/ =B>6 50 51 =4 6	2 63 34 B	 ?	 =536 =37 =839 =B>6 5: 5; =3< =B>6 5= 5> =3? =B>6 5@ 5A =3B =3C =D3E =B>	6 5F 5G =3H =3I =B>
6 5J 5K =3L =4 6	 '  3M B	 ?	 ="B ? 6N 9O B6N 9P B6Q 'R  	 '
S  2  D 	idleratStateGraphAddFrozenStatesAddSleepStatesCommonStates    	busy 	namehit    	busytrapped 	nametrapped onexit    	busy 	namestunned   	busy 	name
death   movingrunningcanrotate 	namerun onupdate  timeline FRAMESTimeEvent  movingcanrotatehopping 	namehop   	nameeat   	namegrz   	nameaction    	idlecanrotate 	name	idleevents animoverontimeout onenter 	tags  	idlecanrotate 	name	look
State doaction locomote trapped 
death attackedEventHandlerOnFreezeOnSleepCommonHandlers	chop	CHOPactionGOHOMEeatEATACTIONSActionHandlerstategraphs/commonstatesrequireÀÀÀ
À            	 	 	 	 	 	                                 +  + . . 5 . 5 9 < < > > N N W W Y [ [ _ [ _ ` < a c c f f p p t t c v x x          x                   ¢ ¢  £ ¥ ¥ § § © « « « ® « ® ¯ µ µ » » ¿ ¿ ¥ À Â Â Ä Ä Ñ Ñ Â Ù Û Û Ý Ý å å Û ç é é ë ë ô ô ú ú ü ü é ý ÿ ÿ 

ÿ !!!!!!!!WALK_SPEED ÐRUN_SPEED Ïactionhandlers ¹events "states   