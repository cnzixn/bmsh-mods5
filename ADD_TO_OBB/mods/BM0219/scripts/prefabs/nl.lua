LJ#@mods/BM0219/scripts/prefabs/nl.lua   *R!	6  99' &B99  X6 8  X9 X999	 X+ X+ 9
 X9 X	9 X9 X9 X+ L bird_egg_cookedmonstermeatrotteneggbird_eggegg	MEATfoodtype
seedsPrefabsediblecomponents_seedsprefab
lowerstringinst  +item  +seed_name $can_accept  Ô   ,9   9' B9  9' B9   9' BK  idle_birdPushAnimation#dontstarve/birds/wingflap_cagePlaySoundSoundEmitter	flapPlayAnimationAnimStateinst  item   Ü  	}«C -   9   9  9    X -  9   9    9  ' B 6  9  B *    X @-  9   9    9  '	 B -  9   9    9  ' B X 16 
 - 8     X%6  9  ) B )   ) M- 9 9 9- BOø6 9B*   X- 9 9 9'	 B- 9 9 9' BX -  9   9    9  ' B -  9   9     X$-  9   9  9     X-  9   9  9    9  B    X-  9   9  9  9   9     X6  ' B -  9   9  9  9   9    9  ) B K  À ÀÀSetPercent	EAT!
printperishableIsValidoccupantoccupiable
seedsPrefabs
guanorandom	mathbird_eggSpawnLootPrefablootdropper	MEATfoodtypeediblecomponentsµæÌ³æý	 item inst seed_name num_seeds , 	 	 	k  ð
 N~259  9  X9  9 9B  X9  9 9B9 9  X86 99' &B6	 8  X9
 X9 99 X+ X+   X 9  9' B9  9' B9  9' B9  9' B9  9' +	 B  9 6  3	 B2 2  K   FRAMESDoTaskInTimeidle_birdhopPushAnimation	peckPlayAnimationAnimState	MEATfoodtype
seedsPrefabs_seedsprefab
lowerstringedibleWakeUpIsAsleepsleepercomponentsx		1355inst  Ogiver  Oitem  Oseed_name 1can_accept "   -9i6  9B*   X9  9' B9   X9  99 BX*  X9  9' B9  9'	 BX9  9'
 B9  9' BK  idle_birdPushAnimationhop#dontstarve/birds/wingflap_cage	flapPlaySoundSoundEmitterchirpsoundcawPlayAnimationAnimStaterandom	mathÿçÌ³³æÿ						inst  .r * T   
y9    X9   9B+  =  K  Cancelidletaskinst   W    9 ) -  B=  K  ÀDoPeriodicTaskidletaskDoIdle inst      9  9 9B  X6 B 9D X+ L K  IsNightGetClockIsOccupiedoccupiablecomponentsinst   ;   6  B 9D 
IsDayGetClockinst   þ  B9 9  X9 9 9B  9 ' B9  9 9-  B9  9 9- B9  9 9B6	 - BH	9
 	 9
 9' & BFRõ9  X99= 9
  9' B9
  9' + B-   BK  	À
ÀÀÀidle_birdPushAnimation	flapPlayAnimation
chirpsoundschirpsound_buildprefabOverrideSymbolAnimState
pairsEnabletraderSetWakeTestSetSleepTestsleeperAddComponentStopPerishingperishablecomponents




ShouldSleep ShouldWake bird_symbols StartIdling inst  Cbird  C"  k 	v  	 Æ 
 V¥	  9  ' B-    B9 9 9B6 - BH9 	 9
 BFRù9  9'	 + BK  ÀÀ	idlePlayAnimationClearOverrideSymbolAnimState
pairsDisabletradercomponentssleeperRemoveComponent	StopIdling bird_symbols inst  bird    k v   Û 	  $<°9  9 9B  X9  9 9B  X9 99  9B A9 9 9B9  9	 9
B  9 BK  RemoveDropLootlootdropperOnDroppedinventoryitemGetWorldPositionSetPositionTransformHarvestIsOccupiedoccupiablecomponents								




inst  %worker  %item     (9Â9  9 9B  X9  9' B9  9' B9  9	'
 B9  9' + BX
9  9' B9  9' BK  	idlehit_idleidle_bird#dontstarve/birds/wingflap_cagePlaySoundSoundEmitter	flapPushAnimationhit_birdPlayAnimationAnimStateIsOccupiedoccupiablecomponents					inst  )worker  ) P   Ñ9  X+ X+ L robin_winterprefabinst  guy   {   Õ9   9' B9   9' BK  	idlePushAnimation
placePlayAnimationAnimStateinst   ê  )Ú9  9 9B  X-    B9  9' B9  9' + BK  Àsleep_loopPushAnimationsleep_prePlayAnimationAnimStateIsOccupiedoccupiablecomponentsStopIdling inst   ê  *â9  9 9B  X9  9' B9  9' + B-    BK  Àidle_birdPushAnimationsleep_pstPlayAnimationAnimStateIsOccupiedoccupiablecomponentsStartIdling inst   3    -    BK  	     GoToSleep inst   0    -    BK  
     WakeUp inst   
)ë,6  B9 9B9 9B9 9B6  *  B9 9' B9 9	' B9 9
' B 9' B 9' B 9' B 9' B99-  =99- =99- = 9' B99 96 9B99 9) B99 9- B99 9- B 9' B99 9- B99- =99- = 99 9!B6"  * B 9#'$ - B 9#'% 3& B 9#'' 3( B2  L ÀÀÀÀÀÀÀÀÀÀÀ onwakeup gotosleeponbuiltListenForEventMakeSnowCoveredDisableonrefuseonacceptSetAcceptTesttraderSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkableonemptiedonoccupiedoccupytestfncomponentsoccupiablelootdropperinspectableAddComponentstructureAddTag	idlePlayAnimationSetBuildnlSetBankAnimStateMakeObstaclePhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntityÿ÷Ñðúáõü




    !!!!!!""""####$$$$$%%%%&&&&&((((()))))++testfn onoccupied onemptied onhammered onhit ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem onbuilt GoToSleep WakeUp Sim  inst  ¤  $9ç 6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '	 B ?  5
 5 3 3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 6 '     B6 '  '! '" '# B 2  I 	idlenlbirdcagecommon/nl_placerMakePlacercommon/nlPrefab                   crow_beakcrow_bodycrow_eyecrow_legcrow_wingtail_feather  bird_eggrobin_wintercollapse_small"images/inventoryimages/nl.tex
IMAGE"images/inventoryimages/nl.xml
ATLAS anim/robin_winter_build.zipanim/nl.zip	ANIM
Assetprefabutilrequire	À              	 	 	 	 	 
 
 
 
 
   * 0 g w ~    £ ® À Î Ó Ø à è assets !prefabs  bird_symbols ShouldAcceptItem OnRefuseItem OnGetItemFromPlayer DoIdle StopIdling StartIdling ShouldSleep ShouldWake onoccupied onemptied onhammered onhit testfn onbuilt GoToSleep WakeUp fn   