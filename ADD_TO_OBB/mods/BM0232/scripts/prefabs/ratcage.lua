LJ(@mods/BM0232/scripts/prefabs/ratcage.lua�   )	9 9  X�9 99 X�+ X�+ L 	MEATfoodtypeediblecomponentsinst  item  can_accept  m   &9   9' BK  #dontstarve/rabbit/scream_shortPlaySoundSoundEmitterinst  item   �  #=:
-   9   9  9    X �-  9  )   X �6  ' B 6 - 9 9	B A 9  9
 9B AX �-  - 9 = K  � �GetSetPositionGetWorldPositionTransformVector3ratSpawnPrefabfoodtorat	MEATfoodtypeediblecomponents
item inst new_rat pt  �	 1U,9  9  X�9  9 9B  X�9  9 9B9 9  X�9 99 X�+ X�+   X�9  9'	 B9  9
' + B  9 6  3 B2  �K   FRAMESDoTaskInTimeidle_birdPushAnimation	peckPlayAnimationAnimState	MEATfoodtypeedibleWakeUpIsAsleepsleepercomponentsx




inst  2giver  2item  2can_accept  �  -9J6  9B*   X�9  9' B9   X�9  99 BX�*  X�9  9' B9  9'	 BX�9  9'
 B9  9' BK  idle_birdPushAnimationhop#dontstarve/birds/wingflap_cage	flapPlaySoundSoundEmitterchirpsoundcawPlayAnimationAnimStaterandom	math�����̙����						inst  .r * T   
Z9    X�9   9B+  =  K  Cancelidletaskinst   V  a  9 ) -  B=  K  �DoPeriodicTaskidletaskDoIdle inst   �   e9  9 9B  X�6 B 9D X�+ L K  IsNightGetClockIsOccupiedoccupiablecomponentsinst   :   m6  B 9D 
IsDayGetClockinst   �  9�r  9  ' B9 9 9-  B9 9 9- B9 9 9B6 - BH	�9 	 9	
 9
' & BFR�9  X�99= 9  9' B9  9' + B-   BK  	�
���idle_birdPushAnimation	flapPlayAnimation
chirpsoundschirpsound_buildprefabOverrideSymbolAnimState
pairsEnabletraderSetWakeTestSetSleepTestcomponentssleeperAddComponent





ShouldSleep ShouldWake bird_symbols StartIdling inst  :bird  :  k 	v  	 � 
 V�	  9  ' B-    B9 9 9B6 - BH�9 	 9
 BFR�9  9'	 + BK  ��	idlePlayAnimationClearOverrideSymbolAnimState
pairsDisabletradercomponentssleeperRemoveComponent	StopIdling bird_symbols inst  bird    k v   � 	  $<�9  9 9B  X�9  9 9B  X�9 99  9B A9 9 9B9  9	 9
B  9 BK  RemoveDropLootlootdropperOnDroppedinventoryitemGetWorldPositionSetPositionTransformHarvestIsOccupiedoccupiablecomponents								




inst  %worker  %item  �   (9�9  9 9B  X�9  9' B9  9' B9  9	'
 B9  9' + BX
�9  9' B9  9' BK  	idlehit_idleidle_bird#dontstarve/birds/wingflap_cagePlaySoundSoundEmitter	flapPushAnimationhit_birdPlayAnimationAnimStateIsOccupiedoccupiablecomponents					inst  )worker  ) 9   � 9 ' D 	birdHasTaginst  guy   {   �9   9' B9   9' BK  	idlePushAnimation
placePlayAnimationAnimStateinst   �  )�9  9 9B  X�-    B9  9' B9  9' + BK  �sleep_loopPushAnimationsleep_prePlayAnimationAnimStateIsOccupiedoccupiablecomponentsStopIdling inst   �  *�9  9 9B  X�9  9' B9  9' + B-    BK  �idle_birdPushAnimationsleep_pstPlayAnimationAnimStateIsOccupiedoccupiablecomponentsStartIdling inst   3   � -    BK  	     GoToSleep inst   0   � -    BK  
     WakeUp inst   �
-���,6  B9 9B9 9B9 9B6  *  B9 9B 9' B9	 9
' B9	 9' B9	 9' B 9' B 9' B 9' B 9' B99-  =99- =99- = 9' B99 96 9B99 9) B99 9- B99 9 - B 9'! B99! 9"- B99!- =#99!- =$99! 9%B6&  * B 9''( - B 9'') 3* B 9''+ 3, B2  �L ����������� onwakeup gotosleeponbuiltListenForEventMakeSnowCoveredDisableonrefuseonacceptSetAcceptTesttraderSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkableonemptiedonoccupiedoccupytestfncomponentsoccupiablelootdropperinspectableAddComponentstructureAddTag	idlePlayAnimationbird_cageSetBuildbirdcageSetBankAnimStatebirdcage.pngSetIconAddMiniMapEntityMakeObstaclePhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity������������




    !!!!!!""""####$$$$$%%%%&&&&&((((()))))++testfn onoccupied onemptied onhammered onhit ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem onbuilt GoToSleep WakeUp Sim  �inst �minimap x �  *� �6   ' B 4  6 ' ' B ?  5 5 3 3 3	 3
 3 3 3	 3
 3 3 3 3 3 3 3 3 3 6 '     B6 ' ' ' ' B 2  �I 	idlebird_cagebirdcagecommon/birdcage_placerMakePlacercommon/birdcagePrefab                   crow_beakcrow_bodycrow_eyecrow_legcrow_wingtail_feather  ratanim/rat_cage.zip	ANIM
Assetprefabutilrequire����
$*HX_cko�����������������������assets 
!prefabs  bird_symbols ShouldAcceptItem OnRefuseItem OnGetItemFromPlayer DoIdle StopIdling StartIdling ShouldSleep ShouldWake onoccupied onemptied onhammered onhit testfn onbuilt GoToSleep WakeUp fn   