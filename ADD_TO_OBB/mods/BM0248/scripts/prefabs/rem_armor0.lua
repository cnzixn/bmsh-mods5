LJ+@mods/BM0248/scripts/prefabs/rem_armor0.luaÇ   .	-   9   9     X  9 - B-  9 9  X 9' BK  À ÀThis is only for Rem!SaytalkerGiveIteminventorycomponents	owner inst inv talker 	 «   	9  X9 9' BX 9)  3 B2  K   DoTaskInTimeswap_bodyClearOverrideSymbolAnimStateremprefabinst  owner   ­    9  9' B9 9
  X9 9 9 BK  
Closecontainercomponentsswap_bodyClearOverrideSymbolAnimStateinst  owner   ø  ,Z&-  6 99   B=  9 9 9' 9  &B  X9 9 9 B99  X'	 9   X'
 X' ' 9  &99 9 BK  ÀSay: 	 MaxDress's Leveltalker
Closerem_armorWidgetSetupcontainercomponentsmin	math
level						maxlevel inst  -giver  -max_upgrades +str $ f  (5  X9   X)  =  -    BK  À
levelapplyupgrades inst  data   =   :9    X)  = K  
levelinst  data   |  %` X
9  X9 -    X+ X+ L  
levelpurplegemprefabmaxlevel inst  item    2c  X
9  X9  = -     BK   
levelpurplegemprefabapplyupgrades inst  giver  item   ³  ?i  X9 9  X  X
9 X9 9 9' BX9 -   X9 9 9' 9 &BK   The dress is at Max Level 
level(Use purplegem to upgrade the dress.Saypurplegemprefabtalkercomponentsmaxlevel inst   giver   item    Ø # c×>=6   B 9  9B9  9B6   B9  9' B9  9' B9  9	'
 B  9 ' B  9 ' B9 9' =9 9' =  9 ' B9 96 9=9 9 9-  B9 9 9- B  9 ' B)  = -   B3 3 3   9 ' B9 9 9 B9 9=9 9= - =! - =" 2  L  ÀÀÀÀÀÀOnPreLoadOnSaveonrefuseonacceptSetAcceptTesttrader   
levelcontainerSetOnUnequipSetOnEquip	BODYEQUIPSLOTSequipslotequippableimages/rem_armor.xmlatlasnameimagenamecomponentsinventoryiteminspectableAddComponent	animPlayAnimationSetBuildrem_armorSetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity					




$*3444455555566677799::<<onequip onunequip applyupgrades maxlevel onsave onpreload inst aAcceptTest IOnGetItemFromPlayer OnRefuseItem  ­  m ~4  6  ' ' B> 6  ' ' B ?  ) 3 3 3 3 3	 3
 6 '
    2  D rem_armorPrefab      images/rem_armor.xml
ATLASanim/rem_armor.zip	ANIM
AssetÀ#38<{}}}}}}assets maxlevel onequip onunequip 
applyupgrades 	onpreload onsave fn   