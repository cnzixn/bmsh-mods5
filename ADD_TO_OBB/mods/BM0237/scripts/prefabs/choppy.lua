LJ'@mods/BM0237/scripts/prefabs/choppy.lua£   9  9)  =6 B  X9 9 9BK  RecalculatePenaltysanityGetPlayerpenaltysanityauracomponentsinst  player  à  +%9  9  X-  9 9 9  B  X9  996 B X	6 B9 99  X+ X+ L  ÀGetPlayertargetCanTargetcombatcomponentsinst guy    M  #	6    ) 3 B2  L  FindEntityinst  newtarget  Ø   1.	9   X 9' B  X9 9 9)  BX9 9 9 BK  SetTargetcombatSetValhealthcomponentsplayerHasTagattacker	inst  data  attacker    	 =W96  B X+ L 9 99999  X999  X999 X+ L 9 99 X+ L   X X+ L 99  X999 X+ L  9' B  X 9' BL 	preymonsterHasTagtargetcombatleaderfollowercomponentsGetPlayer				










inst  >target  >leader 
4    J9  X9  X9 99 X+ L K  normalcurrenttypehoundtypescomponentsredgembluegemprefabinst  item   ë  
 /P9  X9 9 9BX99  X
9  9' B9 9 9	BK  MakeMeRedeatGoToStatesgedibleMakeMeBluehoundtypescomponentsbluegemprefabinst  giver  item   Þ 
 
 1Z9   9' B6 B  X	99 96 9'		 B AK  ACTIONFAIL_GENERICprefabGetStringSaytalkercomponentsGetPlayer
tauntGoToStatesginst  item  playerprefab  à U§¾cj6  B9 9B9 9B9 9B9 9B6 B	 9)
 *  B9	 9	B	 9
'
 B6 	 )
è* B	 9
'
 B	 9
'
 B	 9
'
 B	 9
'
 B	 9
'
 B	 9
'
 B	 9'
 B	 9'
 B	 9'
 B	 9'
 B99) =99) =	 9'
 B6 	 '
  B	 9'
! B99!	 9")
È B	 9'
# B99#) =$99#	 9%)
 B99#'  =&99#	 9'6
( 9
)


B99#	 9*)
 -  B	 9'
+ B99+6( 9-=,9	 9.B9/	 90)
 B9/	 916
2 B9/	 93)
  ) )  B9/	 94)
 ) ) B9/	 95+
 B	 9'
6 B996* =7998	 99
 B996	 9:*
 B	 9'
; B9	 9<B
 9='> B
 9'? B99?
 9@B99?
 9AB99?+	 =	B9
 9C* * * B
 9D- B
 9'E B99E6	G 9	H	=	F99E
 9IB6J 9K
  X
 9'L B
 9'M B99M
 9N5O B
 9'P B
 9'Q B99Q
 9R- B99Q-	 =	S99Q-	 =	TL À ÀÀÀ	ÀonrefuseonacceptSetAcceptTesttraderhoundtypes  necronomiconSetLootlootdropperfollowersitcommandSITCOMMANDACTIONSPickNewNameCHOPPY_NAMESSTRINGSpossiblenames
namedSetBrainSetScalestrongstomachSetCanEatHorribleSetCarnivore
eatersign.pngSetIconAddMiniMapEntityinspectableAddLoyaltyTimeAddFollowerleadermaxfollowtimefollowerEnableSetColourSetPosDEFAULTFONTSetFontSetFontSize
LabelAddLabel!SHADOWWAXWELL_SANITY_PENALTYpenaltysanityauraSetRetargetFunctionLEIF_ATTACK_PERIODTUNINGSetAttackPeriodhiteffectsymbolSetDefaultDamageradiuscombatSetMaxHealthhealthmarkerMakeHugeFreezableCharacterSGchoppySetStateGraphwalkspeedrunspeedcomponentslocomotorAddComponent	idlePlayAnimationSetBuild
houndSetBanknotraptriggernoauradamagesummonedbyplayerscarytopreychoppycharacterMakeCharacterPhysics	epicAddTagSetFourFacedTransformSetSizeGetPlayerAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntityàÿÿþ¯_þÙÄ	çÌ³³æÿ		    !!!!$$$$((((****++++++----....//////0000111111112222222555566666::::;;;;;<<<<<=======>>>>>>>?????BBBBCCCCEEEEEEFFFFFFHHHHIIIIJJJJLLLLMMMMMNNNNNPPPPRRRRRRRTTTTWWWWXXXXXYYYYY[[[[\\\\____``````bbbbddddeeeeeeffffggggiNormalRetargetFn brain ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem Sim  ¨inst ¥trans ¡anim sound shadow whoisplayer minimap »X   2À Ñ6   ' B 4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B>6 '
 ' B ?  5 3 3 3 3 3 3 3	 3
 6 ' 
   2  D common/choppyPrefab          	meatlogcharacter_firelivinglogredgembluegemsound/hound.fsb
SOUNDanim/hound_ice.zipanim/hound_red.zipanim/hound.zipanim/hound_basic.zip	ANIM&images/inventoryimages/choppy.xml
ATLAS
Assetbrains/choppybrainrequireÀ					




 ,7GNX`ÍÏÏÏÏÏÏÏbrain /assets prefabs ondeath NormalRetargetFn OnAttacked auratest ShouldAcceptItem 
OnGetItemFromPlayer 	OnRefuseItem fn   