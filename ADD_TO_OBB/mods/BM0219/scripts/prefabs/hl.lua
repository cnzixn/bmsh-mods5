LJ#@mods/BM0219/scripts/prefabs/hl.lua2    -     9   B K   ÀRemove     inst    9   9' B  9 ' 3 B2  K   animoverListenForEvent	usedPlayAnimationAnimStateinst   Ï  	 "9  9' ' ' B9  9' B9  9' BK  ARM_normal	HideARM_carry	Showswap_boomerangswap_hlswap_objectOverrideSymbolAnimStateinst  owner   ^   9  9 9BK  SetAnimationFromPositionfloatablecomponentsinst   z   "9  9' B9  9' BK  ARM_normal	ShowARM_carry	HideAnimStateinst  owner   Ä   '' X9  9' B9  9' + BK  spin_loopPlayAnimationAnimState&dontstarve/wilson/boomerang_throwPlaySoundSoundEmitterinst  owner  target   ³  	 &8/
  X#9 9  X9  9  X9 9 99  99B  X9 9 9  BX9 9 9  B 9' BK  
catchPushEventGiveItem
EquipequipslotGetEquippedItemequippableinventorycomponents
inst  'catcher  ' µ   ;  X9  9' B99 9  BK  
Equipinventorycomponents'dontstarve/wilson/boomerang_returnPlaySoundSoundEmitterinst  owner   ÷  DE X-    BX#-    B9 9  X 9' B  X 9' B  X9 9 9) B9 9 9B 9' B6	 '
 B  X9 9B 999	 9		9		)
  )  )  B 99 
 9B AK  ÀÀGetWorldPositionTransformFacePointhiteffectsymbolcombat	GUIDFollowSymbolAddFollowerentityimpactSpawnPrefabiceAddTagSpawnShatterFXAddColdnessshadowcreatureplayerHasTagfreezablecomponents						




OnHitOwner ReturnToOwner inst  Eowner  Etarget  Eimpactfx -follower  · 0®b36  B9 9B9 9B6  B6  B 9' B 9'	 B 9
' B 9+ B6 6 B  X6  ' ' B 9' B 9' B 9' B99 96 9B99 96 96 9 B 9' B99 96 9B99 96 9B99 9 -  B 9'! B 9' B99 9")
 B99 9#+ B99 9$- B99 9%- B99 9&- B99 9'- B99 9(6) )	  *
 )  B A 9'* B99*', =+ 9'- B99- 9.- B99- 9/- BL ÀÀ	ÀÀÀÀÀSetOnUnequipSetOnEquipequippable"images/inventoryimages/hl.xmlatlasnameinventoryitemVector3SetLaunchOffsetSetOnCaughtFnSetOnMissFnSetOnHitFnSetOnThrownFnSetCanCatchSetSpeedinspectableSetOnFinishedSetUsesBOOMERANG_USESSetMaxUsesfiniteusesBOOMERANG_DISTANCESetRangeBOOMERANG_DAMAGETUNINGSetDamagecomponentsweaponAddComponentthrownprojectileAddTagidle_waterMakeInventoryFloatableCAPY_DLCIsDLCEnabledSetRayTestOnBB	idlePlayAnimationhlSetBuildboomerangSetBankRemovePhysicsCollidersMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntityµæÌ³¦þ				



    !!!!!!""""""######$$$$$$%%%%%%&&&&&&''''''''''))))++++....//////0000002OnFinished OnThrown OnHit ReturnToOwner OnCaught OnEquip OnUnequip Sim  ¯inst ¬trans ¨anim ¤ Ö  % 4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  4  3 3	 3
 3 3 3 3 3	 3
 6 ' 
   2  D common/inventory/hlPrefab         "images/inventoryimages/hl.tex
IMAGE"images/inventoryimages/hl.xml
ATLASanim/swap_hl.zipanim/hl.zip	ANIM
Asset	À%-9C_assets prefabs OnFinished OnEquip OnHitOwner OnUnequip OnThrown 
OnCaught 	ReturnToOwner OnHit fn   