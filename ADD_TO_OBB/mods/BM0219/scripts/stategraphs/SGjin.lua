LJ*@mods/BM0219/scripts/stategraphs/SGjin.lua      K    �   #P+ 6  9 99BH�99  X�999  X�9 	 99
9

9

B+ FR�9 	 X�9  9'
 BK  #dontstarve/movement/foley/wx78	wx78prefabPlaySoundSoundEmitterfoleysoundinventoryitemequipslotsinventorycomponents
pairsinst  $equipsoundplaying "  k v   �   9   9' B  X�9   9' B  X�' L X�' L K  chop_start	chopchoppingprechopHasStateTagsginst   �    9   9' B  X�9   9' B  X�' L X�' L K  hack_start	hackhackingprehackHasStateTagsginst   �   *9   9' B  X�9   9' B  X�' L X�' L K  mine_start	mineminingpremineHasStateTagsginst   �   49   9' B  X�9   9' B  X�' L X�' L K  hammer_starthammerhammeringprehammerHasStateTagsginst   &   
>'  L terraforminst   �   C9   9' B  X�9   9' B  X�' L X�' L K  dig_startdigdiggingpredigHasStateTagsginst   �   M9   9' B  X�9   9' B  X�' L X�' L K  bugnet_startbugnetnettingprenetHasStateTagsginst   �   "}9 99  X�9 999  X�' L X�' L K  dolongactiondoshortactionquickactionactivatablecomponentstargetinst  action   �   "�9 99  X�9 999  X�' L X�' L K  dolongactiondoshortactionquickpickpickablecomponentstargetinst  action   �   !�
9   X
�9 9  X�9 9B' L X�' L K  doshortactionbedroll
onuseinvobject
inst  action   o   
�9   9' B  X�' L K  dolongaction	busyHasStateTagsginst  action   �    �9 99  X�9 999  X�' L ' L doshortactiondolongactionlongpickupinventoryitemcomponentstargetinst  action   �   >U�9   9' B  X�+  L 9  X�9  X�99  X�+  L 9 9 9 B  X�999	
 X�999  X�' L X�9 9 9 B  X�' L X�  9 ' 5 =B+  L K  	food  canteatfoodPushEventquickeateatforcequickeat	MEATfoodtypeCanEat
eaterediblecomponentsinvobjecttarget	busyHasStateTagsg																		


inst  ?action  ?obj 1 �   !2�
9   X�9  9' B  X�' L X�9  9' B  X�' L X	�9  9' B  X�' L K  play_bell	bellplay_horn	hornplay_flute
fluteHasTaginvobject
inst  "action  " .   �'  L use_faninst  action   |   �9 999  X�' L castspellcastingstatespellcastercomponentsinvobjectinst  	action  	 �   M��9   9' B9   9' B  X�  X�K  9   9' B9   9' B9 9 9B9 9 9	B  X�  X�  X�9  	 9
'
 BX�9  	 9
'
 BX�  X�  X�  X�  X� X�  X�9  	 9
'
 BX�9  	 9
'
 BK  walk_startrun_startwalk_stoprun_stopGoToStateWantsToRunWantsToMoveForwardlocomotorcomponentsrunningmoving	busyattackHasStateTagsg				

inst  Nis_attacking His_busy Cis_moving 
9is_running 4should_move /should_run * �   �9  9  X
�6  9) B9  9' BK  werebeaverGoToStatesgSetDistanceTheCamerabeavernesscomponentsinst  data   �   #�9  9 9B  X�9  9' B  X�9  9' BK  shell_hitGoToState
shellHasStateTagsgIsDeadhealthcomponentsinst  data   �  " z��"9  9 9B  Xr�9  XJ�9 9' B  X�9 9' B  X<�9  9'	 B  X5�9
  9' B9  X,�9   X�9 9   X�' 9  9 96 9B  X� 9'	 B  X	�9
  9	 
 ' &		BX�  ' &9
 	 99
  
 X�
 BK  9  9' B  X�9  9' BX�9  X�9 X�9  9 9B  X�9  9'  BX�9  9'! BK  hitelectrocuteIsInsulatedelectricstimulishell_hitGoToState
shellhurtsoundoverride
/hurt/gasmask_hurtmuffler	HEADEQUIPSLOTSGetEquippedIteminventorydontstarve/characters/talker_path_overridesoundsnamewesprefabdontstarve/wilson/hitPlaySoundSoundEmitter	idleHasStateTagsgtwisterinsectHasTagattackerIsDeadhealthcomponents


"inst  {data  {is_idle 7sound_name (path $equippedHat sound_event  �   GX�9  9 9B  X?�9  9' B  X8�9  9  X�9  9 9B  X� 9'	 B  X�9  9
'	 BX!�  X� 9' B  X�9  9
' BX�  X� 9' B  X�9  9
' BX�9  9
' BK  speargun
throwthrownGoToStateblowdartHasTagGetWeaponcombatattackHasStateTagsgIsDeadhealthcomponents




inst  Hweapon / �  	 '�9   9' B  X�96 9 X�9   9' BX�9   9' BK  item_hatitem_outGoToState
HANDSEQUIPSLOTS
eslot	idleHasStateTagsginst  data   �   !0�9   9' B  X�96 9 X�9  X�9   9' BX�9   9'	 BX�9   9'
 BK  item_hatitem_intool_slipGoToState	slip
HANDSEQUIPSLOTS
eslot	idleHasStateTagsg	inst  "data  " � 
  =t�9  9 9+ B9 X�9  9' B9   X�9	 9
   X�' 9  9  '	 &	BX�9  9' B9   X�9	 9
   X�' 9	  X�9  9  '	 &	B9  9' BK  dontstarve/wilson/death/death_voicewesdontstarve/characters/
death/sinking_deathPlaySoundSoundEmitter"dontstarve_DLC002/characters/talker_path_overrideprefabsoundsnamedeath_boatGoToStatesgdrowning
causeEnableplayercontrollercomponents					



inst  >data  >sound_name path sound_name path  �  	 &�	9   9' B  X�9  X�9   9' BX�9   9' 9BK  noanim	talk	mimeGoToStatewesprefab	idleHasStateTagsg	inst  data   E   �9   9' BK  wakeupGoToStatesginst   g   �6  B)   X�9  9' BK  powerupGoToStatesgGetTickinst   H   �9   9' BK  powerdownGoToStatesginst   H   �9   9' BK  catch_preGoToStatesginst   Y   �9   9' 9BK  	tooltoolbrokeGoToStatesginst  data   �   �9   X�9   X�9   X�+ X�+ L palmleaf_umbrellagrass_umbrellaumbrellaprefabitem   �  1�	9  9 99B  X�9  9 93 B  X�9  9 9 BK  
Equip FindItemumbrellaIsItemEquippedinventorycomponents	inst  data  sameTool  Y  
�9  -  99  X�+ X�+ L �
torchprefabdata item   �  2�	9  9 99B  X�9  9 93 B  X�9  9 9 B2  �K  
Equip FindItem
torchIsItemEquippedinventorycomponents		inst  data  sameTool  [   �9   9' 9BK  
armorarmorbrokeGoToStatesginst  data   �   �9   9' B  X�9   9' BK  fishing_pstGoToStatefishingHasStateTagsginst   �   �9  9  X�9  9 9B)   X�9  9' BK  frozenGoToStatesgGetPercenthealthcomponentsinst   �    �9  9  X�9  9 9B  X�9  9' B  X�9  9' BK  vacuumedinGoToStatevacuum_inHasStateTagsgIsDeadhealthcomponentsinst   �    �9  9  X�9  9 9B  X�9  9' B  X�9  9' BK  vacuumedheldGoToStatevacuum_heldHasStateTagsgIsDeadhealthcomponentsinst   �   (�9  9  X�9  9 9B  X�9  9' B  X�9  9'  BK  vacuumedoutGoToStatevacuum_outHasStateTagsgIsDeadhealthcomponentsinst  data   �    �9  9  X�9  9 9B  X�9  9' BK  "player_portal_shipwrecked_preGoToStatesgIsDeadhealthcomponentsinst  data   =   �  9  BK  PerformBufferedActioninst       	�K  inst   =   �  9  BK  PerformBufferedActioninst       	�K  inst   �   �9  9 9+ B9  9' B9  9 9+ BK  SetInvinciblehealthwakeupPlayAnimationAnimStateEnableplayercontrollercomponentsinst   �   �9  9 9+ B9  9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9+ B9  9' B9  9' + BK  flying_loopflying_prePlayAnimationAnimStateEnableplayercontrollercomponentsinst   Y   �9  9 9+ BK  Enableplayercontrollercomponentsinst   �   �9  9 9+ B9  9+ B  9 BK  	HideDynamicShadowEnableplayercontrollercomponentsinst   �   �  9  B9  9+ B9 9 9+ BK  playercontrollercomponentsEnableDynamicShadow	Showinst   � 
 $3�9  9 9+ B9  9' + B9  96 9	9
B9")  6 99	
B9"B9  96  BK  FRAMESSetTimeoutsgsin
speed
anglecos	mathSetMotorVelOverridePhysicsflying_loopPlayAnimationAnimStateEnableplayercontrollercomponentsinst  %data  % ?   �   9  ' BK  NOVACUUMRemoveTag     inst   �  Eh�9   9B9 9 96 9B  X�9 9 9 B) ) ) M�+  6 9	) 9	 9			 9	
	B	 A9 9	 9
 B   X�9 9	 9
 + + BO�9   9)  )  )  B9  9' B  9 ) 3 BK   DoTaskInTimevacuumedlandGoToStatesgSetMotorVelGetItemInSlotGetNumSlotsrandom	mathDropItem
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsClearMotorVelOverridePhysics	








inst  Fitem :  i slot 
 Y   �9  9 9+ BK  Enableplayercontrollercomponentsinst   �   �9  9 9+ B9  9' B9  9 9+ BK  SetInvinciblehealthflying_landPlayAnimationAnimStateEnableplayercontrollercomponentsinst   �   �9  9 9+ B9  9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerupPlayAnimationAnimState	StopPhysicsinst   V   �9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerdownPlayAnimationAnimState	StopPhysicsinst   V   �9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  & ^��9   9B9  9' B9  9' B6 '	 B= 9 9
 99
  9B A  9 B9 9
 9999B9  X�9  9+ B9  X,�9   X�9 9   X�' 9 9 96 9B  X� 9'  B  X	�9!  9" 	 '
# &
BX�  '$ &9!  9"9	%  	 X
�	 BK  hurtsoundoverride
/hurt/gasmask_hurtPlaySoundSoundEmittermufflerHasTag	HEADEQUIPSLOTSGetEquippedIteminventorycomponentsdontstarve/characters/talker_path_overridesoundsnamewesEnable
Light	wx78prefabzyxSetPositionGetPositionGetRotationSetRotationTransformshock_fxSpawnPrefabfxshaders/anim.kshSetBloomEffectHandle
shockPlayAnimationAnimState	StopPhysics								


inst  _pos @sound_name (path $equippedHat sound_event  �   �9   X�9  9+ B9  9B9  9BK  RemovefxClearBloomEffectHandleAnimStateEnable
Light	wx78prefabinst   N   �9   9' BK  electrocute_pstGoToStatesginst   t   
�9   9B9  9' BK  shock_pstPlayAnimationAnimState	StopPhysicsinst   C   �9   9' BK  	idleGoToStatesginst   �   �9  9 9+ B9  9' B9  9 9+ BK  SetInvinciblehealth
enterPlayAnimationAnimStateEnableplayercontrollercomponentsinst   �   �9  9 9+ B9  9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponentsinst   j   �9   9' BK  &dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9+ B9  9' BK  wakeupPlayAnimationAnimStateEnableplayercontrollercomponentsinst   �   �9  9 9+ B9  9 96 9 ' B AK  ANNOUNCE_ADVENTUREFAILprefabGetStringSaytalkerEnableplayercontrollercomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  F�9  9 9+ B9  9' B9  9 9B6 -  BH�9  9		 '

  BFR�K  �wilsonstatueOverrideSymbol
pairs
PausehungerrebirthPlayAnimationAnimStateEnableplayercontrollercomponentsstatue_symbols inst  
 
 
k v   c   �9   9' BK  dontstarve/common/dropwoodPlaySoundSoundEmitterinst   c   �9   9' BK  dontstarve/common/dropwoodPlaySoundSoundEmitterinst   b   �9   9' BK  dontstarve/common/rebirthPlaySoundSoundEmitterinst   � 
 ?�9  9 9B6 -  BH�9  9	 BFR�9  9 9+ BK  �EnableplayercontrollerClearOverrideSymbolAnimState
pairsResumehungercomponentsstatue_symbols inst  	  k v   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' B9 9 9+ B9 9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponents
sleepPlayAnimationAnimStateinst   �   �9  9 9+ B9  9 9+ BK  EnableplayercontrollerSetInvinciblehealthcomponentsinst   �   �9   9' B9 9 9B  9 BK  PerformBufferedAction	Stoplocomotorcomponents
sleepPlayAnimationAnimStateinst       	�K  inst   �   !�9  9 9B  9 B= 9  9' B9  9'	 B9  9
)
 BK  SetTime
deathPlayAnimationswap_arm_carry	HideAnimStateGetPositionlast_death_position	Stoplocomotorcomponentsinst   �  
 �9  9 9B  9 B= 9  9' B9  9'	 BK  
deathPlayAnimationswap_arm_carry	HideAnimStateGetPositionlast_death_position	Stoplocomotorcomponentsinst   � 
  5\�9  9 9B9  9B  9 B= 9  9' B9  9	'
 B6 '
 B9 9  9 B 9B A9   X�9 ' 9  X�9  9  '	 &	BK  _drown_voicePlaySoundSoundEmitterwes*dontstarve_DLC002/characters/vanilla/prefabsoundsnameGetSetPositionTransformSpawnPrefabboat_deathPlayAnimationswap_arm_carry	HideAnimStateGetPositionlast_death_positionPhysics	Stoplocomotorcomponentsinst  6death_fx sound_name path  F   �9   9+ BK  EnableDynamicShadowinst   u   �9   9' BK  1dontstarve_DLC002/common/boat_sinking_shadowPlaySoundSoundEmitterinst   F   �9   9+ BK  EnableDynamicShadowinst   �   &�	9  9 9B  9 B= 9  9' B9  9' B9  9	'
 B9  9' BK  @dontstarve_DLC002/characters/woody/warebeaver_sinking_deathPlaySoundSoundEmitterboat_deathPlayAnimationSetBankwerebeaver_boat_deathSetBuildAnimStateGetPositionlast_death_position	Stoplocomotorcomponents	inst   F   �9   9+ BK  EnableDynamicShadowinst   F   �9   9+ BK  EnableDynamicShadowinst   �	  !���59  9 9B9  9  X�9  9 96 9B  X� 9' B  X�9	  9
' BK  4  ' 9  9 9B  X�6 9 ' B6 9 ' BX)�9  9 9B  X�6 9 ' B6 9 ' BX�9  9 9B  X�6 9 ' B6 9 ' BX�6 9 ' B  X�6  BH�9
 
 9

	   X�+ X�+ B
FR�X�9  9:	 	  X	�+	 X
�+	 B6  BH�)
 
 X
�9
 
 9

	   X�+ X�+ B
FR�9	  96 9 BBK  random	mathSetTimeoutPlayAnimationPushAnimationAnimState
pairsidle_hot_loopidle_hot_preIsOverheatingidle_shiver_loopidle_shiver_preIsFreezingtemperatureidle_sanity_loopidle_sanity_preinsert
tableIsSanesanityidle_loopenter_onemanbandGoToStatesg	bandHasTag	BODYEQUIPSLOTSGetEquippedIteminventory	Stoplocomotorcomponents       !!!!!""""""$$$$$''(((()))))))))))((*,,,,,,,,,,,----...///////////--4444444445inst  �pushanim  �equippedArmor �anims yanim x@  k v    k v   �   �9  9 9B)F  X�K  9  9' BK  funnyidleGoToStatesgGetCurrenttemperaturecomponentsinst   �  rz�9  9 9B  X�9  9' B9  9' B9  9' + BXY�9  9	 9
B)
  X�9  9' B9  9' B9  9' + BX@�9  9	 9
B)<  X�9  9' B9  9' B9  9' + BX'�9  9 9B6 9 X�9  9' B9  9' BX�9  9 9B*   X�9  9' BX�9  9' BK  idle_inactionidle_inaction_sanitysanitydontstarve/wilson/hungryPlaySoundSoundEmitterhungryHUNGRY_THRESHTUNINGGetPercenthungeridle_hot_pstidle_hot_loopidle_hot_preidle_shiver_pstidle_shiver_loopidle_shiver_preGetCurrenttemperatureidle_poison_pstidle_poison_loopPushAnimationidle_poison_prePlayAnimationAnimStateIsPoisonedpoisonablecomponents����							







inst  s C   � 9   9' BK  	idleGoToStatesg      inst   �  	 �9  9 9B9  99  X�' X�' BK  chop_prewoodie_chop_prewoodieprefabPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   C   � 9   9' BK  	chopGoToStatesg      inst   �  
 �9  9  9 B=9  99  X�' X�'	 BK  chop_loopwoodie_chop_loopwoodieprefabPlayAnimationAnimStateGetBufferedActionactionstatememsginst   Z   �9   X�  9 BK  PerformBufferedActionwoodieprefabinst   h   	�9   X�9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 �   JR�9   XF�6  96 B  X�6  96 B  X�6  96 B  X1�9 99	  X,�9 99	 9
B  X$�9 99	9  X�9 99	9 99 99	9	B  X�9 99	999  X	�  9 B  9 9 99	BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInputwoodieprefab						inst  K Z   �9   X�  9 BK  PerformBufferedActionwoodieprefabinst   h   	�9   X�9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 �   JR�9   XF�6  96 B  X�6  96 B  X�6  96 B  X1�9 9	9
  X,�9 9	9
 9B  X$�9 9	9
9  X�9 9	9
9 99 9	9
9
B  X�9 9	9
999  X	�  9 B  9 9 9	9
BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_LEFTIsMouseDownTheInputwoodieprefab						inst  K L   �	9   9' BK  choppingRemoveStateTagsginst   C   �	 9   9' BK  	idleGoToStatesg      inst   C   �	9   9' BK  	idleGoToStatesginst   �   �	9  9 9B9  9' BK  chop_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   �	 9   9' BK  	idleGoToStatesg      inst   C   �	 9   9' BK  	hackGoToStatesg      inst   �   �	9  9  9 B=9  9' BK  chop_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   =   �	  9  BK  PerformBufferedActioninst   K   �	9   9' BK  prehackRemoveStateTagsginst   �   GO�	
6   96 B  X�6   96 B  X�6   96 B  X1�9 99  X,�9 99 9	B  X$�9 999
  X�9 999
 99 999B  X�9 999
99  X	�  9 B  9 9 99BK  PushBufferedActionClearBufferedActionhackablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_LEFTIsMouseDownTheInput
inst  H K   �	9   9' BK  hackingRemoveStateTagsginst   C   �	 9   9' BK  	idleGoToStatesg      inst   C   �	9   9' BK  	idleGoToStatesginst   �   �	9  9 9B9  9' BK  pickaxe_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   �	 9   9' BK  	idleGoToStatesg      inst   C   �	 9   9' BK  	mineGoToStatesg      inst   �   �	9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   �   r�	9  99  X�9  999  X�6 ' B9 99  999 9B 9	B A  9
 B9   9' B9  99  X�9  999  X�9  9999 X�9  9' BX5�9  99  X�9  999  X�9  9999 X�9  9' BX�9  99  X�9  999  X�9  9999 X�9  9' BX�9  9' BK  $dontstarve/wilson/use_pick_rock+dontstarve_DLC002/common/charcoal_minerock_charcoal1dontstarve_DLC002/common/coral_hit_mine_pickcoralreef,dontstarve_DLC001/common/iceboulder_hitPlaySoundSoundEmitterrock_iceprefabpremineRemoveStateTagPerformBufferedActionGetGetPositionSetPositionTransformmining_fxSpawnPrefabtargetactionstatememsg																		





inst  sfx  �   ?G�

6   96 B  X�6   96 B  X�6   96 B  X)�9 99  X$�9 999  X�9 999 9	9 999B  X�9 9999
9  X	�  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInput
inst  @ C   �
 9   9' BK  	idleGoToStatesg      inst   �   �
9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   �   �
9  9 9B9  9' BK  pickaxe_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E   �
 9   9' BK  hammerGoToStatesg      inst   �   �
9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   �   �
  9  B9  9' B9  9' BK  dontstarve/wilson/hitPlaySoundSoundEmitterprehammerRemoveStateTagsgPerformBufferedActioninst   �   @H�
6   96 B  X�6   96 B  X�6   96 B  X*�9 99  X%�9 999  X�9 999 9	9 999+ B  X�9 9999
9  X	�  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsg!CONTROL_CONTROLLER_ALTACTIONCONTROL_ACTIONCONTROL_SECONDARYIsControlPressedTheInput						inst  A C   �
 9   9' BK  	idleGoToStatesg      inst   �   �
9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   �   �
9  9 9B9  9' B9  9' B  9	 '
 BK  notargetAddTag'dontstarve/movement/foley/hidebushPlaySoundSoundEmitter	hidePlayAnimationAnimState	Stoplocomotorcomponentsinst   ?   �
  9  ' BK  notargetRemoveTaginst   H   �
 9   9' BK  hide_idleGoToStatesg      inst   �   �
9  9 9B9  9' + B  9 ' BK  notargetAddTaghide_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst   ?   �
  9  ' BK  notargetRemoveTaginst   �   �
9  9 9B9  9' BK  hideshellPlayAnimationAnimState	Stoplocomotorcomponentsinst   l   �9   9' BK  (dontstarve/movement/foley/hideshellPlaySoundSoundEmitterinst       	�K  inst   I   � 9   9' BK  shell_idleGoToStatesg      inst   �   �9  9 9B9  9' + BK  hideshell_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst       	�K  inst   �  
 �  9  B9  9' B9  9' B9 9 9	BK  	StoplocomotorcomponentshitshellPlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitterClearBufferedActioninst   I   � 9   9' BK  shell_idleGoToStatesg      inst   H   �9   9' BK  	busyRemoveStateTagsginst   �  	 �9  9 9B9  9' B9  9' B9  9' + BK  shovel_pstshovel_loopPushAnimationshovel_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   �   �  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitter	busyRemoveStateTagsgPerformBufferedActioninst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  shovel_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   B   � 9   9' BK  digGoToStatesg      inst   �   �9   9' B9 9  9 B=K  GetBufferedActionactionstatememsgshovel_loopPlayAnimationAnimStateinst   �   �
  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterpredigRemoveStateTagsgPerformBufferedAction
inst   �   @H�
6   96 B  X�6   96 B  X�6   96 B  X*�9 99  X%�9 999	  X�9 999	 9
9 999+ B  X�9 999	99  X	�  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_RIGHTIsMouseDownTheInput
inst  A C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' B9  9' + BK  	idleGoToStatesgshovel_pstPlayAnimationAnimStateinst   �   �9  9 9B9  9' BK  bugnet_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E   � 9   9' BK  bugnetGoToStatesg      inst   �   �9   9' B9  9' BK  !dontstarve/wilson/use_bugnetPlaySoundSoundEmitterbugnetPlayAnimationAnimStateinst   �   �  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterprenetRemoveStateTagsgPerformBufferedActioninst   H   �9   9' + BK  	idleGoToStatesginst   �   /7�
9  9 9B9  9' B9  9' B9  9'	 B9  9'	 B9  9'
 B9  9' B9  9' B9  9' + BK  fish_catchbite_heavy_loopbite_heavy_prefishing_idlePushAnimationfishing_prePlayAnimationRIPPLES	HideAnimState	Stoplocomotorcomponents						
inst  0 k   � 9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst   =   �   9  BK  PerformBufferedAction    inst   q   � 9   9' BK  -dontstarve/common/fishingpole_baitsplashPlaySoundSoundEmitter      inst   �   �9   9' ' B9   9' ' BK  strain)dontstarve/common/fishingpole_strainsplash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterinst   o   �9   9' B9   9' BK  strainsplashKillSoundSoundEmitterinst   q   � 9   9' BK  -dontstarve/common/fishingpole_fishcaughtPlaySoundSoundEmitter      inst   K   � 9   9' BK  fishingRemoveStateTagsg      inst   �   *�9  9 96 9B  X	�9 9  X�9 9 9BK  CollectFlotsamfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  fishing_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   k   � 9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst   =   �   9  BK  PerformBufferedAction    inst   �   �9   9' B9  9' BK  fishingGoToStatesg-dontstarve/common/fishingpole_baitsplashPlaySoundSoundEmitterinst   �   ,N�  X�6   B X�9  9 B9  9' + BX�9  9' + B9 9 96	 9
B  X	�99  X�99 9BK  WaitForFishfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsfishing_idlePushAnimationPlayAnimationAnimStatestring	type							





inst  -pushanim  -equippedTool ! M   � 9   9' BK  fishing_nibbleGoToStatesg      inst   F   � 9   9' BK  loserodGoToStatesg      inst   �   �9  9 9B9  9' BK  fishing_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  "�9   9' B9   9' + B9  96 9B B9	  9
' ' BK  splash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterrandom	mathSetTimeoutsgbite_light_loopPushAnimationbite_light_prePlayAnimationAnimStateinst   O   �9   9' BK  splashKillSoundSoundEmitterinst   Z   �9   9' ' BK  bite_light_pstfishingGoToStatesginst   M   � 9   9' BK  fishing_strainGoToStatesg      inst   �    �9   9' B9   9' + B9  9' ' B9  9'	 '
 BK  strain)dontstarve/common/fishingpole_strainsplash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterbite_heavy_loopPushAnimationbite_heavy_prePlayAnimationAnimStateinst   o   �9   9' B9   9' BK  strainsplashKillSoundSoundEmitterinst   Z   �9   9' 9BK  
buildcatchfishGoToStatesginst  data   F   �9   9' BK  loserodGoToStatesginst   �   "�9   9' B6 '  ' B9   9'  ' BK  fish01OverrideSymbol to swap out fish01Using 
printfish_catchPlayAnimationAnimStateinst  build   V   �9   9' BK  fish01ClearOverrideSymbolAnimStateinst   q   � 9   9' BK  -dontstarve/common/fishingpole_fishcaughtPlaySoundSoundEmitter      inst   K   � 9   9' BK  fishingRemoveStateTagsg      inst   o   � 9   9' BK  +dontstarve/common/fishingpole_fishlandPlaySoundSoundEmitter      inst   �   *�9  9 96 9B  X	�9 9  X�9 9 9BK  Collectfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  C   �9   9' BK  	idleGoToStatesginst   �   2�9  9 96 9B  X�9 9  X�9 9 9B 9B9  9	'
 BK  fish_nocatchPlayAnimationAnimStateRemoveReleasefishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  n   � 9   9' BK  *dontstarve/common/fishingpole_lostrodPlaySoundSoundEmitter      inst   C   �9   9' BK  	idleGoToStatesginst   �   7I�
9  9 9B  9 B  X�  9 B9  X�  9 B99 9  X�  9 B99 99 X�+ X�+   X�9  9	'
 ' B9  9' B9  9 9BK  
PausehungereatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponents					
inst  8is_gear % =   �  9  BK  PerformBufferedActioninst   H   �9   9' BK  	busyRemoveStateTagsginst   O   �9   9' BK  eatingKillSoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' B9 9 9BK  ResumehungercomponentseatingKillSoundSoundEmitterinst   �   7I�9  9 9B  9 B  X�  9 B9  X�  9 B99 9  X�  9 B99 99 X�+ X�+   X�9  9	'
 ' B9  9' B9  9 9BK  
Pausehungerquick_eatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponentsinst  8is_gear % m   	�  9  B9  9' BK  	busyRemoveStateTagsgPerformBufferedActioninst  
 C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' B9 9 9BK  ResumehungercomponentseatingKillSoundSoundEmitterinst   �  K~�9  9 9B  X�9  9' + B9   X�9 9   X�'	 9  9
 96 9B  X� 9' B  X
�9  9 	 '
 &
'	 BX�9   X�9  99 '	 BX	�9  9 	 '
 &
'	 B9  96 9B BK  random	mathSetTimeoutsg/talk_LPtalksoundoverride	talk/gasmask_talkPlaySoundSoundEmittermufflerHasTag	HEADEQUIPSLOTSGetEquippedIteminventorydontstarve/characters/talker_path_overrideprefabsoundsnamedial_loopPlayAnimationAnimState	Stoplocomotorcomponents��������







inst  Lnoanim  Lsound_name :path 6equippedHat / x   �9   9' B9  9' BK  	idleGoToStatesg	talkKillSoundSoundEmitterinst   M   �9   9' BK  	talkKillSoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  
&C�9  9 9B) 6 9) ) B) M�' 6 6 9)
 B A &	  X�9  9	 +
 BX�9  9		 +
 BO�K  PushAnimationPlayAnimationAnimStatetostring	mimerandom	math	Stoplocomotorcomponents						inst  '  k aname  C   � 9   9' BK  	idleGoToStatesg      inst   �  	�9  9 9B9  9' B9  96  BK  FRAMESSetTimeoutsgpickupPlayAnimationAnimState	Stoplocomotorcomponentsinst   H   �9   9' BK  	busyRemoveStateTagsginst   s   �9   9' B9   9' BK  	idleAddStateTag
doingRemoveStateTagsginst   =   �  9  BK  PerformBufferedActioninst   t   � 9   9B  X�9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   H   �9   9' BK  	busyRemoveStateTagsginst   �   0I�  9  B  X�  9  B9  X�+    X� 9' B9  9 X�) B9 9 9B9	  9
' ' B9  9' B9  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState	make dontstarve/wilson/make_trapPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsgstartlongactionPushEventtargetGetBufferedAction					





inst  1timeout  1targ $ �   �9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   �9   9' BK  	makeKillSoundSoundEmitterinst   �   #5�	9   9 X�) B9 9 9B9  9' ' B9  9'	 B9
  9' B9
  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState%dontstarve/common/balloon_blowup	make#dontstarve/common/balloon_makePlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsg	inst  $timeout  $ �   �9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   �9   9' BK  	makeKillSoundSoundEmitterinst   �   /�) 9   9 B9 9 9B9  9' ' B9	  9
' B9	  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState
shavedontstarve/wilson/shave_LPPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsginst  timeout  �   �  9  B9  9' B9  9' + BK  	idleGoToStatesgbuild_pstPlayAnimationAnimStatePerformBufferedActioninst   N   �9   9' BK  
shaveKillSoundSoundEmitterinst   �  	 �9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_prePlayAnimationAnimState	Stoplocomotorcomponentsinst       	�K  inst   N   � 9   9' BK  play_onemanbandGoToStatesg      inst   �  	 �9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_loopPlayAnimationAnimState	Stoplocomotorcomponentsinst       	�K  inst   �  �6  9B*   X�9  9' BX�9  9' BK  play_onemanbandplay_onemanband_stompGoToStatesgrandom	math�̙����inst   �    (�9  9 9B9  9' B9  9' B9  9' B9  9'	 + B9
  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband2_pstidle_onemanband2_loopidle_onemanband2_prePushAnimationidle_onemanband1_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst  !     	�K  inst   e   �9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   �9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   �9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   �9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   C   �9   9' BK  	idleGoToStatesginst   �   8E�
9  9 9B9  9' B  9 B9  9' 9	9
  X�' 9	9  X�' B9  9' B9  9' B9  99  X�9  999 9  X�9  9 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	ShowARM_carry	Hideflutesymbolpan_fluteflutebuildinvobjectpan_flute01OverrideSymbolGetBufferedAction
flutePlayAnimationAnimState	Stoplocomotorcomponents
inst  9ba + �   !�9   9' B9 9 96 9B  X
�9  9	'
 B9  9' BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
fluteKillSoundSoundEmitterinst   �   >K�  9  B
  X8�9  X�999  X�9999  X
�9  99999' BX�9  X�999  X�9999  X	�9  99999BX�9  9'	 ' B  9
 BK  PerformBufferedActiondontstarve/wilson/flute_LPsound_noloop
flutePlaySoundSoundEmitter
soundinstrumentcomponentsinvobjectGetBufferedAction


inst  ?ba ; N   �9   9' BK  
fluteKillSoundSoundEmitterinst   C   �9   9' BK  	idleGoToStatesginst   �   3@�9  9 9B9  9' B  9 B9  9' 9	9
  X�' 9	9  X�' B9  9' B9  99  X�9  999 9  X�9  9 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showhornsymbolhornbuildinvobjecthorn01OverrideSymbolGetBufferedAction	hornPlayAnimationAnimState	Stoplocomotorcomponents					inst  4ba & �  
 �9  9 96 9B  X
�9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   �  
 :G�
  9  B9  X�999  X�9999  X	�9  99999BX�9  X�999  X�9999  X	�9  99999BX�9  9' B  9	 BK  PerformBufferedAction#dontstarve/common/horn_beefalosound_noloopPlaySoundSoundEmitter
soundinstrumentcomponentsinvobjectGetBufferedAction			
inst  ;ba 7 C   �9   9' BK  	idleGoToStatesginst   �   (0�	9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X�9  9
99 9  X�9  9
 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showbell01OverrideSymbol	bellPlayAnimationAnimState	Stoplocomotorcomponents	inst  ) �  
 �9  9 96 9B  X
�9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   �  	 7D�	  9  B9  X�999  X�9999  X	�9  99999BX�9  X�999  X�9999  X	�9  99999BX�9  9' BK  *dontstarve_DLC001/common/glommer_bellsound_noloopPlaySoundSoundEmitter
soundinstrumentcomponentsinvobjectGetBufferedAction	inst  8ba 4 =   �  9  BK  PerformBufferedActioninst   C   �9   9' BK  	idleGoToStatesginst   �   ;C�9  9 9B9  9' B9  9' ' ' B9  9'	 ' '	 B9  9'
 ' '
 B9  9' B9  99  X�9  999 9  X�9  9 9B9  9' BK  dontstarve/common/use_bookPlaySoundSoundEmitterReturnActiveItemactiveiteminventoryARM_normal	Showbook_open_pagesbook_closedbook_uniqueitem_swapbook_openOverrideSymbol	bookPlayAnimationAnimState	Stoplocomotorcomponents					inst  < �   #+�	9  9 96 9B  X
�9  9' B9  9'	 B9
 99  X
�9
 99 9B9
 9+  =K  Removebook_fxstatememsgARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	inst  $ � 
 =�
'  9  X�' 6  B  9 B9 99 	 9B A9 9	9
9 9	B9 9= K  statememsgzyxSetPositionGetRotationSetRotationTransformGetPositionSpawnPrefabwaxwell_book_fxwaxwellprefabbook_fx��̙����			
inst   fxtoplay fx pos  �   �9   9' B  9 B9 9+  =K  book_fxstatememsgPerformBufferedAction!dontstarve/common/book_spellPlaySoundSoundEmitterinst   C   �9   9' BK  	idleGoToStatesginst   �   /7�9  9 9B9  9' + B9  9' ' ' B9  9'	 + B9  9
' B9  99  X�9  999 9  X�9  9 9BK  ReturnActiveItem	bookactiveiteminventoryARM_normal	Showscroll_pstPushAnimationmessagebottleOverrideSymbolscrollPlayAnimationAnimState	Stoplocomotorcomponents					inst  0 �  
 �9  9 96 9B  X
�9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   r   � 9   9' BK  .dontstarve_DLC002/common/treasuremap_openPlaySoundSoundEmitter      inst   s   � 9   9' BK  /dontstarve_DLC002/common/treasuremap_closePlaySoundSoundEmitter      inst   =   �  9  BK  PerformBufferedActioninst   C   �9   9' BK  	idleGoToStatesginst   � 	  4<�9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X�9 99  X�9 99 9B  X�  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValid	dartPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  5 i   �9   9' BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmitterinst   �   �9   9' B9 9 99  99B9  9	'
 BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmittertargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsginst   J   � 9   9' BK  attackRemoveStateTagsg      inst   C   �9   9' BK  	idleGoToStatesginst   � 	  4<�9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X�9 99  X�9 99 9B  X�  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValidspeargunPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  5 �   �9   9' B9 9 99  99B9  9	'
 BK  *dontstarve_DLC002/common/use_speargunPlaySoundSoundEmittertargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsginst   J   � 9   9' BK  attackRemoveStateTagsg      inst   C   �9   9' BK  	idleGoToStatesginst   �   LZ�  9  B  X�9  X�9  X�9 9B=  9   9  B9 9B A9 99 9	9=9 9	 9
B9 9 9B9  9' B9 9	9  X�9 9	9  X�9 9	9 9B  X
�  9 9 9	99 9B AK  GetWorldPositionTransformIsValid
throwPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentsstatememsgGetFacePointGetPositionpostargetGetBufferedAction						




inst  Mact I �  	 �  9  B9 9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsPerformBufferedActioninst   J   � 9   9' BK  attackRemoveStateTagsg      inst   C   �9   9' BK  	idleGoToStatesginst   �  	 �9  9 9B9  9' B  9 B9  9) BK  SetTimeoutsgPerformBufferedActioncatch_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   �9   9' BK  	idleGoToStatesginst   D   �9   9' BK  
catchGoToStatesginst   �  	 �9  9 9B9  9' B9  9' BK  &dontstarve/wilson/boomerang_catchPlaySoundSoundEmitter
catchPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   �9   9' BK  	idleGoToStatesginst   � 	  9A�9   9' B9 99  X�9 9 9B9 99  X�9 99 9B  X�  9 6	 9 999
 9B A  A9 99 99=9 9 9B9 9 9BK  	StoplocomotorStartAttackstatememsgGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombatcomponents
shootPlayAnimationAnimState					




inst  : �   �9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsinst   J   �9   9' BK  attackRemoveStateTagsginst   C   �9   9' BK  	idleGoToStatesginst   �  , ���.9  9 9B9  9 96 9B  X� 9' B  X�  X� 9' B  X�9	  9
' BK    XG�9  9' B 9' B  X�9  9' BX]� 9' B  X�9  9' BXQ� 9' B  X�9  9' BXE� 9' B  X�9  9' BX9� 9' B  X�9  9' BX-�9  9' BX'�  X� 9' B  X� 9' B  X�9  9' B9  9' BX�9	 9+ =9  9'  B9  9'! B9  99"  X�9  9 9#B9  99"  X�9  99" 9$B  X�  9% 6& 9  99"9'
 9(B A  A9	 99  99"="9  9 9)B9  9* 9+BK  	StoplocomotorStartAttackGetWorldPositionTransform
PointFacePointIsValidBattleCrytarget$dontstarve/wilson/attack_whoosh
punch	slowstatememnopunch
light$dontstarve/wilson/attack_weapon+dontstarve_DLC002/common/pegleg_weaponpegleg-dontstarve_DLC002/common/swordfish_swordcutlass'dontstarve/wilson/attack_firestafffirestaff(dontstarve/wilson/attack_nightswordshadow&dontstarve/wilson/attack_icestaffPlaySoundSoundEmittericestaffatkPlayAnimationAnimState
shootGoToStatesggunHasTag
HANDSEQUIPSLOTSGetEquippedIteminventoryGetWeaponcombatcomponents     #####$$$$$%%%%%%%%%%%%%&&&&&&&&&&&&******+++++,,,,,.inst  �weapon �otherequipped � �   � 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   �9   9' BK  	busyRemoveStateTagsginst   q   �9  99  X�9   9' BK  attackRemoveStateTag	slowstatememsginst   q   �9  99  X�9   9' BK  attackRemoveStateTag	slowstatememsginst   C   �9   9' BK  	idleGoToStatesginst   �  	 �9  9 9B9  9' B9 9)  =K  foostepsmemsgrun_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   �9  9 9BK  RunForwardlocomotorcomponentsinst   B   � 9   9' BK  runGoToStatesg      inst   � ;��6    B-    B  9 B6 B9  X,�6 B9 99)  9B  X!�9  9B6	 '
 B6  9B6  9B 9	 B !9
 9999B9
 9 BK  �SetRotationySetPosition
CrossGetDownVecGetRightVecTheCamerasplash_footstepSpawnPrefabGetRotationTransformzxOnFloodFloodingGetWorldGetPositionPlayFootstep�̙����				




DoFoleySounds inst  <pos 
2rot splash CameraRight CameraDown displacement pos  �   �9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   �    �9  9 9B9  996 9 X�  9 ' B  X�9  9	'
 BK  run_monkey_startGoToStatesgmonkeyHasTagWILBUR_TIME_TO_RUNTUNINGtimemovingRunForwardlocomotorcomponentsinst   � K��9  99  99 =6   9  99)  X�) X�* B-    B  9 B6 B9  X,�6 B9 99)  9	B  X!�9
  9B6 ' B6  9B6  9B 9	 B!9

 9999	B9

 9 BK  �SetRotationySetPosition
CrossGetDownVecGetRightVecTheCamerasplash_footstepSpawnPrefabGetRotationTransformzxOnFloodFloodingGetWorldGetPositionPlayFootstepfoostepsmemsg�̙�����̙����				




DoFoleySounds inst  Lpos 2rot splash CameraRight CameraDown displacement pos  � K��  9  B6 B9  X,�6 B9 99)  9B  X!�9  9B6 '	 B6
  9B6
  9B 9	 B !9
 9999B9
 9 B9 99 99=6   9 99)  X�) X�* B-    BK  �PlayFootstepfoostepsmemsgSetRotationySetPosition
CrossGetDownVecGetRightVecTheCamerasplash_footstepSpawnPrefabGetRotationTransformzxOnFloodFloodingGetWorldGetPosition�̙�����̙����							




DoFoleySounds inst  Lpos Hrot splash CameraRight CameraDown displacement pos  B   � 9   9' BK  runGoToStatesg      inst   �   �9  9 9B9  9' BK  run_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   '�9   9B9 9 9B9  9' B9  9' B9  9	'
 B9  9' ' BK  walktorun2dontstarve_DLC002/characters/wilbur/walktorunPlaySoundSoundEmitterwalk_monkey_prePlayAnimationSetBuildwilbur_runSetBankAnimStateRunForwardlocomotorcomponentsSetSixFacedTransforminst    �   �9   9' B9   99 B9  9BK  SetFourFacedTransformprefabSetBuildwilsonSetBankAnimStateinst   I   �9   9' BK  run_monkeyGoToStatesginst   �   <D�9  9 9' 6 9B9  9 9' 6 9	B9
  9B9  9 9B9  9' B9  9' B9  9' B9  9 96 9B  X
�9  9' B9  9' BK  TAIL_normal	HideTAIL_carry	Show
HANDSEQUIPSLOTSGetEquippedIteminventorywalk_monkey_loopPlayAnimationSetBuildwilbur_runSetBankAnimStateRunForwardSetSixFacedTransform WILBUR_RUN_HUNGER_RATE_MULTWILBURAddBurnRateModifierhungerWILBUR_SPEED_BONUSTUNINGWILBUR_RUNAddSpeedModifier_Additivelocomotorcomponents








inst  = �   %-�	9  9 9' B9  9 9' B9  9'	 B9  9
9 B9  9B9  9' B9  9' BK  TAIL_normal	ShowTAIL_carry	HideSetFourFacedTransformprefabSetBuildwilsonSetBankAnimStateWILBURRemoveBurnRateModifierhungerWILBUR_RUN!RemoveSpeedModifier_Additivelocomotorcomponents	inst  & ?  � 6    *  BK  PlayFootstep����     inst   ^ � 6    *  B-    BK  �PlayFootstep����        DoFoleySounds inst  	 ?  � 6    *  BK  PlayFootstep����     inst   ?  � 6    *  BK  PlayFootstep����     inst   Q   �9  9 9BK  RunForwardlocomotorcomponentsinst   I   � 9   9' BK  run_monkeyGoToStatesg      inst   u   �9   9' B9   9' BK  TAIL_normal	HideTAIL_carry	ShowAnimStateinst   u   �9   9' B9   9' BK  TAIL_normal	ShowTAIL_carry	HideAnimStateinst   �   �9  9 9B9  9' BK  item_hatPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  item_inPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  item_outPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  	givePlayAnimationAnimState	Stoplocomotorcomponentsinst   =   �  9  BK  PerformBufferedActioninst   C   � 9   9' BK  	idleGoToStatesg      inst   � 	 M\�  9  ' B  X�  9  ' B  X�-   9 ' B  X8�  9  ' B  X�  9  ' B  X�-   9 ' B  X�  9  ' B  X�  9  ' B  X�  9  ' B  X�-   9 ' B  X�9 9  X	�9 99-   X�+ X�+ L  �targetcombatcomponentspigspiderspiderwhispererplayermonsterHasTaginst target  N �
 " t��+9  9 9+ B9  9 9B9  9 9+ B6 B 9B  X�'	 6
 B 9B  X�' 9  9' B9  9 96 9  B A2 C�6   )
 3 B6
 B9 9  X�9  X�9)   X�+   X�9  9' B9  9 96 9 '	 B A2  �K  9  996 9 X�9  9' B9  9 96 9 '	 B A2  �K  9  9 '! B2  �K  K  bedrollPlayAnimationAnimStateANNOUNCE_NOHUNGERSLEEPCALORIES_MEDTUNINGcurrenthungerANNOUNCE_NODANGERSLEEPtimetoattackwarninghounded FindEntityprefabGetStringSaytalker	idleGoToStatesgANNOUNCE_NODAYSLEEP_CAVEIsCaveGetWorldANNOUNCE_NODAYSLEEP
IsDayGetClockSetInvinciblehealth	StoplocomotorEnableplayercontrollercomponents#######$$$$$%%%%%%%%%&&)))))++inst  ttosay danger >hounded : �   �9  9 9+ B9  9 9+ B9  9' BK  bedrollClearOverrideSymbolAnimStateEnableplayercontrollerSetInvinciblehealthcomponentsinst   f   �9   9' BK  "dontstarve/wilson/use_bedrollPlaySoundSoundEmitterinst   � 	  /?�6  B 9B  X�' 6 B 9B  X�' 9  9' B9	 9
 96 9  B AK  X�  9 B  X�  9 BX�9  9' BK  PerformBufferedActionGetBufferedActionprefabGetStringSaytalkercomponentswakeupGoToStatesgANNOUNCE_NODAYSLEEP_CAVEIsCaveGetWorldANNOUNCE_NODAYSLEEP
IsDayGetClock					



inst  0tosay 	 � 
  Bz�9   9' B9  9' B  9 B9  X,�9	   X�9 9
   X�' 9 9 96 9B  X� 9' B  X	�9   9  '	 &	BX�  ' &9   99   X	� B9 9 9BK  	Stoplocomotorhurtsoundoverride
/hurt/gasmask_hurtmufflerHasTag	HEADEQUIPSLOTSGetEquippedIteminventorycomponentsdontstarve/characters/talker_path_overridesoundsnamewesprefabClearBufferedActionhitPlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitter								








inst  Csound_name (path $equippedHat sound_event  C   � 9   9' BK  	idleGoToStatesg      inst   H   �9   9' BK  	busyRemoveStateTagsginst   � 	  #?�9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=K  	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide dontstarve/wilson/use_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  $tool  $brokentool  n  �9  -  9999  X�+ X�+ L  �	toolstatememsgprefabinst item   �  #6�9  9 93 B  X�9  9 9 B9  9 96 9B  X
�9  9	'
 B9  9' B2  �K  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedItem
Equip FindIteminventorycomponents					




inst  $sameTool  C   �9   9' BK  	idleGoToStatesginst   � 	  #?�9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=K  	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide'dontstarve_DLC002/common/tool_slipPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  $tool  $brokentool  C   �9   9' BK  	idleGoToStatesginst   �  	 �9   9' B9  9' B9 9=K  
armorstatememsg'dontstarve/wilson/use_armour_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  armor   o  �9  -  9999  X�+ X�+ L  �
armorstatememsgprefabinst item   �  $�9  9 93 B  X�9  9 9 B2  �K  
Equip FindIteminventorycomponentsinst  sameArmor 
 C   �9   9' BK  	idleGoToStatesginst   �   =E�
9  9 9B9  9 9+ B9  9 9+ B6 9  X�9  9	  X�9  9	9
  X�9  9	9
9 9  X	�9  9	9
9 9 9+ B9  9' B6  9) B9  9BK  	HideHUDSetDistanceTheCamerateleportPlayAnimationAnimStateboathealthvehicledriverDO_SEA_DAMAGE_TO_BOATTUNINGSetInvinciblehealthEnableplayercontrollerStopMovinglocomotorcomponents				
inst  > �   .6�9   9B9 9 9+ B9 9 9+ B6 9  X�9 9	  X�9 9	9
  X�9 9	9
99  X	�9 9	9
99 9+ BK  boathealthvehicledriverDO_SEA_DAMAGE_TO_BOATTUNINGSetInvinciblehealthEnableplayercontrollercomponents	ShowHUDinst  / �   �6   9B  X�9  9' BX�9  9' BK  5dontstarve/common/teleportato/teleportato_pulledHdontstarve_DLC002/common/teleportato_shipwrecked/teleportato_pulledPlaySoundSoundEmitterIsModeShipwreckedSaveGameIndexinst   �   �6   9B  X�9  9' BX�9  9' BK  4dontstarve/common/teleportato/teleportato_underGdontstarve_DLC002/common/teleportato_shipwrecked/teleportato_underPlaySoundSoundEmitterIsModeShipwreckedSaveGameIndexinst   �   !)�6  B 9B9 9 9+ B9  9' B6  9	) B9
  9B9  9' ' ' BK  player_amulet_resurrectFXOverrideSymbol	HideHUDSetDistanceTheCameraamulet_rebirthPlayAnimationAnimStateEnableplayercontrollercomponentsMakeNextDayGetClockinst  " �  ET�9  9 9*  B9  9 96 9B9  9  X�9  9 9* B9  9 9	6
 9B  X�9 X�9  9 9 B   X� 9B+ =9  9B6  9B9  9 9+ B9  9' BK  FXClearOverrideSymbolAnimStateEnableplayercontrollerSetDefaultTheCamera	ShowHUDpersistsRemoveRemoveItemamuletprefab	BODYEQUIPSLOTSGetEquippedIteminventorysanityRESURRECT_HEALTHTUNINGRespawnhealthSetPercenthungercomponents�ժ�
ժ������					






inst  Fitem ' � 	 /�6 ' B=    9 B5 9  9 9999	B9  9
9   *  ) BK  setupfnzyxSetPositionTransform  ӥ˖ҥ����ܸ������ܸ����GetPositionstaff_castinglightSpawnPrefabstafflight�̙�����inst  pos colour  o   � 9   9' BK  +dontstarve/common/rebirth_amulet_raisePlaySoundSoundEmitter      inst   n   � 9   9' BK  *dontstarve/common/rebirth_amulet_poofPlaySoundSoundEmitter      inst   �   !G�
6  9  9B A 6  9999)
 B6  BH�  X
�9	9
  X	�9	9

 9) BFR�K  GoToSleepsleepercomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3
inst  "pos ents   k v   C   � 9   9' BK  	idleGoToStatesg      inst   x   � 9   9' ' BK  bodyfall&dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitter       inst   � �9  9  9 B=9 9 9B9  9'	 B  9
 *  3 BK   DoTaskInTime	jumpPlayAnimationAnimState	StoplocomotorcomponentsGetBufferedActionactionstatememsg����̙ˀinst   �    (�9  99  X�9  999  X�9  9999 X�9  9' '	 BX�9  9'
 '	 BK  *dontstarve/common/teleportworm/travelwormhole_travel4dontstarve_DLC002/common/bermudatriangle_travelPlaySoundSoundEmitterbermudatriangleprefabtargetactionstatememsginst  ! h   	�  9  B9  9' BK  	idleGoToStatesgPerformBufferedActioninst  
 @   �9    X�5 L   fxcolourstaff   �  =j�9  9 9+ B9  9' B3 9  9 9B6
 ' B=	   9 B9  9 96 9B9	 9 9999	B  B9	 9 99 
 9B A9	 9 9::	:
) BK  SetMultColourGetRotationSetRotationzyxSetPositionTransform
HANDSEQUIPSLOTSGetEquippedIteminventoryGetPositionstaffcastfxSpawnPrefabstafffx	Stoplocomotor 
staffPlayAnimationAnimStateEnableplayercontrollercomponents


inst  >colourizefx 1pos %staff colour  �   �9  9 9+ B9   X�9  9BK  RemovestafffxEnableplayercontrollercomponentsinst   g   �9   9' BK  #dontstarve/wilson/use_gemstaffPlaySoundSoundEmitterinst   � 
 "A�6 ' B=  9 9 96 9B  9 B9	  X�5
 9  9 9999	B9  99   *  *	 BK  setupfnzyxSetPositionTransform  fxcolourGetPosition
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsstaff_castinglightSpawnPrefabstafflight͙��������ܞ
����inst  #staff pos colour  =   �   9  BK  PerformBufferedAction    inst   C   �9   9' BK  	idleGoToStatesginst   �   *8�
9  9  9 B=  9 B  9 999999B9	 9
 9+ B9  9' + B9  9' + B9	 9 9BK  	Stoplocomotortelescope_pstPushAnimationtelescopePlayAnimationAnimStateEnableplayercontrollercomponentszyxposForceFacePointGetBufferedActionactionstatememsg					
inst  +act 
! n   � 9   9' BK  *dontstarve_DLC002/common/use_spyglassPlaySoundSoundEmitter      inst   Y   �9  9 9+ BK  Enableplayercontrollercomponentsinst   =   �  9  BK  PerformBufferedActioninst   �   "6�
9  999  X�9  99999 96 9	B  X	�99
  X�99
 9B9   9' BK  	idleGoToStateUsefiniteuses
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	doerinvobjectactionstatememsg
inst  #telescope  �   "�9  9+ =9  9B9  9 9+ B9  9'	 B9  9
 9+ BK  SetInvinciblehealthtransform_prePlayAnimationAnimStateEnableplayercontroller	StopPhysicsdoing_transformbeavernesscomponentsinst   �  	 %�9  9 9B  X�9  99  B9  9 9+ B9  9 9+ B9  9+ =K  doing_transformEnableplayercontrollerSetInvinciblehealthmakebeaverIsBeaverbeavernesscomponentsinst   �   �9  99  B9  9' BK  transform_pstGoToStatesgmakebeaverbeavernesscomponentsinst   �   �9   9' B9  9' BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitteratkPlayAnimationAnimStateinst   =   �   9  BK  PerformBufferedAction    inst   C   �9   9' BK  	idleGoToStatesginst   �   !)�	9  9 9+ B9  9  X�9  9 9B9  9' B9  9	'
 B9  9' ' ' BK  swap_frozenOverrideSymbol%dontstarve/common/freezecreaturePlaySoundSoundEmitterfrozenPlayAnimationAnimStateStopMovinglocomotorEnableplayercontrollercomponents	inst  " �   �9  9 9+ B9  9' BK  swap_frozenClearOverrideSymbolAnimStateEnableplayercontrollercomponentsinst   C   � 9   9' BK  	thawGoToStatesg      inst   �   #+�	9  9 9+ B9  9  X�9  9 9B9  9' + B9  9	'
 ' B9  9' ' ' BK  frozenswap_frozenOverrideSymbolthawing!dontstarve/common/freezethawPlaySoundSoundEmitterfrozen_loop_pstPlayAnimationAnimStateStopMovinglocomotorEnableplayercontrollercomponents	inst  $ �  	 �9  9 9+ B9  9' B9  9' BK  swap_frozenClearOverrideSymbolAnimStatethawingKillSoundSoundEmitterEnableplayercontrollercomponentsinst   �   �9  9 99  X�9   9' BX�9   9' BK  	idleGoToStatehitstatessginst   �   .<�9  9 9B  9 B9  X�9  9' 9' B9  9	'
 B9  9' B9  99  X�9  999 9
  X�9  9 9BK  ReturnActiveItemactiveiteminventoryARM_normal	ShowfanPlayAnimationaniminfo
fan01OverrideSymbolAnimStateinvobjectGetBufferedAction	Stoplocomotorcomponents					











inst  /fan 
% �   !�9   9' B9 9 96 9B  X
�9  9	'
 B9  9' BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsfanKillSoundSoundEmitterinst   u   � 9   9' ' BK  fan(dontstarve_DLC002/common/luxury_fanPlaySoundSoundEmitter       inst   =   �  9  BK  PerformBufferedActioninst   L   � 9   9' BK  fanKillSoundSoundEmitter      inst   C   �9   9' BK  	idleGoToStatesginst   �   �9  9 9+ B9  9' B9  9 9BK  	StoplocomotoratkPlayAnimationAnimStateEnableplayercontrollercomponentsinst   Y   �9  9 9+ BK  Enableplayercontrollercomponentsinst   =   �   9  BK  PerformBufferedAction    inst   C   �9   9' BK  	idleGoToStatesginst   �   8E�9  9 9B9  9 9+ B9  9' B9  9'	 B  9
 B9 9  9 B=9 99  X�9 9B=6   B9  9 9+ B9  9 9+ BK  EnableplayercontrollerSetInvinciblehealthRemovePhysicsColliderstargettargetposGetPositionstartposstatememsgGetBufferedAction-dontstarve_DLC002/common/boatjump_whooshPlaySoundSoundEmitterjumpboatPlayAnimationAnimState EnableGroundSpeedMultiplier	Stoplocomotorcomponents			





inst  9BA   �  	 #�6    B9 9 9B9 9 9+ B9 9 9+ B9 9 9+ BK  EnableplayercontrollerSetInvinciblehealth EnableGroundSpeedMultiplier	StoplocomotorcomponentsChangeToCharacterPhysicsinst   � 	 	2�  9  9 99 9B A  9 B 99 99B 9  9)  )  BK  SetMotorVelOverridePhysics	DistGetPositionGettargetposstatememsgForceFacePoint�̙����inst  dist 	speed  �   ,4�	9  9 9+ B9  9 9+ B9  99 99	 9
B A9  9B6   B9  9 9B9  9 9+ B  9 BK  PerformBufferedAction EnableGroundSpeedMultiplierlocomotorChangeToCharacterPhysics	StopPhysicsGettargetposstatememsgSetPositionTransformEnableplayercontrollerSetInvinciblehealthcomponents	inst  - �   .<�9  9 9B9  9 9+ B9  9' B9  9'	 B9
 9  9 B=9
 9=6   B9  9 9+ B9  9 9+ BK  EnableplayercontrollerSetInvinciblehealthRemovePhysicsColliderstargetposGetPositionstartposstatememsg-dontstarve_DLC002/common/boatjump_whooshPlaySoundSoundEmitterjumpboatPlayAnimationAnimState EnableGroundSpeedMultiplier	Stoplocomotorcomponents						





inst  /pos  / �  	 #�6    B9 9 9B9 9 9+ B9 9 9+ B9 9 9+ BK  EnableplayercontrollerSetInvinciblehealth EnableGroundSpeedMultiplier	StoplocomotorcomponentsChangeToCharacterPhysicsinst   � 	 	2�  9  9 99 9B A  9 B 99 99B 9  9)  )  BK  SetMotorVelOverridePhysics	DistGetPositionGettargetposstatememsgForceFacePoint�̙����inst  dist 	speed  �   "�9   99 99 9B A9  9B9 9	 9
+ B9  9' BK  jumpoffboatlandGoToStateSetInvinciblehealthcomponents	StopPhysicsGettargetposstatememsgSetPositionTransforminst   �   !�9  9 9+ B9  9B9  9' + B9  9	'
 B6   BK  PlayFootstep.dontstarve_DLC002/common/boatjump_to_landPlaySoundSoundEmitter	landPushAnimationAnimState	StopPhysicsSetInvinciblehealthcomponentsinst   V   �9  9 9+ BK  SetInvinciblehealthcomponentsinst   h   	�  9  B9  9' BK  	idleGoToStatesgPerformBufferedActioninst  
 �   �9  9 9B9  9' BK  quick_eatPlayAnimationAnimState	Stoplocomotorcomponentsinst   �   �  9  B9  9' B9  9' BK  	busyRemoveStateTagsg*dontstarve_DLC002/common/player_drinkPlaySoundSoundEmitterPerformBufferedActioninst   H   � 9   9' BK  celebrateGoToStatesg      inst   �   �9  9 9B9  9' BK  researchPlayAnimationAnimState	Stoplocomotorcomponentsinst   r   � 9   9' BK  .dontstarve_DLC002/common/antivenom_whooshPlaySoundSoundEmitter      inst   k   � 9   9' BK  'dontstarve_DLC002/common/heelclickPlaySoundSoundEmitter      inst   k   � 9   9' BK  'dontstarve_DLC002/common/heelclickPlaySoundSoundEmitter      inst   C   � 9   9' BK  	idleGoToStatesg      inst   �  �9   9' B9 9 9+ B9  9*  BK  SetTimeoutsgSetInvinciblehealthcomponentsidle_loopPlayAnimationAnimState����inst   � 	 *�9   9' B6 ' B9 9  9 B6  9	B ! 9
B AK  GetGetDownVecTheCameraGetPositionSetPositionTransformwormhole_shipwrecked_fxSpawnPrefab	jumpPlayAnimationAnimState��̙����inst  portal 	 V   �9  9 9+ BK  SetInvinciblehealthcomponentsinst   ]   �9   9' BK  #player_portal_shipwrecked_loopGoToStatesginst   � 	  Tq�9  9 9+ B9  9' B9  9' + B6 '	   ) B9
 9=9
 99 9B6 9
 99B9  99
 99 9B 9B A9
 99 9B6  9B   9  9B A9  9' B9  9' ' B9  9' ' BK  music_lp-dontstarve_DLC002/common/portal/music_LPride_lp,dontstarve_DLC002/common/portal/ride_LP(dontstarve_DLC002/common/portal/sitPlaySoundSoundEmitterForceFacePointGetRightVecTheCameraGetGetPositionSetPositionTransformChangeToInventoryPhysics	Hidetargetstatememsgshipwrecked_portalGetClosestInstWithTagshipwrecked_portal_loopPushAnimationshipwrecked_portal_prePlayAnimationAnimStateSetInvinciblehealthcomponents					












inst  Utarget >facepoint & s   �9   9' BK  /dontstarve_DLC002/common/portal/ride_sqeakPlaySoundSoundEmitterinst   s   �9   9' BK  /dontstarve_DLC002/common/portal/ride_sqeakPlaySoundSoundEmitterinst   s   �9   9' BK  /dontstarve_DLC002/common/portal/ride_sqeakPlaySoundSoundEmitterinst   s   �9   9' BK  /dontstarve_DLC002/common/portal/ride_sqeakPlaySoundSoundEmitterinst   s   �9   9' BK  /dontstarve_DLC002/common/portal/ride_sqeakPlaySoundSoundEmitterinst   �   $�9  9 9+ B9 99 9B6 9 99B9  9	'
 B9  9	' BK  ride_lpmusic_lpKillSoundSoundEmitterChangeToObstaclePhysics	ShowtargetstatememsgSetInvinciblehealthcomponentsinst   ��  �7��. �3   3 4D 6 6 93 B>6 6 93 B>6 6 93	 B>6 6 9
3 B>6 6 93 B>6 6 93 B>6 6 93 B>6 6 9' B>6 6 9' B>	6 6 9' B>
6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9 ' B>6 6 9!' B>6 6 9"' B>6 6 9#' B>6 6 9$' B>6 6 9%' B>6 6 9&' B>6 6 9'' B>6 6 9(' B>6 6 9)'* B>6 6 9+', B>6 6 9-'. B>6 6 9/' B>6 6 90' B>6 6 91' B>6 6 92' B>6 6 93' B> 6 6 94' B>!6 6 95' B>"6 6 96'7 B>#6 6 9839 B>$6 6 9:3; B>%6 6 9<3= B>&6 6 9>' B>'6 6 9?3@ B>(6 6 9A'B B>)6 6 9C' B>*6 6 9D3E B>+6 6 9F' B>,6 6 9G' B>-6 6 9H' B>.6 6 9I' B>/6 6 9J'K B>06 6 9L' B>16 6 9M' B>26 6 9N' B>36 6 9O3P B>46 6 9Q' B>56 6 9R' B>66 6 9S' B>76 6 9T3U B>86 6 9V3W B>96 6 9X'Y B>:6 6 9Z' B>;6 6 9[3\ B><6 6 9]'^ B>=6 6 9_'` B>>6 6 9a' B>?6 6 9b' B>@6 6 9c' B>A6 6 9d' B>B6 6 9e'f B ?  4 6g 'h 3i B>6g 'j 3k B>6g 'l 3m B>6g 'n 3o B>6g 'p 3q B>6g 'r 3s B>6g 't 3u B>6g 'v 3w B>6g 'x 3y B>	6g 'z 3{ B>
6g '| 3} B>6g '~ 3 B>6g '� 3� B>6g '� 3� B>6g '� 3� B>6g '� 3� B>6g '� 3� B>6g '� 3� B>6g '� 3� B>6g '� 3� B>6g '� 3� B>6g '� 3� B>6g '� 3� B ? 5� 4h 6� 5� 3	� =	�3	� =	�B>6� 5� 3	� =	�3	� =	�B>6� 5� 3	� =	�3	� =	�4	 6
g '� 3� B
 ?
 =	�B>6� 5� 5	� =	�3	� =	�3	� =	�B>6� 5� 5	� =	�3	� =	�3	� =	�B>6� 5� 5	� =	�3	� =	�3	� =	�3	� =	�B>6� 5� 5	� =	�3	� =	�3	� =	�4	 6
g '� 3� B
 ?
 =	�B>6� 5� 5	� =	�3	� =	�3	� =	�4	 6
g '� 3� B
 ?
 =	�B>6� 5� 5	� =	�3	� =	�3	� =	�4	 6
g '� 3� B
 ?
 =	�B>	6� 5� 5	� =	�3	� =	�3	� =	�4	 6
g '� 3� B
 ?
 =	�B>
6� 5� 5	� =	�3	� =	�4	 6
g '� 3� B
 ?
 =	�B>6� 5� 3	� =	�3	� =	�4	 6
� 6� 3� B
 ?
 =	�4	 6
g '� 3� B
 ?
 =	�B>6� 5� 3	� =	�3	� =	�4	 6
g '� 3� B
 ?
 =	�B>6� 5� 3	� =	�4	 6
� 6� 3� B
>
	6
� 6� 3� B
>
	6
� 6� 3� B
 ?
 =	�3	� =	�4	 6
g '� 3� B
 ?
 =	�B>6� 5� 3	� =	�3	� =	�B>6� 5� 3	� =	�3	� =	�B>6� 5� 5	� =	�3	� =	�B>6� 5� 5	� =	�3	� =	�B>6� 5� 5	� =	�3	� =	�3	� =	�4	 6
� 6� 3� B
>
	6
� 6� 	3� B
 ?

 =	�B>6� 5� 5	� =	�3	� =	�3	� =	�4	 6
� 6� 	3� B
 ?
 =	�B>6� 5� 5	� =	�3	� =	�3	� =	�B>6� 5� 5	� =	�3	� =	�4	 6
g '� 3� B
 ?
 =	�B>6� 5 5	=	�3	=	�4	 6
g 't 3B
>
	6
g '� 3B
 ?

 =	�B>6� 55	=	�3	=	�4	 6
� 6� 3B
>
	6
� 6� 3	B
>
	6
� 6� 3
B
>
	6
� 6� 3B
>
	6
� 6� 3B
>
	6
� 6� 3B
>
	6
� 6� 3B
 ?
 =	�4	 6
g 't 3B
>
	6
g '� 3B
 ?

 =	�B>6� 55	=	�3	=	�4	 6
g 't 3B
>
	6
g '� 3B
 ?

 =	�B>6� 55	=	�3	=	�4	 6
� 6� 3B
>
	6
� 6� 3B
>
	6
� 6� 3B
>
	6
� 6� 3B
 ?
 =	�4	 6
g 't 3B
>
	6
g '� 3B
 ?

 =	�B>6� 55	 =	�3	!=	�4	 6
g 't 3"B
>
	6
g '� 3#B
 ?

 =	�B>6� 5$5	%=	�3	&=	�4	 6
� 6� 3'B
>
	6
� 6� 3(B
 ?

 =	�4	 6
g 't 3)B
>
	6
g '� 3*B
 ?

 =	�B>6� 5+5	,=	�3	-=	�4	 6
g '� 3.B
 ?
 =	�B>6� 5/5	0=	�3	1=	�4	 6
� 6� 32B
>
	6
� 6� 33B
 ?

 =	�4	 6
g 't 34B
>
	6
g '� 35B
 ?

 =	�B>6� 565	7=	�3	8=	�3	9=	�4	 6
g '� 3:B
 ?
 =	�B>6� 5;5	<=	�3	==	�3	>=	�B> 6� 5?5	@=	�3	A=	�4	 6
� 6� 3BB
 ?
 =	�3	C=	�4	 6
g '� 3DB
 ?
 =	�B>!6� 5E5	F=	�3	G=	�3	H=	�B>"6� 5I5	J=	�3	K=	�4	 6
g '� 3LB
 ?
 =	�4	 6
� 6� 3MB
 ?
 =	�B>#6� 5N5	O=	�3	P=	�4	 6
� 6� 3QB
 ?
 =	�4	 6
g '� 3RB
 ?
 =	�B>$6� 5S5	T=	�3	U=	�4	 6
g 't 3VB
>
	6
g '� 3WB
 ?

 =	�B>%6� 5X5	Y=	�3	Z=	�4	 6
� 6� 3[B
>
	6
� 6� 3\B
 ?

 =	�4	 6
g 't 3]B
>
	6
g '� 3^B
 ?

 =	�B>&6� 5_5	`=	�3	a=	�4	 6
g '� 3bB
 ?
 =	�B>'6� 5c5	d=	�3	e=	�4	 6
� 6� 3fB
 ?
 =	�4	 6
g '� 3gB
 ?
 =	�B>(6� 5h5	i=	�3	j=	�4		 6
� 6� 3kB
>
	6
� 6� 3lB
>
	6
� 6� 3mB
>
	6
� 6� 3nB
>
	6
� 6� 3oB
>
	6
� 6� 3pB
>
	6
� 6� 3qB
>
	6
� 6� 3rB
 ?
 =	�4	 6
g '� 3sB
 ?
 =	�B>)6� 5t5	u=	�3	v=	�4	 6
� 6� 3wB
>
	6
� 6� 3xB
 ?

 =	�4	 6
g '� 3yB
 ?
 =	�B>*6� 5z5	{=	�3	|=	�4	 6
g '}3~B
>
	6
g '3�B
 ?

 =	�B>+6� 5�4	  =	�3	�=	�4	 6
g '� 3�B
 ?
 =	�B>,6� 5�5	�=	�3	�=	�3	�=	�3	�=	�4	 6
g '�3�B
 ?
 =	�B>-6� 5�5	�=	�3	�=	�3	�=	�4	 6
g '�3�B
>
	6
g '3�B
 ?

 =	�B>.6� 5�5	�=	�3	�=	�3	�=	�4	 6
� 6� 3�B
>
	6
� 6� 3�B
>
	6
� 6�  3�B
>
	6
� 6� 3�B
 ?
 =	�4	 6
g '� 3�B
 ?
 =	�B>/6� 5�5	�=	�3	�=	�4	 6
� 6� !3�B
 ?
 =	�4	 6
g '� 3�B
 ?
 =	�B>06� 5�5	�=	�3	�=	�4	 6
� 6� "3�B
>
	6
� 6� #3�B
>
	6
� 6� 	3�B
 ?
 =	�4	 6
g '� 3�B
 ?
 =	�3	�=	�B>16� 5�5	�=	�3	�=	�4	 6
� 6� $3�B
 ?
 =	�4	 6
g '� 3�B
 ?
 =	�3	�=	�B>26� 5�5	�=	�3	�=	�3	�=	�3	�=	�4	 6
g '�3�B
 ?
 =	�B>36� 5�5	�=	�3	�=	�4	 6
g '� 3�B
 ?
 =	�B>46� 5�5	�=	�3	�=	�4	 6
� 6� !3�B
>
	6
� 6� 3�B
 ?

 =	�3	�=	�4	 6
g '� 3�B
 ?
 =	�B>56� 5�5	�=	�4	 6
� 6� !3�B
 ?
 =	�3	�=	�3	�=	�3	�=	�B>66� 5�5	�=	�3	�=	�3	�=	�3	�=	�B>76� 5�5	�=	�3	�=	�3	�=	�3	�=	�B>86� 5�5	�=	�3	�=	�3	�=	�4	 6
g '� 3�B
 ?
 =	�B>96� 5�5	�=	�3	�=	�3	�=	�4	 6
g '� 3�B
 ?
 =	�B>:6� 5�5	�=	�3	�=	�3	�=	�4	 6
� 6� %3�B
>
	6
� 6� 3�B
>
	6
� 6� #3�B
>
	6
� 6� 3�B
 ?
 =	�4	 6
g '� 3�B
 ?
 =	�B>;6� 5�5	�=	�3	�=	�3	�=	�4	 6
� 6� #3�B
>
	6
� 6� &3�B
 ?

 =	�4	 6
g '� 3�B
 ?
 =	�B><6� 5�5	�=	�3	�=	�3	�=	�4	 6
� 6� '3�B
 ?
 =	�4	 6
g '� 3�B
 ?
 =	�B>=6� 5�5	�=	�3	�=	�3	�=	�4	 6
� 6� 3�B
>
	6
� 6� (3�B
 ?

 =	�4	 6
g '� 3�B
 ?
 =	�B>>6� 5�5	�=	�3	�=	�3	�=	�4	 6
� )  3�B
>
	6
� 6� )3�B
 ?

 =	�4	 6
g '� 3�B
 ?
 =	�B>?6� 5�5	�=	�3	 =	�3	=	�4	 6
� 6� 3B
>
	6
� 6� )3B
 ?

 =	�4	 6
g '� 3B
>
	6
g '� 3B
 ?

 =	�B>@6� 55	=	�3	=	�4	 6
� 6� 3	B
>
	6
� 6� 3
B
>
	6
� 6� %3B
 ?
 =	�4	 6
g '� 3B
 ?
 =	�B>A6� 55	=	�3	=	�4	 6
� 6� $3B
>
	6
� 6� %3B
 ?

 =	�4	 6
g '� 3B
 ?
 =	�B>B6� 55	=	�3	=	�4	 6
� 6� *3B
>
	6
� 6� 3B
 ?

 =	�4	 6
g '� 3B
 ?
 =	�B>C6� 55	=	�3	=	�3	=	�4	 6
g '3B
 ?
 =	�B>D6� 55	 =	�3	!=	�4	 6
g '� 3"B
 ?
 =	�B>E6� 5#5	$=	�3	%=	�4	 6
� 6� +3&B
>
	6
� 6� %3'B
 ?

 =	�4	 6
g '� 3(B
 ?
 =	�B>F6� 5)5	*=	�3	+=	�4	 6
� 6� 3,B
>
	6
� 6� $3-B
>
	6
� 6� 3.B
>
	6
� 6� 3/B
 ?
 =	�4	 6
g '� 30B
 ?
 =	�B>G6� 515	2=	�3	3=	�3	4'
5<	
4	 6
g '� 36B
 ?
 =	�4	 6
� 6� !37B
 ?
 =	�B>H6� 585	9=	�3	:=	�3	;'
5<	
4	 6
� 6� *3<B
>
	6
� 6� 3=B
 ?

 =	�4	 6
g '� 3>B
 ?
 =	�B>I6� 5?5	@=	�3	A=	�4	 6
g '� 3BB
 ?
 =	�B>J6� 5C5	D=	�3	E=	�3	F=	�4	 6
g '� 3GB
 ?
 =	�B>K6� 5H5	I=	�3	J=	�3	K=	�4	 6
� 6� !3LB
>
	6
� 6� 3MB
>
	6
� 6� 3NB
>
	6
� 6� 3OB
 ?
 =	�3	P'
5<	
4	 6
g '� 3QB
>
	6
g 'r 3RB
>
	6
g 't 3SB
 ?
 =	�B>L6� 5T5	U=	�3	V=	�4	 6
g '� 3WB
 ?
 =	�B>M6� 5X5	Y=	�3	Z=	�4	 6
g '� 3[B
 ?
 =	�B>N6� 5\5	]=	�3	^=	�4	 6
g '� 3_B
 ?
 =	�B>O6� 5`3	a=	�4	 6
� 6� 3bB
 ?
 =	�4	 6
g '� 3cB
 ?
 =	�B>P6� 5d3	e=	�3	f=	�4	 6
� 6� %3gB
 ?
 =	�4	 6
g '� 3hB
 ?
 =	�B>Q6� 5i5	j=	�3	k=	�4	 6
g '� 3lB
 ?
 =	�4	 6
� 6� 3mB
 ?
 =	�B>R6� 5n5	o=	�3	p=	�3	q=	�4	 6
g '� 3rB
 ?
 =	�B>S6� 5s5	t=	�3	u=	�4	 6
g '� 3vB
 ?
 =	�B>T6� 5w5	x=	�3	y=	�3	z=	�4	 6
g '� 3{B
 ?
 =	�B>U6� 5|5	}=	�3	~=	�3	=	�4	 6
� )  3�B
>
	6
� 6� ,3�B
 ?

 =	�B>V6� 5�5	�=	�3	�=	�3	�=	�4	 6
� 6� -3�B
>
	6
� )  3�B
>
	6
� 6� (3�B
>
	6
� 6� .3�B
 ?
 =	�4	 6
g '� 3�B
 ?
 =	�B>W6� 5�5	�=	�3	�=	�4	 6
� 6� /3�B
 ?
 =	�4	 6
g '� 3�B
 ?
 =	�B>X6� 5�5	�=	�3	�=	�3	�=	�4	 6
� 6� 3�B
>
	6
� 6� -3�B
>
	6
� 6� 03�B
 ?
 =	�4	 6
g '� 3�B
 ?
 =	�B>Y6� 5�5	�=	�3	�=	�4	 6
� 6� %3�B
 ?
 =	�3	�=	�4	 6
g '� 3�B
>
	6
g '� 3�B
 ?

 =	�B>Z6� 5�5	�=	�3	�=	�3	�=	�4	 6
g '� 3�B
 ?
 =	�B>[6� 5�5	�=	�3	�=	�4	 6
� 6� 3�B
 ?
 =	�4	 6
g '� 3�B
 ?
 =	�B>\6� 5�5	�=	�3	�=	�3	�=	�4	 6
g '�3�B
 ?
 =	�B>]6� 5�5	�=	�3	�=	�3	�=	�4	 6
g '�3�B
 ?
 =	�B>^6� 5�5	�=	�3	�=	�3	�=	�4	 6
� 6� 13�B
>
	6
� 6� 	3�B
>
	6
� 6� 23�B
 ?
 =	�4	 6
g '� 3�B
 ?
 =	�B>_6� 5�5	�=	�3	�=	�3	�=	�4	 6
� 6� 3�B
 ?
 =	�4	 6
g '� 3�B
 ?
 =	�B>`6� 5�5	�=	�3	�=	�3	�=	�4	 6
� 6� *3�B
 ?
 =	�4	 6
g '� 3�B
 ?
 =	�B>a6� 5�5	�=	�3	�=	�3	�=	�4	 6
� 6� *3�B
 ?
 =	�4	 6
g '� 3�B
 ?
 =	�B>b6� 5�5	�=	�3	�=	�3	�=	�4	 6
g '� 3�B
 ?
 =	�B>c6� 5�5	�=	�3	�=	�4	 6
� 6� $3�B
 ?
 =	�4	 6
g '� 3�B
 ?
 =	�B>d6� 5�5	�=	�3	�=	�4	 6
� 6� 3�B
>
	6
� 6� 3�B
>
	6
� 6� '3�B
 ?
 =	�4	 6
g '� 3�B
 ?
 =	�B>e6� 5�5	�=	�3	�=	�4	 6
� 6� #3�B
 ?
 =	�3	�=	�3	�=	�B>f6� 5�5	�=	�3	�=	�4	 6
� 6� 3�B
>
	6
� 6� 3�B
>
	6
� 6� 33�B
>
	6
� 6� 3�B
>
	6
� 6� 43�B
 ?
5 =	�3	�=	�B ?6 6�'�	 
 '� 2  �D 	idlewilsonStateGraph         
doing	busycanrotate 	name#player_portal_shipwrecked_loop      
doing	busy 	name"player_portal_shipwrecked_pre       	idle 	namecelebrate     	busy 	namecurepoison     
doing	busycanrotate 	namejumpoffboatland      
doing	busycanrotate 	namejumpoffboatstart      
doing	busycanrotate 	namejumponboatstart      
doing	busycanrotate 	namecastspell_tornado        
doing 	nameuse_fan unfreeze    	busythawing 	name	thaw onthaw    	busyfrozen 	namefrozen     
doing	busycanrotate 	namequicktele     	busy 	namewerebeaver       
doing	busycanrotate 	namepeertelescope        
doing	busycanrotate 	namecastspell     
doingcanrotate 	namejumpin         	busy 	nameamulet_rebirth      	busy 	nameteleportato_teleport     	busy 	namearmorbroke    	busy 	nametool_slip     	busy 	nametoolbroke     	busy 	namehit     	namebedroll    	name	give    canrotate	idle 	nameitem_out    canrotate	idle 	nameitem_in    canrotate	idle 	nameitem_hat            movingrunningcanrotatemonkey 	namerun_monkey     movingrunningcanrotatemonkey 	namerun_monkey_start    canrotate	idle 	namerun_stop       movingrunningcanrotate 	namerun  onupdate    movingrunningcanrotate 	namerun_start        attacknotalkingabouttoattack	busy 	nameattack      attacknotalkingabouttoattack	busy 	name
shoot    	busynotalking 	name
catch 
catch    notalkingreadytocatch 	namecatch_pre      attacknotalkingabouttoattackcanrotate 	name
throw      attacknotalkingabouttoattack 	namespeargun       attacknotalkingabouttoattack 	nameblowdart        
doing 	namemap       
doing 	name	book       
doingplaying 	nameplay_bell      
doingplaying 	nameplay_horn       
doingplaying 	nameplay_flute         
doingplaying	idle 	nameplay_onemanband_stomp     
doingplaying	idle 	nameplay_onemanband     
doingplaying	idle 	nameenter_onemanband     
doingshaving 	name
shave     
doing 	namemakeballoon      
doing	busy 	namedolongaction       
doing	busy 	namedoshortaction    	idletalking 	name	mime donetalking     	idletalking 	name	talk      	busy 	namequickeat        	busy 	nameeat     	busy 	nameloserod         fishingcatchfish	busy 	namecatchfish  fishingcatch    fishing 	namefishing_strain fishingstrain     fishingnibble 	namefishing_nibble   	namefishing_pst fishingloserod fishingnibble   fishing 	namefishing      prefishfishing 	namefishing_pre            	busyfishing 	namefish_ocean     prenetnettingworking 	namebugnet    prenetworking 	namebugnet_start       predigdiggingworking 	namedig     predigworking 	namedig_start     	busy 	nameterraform     	busyhiding
shell 	nameshell_hit    	idlehiding
shell 	nameshell_idle      	idlehiding
shell 	nameshell_enter    	idlehiding 	namehide_idle     	idlehiding 	name	hide       prehammerhammeringworking 	namehammer    prehammerworking 	namehammer_start       premineminingworking 	name	mine     premineworking 	namemine_start         prehackhackingworking 	name	hack     prehackhackingworking 	namehack_start            prechopchoppingworking 	name	chop     prechopchoppingworking 	namechop_start animqueueover   	idlecanrotate 	namefunnyidle    	idlecanrotate 	name	idle     	busy 	namewerebeaver_death_boat      	busy 	namedeath_boat   	busy 	name
death   	busy 	namedeath_instant   	namesleepin   	name
sleep       	namerebirth    	namefailadventure timeline FRAMESTimeEvent   	namecaveenter    	busy 	nameelectrocute_pst     	busy 	nameelectrocute     	busy 	namepowerdown     	busy 	namepowerup     	busy 	namevacuumedland ontimeout    	busyvacuum_outcanrotate 	namevacuumedout    	busyvacuum_held 	namevacuumedheld  	tags  	busyvacuum_incanrotate 	namevacuumedinevents animover   	namewakeup   	namedismountonexit onenter  	name
mount
State	  ww_headww_limbww_meathandww_shadowww_torso
framerope_jointsswap_grown shipwrecked_portal vacuum_out vacuum_held vacuum_in freeze fishingcancel armorbroke torchranout umbrellaranout toolbroke readytocatch powerdown powerup wakeup ontalk 
death unequip 
equip doattack attacked blocked transform_werebeaver locomoteEventHandler
throw
THROW
STICK	FEED	BURYCOMBINESTACKquicktele
BLINKpeertelescope	PEER CASTSPELLDRYjumpinJUMPIN FAN 	PLAYHARVEST
PLANT	GIVE EATRESETMINE
TEACHSEWcurepoisonCUREPOISON	HEAL	BAITRUMMAGECHECKTRAP PICKUP	COOK
shave
SHAVE 
BUILDTAKEITEM SLEEPIN 	PICK ACTIVATEjumponboatstart
MOUNTUPGRADEMURDER	DROP
STORERETRIEVELAUNCHDEPLOYmakeballoonMAKEBALLOONmapREADMAP	book	READREPAIRBOATREPAIRADDWETFUELADDFUELTOGGLEONTOGGLEOFFTURNONTURNOFFUNLOCK	give
LIGHTTRAVELattackRANGEDSMOTHERMANUALEXTINGUISHdolongactionSMOTHERdoshortactionFERTILIZEfish_oceanFISHOCEANfishing_pre	FISH NET DIG TERRAFORM HAMMER 	MINE 	HACK 	CHOPACTIONSActionHandler  �����/�������� Z�����d�����
����	����2F0���������.8<(�*xt"� �&j4������������            (  ( ) ) ) 2 ) 2 3 3 3 < 3 < = = = @ = @ B B B K B K L L L U L U V V V V V V X X X X X X Z Z Z Z Z Z [ [ [ [ [ [ \ \ \ \ \ \ ] ] ] ] ] ] ^ ^ ^ ^ ^ ^ _ _ _ _ _ _ ` ` ` ` ` ` a a a a a a b b b b b b c c c c c c d d d d d d e e e e e e f f f f f f g g g g g g h h h h h h j j j j j j k k k k k k m m m m m m n n n n n n o o o o o o p p p p p p q q q q q q r r r r r r s s s s s s t t t t t t w w w w w w | | | � | � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 


<<>>K>K[[c[ceesesuu�u�����������������������������������������������������������������������������	  ##$((//44799999:(<>>@@EEII>JLLNNSSYYLZ\\^^ff||��\��������������������������������������������������������������������������������������	�##&((((()+--88:<<<><>???A?ABBBDBDENNQSSSSST-VXX__ddXfhhqqvvhxzz||��z��������������������������������������������������������2246666679<<==AACEEEEEFFFFFG<HJJLLPPRTTTXTXZZZ^Z^```k`knnnrnruuuyuy{{{�{��������������������J���������������������������������������������������������������������������������������������������##%'''''()++--113555959;;;F;FHJLLLLLMMPMPQ+RTTVV]]aaceeeeefTgiikkppttivxxzz�����������������x�����������������������������������������������������������������������������������������������##%'''+'+,.00202346688CCEGGGGGGHHHHHHJJJJJJLLLOLOQQQTQTVVVVVVXXXXXXYYY^Y^_acccccd6fhhiimmoqqqqqqrrrrrrsuwwzwz{h|~~����������������~��������������������������������������������������������������������������������������������   �  ""--/222424666868:::<:<>?AAAAABGG HJJLLUUWYYY\Y\]_aaaaabggJhkkmm�������������k�������������������������������������������������������������������������

�##%))++11446888889):<<>>FFIIKMMSMST<UWWYYbbeegiiikikmmmomoqqqsqsuuuwuwxz||~|~W���������������������������������������������������������������������	�				
		
									�					%	%	0	0	2	4	4	>	4	>	@	@	@	D	@	D	E	G	I	I	K	I	K	L		M	O	O	Q	Q	^	^	e	e	g	i	i	i	i	i	i	j	j	j	j	j	j	k	m	o	o	q	o	q	t	t	v	t	v	y	O	z	|	|	~	~	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	|	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	 
 







�	






















+
+
-
/
/
/
2
/
2
3
3
3
5
3
5
7
9
;
;
=
;
=
>

?
A
A
C
C
s
s
u
w
w
w
w
w
w
x
x
x
z
x
z
{
{
{

{

�
�
�
�
�
�
�
�
�
�
�
�
�
�
A
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�

!!#!#$%''))99DDFHHHHHHIIIIIIJJJJJJKKKKKKLPPPRTTTTTVVYVY[[^[^_'`bbddiikmmmmmnbopprrwwy{{{{{|p}~~�����������~��������������������������������������������������((779;;=;=>?BBDDMMOQQSQSTBUWWYY^^ggikkmkmnWoqqss~~���������������q�����������������������������������������������������������������  """$"$%%%-%-....../1224245799;;GGIKKKKKKLPPRSSUSUVV`V`a9bddffmmvvxzz}z}~d����������������������������������������������������������������������������������������������

--779;;;@;@ACEENENOPRRTTaajjlnnnsnstvxx}x}~R������������������������������������������������������������������������������������������������������				�        trace �DoFoleySounds �actionhandlers ��events t�statue_symbols �states �  