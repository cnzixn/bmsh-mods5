LJ$@mods/BM0232/scripts/prefabs/rat.lua    	K  inst   `   9   9' BK  dontstarve/rabbit/screamPlaySoundSoundEmitterinst       	#K  inst   U   
'9    X9   9B+  =  K  Cancelchecktaskinst      .9    X9   X' L X' L K  cookedmonstermeatcookedsmallmeatiswinterrabbitisrabbitinst   f   69   9' BK  #dontstarve/rabbit/scream_shortPlaySoundSoundEmitterinst   ¹  h;9   9B6  9 	 
 ) 5 B)  ) 6 
 BH 9' B  XXFRöK  gohomePushEvent
pairs  ratFindEntitiesTheSimGetWorldPositionTransform

inst  data  x y  z  ents 	num_friends maxnum   k v   |   M6  B 9B  X9 9 9BK  WakeUpsleepercomponents
IsDayGetClockinst   C   V9  = 9 =K  twigsvalue
ispetinst  data   a   \9   X+ =  9  X) = K  twigsvalue
ispetinst  data   º  
)>Ð6   B 9  9    9  B *    X -   9  9    9  B    X 6  ' B 5  6	 9
  B8 -  99 9 6	 9
) )	 B+ BK  ÀSaytalkerrandom	math  Rat comes for you.lolWhy so serious?Gotta screw you.Do u even rat?You mad bro.Rats do not talk.Something wrong?	Hey!Leave some food for me.Are you mad?Oh c'mon.-Just ignore this madman. Just... ignore.)We pray at night. We stalk at night.Who is rat here?Look! A dinner for as!The rat is... real!Dude, you need help.What rats ever did to you?Watch out your chests!'The Great Rat will someday come...#We all wait for the Great Rat.!The Great Rat will find you.RAT TALKS !! FFS
printIsAsleepsleeperGetPercentsanitycomponentsGetPlayerÿ




inst words word  i   ã9    X9  = 9   X+  =K  iswinterrabbitisrabbitinst  data   6    ê -   - B K   À    updatedamage inst  6    ë -   - B K   À    updatedamage inst  =  ÿ-   -  9  =  K  Àtwigsvalueinst  ê   %9  9  X9  996 9 X6 B  X6 B 9  B)1   X+ X+ L K  GetDistanceSqToInstGetPlayer	CHOPACTIONSactionworkablecomponentsitem   Æ 	El-     9   ' B    X=-   9  )    X 86  -  - 3 B    X1-   9  B*   X)6 9B*  X#6 '	 B-  9
 9' B  6 ' B9 9-   9B 9B A-  -  9=-  9
 9' BK  ÀÀGetGetPositionSetPositionTransform
twigsSpawnPrefabgrzGoToStatesgEAT DAT TREE
printrandom	mathGetDistanceSqToInst FindEntitytwigsvaluechoppingratHasTagµæÌ³æÿ ÿ			





inst SEE_DIST target 3tree twigs  °  &79   X"9 9  X9   X9 9 9B  X6 B  X6 B 9  B-  -  "  X+ X+ L K   GetDistanceSqToInstGetPlayerIsEmptygrzcontainercomponentstreasurechestprefabTOOCLOSE item  ' ß 
T6   -  - 3 B    XL-   9  B)  XD-   9  B*   X<6 ' B-  9 9' B  99	 9
6 9) )	 B A  X99	 9 B6 ' B9 99 9B A9 9' B9 9* * * )	 B+ =-  9 9' BK  ÀÀ	ÀSetMultColourhitPlayAnimationAnimStateGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropItemrandom	mathGetItemInSlotcontainercomponentsgrzGoToStatesgEAT DAT CHEST
printGetDistanceSqToInst FindEntityñú¨¸Ñðúüÿ																		inst SEE_DIST TOOCLOSE target Ochest 2rand 
( µ
i	ÆdÙ6  B9 9B9 9B9 9B9 9B9 9B	 9)
 *  B9	 9	B6
 	 )
 * B+ =) =-  =- =	 9'
 B99* =6 '	 B9 X
 9' B
 9' B
 9' BX
 9' B
 9' B
 9' B
 9' B996	 9				=	
 9'  B
 9!'" B
 9!'# B
 9!' B
 9!'$ B
 9!'% B
 9& B4  ='9
 9(* * * B- =)
 9'* B
 9'+ B99++	 =	,99++	 =	-99+
 9.- B99+'	0 =	/
 9'1 B
 9'2 B992'	4 =	3992
 95- B
 9'6 B
 9'7 B997'	9 =	8
 9': B99:
 9;6 9<B99:'	> =	=6? 
 '9 B6@ 
 '9 B
 9'A B99A
 9B5C B
 9'D B
 9'E B)2 )	 -
 =
F-
 =
G 9
'H B
9
9
H
) =I
9
9
H
6K =J
9
9
H
6M ) * * B=L
9
9
H
6M )  )Óÿ)  B=N
9
9
H

 9
O
B
 9
'P B
 9
Q6R 9S) )- B3T B
3
U =
 9
V'W 3X 6Y B A
 9
V'Z 3[ 6Y B A
6
\ B
9

9
]
 
 X	6
^  6 9_+  - B
X
9
9
+

 9
`
- B
 9
V'a -	 B
9

 X
76
 'b B

  9
& B
9
9
:

 9
;
6 9<B
6
\ B
9

9
c

 9
d
 B
9
9


 9
e
* B
9
9

6 9=
 9
Q6R 9S)( )P B3f B
 9
Q6R 9S) ) B3g B
X
	 9
Q6R 9S) ) B3h B
2  L ÀÀÀÀÀÀÀ
ÀÀ	À   AddLoyaltyTimeAddFollowerleaderbrains/rat_whitebrainattackedSetOnDroppedFnTOTAL_DAY_TIMEMakeFeedablePetmoistureGetPlayer nighttimeGetWorld dusktimeListenForEvent  random	mathDoPeriodicTaskhomeseekerStopIgnoringAlloffsetVector3colourTALKINGFONT	fontfontsizetalkerOnEntitySleepOnEntityWakesleeperinspectable  smallmeatSetLootlootdropperMakeTinyFreezableCharacterMakeSmallBurnableCharacter#dontstarve/rabbit/scream_shortmurdersoundRABBIT_HEALTHSetMaxHealthhealth
chesthiteffectsymbolcombatknownlocationsSetOnCookedFncookedsmallmeatproductcookablesanityaura#images/inventoryimages/rat.xmlatlasnameSetOnPickupFncanbepickedupnobounceinventoryitem
eatersoundsSetScale	dataSetBraincanbetrappedsmallcreature	preyanimalAddTag
SGratSetStateGraphRABBIT_RUN_SPEEDTUNINGrunspeedlocomotorrat	idlePlayAnimationSetBuildrat_whiteSetBankbrains/ratbrainrequiremaxfollowtimecomponentsfollowerAddComponentOnLoadOnSavetwigsvalue
ispetMakeCharacterPhysicsSetFourFacedTransformSetSizeAddDynamicShadowAddSoundEmitterAddPhysicsAddAnimStateAddTransformentityCreateEntity ÿÿÀÿßÀµæÌ³¦ÿçÌ³³æÌÿçÌ³³æÌþµæÌ³Æÿ




    !!!!""""$$$$%%%%%%&&&&(((())))****++++,,,,....00222222244666688889999::::;;;;;;<<<<????BBBBCCCCDDDDDDGGGGHHHHIIIIJJJJKKKKKKKLLLLNNNNOOOOQQQQRRRRRRUUUUVVVVYZ__``bbbbddddeeeeffffffffgggggggghhhhhiiiilllllll{l´´¸¸¸¸¸¸¸Ñ¸ØØonsave onload rabbitsounds onpickup OnCookedFn OnWake OnSleep updatedamage ondrop OnAttacked Sim  inst trans anim þphysics úsound öshadow òbrain !ÑSEE_DIST ¯¢TOOCLOSE ¡   'ë À6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B ?  5 5	 3
 3 3 3 3 3 3	 3
 3 3 3 6 '     2  D forest/animals/ratPrefab            	hurt#dontstarve/rabbit/scream_shortscreamdontstarve/rabbit/scream  smallmeatcookedsmallmeatbeardhairsound/rabbit.fsb
SOUNDanim/rat_white.zipanim/rat.zip	ANIM
Assetstategraphs/SGrabbitrequireÀ                   
    % , 4 9 I Q Z _ =???????assets prefabs rabbitsounds onpickup ondrop OnWake OnSleep GetCookProductFn OnCookedFn OnAttacked updatedamage 
onsave 	onload fn   