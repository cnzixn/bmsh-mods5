LJ(@mods/BM0232/scripts/prefabs/anthill.lua�  	  6
6   B 9  )  6 6 9BX	�9  X�9X�9  X�L ER�K  chancemindayHOUND_SPECIAL_CHANCETUNINGipairsnumcyclesGetClock
day chance   k 	v  	 � 	
)f"
'  6 9B-  B X�' 9 9 9  B  X�  X�99  X�99 9 B99 9	6 9B BK  �BlankOutAttacksSetTargetcombatSpawnChildchildspawnercomponentswar_antrandom	math
hound����
GetSpecialHoundChance inst  *attacker  *prefab (defender  � 	 Q.9  9 9B  X�9  9  X�6 9) 9  99B)  ) M�-    BO�K  �childreninsidemin	mathchildspawnerIsDeadhealthcomponentsSpawnGuardHound inst  num_to_release   k  � 
 X79  9 9B  X�9  9  X�9  99)  ) M�-  	  BO�K  �childreninsidechildspawnerIsDeadhealthcomponentsSpawnGuardHound inst  attacker  num_to_release   k  � 	  "@9  9  X�9  9 9B9  9' B9  9 96 9	  9
B A  AK  GetWorldPositionTransformVector3DropLootlootdropper	loopKillSoundSoundEmitterReleaseAllChildrenchildspawnercomponentsinst   �   J9  9 9B9  9' ' BK  	loop(dontstarve/creatures/hound/mound_LPPlaySoundSoundEmitterStartSpawningchildspawnercomponentsinst   L   O9   9' BK  	loopKillSoundSoundEmitterinst   �	 
*y�S/6  B9 9B9 9B9 9B6  *  B9 9B 9' B 9	'
 B 9' B 9' B 9' B 9' B 9' B99 9),B 9' -	  B 9' B99' =99 96 9B99 96 9B99 9 ) B 9'! B99! 9"'# B 9'$ B99$ 9%- B 9'& B- ='- =(6)  BL ����MakeSnowCoveredOnEntityWakeOnEntitySleepinspectableSetOnHitcombathound_moundSetChanceLootTablelootdropperSetMaxChildrenHOUNDMOUND_RELEASE_TIMESetSpawnPeriodHOUNDMOUND_REGEN_TIMETUNINGSetRegenPeriodantchildnamechildspawner
deathListenForEventSetMaxHealthcomponentshealthAddComponentanthillstructureAddTag	idlePlayAnimationhound_baseSetBuildhoundbaseSetBankhound_mound.pngSetIconAddMiniMapEntityMakeObstaclePhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����				



!!!!""""""$$$$%%%%%%))))**++,,,.OnKilled SpawnAllGuards OnEntitySleep OnEntityWake Sim  zinst wtrans sanim ominimap c �  )� �4  6  ' ' B> 6  ' ' B ?  5 6 ' 4 5 >5	 >5
 >5 >5 >B3 3 3 3 3 3 3 3	 6
 ' 	    2  �D
 forest/monsters/anthillPrefab          bluegem��������  redgem��������  houndstooth  houndstooth  houndstoothhound_moundSetSharedLootTable  antwar_antsound/hound.fsb
SOUNDanim/anthill.zip	ANIM
Asset���� ,5>FMQ��������assets prefabs GetSpecialHoundChance SpawnGuardHound SpawnGuards SpawnAllGuards OnKilled 
OnEntityWake 	OnEntitySleep fn   