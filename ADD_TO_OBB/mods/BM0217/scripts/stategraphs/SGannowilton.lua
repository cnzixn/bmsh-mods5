LJ1@mods/BM0217/scripts/stategraphs/SGannowilton.lua    9  9 9B)   X9  9' BK  hitGoToStatesgGetPercenthealthcomponents              inst      9  9 9B  X9  9' BK  attackGoToStatesgIsDeadhealthcomponentsinst   C   9   9' BK  
deathGoToStatesginst   Î  	 9  9+ =9  9 9B9  9' B9  9' BK  
deathPlayAnimationswap_arm_carry	HideAnimState	Stopdirectdrivelocomotorcomponentsinst     D"9  9 9B5 '   X6  BH9	 	 9		   X+ X+ B	FRóX9  9:   X+ X	+ B6  BH)	 	 X	9	 	 9		   X+ X+ B	FRð9	  9
6 9BBK  random	mathSetTimeoutsgPlayAnimationPushAnimationAnimState
pairsidle_loop  idle_loop	Stoplocomotorcomponents											





inst  Epushanim  Eanims >anim =  k v    k v      C-   )  =  -   9     X-   9    9  B -   +  = K   ÀCancelprotectedtaskhittimeinst   /799  99 99=9 9 9B9 9 9B9  9	'
 B9   X)  = 9  = 9   X9 6 9) B X  9 ) 3 B= 2  K   DoTaskInTimerandom	mathprotectedtaskhittimeatkPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsg										



inst  0 k   N9   9' BK  (dontstarve/tentacle/tentacle_attackPlaySoundSoundEmitterinst   á  
  Q9  9 99 99B9  9' B9  9' B9  9'	 BK  attack	busyabouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsinst   B   Z9   9' BK  	idleGoToStatesginst   ­  	 c9  9 9B9  9' B9 9)  =K  foostepsmemsgrun_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   P   h9  9 9BK  RunForwardlocomotorcomponentsinst   A   m 9   9' BK  runGoToStatesg      inst   3   q6    BK  PlayFootstepinst      z9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   P   ~9  9 9BK  RunForwardlocomotorcomponentsinst     9  99  99 =6   9  99)  X) X* BK  PlayFootstepfoostepsmemsgçÌ³³æÿinst     9  99  99 =6   9  99)  X) X* BK  PlayFootstepfoostepsmemsgçÌ³³æÿinst   B    9   9' BK  runGoToStatesg      inst   j   -   9      X-   9     9  B -   +  =  K   ÀCancelprotectedtask2inst  Ñ "*9    X9 9 9B9  9' B9  9'	 B9
   X)  =
 9
  =
   9 ) 3 B=  2  K   DoTaskInTimehittimehitPlayAnimationAnimState%dontstarve/ghost/ghost_girl_howlPlaySoundSoundEmitter	Stoplocomotorcomponentsprotectedtask2				inst  # C   ¨ 9   9' BK  	idleGoToStatesg      inst   H   ¬9   9' BK  	busyRemoveStateTagsginst      µ9  9 9B9  9' BK  run_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   » 9   9' BK  	idleGoToStatesg      inst   ò
 
 9	¬Á Ã6   ' B 4  6 9+ + B> 6 ' 3 B> 6 ' 3 B> 6 '	 3
 B ?  4 6 5 5 =3 =B>6 5 5 =3 =B>6 5 5 =3 =4 6 6 3	 B>6 6 3	 B ? =4 6 ' 3	 B ? =B>6 5 5  =3! =3" =#4 6 ' 3	$ B ? =4 6 6 3	% B ? =B>6 5& 5' =3( =3) =#4 6 6 3	* B>6 6 3	+ B ? =4 6 ' 3	, B ? =B>6 5- 5. =3/ =4 6 ' 3	0 B ? =4 6 6 3	1 B ? =B>6 52 53 =34 =4 6 ' 3	5 B ? =B ? 66 '7    '8 2  D 	idleannowiltonStateGraph    canrotate	idle 	namerun_stop     	busy 	namehit       movingrunningcanrotate 	namerun  onupdate    movingrunningcanrotate 	namerun_startevents animovertimeline  FRAMESTimeEvent   attacknotalkingabouttoattack	busy 	nameattack   	idlecanrotate 	name	idleonenter 	tags  	busy 	name
death
State 
death doattack attackedEventHandlerOnLocomoteCommonHandlersstategraphs/commonstatesrequire	À
ÀÀÀ!!3346688KKLNNNPNPQQQVQVWXZZ\Z\]6^``bbggjjkmmmmmnoqqqsqst`uwwyy}}w¥¥¦¨¨¨¨¨©ª¬¬¬®¬®¯°²²´´¸¸¹»»»»»¼²½ÁÁÁÁÁÁÁevents states   