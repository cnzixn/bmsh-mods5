LJ+@mods/BM0220/scripts/prefabs/grayamulet.lua�   !9  9' ' ' B9 9  X�9 9 9BK  StartConsumingfueledcomponentspurpleamulettorso_grayamuletswap_bodyOverrideSymbolAnimStateinst  owner   �   9  9' B9 9  X�9 9 9BK  StopConsumingfueledcomponentsswap_bodyClearOverrideSymbolAnimStateinst  owner   �   +-   9     9  ' B -   9     9  ' B K  �idle_loopPushAnimationhitPlayAnimationAnimStatefx  -   
9 -   + =  K   active    inst  � $>3-     9   ' - - B -   9  -  B -    9  B    X�-    9  ' B -  9  9    9  *  B -    9 	 ) 3
 B K  ��� � DoTaskInTimeSetAbsorption
armorcomponentsforcefieldRemoveTagIsValidkill_fxblockedRemoveEventCallback��̙����fx fx_hitanim owner inst  �
 )K$  9  ' B9 9 9) B6 ' B9 99B9	 9
)  *  )  B3  9'  	 B+ =  9) 3 B2  �K   DoTaskInTimeactiveblockedListenForEvent SetPositionTransformSetParententitygreenfieldfxSpawnPrefabSetAbsorption
armorcomponentsforcefieldAddTag��̙����
inst  *owner  *fx fx_hitanim  [  (>9    X�-     BK  �activeforcefield_proc inst  	owner  	 �    D9  9' B 9' 9 B 9' 9 BK  attackedprocfn
equipRemoveEventCallbackswap_bodyClearOverrideSymbolAnimStateinst  owner   =    N -   - - B K     ��     tryproc inst owner  �	 -K9  9' ' ' B3 =  9' 9 B 9' 9 B2  �K  �attacked
equipListenForEvent procfnswap_bodyOverrideSymbolAnimStatetryproc inst  owner   -   V  9  BK  Removeinst   � 	 %6Z
6  B99 96 9' B A999)  X
�99 9	999  B9 9
  X�9 9
 9BK  StopUsingItemuseableitemDoDeltacurrenthealthhealthANNOUNCE_UNIMPLEMENTEDprefabGetStringSaytalkercomponentsGetPlayer����
inst  &player # �    #+f6   B 9  9B9  9B6   B  9 ' B  9 ' B9 96
 9=	  9 ' B9 9' =L  &dontstarve/movement/foley/jewleryfoleysoundinventoryitem	BODYEQUIPSLOTSequipslotcomponentsequippableinspectableAddComponentMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity				




inst ! �  A�y-    B9  9' B9  9' B 9' B99' =99 9	6
 9B99 9- B9  9' B99 9- B99 9- B99' =99' =996
 9=L 	����DAPPERNESS_HUGEdapperness*images/inventoryimages/grayamulet.xmlatlasnameimagenameinventoryitemSetOnUnequipSetOnEquipequippable	idlePlayAnimationSetDepletedFnPURPLEAMULET_FUELTUNINGInitializeFuelLevel
MAGICfueltypecomponentsfueledAddComponentSetBuildgrayamuletSetBankAnimState						commonfn onfinished onequip_gray onunequip_gray inst  Binst > � 6v�-    B9  9' B9  9' B9  9' B 9' B 9'	 B9
9 9)�*  B9
9 9- B9
9 9- B9
9' =9
9' =L 	���+images/inventoryimages/forcefieldn.xmlatlasnameimagenameinventoryitemSetOnUnequipSetOnEquipequippableInitConditioncomponents
metalAddTag
armorAddComponent	idlePlayAnimationSetBuildforcefieldnSetBankAnimState��̙����commonfn onequip_forcefield onunequip_forcefield inst  7inst 3 �  #P� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B> 6  ' '
 B ?  3 3 3 3 3 3 3 3 3	 3
 3 6 ' ) B' =6 ' 4 6 ' ) B>>6 95 B' =6  '! 
   B6  '"    B 2  �I !common/inventory/forcefieldn common/inventory/grayamuletPrefab 
MAGIC
MAGICRECIPETABSgoldnuggetgrayamuletRecipe,images/inventoryimages/gray_crystal.xml
atlasgray_crystalIngredient           +images/inventoryimages/forcefieldn.tex+images/inventoryimages/forcefieldn.xmlanim/forcefieldn.zip*images/inventoryimages/grayamulet.tex
IMAGE*images/inventoryimages/grayamulet.xml
ATLASanim/torso_grayamulet.zipanim/grayamulet.zip	ANIM
Asset����					




 <BIRXdw�����������������������������������assets %,onequip_gray +onunequip_gray *forcefield_proc )tryproc (onunequip_forcefield 'onequip_forcefield &onfinished %unimplementeditem $commonfn #gray "forcefieldn !gray_crystal crafting_recipe   