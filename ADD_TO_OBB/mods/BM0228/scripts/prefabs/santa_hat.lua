LJ*@mods/BM0228/scripts/prefabs/santa_hat.lua�   -   9     9  ' B -   9     9  ' B K  �idle_loopPushAnimationhitPlayAnimationAnimStatefx  � 	 E-    X�-  9 9  X�6 9" 9 + BK  �DoDelta"ARMOR_SANTA_HAT_DMG_AS_SANITYTUNINGsanitycomponentsowner inst  damage_amount  sanity 
unsaneness  -   
) -   + =  K   active    inst  �  +E"	-     9   ' - - B -   9  -  B -    9  B    X�-    9  ' B -  9  9  +  = -  9  9    9 	 6
 9B -    9  6
 93 B K  ��� � ARMOR_SANTA_HAT_COOLDOWNDoTaskInTimeARMOR_SANTA_HAT_ABSORPTIONTUNINGSetAbsorptionontakedamage
armorcomponentsforcefieldRemoveTagIsValidkill_fxblockedRemoveEventCallback	fx fx_hitanim owner inst  �
 /Q
"  9  ' B9 9 96 9B6 ' B9	 9
9	B9 9)  *  )  B3  9'  	 B9 93 =+ =  96 93 B2  �K   ARMOR_SANTA_HAT_DURATIONDoTaskInTimeactive ontakedamageblockedListenForEvent SetPositionTransformSetParententityforcefieldfxSpawnPrefabFULL_ABSORPTIONTUNINGSetAbsorption
armorcomponentsforcefieldAddTag��̙����	





!""inst  0owner  0fx !fx_hitanim  �  ..9    X�6 9B6 9 X�-     BK  � ARMOR_SANTA_HAT_PROC_CHANCETUNINGrandom	mathactivesanta_hat_proc inst  owner   =    : -   - - B K     ��     tryproc inst owner  � $<49  9' ' ' B9  9' B9  9' B9  9' B9  9'	 B3 =
  9' 9
 B2  �K  �attackedListenForEvent procfn	HAIRHAIR_NOHAT	HideHAT_HAIRHAT	Showsanta_hatswap_hatOverrideSymbolAnimStatetryproc inst  %owner  % �  
 *>9  9' B9  9' B9  9' B9  9' B 9' 9	 BK  procfnattackedRemoveEventCallback	HAIRHAIR_NOHAT	ShowHAT_HAIRHAT	HideAnimStateinst  owner   � 	$ c�K#6  B9 9B9 9B 9' B 9' B 9'	 B 9
' B 9' B 9' B 9
' B 9
' B99' = 9
' B 9
' B996 9=99 96 96 9B 9
' B996 9= 9
' B996 9!= 99 9"-  B99 9#- BL ��SetOnUnequipSetOnEquipINSULATION_MEDinsulationinsulatorDAPPERNESS_TINYdappernessARMOR_SANTA_HAT_ABSORPTIONARMOR_SANTA_HATTUNINGInitCondition	HEADEQUIPSLOTSequipslotequippabletradable)images/inventoryimages/santa_hat.xmlatlasnamecomponentsinventoryiteminspectablehat
metalAddTag
armorAddComponent	animPlayAnimationsanta_hatSetBuildwinterhatSetBankAddAnimStateAddTransformentityCreateEntity				"santa_hat_onequip santa_hat_onunequip Sim  dinst atrans ]anim Y �  o p4  6  ' ' B> 6  ' ' B ?  5 7 3 3 3	 3
 3 6 ' 	 X	�6	 
  6 2  �D simplecommon/inventory/santa_hatPrefab     prefabs  forcefieldfx)images/inventoryimages/santa_hat.xml
ATLASanim/santa_hat.zip	ANIM
Asset����,2<Dnpppppppppassets santa_hat_proc tryproc santa_hat_onequip santa_hat_onunequip 
fn 	  