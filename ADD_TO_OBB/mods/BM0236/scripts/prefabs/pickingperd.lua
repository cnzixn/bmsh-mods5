LJ,@mods/BM0236/scripts/prefabs/pickingperd.lua�   $ 9  = 9 9
  X�9 99
  X	�9 999=4 9>L K  	GUID	homehomeseekercomponentsChesterState                     inst  data   �   4 
  X�9 
  X�9 8
  X
�9 9
  X�9 9 99BK  entitySetHomehomeseekercomponents	home                    inst  newents  data  home  �    9  9 9B  X�6 ' 9&BK  prefabI pick 
printIsFullcontainercomponents             inst  food   �   9  99 9' B  X�  9 ' *  BK  redpouchAddChanceLootofferingcooldownTimerExists
timercomponents	inst��̙����               lootdropper   � 	 #+ 9  9 9' B  X�9  9 9' 6 9B6 6 '	 B    9
 + B  X�  9
 B*  ) *  BK  GetNearestPlayerredpouchSpawnPrefabLaunchAtTOTAL_DAY_TIMETUNINGStartTimerofferingcooldownTimerExists
timercomponents����                                   inst  $ a   
 9   9B9  9' BK  	openGoToStatesg	Stop
brain          inst   c   
 9   9B9  9' BK  
closeGoToStatesg
Start
brain          inst   T    9  9 9BK  DropEverythingcontainercomponents      inst   �   :t 6  B99 9B  X� 9B X�9  X�+ + J 9 9 9	B  X�+ L + )  9
B) M�
 9 B  X	�+	 L	   X	�9		 X	�+ X	�+   X	�+	 L	 O�L bluegemprefabGetItemInSlotGetNumSlotsIsOpencontainerNORMALChesterState	fullGetMoonPhaseIsNight
clockcomponentsGetWorld                                                          inst  ;clock 6container $canSnow   i item  �  	  9   9' B9   9' B  9 ' B  9 ' B' = K  	SNOWChesterStatelowcoolfridgeAddTagSetBuildpickingperd_snowSetBankAnimState                     inst   �  @ 9  9)  9B) M� 9 9	 B	 A 9BO�-    BK  �RemoveGetItemInSlotRemoveItemGetNumSlotscontainercomponents                       DoMorph inst  container   i 
 c   	1 -    B  X�-   BK  ��         CanMorph MorphChester inst  
canSnow  �  :   X�K  X�9  X�-    B  9 ' - B  9 ' - BK  ��onclosenighttimeRemoveEventCallback	SNOWChesterState                     DoMorph CheckForMorph inst  data         +  L     6     -   - B K    �    CheckForMorph inst  6     -   - B K    �    CheckForMorph inst  � 
X�� 6   B 9  9B9  9B9  9B9  9B6   )2 *  B9  9* * B9	  9
B9  9' B9  9' B9  9' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B9 9-  =9 9- =9 9 9-  B9 9- =9 9' =9 9' = 9 96" )  )� )  B=!9 9)� =#  9 '$ B9 9$6& 9'=%9 9$6& 9)=(  9* '+ B  9 ', B  9- - B  9. '/ - B  9 '0 B9 90 91B62 939 9094'5 B62 939 9096'5 B  9 '7 B9 97 9839 B  9 ': B9 9: 9;)
 ) B  9 '< B9 9<'> ==9 9: 9?6& 9@B9 9< 9A6& 9BB9 9< 9C6& 9DB  9 'E B9 9E 9F- B  9 'G B9 9G)  =H9 9G 9I  B  9 'J B6K   '> B6L   '> B+ =M 'O =N   9. 'P 3Q 6R B A  9. 'S 3T B- =U - =V -	 =W 2  �L  
����������OnLoadPostPassOnPreLoadOnSave oncloseGetWorld nighttimeNORMALChesterStateseekshrine!MakeMediumFreezableCharacter MakeMediumBurnableCharacterinspectableSetOverflowmaxslotsinventorySetLootlootdropperPERD_ATTACK_PERIODSetAttackPeriodPERD_DAMAGESetDefaultDamagePICKINGPERD_HEALTHSetMaxHealthpig_torsohiteffectsymbolcombatStartRegenhealth SetWakeTestsleeperablefoodsRAWfoodprefsinsert
tableSetVegetarian
eater
deathListenForEventSetBrainhomeseekerSGpickingperdSetStateGraphPERD_WALK_SPEEDwalkspeedPERD_RUN_SPEEDTUNINGrunspeedlocomotorside_align_tipVector3widgetposwidgetanimbuildui_chest_3x3widgetanimbankwidgetslotposSetNumSlotsonclosefnonopenfncomponentscontainerAddComponenthealthinfoberrythiefnotraptriggercompanioncharacterAddTaghat	HideSetBuildpickingperdSetBankAnimStateSetFourFacedTransformSetSizeDynamicShadowMakeCharacterPhysicsAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntity������������                                                                                                                                                                                                                                                                                   onopen onclose slotpos_3x3 brain OnDeath loot CheckForMorph OnSave OnPreLoad OnLoadPostPass inst � �  B� 4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  5 6 ' B5	 4  ) )  )��M�)	  )
 ) M	�6
 9 6 )  B AO	�O�3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 6 '     2  �D pickingperdPrefab              Vector3insert
table  drumstickdrumstickbrains/pickingperdbrainrequire  drumsticksound/perd.fsb
SOUNDanim/pickingperd_snow.zipanim/pickingperd.zip	ANIM
Asset������assets 2prefabs 1brain .loot -slotpos_3x3 ,  y   x OnSave OnLoadPostPass OnEat lootsetfn DropOffering onopen onclose OnDeath CanMorph DoMorph MorphChester 
CheckForMorph 	OnPreLoad creat_perd   