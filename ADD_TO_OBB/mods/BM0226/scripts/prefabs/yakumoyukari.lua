LJ-@mods/BM0226/scripts/prefabs/yakumoyukari.luaÝ    '6   ' ' B   X5 L X5 L K    schemeyukariumbreyukarihat	  	meat	meat	meat	meat	meatschemeyukariumbreyukarihat	easyYakumoYukaridifficultyGetModConfigData

difficulty  ³   *@9  = 9 =9 =9 =9 =9 =9 =9 =9	 9
9=9	 9
9=9 =K  hatlevelhatskillabilityupgradercomponentsskilltree
grazeinvin_coolpoison_coolregen_coolpower_levelsanity_levelhunger_levelhealth_level				



inst  data   Ã   ¡N$  X9  9  X9  X)  = 9  X)  = 9  X)  = 9  X)  = 9  X)  = 9  X)  = 9  X)  = 9	  X)  =	 9
  X) =
 9  X9  99=9  X9  99=9  X	99  X9  999=9  X	99  X9  999=9  X	99  X9  999=9  X	99  X9  999=9  9 9)  B9  9 9)  B9  9 9)  B9  9 9)  B9  9 9  BK  DoUpgradeDoDeltasanitycurrenthungercurrenthealthhealthhatskillabilityupgraderskilltreehatlevel
grazeinvin_coolpoison_coolregen_coolpower_levelsanity_levelhunger_levelhealth_level
powercomponents					




      $inst  data     [t"9 )  9 99  X99 99  X) X)   X/99  X+ 9' B  X%9 9 9 ,	 +
 B6	 9
B*   X9 9 9) ,	 +
 B9 9  X9 99  X9 9 9  B9 99  X6	 9
B*  X9 9 9) * BX9 9 9)  )  BK  SetAreaDamagecombat	CureIsPoisonCurepoisonablerandom	mathDoDeltachesterHasTaghealth
IsAOEIsVampireupgradercomponentstargetçÌ³³æþµæÌ³æþçÌ³³æÿ		"inst  \data  \target ZRegenAmount Y Î 
 	 *=6  B99  X#6  B999  X6  B999  X6  B99 9+ B6  9) 6  B99 9+	 B AK  ExecuteInTimeschedulerSetInvincibleinvincibleIsFightupgraderhealthcomponentsGetPlayerattacked  +data  + ;    ¢6   B + = K  istelevalidGetPlayer R  	¡6   B   9  *  3 B K   DoTaskInTimeGetPlayerÿ í  *§9  9 9 + B9 999 9B9 999 9*  ) * BK  ScaleToPulseGreenstatuscontrolsHUDDoDelta
powercomponents³æÌÌÓÿÍ³ææÌÿinst  amount   Ú	  
Åà­#6  B 9' B  XK  9 9  X·9 99	  X9 96	 9
 9B)  B=XB9 99	 X9 96	 9
 9B)  B=X09 99	 X9 96	 9
 9B)  B=X9 99	 X9 96	 9
 9B)  B=X9 99		 X9 9 9B=6 6 B  X^9 99	  X9 9 9' 6	 9
 9	B			)
  B AXJ9 99	 X9 9 9' 6	 9
 9	B			)
  B AX69 99	 X9 9 9' 6	 9
 9	B			)
  B AX"9 99	 X9 9 9' 6	 9
 9	B			)
  B AX9 99		 X	9 9 9' 	 9B AK  yukari_bonusAddDamageModifierCAPY_DLCIsDLCEnabledGetPercentmax	mathdamagemultipliercombatpowerupvalueupgraderhungercomponentsinspellHasTagGetPlayerµæÌ³¦ÿçÌ³³æÌÿçÌ³³æÿµæÌ³æþµæÌ³¦þ
													




#inst  Ædata  ÆHunger º    Ò9  9  X	9  999  9 9 BK  DoDeltaregenamountupgraderhealthcomponentsinst  amount  µ 	  )Ù9  9  X9  99  X9  999  9 9 , + BK  DoDeltaemergencyupgraderhealthcomponentsinst  emergency     à9  9  X9  99  X9  9 9  BK  	CureIsPoisonCureupgraderpoisonablecomponentsinst      !ñ-   9   9  )  = -   + = -   9   9    9  + B -   9   9    9  6 -  9	'
 B A K   À DESCRIBE_INVINCIBILITY_DONEprefabGetStringSaytalkerSetInvinciblehealthIsInvincibleemergencyupgradercomponentsinst  ô  7?æ9  9  X19  99)2  X+9  99  X&9  99  X!9  9 9+ B)ª= 9  9+ =9  9 9	6
 9 ' B A9  9) =+ = 6  9)
 3 B2  K   ExecuteInTimeschedulerIsInvincibleemergency"DESCRIBE_INVINCIBILITY_ACTIVEprefabGetStringSaytalkerinvin_coolSetInvincibleCanbeInvincibleInvincibleLearnedupgradercurrenthealthhealthcomponents				

inst  8 Ó 	 :þ6  B-    9  X9 9999B6 9 X+ L + L  ÀIMPASSABLEGROUNDzyxGetTileAtPointMapGetWorldpt offset  ground spawn_point  Ó	 ?ú6  9B 6 "6  9B6   ) 3 B  X  2  L 2  K   FindValidPositionByFanPIrandom	mathpt  theta radius result_offset  ± *¨46  96 B9" 6  96 B9"6  96 B9" 9  9B9 99  X 9 99	  X
6  )  =
6  )  =6  )  =X#6 B 9B  X6  )  =
6  )  =6  )  =X9   X	6  =
6  =6  =6  =
6  =6  =9 99  X6 B 9B  X6 B 9B  Xo9 9  X,9 9 9B*  X$9 9 9B*  X9  9)	 B9  9*	 B9  9*	 B9  9*	 )
  *	 B9  9+	 BXU9 9  X$9 9 9B*  X9  9)	 B9  9*	 B9  9*	 B9  9*	 )
  *	 B9  9+	 BX- 9)	  B 9)	  B 9)	  B 9)	  )
  )  B 9+	 BX 9)	  B 9)	  B 9)	  B 9)	  )
  )  B 9+	 B9 9  X9   X-    B9 99  X-9 99)   X'9 99- 6	 6 B9 9 B A	  A 6 B9!9"
 9#9$9%9&
B6 B9'
 9(6 B9' 9)9$9%9&B AK  ÀÀGetTileCoordsAtPointVisitTileMapzyxShowAreaMiniMapminimapGetWorldPositionTransformGetPlayerVector3SightDistanceIsInvinciblehealthEnableSetColourSetIntensitySetFalloffSetRadius
LightGetPercentsanityIsNightNightVisionhatequippedIsCaveGetWorldSANITY_NIGHT_LIGHTSANITY_NIGHT_DARKSANITY_NIGHT_MIDResistCaveResistDarkupgradercomponentsAddLightentitynightsegsGetClockSEG_TIMETUNING(¸þÿÿÿµæÌ³¦ÿ¹½Ü¨¸½ÿ³æÌÌ³ÿçÌ³³æÌþ¡À ÿ÷ìÙ³»ö¬ÿd			


            !!!!!!!!!!!!!!!!!!!!!!!!!!!!######################$&&&&&&&&&&&&&&&&&&&&&&*******+++...........///0000000000111111111112222222222222224InvincibleRegen GetPoint inst  ©data  ©old_sanity_1 	 old_sanity_2 old_sanity_3 Light dis ç$pt 
 ´ ^}Â9  99::  X%9 )   X9  = X9 	 X9  9  X9  9 9B  X9  9 9B*  X-    B9  99= 9  99	  X9  9
  X9 )   X9  = X9 	 X9  9
 9B  X-   B9  99= 9 )   X9  = X9 	 X9  9+ =K  ÀÀCanbeInvincibleinvin_coolcurecoolIsPoisonedpoison_coolpoisonableIsPoisonCureregencoolGetPercenthungerIsHurthealthregen_coolabilityupgradercomponents µæÌ³¦ÿ			



HealthRegen CurePoison inst  _   á9   =  9 9 96 9)  ) B+ BK  random	mathDoDelta
powercomponents
grazeinst       æ6   B 9  9     X6   B 9  9  ),= 6   B 9  9  ),= K  currentmax
powercomponentsGetPlayer í < ºe  9   B  X9 X9 X9 X-  - ),BXå9 X9 X9 X	99	)  =
-  - )F BXÓ9 X9 X-  - )< BXÈ9 X9 X9 X	99	)  =
-  - )2 BX¶9 X9 X-  - )- BX«9 X-  - ) BX£9 X$9 X!9 X9 X9 X9 X9 X9 X9 X9 X	9 X9 X9 X	99	)  =
-  - ) BXs9  X9! X-  - ) BXh9" X9# X	99	)  =
-  - ) BXY9$ X9% X9& X9% X9' X	9( X9) X9* X-  - ) BX<9+ X9, X9- X	9. X9/ X90 X	99	)  =
-  - )
 BX!91 X-  - )
 BX92 X93 X94 X95 X	96 X90 X97 X-  - ) B9 X98 X99	)ìÿ=9X
9! X9& X99	)ýÿ=9- 99: 9; D    ÀEatMEAT
eaterhealthvaluemonsterlasagnafish_raw_small_cookedkabobshoneynuggetsbatwing_cookedfroglegs_cookedcookedsmallmeatsmallmeat_driedfrogglebunwichfish_raw_smallfroglegsbatwingtropical_fishsmallmeateel_cooked
unagiplantmeat_cookedfish_med_cookedcookedmonstermeatbird_egg_cookeddoydoyegg_cookeddrumstick_cookeddrumstickmonstermeat_driedmeat_driedmonstermeatguacamoleperogieshotchilifish_medfish_rawtrunk_cookedeeldoydoyeggshark_finbird_eggplantmeat	meathoneyhambonestewturkeydinnerdragoonhearttallbirdegg_cookedtrunk_summersurfnturfbaconeggssanityvalueediblecomponentstallbirdegg_crackedtallbirdeggtrunk_wintertigereyedeerclops_eyeballminotaurhornprefabCanEat			


   !!!"""###$$$%%%&&&'''((()))***+++,,,----.....00011122222444555666677777999:::;;;<<<===>>>???@@@AAAAACCCDDDEEEFFFGGGHHHIIIIJJJJJLLLMMMMMOOOPPPQQQRRRSSSTTTUUUVVVVZZZ[[[\\\\\^^^___````dddddddDoPowerRestore inst self  food      GM-   9   9    9  6 9B    X-   -  9 9 96 9B9 X+ X+ = X -   + = -   9   9    9  6 9B    X-   -  9 9 96 9B9'
 X'  X+ X+ =	 X -   + =	 -   9   9    9  -  B K   ÀDoUpgradeupgraderarmorobsidianarmordragonflyfireimmuned	BODYyukarihatprefabhatequipped	HEADEQUIPSLOTSGetEquippedIteminventorycomponents


inst  ,    ®-   B K  ÀEquippingEvent  	XèíÄ  9  ' B)  = )  = )  = )  = ) = )  = )  = )  =	 )  =
 *  = + = + = + = ' = 9  9' B9 9 9)P B9 9 9) B9 9 9)K B9 9) =9 9* =6 6 B  X9 9 9 '! *  B6" 9#6" 9$"9 96" 9&=%6" ='6" )n =(6" )R=)6" )
 =*6+ 9,'. =-6+ 9,'0 =/6+ 9,'0 =16+ 9,'3 =264 56 =59 979 9799=89 973: =99 9; 9<- B  9= '> B  9= '? B  9= '@ B  9A 'B B  9A 'C B  9A 'D B9 9 9E+ B  9F ) - B  9F ) - B- =G - =H 3I   9J 'K - B  9J 'L 6M B  9J 'N 6O B  9J 'P - B  9J 'Q -   B  9J 'R -	 B  9J 'S  B  9J 'T  B  9J 'U -
 B  9V )  3W B2  K  ÀÀÀÀÀÀÀÀ	À
ÀÀ DoTaskInTimegrazedunequip
equipteleportedattackedonhitotherGoInvinciblehealthdeltaDoHungerUphungerdeltadebugmodeListenForEvent OnPreLoadOnSaveDoPeriodicTaskSetInvincibleIsDamageinspellnotargetRemoveTagyakumoyukariyakumogayoukaiAddTagGuaranteeItemsinventory EatEatMEAT
eater strTOUHOU	icontouhoutab.texicon_atlas)images/inventoryimages/touhoutab.xml	sort
TOUHOURECIPETABS	EyesCREEPYEYESSHADOWSKITTISH_WATERShadow CreatureSHADOWSKITTISHWatcherSHADOWWATCHER
NAMESSTRINGSHAMMER_DAMAGEARMOR_SANITYNIGHTSWORD_USES MOISTURE_SANITY_PENALTY_MAXWILSON_HUNGER_RATEhungerrateDAY_SEGS_DEFAULTSEG_TIMETUNINGyukari_bonusAddDamageModifierCAPY_DLCIsDLCEnableddamagemultipliercombatscience_bonusbuildersanitySetMaxhungerSetMaxHealthhealthcomponentsyakumoyukari.texSetIconMiniMapEntitywillowsoundsnamehatequippedfireimmunedistelevaliddodgechance
grazeinvin_coolpoison_coolregen_coolhatlevelpower_levelsanity_levelhunger_levelhealth_levelupgraderAddComponentµæÌ³¦þçÌ³³æÌÿàÿ¸þÿÿ

"""""######$$$$%%%&&&'''(((())))****++++---//////000¢¢¢¢¢£££££¥¥¦¦µ·····¸¸¸¸¸¹¹¹¹¹ººººº»»»»»»¼¼¼¼¼½½½½½¾¾¾¾¾¿¿¿¿¿ÁÁÁÃÁÄÄDoPowerRestore important_items CooldownFunction PeriodicFunction onsave onpreload DebugFunction OnhitEvent OnAttackedEvent TelePortDelay OnGraze inst  éday_time QEquippingEvent c5   7« ³6   ' B 4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B>6 ' '
 B>6 ' ' B>6 ' ' B>	6 ' ' B>
6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B ?  5  3!  B5" 3# 3$ 3% 3	& 3
' 3( 3) 7* 3+ 3, 3- 3. 7/ 30 31 32 33 34 35   '6     2  D yakumoyukari      GoInvincible    DoHungerUp         yukariumbreyukarihatscheme   schemeanim/yakumoyukari.zipsound/wilson.fsbsound/sfx.fsb
SOUNDanim/beard.zipanim/shadow_hands.zip!anim/player_one_man_band.zipanim/wilson_fx.zipanim/player_teleport.zip%anim/player_amulet_resurrect.zipanim/player_jump.zipanim/player_rebirth.zipanim/player_idles.zipanim/player_attacks.zipanim/player_bush_hat.zip&anim/player_actions_boomerang.zip$anim/player_actions_fishing.zip#anim/player_actions_bugnet.zip'anim/player_actions_uniqueitem.zip!anim/player_actions_item.zip anim/player_actions_eat.zip%anim/player_actions_blowdart.zip#anim/player_actions_shovel.zip$anim/player_actions_pickaxe.zip anim/player_actions_axe.zipanim/player_actions.zip!anim/player_idles_shiver.zipanim/player_basic.zip	ANIM
Assetprefabs/player_commonrequire7À                        	 	 	 	 	 
 
 
 
 
                                                                                                               " 6 8 8 : L r   ¥ « Ð ­ × Þ ä ø æ 
@_dk133333333MakePlayerCharacter ¨assets  prefabs GetStartInv start_inv important_items onsave onpreload OnhitEvent OnAttackedEvent TelePortDelay DoPowerRestore HealthRegen InvincibleRegen CurePoison GetPoint PeriodicFunction CooldownFunction OnGraze 
DebugFunction 	fn   