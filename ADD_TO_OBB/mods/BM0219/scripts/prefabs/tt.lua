LJ#@mods/BM0219/scripts/prefabs/tt.lua�  %-   9   9  9  -  9 99  X �-   9   9    9  -  9 99  B K   �DoDeltamaxfuelcurrentfuelfueledcomponents��������inst  �   Or9  9' B  X�  XD�9 9 9B9 9' '	 '
 B9 9' B9 9' B9  9' ' B9  9' B9  9' ' ) B9   X�6 ' B= 9 + =9 9 9B 99' )	  )
��) B  9 )  3 B2  �K   DoTaskInTime	GUIDFollowSymbolAddFollowerentitypersistscoldfirefireSpawnPrefab	fireintensitySetParameter"dontstarve/wilson/torch_swing
torchdontstarve/wilson/torch_LPPlaySoundSoundEmitterARM_normal	HideARM_carry	Showswap_torchswap_ttswap_objectOverrideSymbolAnimStateIgniteburnablecomponentsrowingHasStateTagsg						




inst  Powner  Pforce  Pfollower A �   )9-9    X�9   9B+  =  9 9 9B99999=9 9	'
 B9 9' B9  9' B9  9' BK  dontstarve/common/fireOutPlaySound
torchKillSoundSoundEmitterARM_normal	ShowARM_carry	HideAnimStatedefaultdamagedamagecombatExtinguishburnablecomponentsRemove	fire					




inst  *owner  * �   *O9 9  X�6 9B6 99 99" X�9 9 9BK  Igniteflammability TORCH_ATTACK_IGNITE_PERCENTTUNINGrandom	mathburnablecomponentsattacker  target   \  c -  9 9 9BK  �Extinguishburnablecomponents       inst owner   �   @M{)  6  B 9B  X%�-  99  X�-  999  X�-  99999  X	�-  999999  X	�6 96  B 9	B"   6
 6 B  X	�6 96  B 9B"   -  99= K  �	ratefueledGetHurricaneWindSpeedTORCH_WIND_RATECAPY_DLCIsDLCEnabledGetPrecipitationRateTORCH_RAIN_RATETUNINGshelteredmoisture
ownerinventoryitemcomponentsIsRainingGetSeasonManager



inst rate ? � ,D�	   X)�-  9 9  X�-  9 9 9B-  9 9  X�-  9 9 9B  X�-  9 99-   9B  X� 9' 5	 -  =
BK  �
torch  torchranoutPushEventRemove
ownerIsHeldinventoryitemExtinguishburnablecomponents 				inst section  -owner  .   �   9  BK  Remove    inst   E  �-    9 BK   
owneronunequip inst  data   H  �-    9 + BK    
owneronequip inst  data   �6 ��=l6  B9 9B9 9B9 9B 9' B 9' B 9	'
 B6  B6 6 B  X�6  ' '	
 B6  6 996	 9		9		B 9' B99 96 9B99 93 B 9' B99' = 9' B99 9 3! B99 9"-  B99 9#- B 9'$ B 9'% B99%+ =&99%+  =' 9'( B99( 9)3* B99( 9+3, B99( 9-6 9.  X	�)hB99( 9/30 B 91'2 3	3 
 B 91'4 3	5 
 B2  �L �� stoprowing startrowingListenForEvent SetDepletedFnCHIMINEA_FUEL_MAXInitializeFuelLevel SetSectionCallback SetUpdateFnfueledfxprefabcanlightburnableinspectableSetOnUnequipSetOnEquip SetOnPocketequippable"images/inventoryimages/tt.xmlatlasnameinventoryitem SetAttackCallbackTORCH_DAMAGESetDamagecomponentsweaponAddComponentWINDBLOWN_SCALE_MAXMEDIUMWINDBLOWN_SCALE_MINTUNINGMakeBlowInHurricaneidle_waterMakeInventoryFloatableCAPY_DLCIsDLCEnabledMakeInventoryPhysics	idlePlayAnimationttSetBuild
torchSetBankAddSoundEmitterAddAnimStateAddTransformentityCreateEntity




!!!!$$$$&&&&&&((((((******////333344445555;;;;>>>>I>LLLL^L__________``````bbbeebgggiigkkonequip onunequip Sim  �inst �trans �anim �sound � �  %T �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B ?  5
 3 3 3 6 '  	  
 2  �D common/inventory/ttPrefab     coldfirefire"images/inventoryimages/tt.tex
IMAGE"images/inventoryimages/tt.xml
ATLASsound/common.fsb
SOUNDanim/swap_tt.zipanim/tt.zip	ANIM
Asset����+:��������assets prefabs 
onequip 	onunequip fn   