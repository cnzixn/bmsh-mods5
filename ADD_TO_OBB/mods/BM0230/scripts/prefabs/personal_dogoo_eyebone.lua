LJ7@mods/BM0230/scripts/prefabs/personal_dogoo_eyebone.lua�   + =  9 9' 9 ' &=9 9 99 BK  ChangeImageName	.xmlopenEyeimages/inventoryimages/atlasnameinventoryitemcomponentsisOpenEyeinst   �   +  =  9 9' 9 ' &=9 9 99 BK  ChangeImageName	.xmlclosedEyeimages/inventoryimages/atlasnameinventoryitemcomponentsisOpenEyeinst   h  $9    X�-    BX�-   BK  ��isOpenEyeOpenEye CloseEye inst   � 	 "&9   9' B' = ' = -    B' = K  �SHADOWEyeboneState dogoo_eyebone_closed_shadowclosedEyedogoo_eyebone_shadowopenEyedogoo_eyebone_shadow_buildSetBuildAnimStateRefreshEye inst   � 	 "09   9' B' = ' = -    B' = K  �	SNOWEyeboneStatedogoo_eyebone_closed_snowclosedEyedogoo_eyebone_snowopenEyedogoo_eyebone_snow_buildSetBuildAnimStateRefreshEye inst   � 
@F6  9B 6 "-  6     ) +	 B
  X�    X�+  L �FindWalkableOffsetPIrandom	mathSPAWN_DIST pt  theta radius offset  � 
 (VM9    X�6 ' BK    9 B-   B
  X�6 ' B
  X�9 9	 9B A 9		 9B A9    X�9  =
L K  �
dogooFacePointGetTeleportPhysicspersonal_dogooSpawnPrefabGetPosition)Error: Eyebone has no linked player!
print
owner


GetSpawnPoint inst  )pt spawn_pt dogoo  m   l9  
  X�9   9B+  =  +  = K  respawntimeCancelrespawntaskinst   �   !}-   9      X�-   9   +  = -  -  6 9B K   � CHESTER_RESPAWN_TIMETUNING
dogoo
ownerinst StartRespawn  � 4Yu  X�9   X�9  9
  X)�9    X	�99 99  9' &B9  9'	 + B-    B  9
 ' 3  B999  X�99 9  B+ 2  �L 2  �K  �	�SetLeaderleaderfollower 
deathListenForEventidle_loopPlayAnimationAnimState's Dogoo	nameSetName
namedcomponents
dogoo
ownerOpenEye StartRespawn inst  5dogoo  5 �  <�-    B-   9    X�9  9  X�-   BBK  
���
dogoo
ownerStopRespawn RebindDogoo SpawnDogoo inst   �  K�-    B  X�)    9  - B=  6 B = 9  9' + B-   BK  
���	deadPlayAnimationAnimStateGetTimerespawntimeDoTaskInTimerespawntaskStopRespawn RespawnDogoo CloseEye inst  time   � 	 %g�+  =  -    B  X�9  9' + B-   B9 99
  X�)  6 B9   X�9  X�9 !-    BK  ��	�respawntimeGetTime
ownerinventoryitemcomponents	deadPlayAnimationAnimStatefixtask		





RebindDogoo CloseEye StartRespawn inst  &time_remaining time  e  
�9    X�  9 ) -  B=  K  �DoTaskInTimefixtaskFixDogoo inst   �   "�	9  
  X�6 B9   X�9  !=K  respawntimeremainingGetTimerespawntime	inst  data  time  �  L�  X�K  9  X�-    BX�9  X�-   B9
  X�96 B = K  ��GetTimerespawntimerespawntimeremaining	SNOWSHADOWEyeboneStateMorphShadowEyebone MorphSnowEyebone inst  data   E   �9  
  X�' L K  WAITINGrespawntaskinst   �
  	- x��?6   B 9  9B9  9B6   B  9 ' B  9 ' B  9 ' B  9 '	 B9
  9' B9
  9' B9
  9' + B+ =   9 ' B9 9' =9 9 9' B9 9 9-  B' = ' = ' = +  = -   B  9 '  B9 9 - =!9 9  9"B9 9 ' =#  9 '$ B  9 '% B- =& - =' - =( - =)   9+ ) - B=* - =, L  ���������RebindDogooDoTaskInTimefixtaskOnSaveOnLoadMorphShadowEyeboneMorphSnowEyebone
namedleadernameoverrideRecordViewsgetstatusinspectableisOpenEyedogoo_eyebone_closedclosedEyeopenEyeNORMALEyeboneStateSetOnPutInInventoryFndogoo_eyeboneChangeImageName-images/inventoryimages/dogoo_eyebone.xmlatlasnamecomponentsinventoryitemAddComponentpersistsidle_loopPlayAnimationdogoo_eyebone_buildSetBuildeyeboneSetBankAnimState_namednonpotatableirreplaceablepersonal_dogoo_eyeboneAddTagMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity!!""##%%&&&(((())))*****++++----000055668899;;;;;;<<>OnPutInInventory OpenEye GetStatus MorphSnowEyebone MorphShadowEyebone OnLoad OnSave FixDogoo RebindDogoo inst v �	   L� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B> 6  ' '
 B> 6  ' ' B>	 6  ' ' B ?  ) 3 3 3 3 3 3 3 +	  3
 3 3 3	 3 3 3 3 3 3 6 '    2  �D ,common/inventory/personal_dogoo_eyebonePrefab                 ;images/inventoryimages/dogoo_eyebone_closed_shadow.xml4images/inventoryimages/dogoo_eyebone_shadow.xml9images/inventoryimages/dogoo_eyebone_closed_snow.xml2images/inventoryimages/dogoo_eyebone_snow.xml4images/inventoryimages/dogoo_eyebone_closed.xml-images/inventoryimages/dogoo_eyebone.xml
ATLAS(anim/dogoo_eyebone_shadow_build.zip&anim/dogoo_eyebone_snow_build.zip!anim/dogoo_eyebone_build.zipanim/dogoo_eyebone.zip	ANIM
Asset����                          	 	 	 	 	 
 
 
 
 
                   $ . 8 K h j s � � � � � � � � assets 4SPAWN_DIST OpenEye CloseEye RefreshEye MorphShadowEyebone MorphSnowEyebone GetSpawnPoint SpawnDogoo StartRespawn StopRespawn RebindDogoo RespawnDogoo FixDogoo OnPutInInventory 
OnSave 	OnLoad GetStatus fn   