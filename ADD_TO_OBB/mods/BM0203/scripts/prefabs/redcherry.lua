LJ*@mods/BM0203/scripts/prefabs/redcherry.lua¬  V^6  9	  X9 9 96 96 99 9	9
B A6  9	  X9 9 96 9) B6  9	  X9 9 96 9) B6  9	  X9 9 96 9) B6  9	  X6 6 B  X9 9 96 9) B9 96 99 9	9
B=K  walkspeedmultequippable	HACKCAPY_DLCIsDLCInstalledredcherryhackDIGredcherrydigHAMMERredcherryhammer	MINEredcherrymine
levelredcherrystatus	ceil	math	CHOPACTIONSSetAction	toolcomponentsredcherrychopTUNING  çÌ³³æÌþ(È								inst  W Ú   \z"*9   9B 9' B' 9 99)È  X' )È  X) X' ) X)X X' )X X)  X'	 )  X)è X'
 )è X)° X' )° X)x X' )x X)@ X' )@ X) X' ) X)Ð X' )Ð X'  9 B 9' BK  	animPlayAnimationSetBankredcherry_100redcherry_90redcherry_80redcherry_70redcherry_60redcherry_50redcherry_40redcherry_30redcherry_20redcherry_10
levelredcherrystatuscomponentsredcherrySetBuildAddAnimStateentity						
!!!!!!"$$$%''''((((*inst  ]anim Xbank Slevel P ò 	  ¨N%9  99)È  X9 9' ' ' B)È  X
) X9 9' ' ' B) X
)X X9 9' ' ' B)X X
)  X9 9' ' '	 B)  X
)è X9 9' ' '
 B)è X
)° X9 9' ' ' B)° X
)x X9 9' ' ' B)x X
)@ X9 9' ' ' B)@ X
) X9 9' ' ' B) X
)Ð X9 9' ' ' B)Ð X9 9' ' ' BK  swap_redcherry_100swap_redcherry_90swap_redcherry_80swap_redcherry_70swap_redcherry_60swap_redcherry_50swap_redcherry_40swap_redcherry_30swap_redcherry_20swap_redcherry_10swap_redcherryswap_objectOverrideSymbolAnimState
levelredcherrystatuscomponents						






!!!"""""""%inst  owner  level  Â  *9 99  X-  99 99B-  99 99 +  BK  ÀGiveItem
eslotUnequipinventory
armorcomponents	itemowner inst  data   "f°u"-     B9  9' B9  9' B9 9 99 99	B-   B6
 9	  X!6 999BH99  X99	 9
 B99	 9
 +  BFRí3 = 9' 9 B9  9+ B  9 ' B   X9 9  X9 99	6 9B9 9 9'  '	 6

 9

"

'  6
 9!"&B2  K  ÀÀredcherryhmult
å¸è¡ï¼redcherryamult/2000
æ»å»ï¼å¦åçº¢æ¨±
ç­çº§ï¼Say	ceil	mathtalkerAddComponentEnable
Light
equipListenForEvent cnoarmorGiveItemUnequip
armorequipslotsinventory
pairsredcherryarmorTUNING
levelredcherrystatusSetUsesfiniteusescomponentsARM_normal	HideARM_carry	ShowAnimState				







""overridesymbol toolpower inst  gowner  g#  k v  level -value    *9  9' B9  9' B6 9	  X 9' 9	 B9
  9+ BK  Enable
Lightcnoarmor
equipRemoveEventCallbackredcherryarmorTUNINGARM_normal	ShowARM_carry	HideAnimStateinst  owner    >Y£9  
  X9   9B6 ' B=  9  9 9) B9  9 99 99	 B9  9 9
9 99	 B9  9 9) * * B  X9  9 99 BX9   9B-    BK  ÀSetParententitySetColourSetRadius
levelredcherrystatuscomponentsSetIntensitySetFalloff
LightminerhatlightSpawnPrefabRemove_light ÀþµæÌ³æÿµæÌ³æý		






animground inst  ?owner  ? ª   ">½-      X-     9   B    X-   9  9     X-   9  9  9  )    X -   9  9    9  - - 6 9"- B K  ÀÀÀ ÀredcherryamultTUNINGGetAttackedcombatcurrenthealthhealthcomponentsIsValidtarget attacker value inst  þ $sµ9  999  99
  X) 9  999 99  X9  999 996 9	 "		B
  9	 * 3
 B2 2  K   DoTaskInTime	ceil	mathdamagemultipliercombat
ownerinventoryitem
levelredcherrystatuscomponentsµæÌ³æýinst  %attacker  %target  %skipsanity  %owner  %level !ownerdamage value     $1Ê-      X -   9   9     X-   9   9  9  -  9 99  X -   9   9  9  )    X 
-   9   9    9  - 6 9"B K  ÀÀredcherryhmultTUNINGDoDeltamaxhealthcurrenthealthhealthcomponentsowner value   	_Å9  999  99
  X6 9 B9  99
  9 * 3 B2 K   DoTaskInTime	ceil	math
ownerinventoryitem
levelredcherrystatuscomponentsµæÌ³æý		inst  attacker  target  skipsanity  owner  level value 	owner  ­   MhÒ6  9)  ) B9 999)  X 9' B)  X)  X 9' B)  X)  X 9'	 B)  X)  X 9'
 B)  X)  X 9' B)  X)  X 9' B)  X)  X 9' BK   redcherry/attacksound/att07 redcherry/attacksound/att06 redcherry/attacksound/att05 redcherry/attacksound/att04 redcherry/attacksound/att03 redcherry/attacksound/att02 redcherry/attacksound/att01PlaySoundSoundEmitter
ownerinventoryitemcomponentsrandom	math						



inst  Nchance Hemitter D  bØì9  9 9)ÿÿB9 9  X
 9' B  X29 9  X.9  99)Ð X9  99  99 =X9  9)Ð=-     	 
  B-    	 
  B9  9	9

  X	-   9  9	9
B-   B9  996 9B9  9	 96
 9

 B
 A9 	 9


B9 	 9


B- 	  BK  À	ÀÀÀÀSetRadiusSetIntensity
LightSetUses	ceil	math
ownerinventoryitem
levelredcherrystatushealthmonsterHasTagfreezableUsefiniteusescomponents ÿ
							




targethp ownerhp overridesymbol animground toolpower inst  cattacker  ctarget  cskipsanity  cowner  clevel Fvalue  ä  *¨36   B 9  9B9  9B9  9B6   B6 6 B  X6   '	 '
 B  9 ' B-    B9  9B9  99 99 B9  99 99 B9  9+ B9  9) B9  9) *	 *
 B  9 ' B9 9' =  9 ' B9 9 9- B9 9 9- B  9 ' B-   B  9 ' B9 9 9' 9	 9		9		'
  6! 9"9 99B&B  9 '# B9 9# 9$)ÐB9 9# 9%6! 9"9
 9

9

B A  9 '& B9 9& 9') B9 9& 9(- B)  =) L  ÀÀÀÀÀredcherryattackcountSetOnAttackSetDamageweaponSetUsesSetMaxUsesfiniteuses	ceil	math
æ»  å»ï¼å¦åçº¢æ¨±
ç­  çº§ï¼SetDescriptioninspectable	toolSetOnUnequipSetOnEquipequippable)images/inventoryimages/redcherry.xmlatlasnameinventoryitemSetColourSetFalloffEnableSetRadius
levelcomponentsSetIntensity
LightAddLightredcherrystatusAddComponent	idleidle_waterMakeInventoryFloatableCAPY_DLCIsDLCEnabledMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity ÿ
³ãÆØ±£ÿ¹ðàÁ¸ðý(Í³ææÌùÿ      """"###%%%%&&&&&&&&&&&&&&&&&&&&(((())))))***********,,,,------......002animground onequip onunequip toolpower onattack inst ¦trans ¢anim sound light  ø  -é ¼4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B ?  4  3
 3 3 3 3 3 3 3	 3
 3 3 6 '     2  D common/inventory/redcherryPrefab           sound/redcherry.fsb
SOUNDsound/redcherry.fevSOUNDPACKAGE)images/inventoryimages/redcherry.xml
ATLASanim/swap_redcherry.zipanim/redcherry.zip	ANIM
AssetÀ                          
   L s  ¡ ³ Ã Ð ê 8;;;;;;;assets prefabs toolpower animground overridesymbol onequip onunequip light targethp ownerhp 
attacksound 	onattack fn   