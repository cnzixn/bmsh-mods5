LJ)@mods/BM0217/scripts/prefabs/annoporo.luaÉ   )E
  X   X$9  9  X 9  99
  X6 B   X  X
9 9  X9 9 9  B   X	9  9  X9  9 9BK  StopFollowingfollowerRemoveFollowerleaderGetPlayer
ownerinventoryitemcomponents
inst  *notforce  *player  F    "!-   - - B K     ÀÀclearRelation inst notforce  .-     B   X  9  *  3 B2  K  À DoTaskInTimeçÌ³³æÌþclearRelation inst  notforce   þ 	 #<'
9    *  X* 9  99 "9 "9 "B9 99 "=9 99
 "=	9  99 "BK  old_monster_massSetMassPhysicsold_monster_healthmaxhealthhealthold_monster_damagedefaultdamagecombatcomponentsold_monster_sizeSetScaleTransformhunger 						
inst  $scale  scale2  I  76  -    D  À!td1madao_protectLeaderOrSelfinst guy   s 	46  9 6    3 2  D  FindEntitySPIDER_TARGET_DISTTUNING
inst  
targetDist  ¥   $<6     B  X9 9  X9 99 X+ X+ L leaderfollowercomponentstd1madao_canWarinst  target     /C6    B  X9 9 9-  BL ÀIsNearLeaderfollowercomponentsDefaultSleepTestSLEEP_NEAR_LEADER_DISTANCE inst     -H6    B  X9 9 9-  B L ÀIsNearLeaderfollowercomponentsDefaultWakeTestWAKE_TO_FOLLOW_DISTANCE inst   O   	[-   9     9  B -   +  =  K   ÀCancelshuttaskinst    2JL  X9   X2 +6 9 B  X9 9 99 BX6 B  X
99  X99 9  B9   X9  9	B+  =   9
 )´ 3 B= 2  K  K   DoTaskInTimeCancelshuttaskAddFollowerleaderGetPlayerSetTargetcombatcomponentstd1madao_isLolCharattacker						inst  2data  2player  J   b9  9 9BK  WakeUpsleepercomponentsinst   4   f-    BK  	ÀShouldSleep inst   Q     9  '  BK  annoporoSpawnLootPrefabitself  pt   +   ¦ + =  K  persists   inst   2    ¨ -   - B K   À    StartDay inst  Ø   *©  X9 6 B X9 9 9+  B  X96 B X9 9 9+  BK  targetSetTargetcombatcomponentsGetPlayeroldtargetinst  data   SíjH6  B9 9B9 9B9 9B9 9B9 9B 9*  * B9 9	B 9
' B 9
' B 9
' B 9
' B 9
' B 9
' B6 6 B  X6  )
 * B6  ' ' BX!6  )
 * B9 96 9B9 9B9 96 9B9 96 9B9 96 9B+  =9  9!'" B9  9#'$ B9  9%' B 9&'' B9(9' 9)) B9(9' 9*+ B9(9'5, =+ 9-'. B 9&'/ B9(9/31 =0 9&'2 B63 B  X
9(94  X9(94 95 B66  '7 B68  '7 B9(996; 9<=: 9&'= B9(9=+ => 9&'? B9(9?'7 =@9(9? 9A-  B 9&'B B9(9B 9C) B9(9B 9D- B9(9B 9E- B 9&'F B6G 'H B 9I B 9J'K 3	L B 9J'M -	 B 9J'N 3	O 6
P B
 A 9J'Q 3	R B2  L À	À
ÀÀÀ newcombattargetGetWorld daytimeattacked stopfollowingListenForEventSetBrainbrains/annoporobrainrequireinspectableSetWakeTestSetSleepTestSetResistancesleeperSetKeepTargetFunctionhiteffectsymbolcombatcanmurderhealthSPIDER_FLAMMABILITYTUNINGflammabilityburnable!MakeMediumFreezableCharacter	body MakeMediumBurnableCharacterAddFollowerleaderGetPlayerfollower DropLootlootdropperSGannoporoSetStateGraph ignorecreeppathcapsSetTriggersCreepSetSlowMultipliercomponentslocomotorAddComponentPlayAnimationannoporo_buildSetBuild
houndSetBankAnimStateshuttaskOBSTACLES
WORLDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupPhysicsMakeCharacterPhysics	idleMakeInventoryFloatable#MakeAmphibiousCharacterPhysicsCAPY_DLCIsDLCEnabledirreplaceablesmallcreaturescarytopreyannoporocompanion
mypetAddTagSetFourFacedTransformSetSizeAddDynamicShadowAddLightWatcherAddSoundEmitterAddAnimStateAddTransformentityCreateEntityàÿÿ				



      !!!!!!""""####$$$$%%''(((())******++++++----..../////000011112222333344444455556666667777778888889999:::;;;;<<<<<=====>>>>>>>???F?GGkeeptargetfn ShouldSleep ShouldWakeUp OnAttacked StartDay Sim  inst shadow ñplayer hbrain L Ò   *Ç6  B  X
99  X99 9  B9 9  X9 9 9+  BK  SetTargetcombatAddFollowerleadercomponentsGetPlayerinst  player     ?Ð
-    B6  B  X99  X
99 9  B9 9+  =9 9  X9 9 9+  BK   SetTargetcombatfollowerRemoveFollowerleadercomponentsGetPlayer
clearFollower inst  !player  P   	æ-   9     9  B -   +  =  K   ÀCancelshuttaskinst    =Þ  X9 9  X9 9 99 = -    B9   X9  9B+  =   9 )à3 B= 2  K    DoTaskInTimeCancelshuttaskhungervaluehungerediblecomponentssize2 inst  !giver  !item  ! ;   î9 9L ediblecomponentsinst  item   (    þ'   L  cookedmonstermeat l   -   9     9  ' B K  À#dontstarve/rabbit/scream_shortPlaySoundSoundEmitterinst  r  *9    X9  = X)  = -    + BK   hungerclearFollower inst  data     6  X4  9   X9 =  X)  =  -    B-   + BK    hunger			



size2 clearFollower inst  data   	A»§´l-    B)  = 6 5 B99 9)d B99 9)
 B99 9)
 )
 B99 9	) B99 9
) - B99 9' B996 9 =996 9 =9 9* * * B 9' B99+ =99+ =99+ =99' =99' =99 93 B99 9 3! B 9"'# B3$  9'% B99% 9&3' B99%=(99% 9)B9 9+B=*999-=,999/=.91 92B=091 94B=3 9'5 B996  X 9'6 B996 97'8 B9953: =9995 9;3< B3= 3> =?=@-  + B2  L ÀÀÀÀOnPreLoadOnSave   SetOnCookedFn product	annoSetOwnercharacterspecificcookableGetRadiusold_monster_radiusGetMassPhysicsold_monster_massmaxhealthold_monster_healthdefaultdamageold_monster_damageGetScaleold_monster_sizeEnableonaccept SetAcceptTesttrader nostealAddTag SetOnPickupFn SetOnDroppedFnannoporoimagename(images/inventoryimages/annoporo.xmlatlasnamelongpickupcanbepickedupnobounceinventoryitemAddComponentSetScaleTransformSPIDER_RUN_SPEEDrunspeedSPIDER_WALK_SPEEDTUNINGwalkspeedlocomotor$dontstarve/creatures/hound/hurtSetHurtSoundSetRetargetFunctionSetAttackPeriodStartRegenSetDefaultDamagecombatSetMaxHealthhealthcomponents   td1madao_initQualityAttrhungeràÿÿ						






&))))79999::::<:===>>>>>@@@@@AAAABBBBCCCCCDDDDDEEEEFFFFGGGGIIIIIIJJLLMMMMOMYfhijjjjkkcreate_common NormalRetarget clearFollower size2 Sim  ¼inst ¸OnGetItemFromPlayer iOonsave F	onpreload  ·  2Û ¥6   ' B 6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' '	 B ?  4  6
 ' 4 5 >B3 3 3 3 3 ) ) 3	 3
 3 3 3 3 3 6 '     2  D forest/monsters/annoporoPrefab              annoporoannoporoSetSharedLootTable(images/inventoryimages/annoporo.tex
IMAGE(images/inventoryimages/annoporo.xml
ATLASanim/annoporo_build.zip	ANIM
Assetstategraphs/SGannoporobrains/annoporobrainrequireÀ                 	 	 	 	 	         % 1 : > @ A F J ` d h ²  $$$$$$$assets prefabs clearRelation clearFollower size2 NormalRetarget keeptargetfn WAKE_TO_FOLLOW_DISTANCE SLEEP_NEAR_LEADER_DISTANCE ShouldSleep ShouldWakeUp OnAttacked StartDay 
StartNight 	create_common create_annoporo   