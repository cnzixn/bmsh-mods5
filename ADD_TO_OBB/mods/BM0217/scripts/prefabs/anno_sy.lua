LJ(@mods/BM0217/scripts/prefabs/anno_sy.lua�   (-6   B  X�9 9 9 B  X	�9 X�9 X�+ X�+ L anno_sy2anno_syprefabCanTargetcombatcomponentstd1madao_aliveinst  target   a   
36    B  X�  9 ' BL monsterHasTagtd1madao_aliveguy   X  16    6 93 2  �D  PIG_TARGET_DISTTUNINGFindEntityinst   �  (I8	6   ' B 9B 9B9  X�9 9)	 )
 ) B9 9	 )
�� B9 9 9	6	
 9		9		B6  *	  BK  td1madao_safeRemoveAfterTALK91LOLMEMBERTUNINGSaytalkercomponentsSetPositionSetScaleTransformGetGetPositionanno_sy_lxwtd1madao_deployBelow����	inst  )target  )a $x y  z   Y  &C9   X�-     BK  �targetcreate_lxw inst  	data  	v  a   S   9  ' B  X�  9  ' B L werepigpigHasTag            dude   �    &W	6   -  B    X �K  6  -  ' B 6  -  ' B 6  -  ) B 6  -  ' B -   9  9    9  6 9	9
B K   �TALK92LOLMEMBERTUNINGSaytalkercomponentstd1madao_transAroundlogsmall_pufftd1madao_deployBelowtd1madao_alive	inst  �
9wM9 6  B  X#�9 9 9 B  X�9 9 9 B 9' B  X� 9' B  X	�9 9 9	 -  3
 -	 B6 9B*   X�9   X�  9 *  3 B2  �K  �� DoTaskInTimefysrandom	math ShareTarget
guardpigHasTagSetTargetCanTargetcombatcomponentstd1madao_aliveattacker����									



SHARE_TARGET_DIST MAX_TARGET_SHARES inst  :data  :attacker 8 �  	  &�6   -  ' B -   9    9  ) ) ) B -   9  9    9  )f B -   9  9  -  9= -   9  9  -  9= K    hitrangeattackrangeSetDefaultDamagecombatcomponentsSetScaleTransformcollapse_bigtd1madao_deployBelowinst  �   &�6   -  ' ) B 9 9 9- B   X�6   ' BK     �collapse_smalltd1madao_deployBelowSetTargetcombatcomponentsanno_sy2td1madao_forcespawnAroundinst target item  � 
l��%-   9   9  9  -  9  X�6   B  X�2 \�6 9B*   XT�6 9B*   X;�-  9 99-  9 X�2 H�-  9 9 9	6
 99B6 -  ' B-  9 9) ) ) B-  9 9 9)� B-  9 9-  9=-  9 9-  9=6 -  ) 3 BX�-  9 9 9	6
 99B) ) ) M�6 -   3	 BO�2  �K  K  K  � TALK90 td1madao_runLatterattackrangeSetDefaultDamageSetScaleTransformcollapse_bigtd1madao_deployBelowTALK89LOLMEMBERTUNINGSaytalkerhitrangerandom	mathtd1madao_alivefystargetcombatcomponents����	!%%	inst target f]  i  J   � 6   -  6 B K  �LOLSYTALKtd1madao_randomTalk     inst  �   +�-   9   9    9  6 9B    X�6 ' B  -  9 9 9  B-  9 9	'
 ' ' BK  �swap_hat8annohat_poopswap_hatOverrideSymbolAnimState
Equip	pooptd1madao_safespawn	HEADEQUIPSLOTSGetEquippedIteminventorycomponentsinst item 	 Y   �-   9     9  ' B K  �idle_angryPlayAnimationAnimStateinst  �`��du6  B9 9B9 9B9 9B9 9B 9*	  *
 B9 9B6	 B  X�6
  B6  )	2 *
 B 9'	 B9 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B+ =9 9B=9 9)	# B9 9)	  *
 )  B9 96	 B9 9+	 B9 9)	  )
 )  B9 9 6	! 9	"	9	#	B 9$'	% B 9&'	' B 9&'	( B9)9(6+ 9,=*9)9(6+ 9.=- 9&'	/ B9)9/ 90-	  B 9&'	1 B 9&'	2 B9)92'4 =39)92 956	+ 9	6			B9)92 97)	 -
 B9)92 98-	 B 9&'	9 B 9&'	: B 9&'	; B 9&'	< B 9&'	= B 9&'	> B 9&'	? B 9&'	@ B9)929A=A9)929B=B9)9@ 9C'	D 3
E ) B9)9@ 9C'	F 3
G ) B 9H'	I -
 B9)9; 9J6	! 9	"	9	#	B9)99 9K)	�B9)92 9L)	f B9)92* =M9)92 956	+ 9	6	B 9&'	N B6O 'P B	 9Q
 B6R 	 '
4 B9)9S*  =T	 9H'
U - B	 9V'
W B	 9X*
 3Y B6Z 	 '
[ )  + B6\ 	 6
+ 9
]
9
^
3_ B2  �L ����	� TALK94LOLMEMBERtd1madao_prefabResponseannoe1skill3td1madao_createRider DoTaskInTime
SGpigSetStateGraphattackedwearofftimefreezable!MakeMediumFreezableCharacterSetBrainbrains/annosybrainrequireknownlocationsplayerdamagepercentSetDefaultDamageSetMaxHealthSetNameonattackotherListenForEvent annoSyTalk annoSySkilladdTaskhitrangeattackrangetd1madao_perioder_prefabtraderinspectablesleeperfollower
named
eaterhealthSetKeepTargetFunctionSetRetargetFunctionPIG_ATTACK_PERIODSetAttackPeriodpig_torsohiteffectsymbolcombatinventorySetLootlootdropperPIG_WALK_SPEEDwalkspeedPIG_RUN_SPEEDTUNINGrunspeedcomponentslocomotortalkerAddComponentidle_loopPlayAnimationANNO_SY
NAMESSTRINGSSetTextSetColourEnableNUMBERFONTSetFontSetPosSetFontSizeAddLabellabelnamefystd1madao_special	epicscarytopreypigcharacterAddTagpig_guard_buildSetBuildAnimStatepigmanSetBankMakeCharacterPhysicsMakePoisonableCharactertd1madao_enableSWSetFourFacedTransformSetSizeAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntity������������͙���̩���̙��������̙���ժ�
ժ����̙����			    !!!!!!""""####$$$$%%%%%%%%&&&&&&&''''''(((())))****++++,,,,----....////0000111133333XX3YYYYYYYYZZZZZ[[[[[[[[\\\\\\]]]]]]^^^^_______````aaabbbbddddeeeefffffgggghhhohppppppqqqqqsqttloot KillerRetarget KeepTargetFn onattackother OnAttacked Sim  �inst �trans �anim �sound �shadow �brain �) s   �6   -  ' B 6  -  B K  �td1madao_safeRemovecollapse_smalltd1madao_deployBelowinst  � /�-    B+ = 99 9)� B99 9) B99 95 B6	  ) 3
 B2  �L 
� td1madao_runLatter  	poopSetLootlootdropperSetDefaultDamagecombatSetMaxHealthhealthcomponentsfys	

fn Sim  inst  3   � -     9   B K  �Remove     inst  �	  *G�6  B9 9B9 9B 9' B 9' B9 9	'
 + B 9B 96 B 9)��B 9) 3 B2  �L  DoTaskInTimeSetSortOrderLAYER_WORLDSetLayer	Hideice_spin_loopPlayAnimationAnimStatestaff_projectileSetBuildprojectileSetBankAddAnimStateAddTransformentityCreateEntity				




Sim  +inst (trans $anim   � 
  <�6  9  9B A 6 ' B  9 B9 9999		B9
 9' B9
 9) BK  SetLightOverrideshaders/anim.kshSetBloomEffectHandleAnimStatezyxSetPositionGetPositionexplode_smallSpawnPrefabGetWorldPositionTransformVector3inst  pos explode pos  ;   
� 6   -  B K  �td1madao_safeRemove    inst  �E_�6  B9 9B9 9B9 9B6  B9 9' B9 9	' B9 9
' B 9' B6  6 9B  B6  B 9' B 9) 3 B99 9-  B996 9=2  �L �GUNPOWDER_DAMAGETUNINGexplosivedamageSetOnExplodeFncomponents DoTaskInTimeexplosiveMakeSmallPropagatorrandom	mathMakeSmallBurnableinspectableAddComponent	idlePlayAnimationSetBuildgunpowderSetBankAnimStateMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity				







OnExplodeFn Sim  Finst C �  !j� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B> 6  ' '
 B>	 6  ' ' B>
 6  ' ' B> 6  ' ' B> 6  ' ' B ?  5 5 3 3 3 3 ) ) 3	 3
 3 3 3 3 6 ' 
    B6 '     B6 '     B6 '      B 2  �I "common/monsters/annogunpowder common/monsters/anno_sy_lxwcommon/monsters/anno_sy2common/monsters/anno_syPrefab            	meat	meatpigskin	poop	poop	poop	poop	poop	poop	poop	poopgoldnuggetgoldnuggetgoldnuggetgoldnuggetannosoulballblueannosoulballblueredgembluegem  explode_smallanim/explode.zipanim/gunpowder.zipanim/staff_projectile.zipsound/pig.fsb
SOUNDanim/werepig_actions.zipanim/werepig_basic.zipanim/werepig_build.zipanim/pig_guard_build.zipanim/pigspotted_build.zipanim/pig_build.zipanim/ds_pig_attacks.zipanim/ds_pig_actions.zipanim/ds_pig_basic.zip	ANIM
Asset����                               	 	 	 	 	 
 
 
 
 
                            / 6 A H J K b � � � � assets C(prefabs 'loot &KeepTargetFn %KillerRetarget $create_lxw #onattackother "SHARE_TARGET_DIST !MAX_TARGET_SHARES  OnAttacked fn fn2 fn3 OnExplodeFn fn4   