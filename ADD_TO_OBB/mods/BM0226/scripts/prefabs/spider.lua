LJ'@mods/BM0226/scripts/prefabs/spider.luaÕ   09  X+ L 9 9 9B  X+ L 9 9 9 B  X+ L K  CanEat
eaterIsAsleepsleepercomponentswebberprefab







inst  item  giver   Ç   *)9   9B6  9  	 )
 5 5 BL   FXNOCLICK
DECORINLIMBO  spiderFindEntitiesTheSimGetWorldPositionTransforminst  x y  z  ents 
   ù/*9  9 9 B  X+ 9  99  X9  99 X9  9 9+  BX9 9  X9  9'	 B+ 9 9 9
  B9 9 9B6 9"9  9 9 B6   B) 6  BH	F)   XXD9 
99  X9 
99 X9 
9 9+  BX$9 9  X   X9
 9'	 B+ 9 9 9

 B9 9 9B6 9"9 
9  X9 
9 9 B 9 
9 9B  X9 
9 9BF	R	¸K  WakeUpIsAsleepsleeper
pairsGetOtherSpidersAddLoyaltyTimefollowerSPIDER_LOYALTY_PER_HUNGERTUNINGGetHungeredibleAddFollower!dontstarve/common/makeFriendPlaySoundSoundEmitterleaderSetTargettargetcombatCanEat
eatercomponents						







      #%%%%%%%&&&&&*inst  giver  item  playedfriendsfx 
loyaltyTime )spiders 	MmaxSpiders LI I Ik Fv  FloyaltyTime /
 ©   ![9   9' B9 9 9B  X9 9 9BK  WakeUpIsAsleepsleepercomponents
tauntGoToStatesginst  item   Ã  @Lk-  9 9 9  B  X6  9 ' B  X0-  9 9  X-  9 99  X%-  9 9  X-  9 996 B X  9 ' B  X  9 '	 B  X  9 '
 B  X  9 ' B L K   ÀmonstercharacteryoukaicompanionGetPlayerleaderfollowerrealyoukaiHasTagCanTargetcombatcomponentsinst guy  A á   5b6  99 9 9' B  X6  96 B  X
6 B 9B  X6  9	"6
    3 2  D  FindEntitySPRING_COMBAT_MODIsSpringGetSeasonManager"SPIDER_INVESTIGATETARGET_DISTinvestigateGetLocationknownlocationscomponentsSPIDER_TARGET_DISTTUNINGinst  !targetDist  ù  JVy  9  ' B  XC  9  ' B  X  9  ' B  X5  9  ' B  X0  9  ' B  X*-  99 9  B  X!-  99	  X-  99	9
  X-  99	  X-  99	9
6 B X  9  ' B X+ X+ L K   ÀcompanionGetPlayerleaderfollowerCanTargetcombatcomponentsyoukaipigmonstercharacterrealyoukaiHasTaginst guy  K ç  +t6  96 B  X
6 B 9B  X6  9"6    3 2  D  FindEntitySPRING_COMBAT_MODIsSpringGetSeasonManagerSPIDER_WARRIOR_TARGET_DISTTUNINGinst  targetDist  Û   07  9  ' B  X  9  ' B  X  9  ' B  X  9  ' B  X6 99 9  B  X6 99	  X6 99	9
  X+ X+ L leaderfollowerCanTargetcombatcomponents	instrealyoukaipigmonstercharacterHasTagguy  1 Ò  	 /@ X,9 9  X(9 9  X$9 9 9B  X9  9  X9  99 X9  9  X9  996 B X 9' B X+ X+ L companionHasTagGetPlayerleaderfollowerIsDeadhealthcombatcomponentsinst  0target  0 ð   3;6  B 9B  X+9 9  X9 99  X9 9  X9 9 9B  X9 9  X9 9 9B  X	9 9	  X9 9	9
 X+ X+ L leaderfollowerIsBurningburnableHasHomehomeseekertargetcombatcomponents
IsDayGetClockinst  4 <   ¤ -   - G  C     À    FindWarriorTargets inst   Lt6  96 B  X
6 B 9B  X6  9"6 B 9B  X39 9  X9 99	  X*9 9
  X9 9
 9B  X9 9  X9 9 9B  X9 9  X9 99  X  9 ' B  X6    3 B2  L À FindEntityspider_warriorHasTagleaderfollowerIsBurningburnableHasHomehomeseekertargetcombatcomponentsIsNightGetClockSPRING_COMBAT_MODIsSpringGetSeasonManagerSPIDER_WARRIOR_WAKE_RADIUSTUNING									














FindWarriorTargets inst  MwakeRadius J    #+§9  9  X9  99  X9  999 9  X9  9  X9  99  X	9  999 9 9  BK  GoHomeleaderfollowerchildspawner	homehomeseekercomponentsinst  $ T  	®  9  B  X-    BK  ÀIsAsleepDoReturn inst  
 d  µ6  B 9B  X-    BK  À
IsDayGetClockDoReturn inst     
 (N»	6  96 B  X
6 B 9B  X6  9"6 '   6  9B  X99  X999	  X999	  BK  onhitfncombatcomponentsspiderdenGetClosestInstWithTagSPRING_COMBAT_MODIsSpringGetSeasonManager"SPIDER_SUMMON_WARRIORS_RADIUSTUNING	inst  )attacker  )summonDist &den  ç  +È  9  ' B  X9 9 9B  X9 9  X9 99-  999 X+ X+ L  ÀleaderfollowerIsDeadhealthcomponentsspiderHasTaginst dude   ¡	   Æ9  9 99B9  9 99) 3 )
 B2  K   ShareTargetattackerSetTargetcombatcomponentsinst  data   K   Ð9  9 9BK  WakeUpsleepercomponentsinst   q   	Ô9  X)  L 6 9 L SANITYAURA_SMALLTUNINGwebberprefabinst  
observer  
 =   á -  - BK    À    StartDay inst i  data   4    Ä -   - B K   À    StartNight inst  êOÐÞi6  B 9' 3 6 B A- =9 9B9 9B9 9	B9 9
B9 9B 9*  * B9 9B 9' B 9' B 9' B 9' B 9' B6  )
 * B 9' B9 9' B9 9' B 9' B996 9 = 9'! B99! 9") B99! 9#+ B99!5% =$ 9&'' B 9'( B99( 9)'* ) B99( 9)'+ * B99( 9)', * B99() =-6.  '/ B60  '/ B9916 93=2 9'4 B 9'5 B995'/ =6995 97- B995 98- B 9'9 B999 9:) B999 9;- B999 9<- B 9'= B 9'> B99> 9?B99> 9@B99>+ =A 9'B B 9'C B99C 9D- B99C- =E99C- =F 9'G B99G-	 =H6I 'J B 9K B 9'L -
 B 9'M 3N 6	 B	 A2  L ÀÀ	ÀÀ
ÀÀÀÀÀÀÀÀ dusktimeattackedSetBrainbrains/spiderbrainrequireaurafnsanityauraonrefuseonacceptSetAcceptTesttraderinspectablestrongstomachSetCanEatHorribleSetCarnivore
eaterknownlocationsSetWakeTestSetSleepTestSetResistancesleeperSetOnHitSetKeepTargetFunctionhiteffectsymbolcombathealthSPIDER_FLAMMABILITYflammabilityburnable!MakeMediumFreezableCharacter	body MakeMediumBurnableCharacternumrandomlootspidergland	silkmonstermeatAddRandomLootlootdropperSGspiderSetStateGraph ignorecreeppathcapsSetTriggersCreepSetSlowMultiplierlocomotorTOTAL_DAY_TIMETUNINGmaxfollowtimecomponentsfollowerAddComponent	idlePlayAnimationSetBankAnimStatespiderMakeCharacterPhysicssmallcreaturecanbetrappedscarytopreyhostilemonsterAddTagSetFourFacedTransformSetSizeAddDynamicShadowAddLightWatcherAddSoundEmitterAddAnimStateAddTransformentityOnEntitySleepGetWorld daytimeListenForEventCreateEntityàÿÿ				



!!!!""""""######$$$$''''))))*******+++++++,,,,,,,----00001111222227777;;;;<<<<======>>>>>>BBBBCCCCCCDDDDDDEEEEEEHHHHLLLLMMMMMNNNNNOOOOSSSSWWWWXXXXXXYYYYZZZZ^^^^____bbbcccceeeeefffffffhhStartDay OnEntitySleep keeptargetfn SummonFriends ShouldSleep ShouldWake ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem SanityAura OnAttacked StartNight Sim  inst shadow òbrain à   /ZÉ-    B9  9' B99 96 9B99 9	6 9
B99 96 9B99 9) - B996 9=996 9=L ÀÀSPIDER_RUN_SPEEDrunspeedSPIDER_WALK_SPEEDwalkspeedlocomotorSetRetargetFunctionSPIDER_ATTACK_PERIODSetAttackPeriodSPIDER_DAMAGESetDefaultDamagecombatSPIDER_HEALTHTUNINGSetMaxHealthhealthcomponentsspider_buildSetBuildAnimState							create_common NormalRetarget Sim  0inst , Á GsÚ-    B9  9' B 9' B99 96 9	B99
 96 9B99
 96 96 9B  B99
 96 96 9B99
 9) - B996 9=996 9=996 9 =L ÀÀSANITYAURA_MED	aurasanityauraSPIDER_WARRIOR_RUN_SPEEDrunspeedSPIDER_WARRIOR_WALK_SPEEDwalkspeedlocomotorSetRetargetFunctionSPIDER_WARRIOR_HIT_RANGE SPIDER_WARRIOR_ATTACK_RANGESetRangerandom	math!SPIDER_WARRIOR_ATTACK_PERIODSetAttackPeriodSPIDER_WARRIOR_DAMAGESetDefaultDamagecombatSPIDER_WARRIOR_HEALTHTUNINGSetMaxHealthhealthcomponentsspider_warriorAddTagspider_warrior_buildSetBuildAnimState							











create_common WarriorRetarget Sim  Hinst D õ  $Né ò6   ' B 6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B ?  4 6 ' ' B>6 ' '	 B>6 ' '
 B>6 ' ' B ? 5 3 3 7 3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3  6! '"     B6! '#   B 2  I #forest/monsters/spider_warriorforest/monsters/spiderPrefab                  GetOtherSpiders    spiderglandmonstermeat	silk"anim/spider_warrior_build.zipanim/ds_spider_warrior.zipsound/spider.fsb
SOUNDanim/spider_build.zipanim/ds_spider_basic.zip	ANIM
Assetstategraphs/SGspiderbrains/spiderbrainrequireÀ	À                                            ' - ) Y ` r     ¥ ¬ ² ¹ Ä Î Ò Ü GXmppppppqqqqqqqassets 8warrior_assets #prefabs "ShouldAcceptItem !OnGetItemFromPlayer OnRefuseItem NormalRetarget WarriorRetarget FindWarriorTargets keeptargetfn ShouldSleep ShouldWake DoReturn StartDay OnEntitySleep SummonFriends OnAttacked StartNight SanityAura create_common create_spider create_warrior   