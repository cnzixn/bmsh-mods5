LJ,@mods/BM0242/scripts/prefabs/myrtenaster.lua�    ,-      X�-   9      X�-   9   9     X�-   9   9    9  - B -   9   9     X�-   9   9    9  ' B K  � �'I don't want to make Icequeen mad.SaytalkerGiveIteminventorycomponentsowner inst  �  %5 9 ' B  X�9 9' ' ' B9 9' B9 9'	 B9
 9 9 BX�  9 )  3 B2  �K   DoTaskInTime	OpencontainercomponentsARM_normal	HideARM_carry	Showswap_myrtenasterswap_objectOverrideSymbolAnimStateweiss_buffHasTaginst  &owner  & �   !%9  9' B9  9' B9 9 9 BK  
ClosecontainercomponentsARM_normal	ShowARM_carry	HideAnimStateinst  owner   O   -9  X�+ X�+ L 	credprefabinst  item  slot   � 	  ��29  9 9 B9  9 9' ) B  X0�
  X �9 9  X�9 9 9B  X�9 9 9+   B9  9 9	) B9  9 9
' ) BXO�9 9 9B  XH�9  9 9	)- BXA�9  9 9' ) B  X8�9 9
  X �9 9' B  X�9  9 9	) B9 9 9) B9 9 9B9  9 9
' ) BX�9 9' B  X�9 9' B  X�9  9 9	)< BK  	thawSpawnShatterFXAddColdnessfrozenHasStateTagsgfreezable	ciceConsumeByNameSetDamageweaponIgniteIsBurningburnable	credHas	Opencontainercomponents
inst  �owner  �target  �attacker  � �
 !g]9  9 X� X�6 -  BH�< FR�  9 9 9
  X�9 9   X�)  BK  -     G C ��slotposwidgetSetNumSlots
pairsmyrtenasterprefab	instmyrslot widgetsetup_old container  "prefab  "data  "
  k v   �  ?�9   9B9  9B!  )	  !

 
 

J GetWorldPositionTransform�̙����inst  target  x1 y1  z1  x2 y2  z2   �  @s�6  ' B9 99=9
  X�9 9' BX�+ X�+ =9	 9
-  	  
 B A99 9' 
 9B A9 9 9' ) B9 9999 9)��B9  X�9 9B=+ =K  	�overridepkpetGetDisplayNameoverridepknameDoDeltasanity
cwindConsumeByNamecontainerGetPositiontargetRememberLocationknownlocationsSetPositionTransformplayerHasTagWINDSTAFF_CASTER_ISPLAYER
ownerinventoryitemcomponentsWINDSTAFF_CASTERtornadoSpawnPrefab			




getspawnlocation staff  Atarget  Apos  Atornado = p   	�9 9 X�  9 ' BK  fireattackAddComponent	credprefab	iteminst  
data  
 �   �9  9 9' ) B  X�  9 ' BK  fireattackRemoveComponent	credHascontainercomponentsinst  data   o   	�9 9 X�  9 ' BK  iceattackAddComponent	ciceprefab	iteminst  
data  
 �   �9  9 9' ) B  X�  9 ' BK  iceattackRemoveComponent	ciceHascontainercomponentsinst  data   �  +O�9 9 X&�  9 ' B9 9+ =9 9+ =9 9 9-  B9 9'
 =	9 9+ =9 9+ =9 9+ =9 9' =K   SCIENCEactiontypequickcastcanonlyuseoncombatcanonlyuseonworkablecastspell_tornadocastingstateSetSpellFncanusefrominventorycanuseontargetscomponentsspellcasterAddComponent
cwindprefab	item				



spawntornado inst  ,data  ,owner  , �   %�9  9 9' ) B  X�  9 ' BK  spellcasterRemoveComponent
cwindHascontainercomponentsinst  data  owner   �
 2 ���\6   B 9  9B9  9B9  9B6   B9  9' B9  9	' B9  9
' B9  9' B  9 ' B  9 ' B' =   9 ' B9 9 9) B9 9 9-  B  9 ' B  9 ' B9 9 9),B9 9 9),B9 9 99 B  9 ' B9 9 9 '! - B  9 '" B9 9"' =#9 9"'% =$  9 '& B9 9& 9'- B9 9& 9(- B  9) '* 3+ B  9) ', 3- B  9) '* 3. B  9) ', 3/ B  9) '* 30 B  9) ', 31 B2  �L  ����
�     itemlose itemgetListenForEventSetOnUnequipSetOnEquipequippable+images/inventoryimages/myrtenaster.xmlatlasnameimagenameinventoryitem
weissWidgetSetupcontainerRemoveSetOnFinishedSetUsesSetMaxUsesfiniteusesinspectableSetOnAttackSetDamagecomponentsweaponAddComponentSCIENCEspelltypequickcast
sharpAddTagmyrtenaster.texSetIconMiniMapEntity	idlePlayAnimationSetBuildmyrtenasterSetBankAnimStateMakeInventoryPhysicsAddMiniMapEntityAddAnimStateAddTransformentityCreateEntity			!!!!"""""""$$$$%%%%&&&&(((())))))******---1-33373:::>:@@@D@GGGSGUUUYU[[onattack_cred myrslot OnEquip OnUnequip spawntornado inst � F   �9   9' BK  despawnGoToStatesginst   �  !Rr�"6   B 9  9B9  9B9  9B9  9' B9  9' B9  9	'
 B9  9' B9  9' ' B6   B6   B  9 6 9-  B  9 ' B  9 ' B9 96 9 =9 96 9=  9 ' B  9 - B+  =  L  ��WINDSTAFF_CASTERSetBrainSGtornadoSetStateGraphrunspeedTORNADO_WALK_SPEEDwalkspeedcomponentslocomotorknownlocationsAddComponentTORNADO_LIFETIMETUNINGDoTaskInTimeRemovePhysicsCollidersMakeInventoryPhysicsspinLoop%dontstarve_DLC001/common/tornadoPlaySoundSoundEmittertornado_loopPushAnimationtornado_prePlayAnimationSetBuildtornadoSetBankAnimStateAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��ܞ
����					




!ontornadolifetime brain inst P �	  #Y� �4 	 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B> 6  ' '
 B> 6  ' ' B ?  4  3 3 3 3 5 5 4 6	 )  )l )  B	 ?	 =6 )
,)��)  B==6 '	 B93	 =	3	 3
 3 6 ' B3 3 6  '!    B6  '"    B 2  �I tornado!common/inventory/myrtenasterPrefab  brains/tornadobrain    widgetsetupcontainersrequirewidget 	type
chestposslotpos animbuildui_cookpot_1x4animbankui_cookpot_1x4Vector3     anim/swap_tornado_stick.zipanim/tornado_stick.zipanim/tornado.zipanim/ui_r503_1x1.zip+images/inventoryimages/myrtenaster.tex
IMAGE+images/inventoryimages/myrtenaster.xml
ATLASanim/swap_myrtenaster.zipanim/myrtenaster.zip	ANIM
Asset��������                          
 
 
 
 
            # ) / I K M O O O O O O O S V V V V V V W [ [ [ \ i ] � � � � � � � !!!!!"""""""assets *0prefabs /OnEquip .OnUnequip -itemtest ,onattack_cred +myrslot containers widgetsetup_old getspawnlocation spawntornado fn brain ontornadolifetime tornado_fn   