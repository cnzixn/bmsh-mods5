LJ1@mods/BM0223/scripts/prefabs/saberprojectiles.luaA      9  BK  Removeinst  attacker  target   �  9  9 9) B9  9 9)P B9  9 93 BK   SetOnHitFnSetDamageweaponSetSpeedprojectilecomponentsinst   � 	 	 4 X�  9  BX�9 9 9  B9  9' B99 9 )   BK  GetAttackedcombat	backPlayAnimationAnimState
ThrowprojectilecomponentsRemoveinst  owner  target   ^   9  9 9  BK  
Throwprojectilecomponentsinst  	owner  	 �  #`-     B9   9B6  9999)	 5
 5 B6	 B6
  BH�9
	9


 9

 ) 9  B
FR�K  �GetAttackedcombatcomponents
pairsGetPlayer  player  hascombatcomponentzyxFindEntitiesTheSimGetPosition	instoldupdate self  $dt  $pt 	ents 
player   k v   � 	 /
9  9 9) B9  9 93 B9  9 93 B9  999  93 =2  �K   OnUpdate SetOnMissFn SetOnHitFnSetSpeedprojectilecomponents
inst  oldupdate  � 	 	 4& X�  9  BX�9 9 9  B9  9' B99 9 )2   BK  GetAttackedcombat	backPlayAnimationAnimState
ThrowprojectilecomponentsRemoveinst  owner  target   ^   09  9 9  BK  
Throwprojectilecomponentsinst  	owner  	 �  #`4-     B9   9B6  9999)	 5
 5 B6	 B6
  BH�9
	9


 9

 )2 9  B
FR�K  �GetAttackedcombatcomponents
pairsGetPlayer  player  hascombatcomponentzyxFindEntitiesTheSimGetPosition	instoldupdate self  $dt  $pt 	ents 
player   k v   � 	 /$9  9 9) B9  9 93 B9  9 93 B9  999  93 =2  �K   OnUpdate SetOnMissFn SetOnHitFnSetSpeedprojectilecomponents
inst  oldupdate  � 	 CA  X�9 9  X�6 9B*   X
�9 999 9 9 ) B  9 BK  RemoveAddColdnessresistancerandom	mathFreezablecomponents�̙�����inst  attacker  target  resistance  ~  ?	9  9 9)( B9  9 93 BK   SetOnHitFnSetSpeedprojectilecomponents	inst   �   CrY6   B 9  9B9  9B9  9' -  &B9  9' -  &B9  9'	 B) 9  9
   B6   B6   B  9 ' B  9 ' B  9 ' B9 9 9)  B- - 8  BL  �   �SetDamagecomponentsweaponAddComponentprojectileAddTagRemovePhysicsCollidersMakeInventoryPhysicsSetScale	animPlayAnimationSetBuildprojectile_SetBankAnimStateAddAnimStateAddTransformentityCreateEntity


animstate ProjectileInit state inst Ascale % �		HP     X�' 4 6 ' '  ' &B ?  3 6 '   &  2  �D  �projectile_Prefab 	.zipanim/projectile_	ANIM
Asset	blueblue_armor����ProjectileInit state  animstate assets 	fn  �  
 ; r5  3  = 3 = 3 = 3 = 3	  ' B ' B ' B ' B 2  �I  
white blue_armor 	blue red   		##>>HHnooopppqqqrrrrrProjectileInit 
MakeProjectile   