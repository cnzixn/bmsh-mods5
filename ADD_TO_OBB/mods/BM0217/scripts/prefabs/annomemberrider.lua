LJ0@mods/BM0217/scripts/prefabs/annomemberrider.lua_   S-   9   9    9  - B K  � �SetTargetcombatcomponentsplayer inst  �   U6   B 9  9    9  + B 6   B 9  9    9  -  B K   �SetTargetcombatEnableplayercontrollercomponentsGetPlayerinst  � W�C6  B  X�6  B999  X�)  )   X�2 E�9 9  X?�9 99  X:�9 999 X4�9 999 9	B9  9	B6	
 9		!!"!!" B	)

 	
 X
�  X
	�6
  B
9

9


 9

  B
2 �6
 6  B6 9B
6
 *  B
6
   ' 3 * *  3 B
2  �K  K  K    *td1madao_player_taunt_by_member_ridertd1madao_doPeriodicTasktd1madao_playerPauseLOLTAUNTSTRINGS#td1madao_createDamageIndicatorSetTarget	sqrt	mathGetWorldPositionTransform	annoprefabtargetcombatpeaceDaytd1madao_lol_player_initcomponentsGetPlayer������̙����			

inst  Vindicator  Vplayer Sx2 $-y2  -z2  -x1 )y1  )z1  )dist 
 �  	 /I] X�9 6 B X�6 B999  X�)  )   X�9 6 B9 X�6 B99)  =  X�9 9 9 B  X�9 9 9 BK  SetTargetCanTargetcombatbelongtowhichpeaceDaytd1madao_lol_player_initcomponentsGetPlayerattackerinst  0data  0attacker , �   +g9  9 9 B  X� 96 9B  X
�9 9  X�9 9 9B L IsDeadhealthANNOBELONGTUNINGHasTagCanTargetcombatcomponentsinst  target   �  1Do-    X�6  B999  X�)  )   X�-    X�+ L   9 6 9B  X�9 9  X�9 9 9B  X�- 99	 9
  BX�+ X�+ L � �CanTargetcombatIsDeadhealthANNOBELONGTUNINGHasTagpeaceDaytd1madao_lol_player_initcomponentsGetPlayerplayer inst guy  2 Y  m6  B6   )2 3 2  �D  FindEntityGetPlayerinst  	player  �  �6   -  B    X �6  -  ' B 6  9  B *    X �-  -  B K     random	mathtd1madao_taughTasktd1madao_removeTasktd1madao_alive��ܞ
����inst taunt  �  �
-   - B -  9   9    9  ' 3 ) B K   � td1madao_taughTaskaddTasktd1madao_perioder_prefabcomponents		
taunt inst  �	U��w['  )��U�6 9-   B - 86 8  X�6 B9 9B9 9B9 9B9	 9	B- =
- 9=
 9*  ) B X�6   X	�6   X	
�6 6
 B  X	�9
 9BX�9
 9B6 
 )d * B6 9=6 9=
 99B
 9' B
 9' B
 9' B
 9' B
 9-  8B
 9 - 8B
 9!'" + B
 9#'$ B9%9$'	' =	&9%9$
 9() B
 9#') B6* B9+)	�	 X	�)�6	, B	6
 9
-
B
 	
					9
%9
)

 9
.
	 B
6
, B




* 
 X�*
 9%9)9/  X�9%9) 9/
 BX�9%9)=
06, B=19%9$ 9291	B9%9$ 936, B	
B9%9) 94) )
 B9%9$ 95) - B9%9$ 96- B67 '8 B 99 B 9#': B 9#'; B9%9; 9<'= B 9#'> B6?  '' B6@  '' B 9#'A B 9B'C - B6E B9%9A9D  X�) =D6E B9%9A9F  X�) =F6G  'H ) + B  X�9I  X�9I 9J6 9K986L 9M9N&B9I 9O)  * )  B 9P6 9) B3Q B 9R- 8B6S B  X�6T  B2  �L ����	�����MakePoisonableCharactertd1madao_enableSWSetStateGraph DoTaskInTimeSetPosANNOMEMBERRIDER
NAMESSTRINGSLOLMEMBERSetTextlabelnameannomemberriderpersontd1madao_createRiderrunspeedGetPlayerwalkspeedattackedListenForEventlocomotor MakeLargeFreezableCharacterMakeLargeBurnableCharacterinspectableannomemberriderSetChanceLootTablelootdroppertd1madao_perioder_prefabSetBrainbrains/annowiltonbrainrequireSetKeepTargetFunctionSetRetargetFunctionStartRegenSetDefaultDamageSetAttackPeriodoldperiodabsorbSetAbsorptionAmountSetMaxHealth
floortd1madao_getLvnumcyclesGetClockhealthSetRangebeefalo_bodyhiteffectsymbolcomponentscombatAddComponentidle_loopPlayAnimationSetBuildSetBanktd1madao_speciallargecreaturecharacterhostileAddTagANNOBELONGenemywhichANNOENEMYTUNINGbelongtowhichMakeCharacterPhysicsSetFourFacedSetSixFacedTransformCAPY_DLCIsDLCEnabledbeefaloSetSizewalk_landwalksoundsoundsAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntityPrefabsrandom	math999-notexist��Ȁ����
���� �����̙������̙�������������̙����(����̙���̙���Ԁ				



    !!!!!!""""###$$$%'''''''''(((((())))***+-----.......0002222233333334444444444555555566666667777778889999::::;;;;<<<<<<====>>>>????@@@@AAAAABBBBBBBBBBCCCCCCCCCCDDDDDDEEFFFGGGGGGGGGGGGHHHHHHHKKKKKKKUKVVVVVWWWWXXXZZbank creatures sounds build KillerRetarget KeepTargetFn OnAttacked taunt SG Sim  �creature �creaturenum �inst �trans �anim �sound �shadow �clock c�mh �absor 
�brain @pfx2 A/ �   � �4   5  5 5 5 6 ' 4 5	 >	5	 >	5	 >	5		 >	5	
 >	B5 3 3 3 3	 3
 6 ' 
   2  �D Prefab      
sleep)dontstarve_DLC002/creatures/OX/sleepmating_call/dontstarve_DLC002/creatures/OX/mating_call
swish"dontstarve/beefalo/tail_swish	yelldontstarve/beefalo/yell
death)dontstarve_DLC002/creatures/OX/deathcuriousdontstarve/beefalo/curiousattack_whoosh1dontstarve_DLC002/creatures/OX/attack_whooshsubmergeHdontstarve_DLC002/creatures/seacreature_movement/water_submerge_medhairgrow_vocal2dontstarve_DLC002/creatures/OX/hairgrow_vocal
angrydontstarve/beefalo/angrywalk_water.dontstarve_DLC002/creatures/OX/walk_waterwalk_land-dontstarve_DLC002/creatures/OX/walk_landemergeFdontstarve_DLC002/creatures/seacreature_movement/water_emerge_med	walkdontstarve/beefalo/walk	chew(dontstarve_DLC002/creatures/OX/chew
gruntdontstarve/beefalo/grunttail_swish.dontstarve_DLC002/creatures/OX/tail_swishhairgrow_pop0dontstarve_DLC002/creatures/OX/hairgrow_pop  goldnugget  bandage��̙����  healingsalve��̙����  	meat  	meatannomemberriderSetSharedLootTable  SGBeefaloSGspiderqueenSGwargSGkoalefantSGkoalefant  beefalo_buildspider_queen_buildwarg_buildkoalefant_summer_buildkoalefant_winter_build  beefalospider_queen	wargkoalefantkoalefant  beefalospiderqueen	wargkoalefant_summerkoalefant_winter$$$%&&''(())*$-[eku�������assets creatures bank build SG sounds taunt 
OnAttacked 	KeepTargetFn KillerRetarget fn   