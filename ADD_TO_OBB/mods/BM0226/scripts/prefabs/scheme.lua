LJ'@mods/BM0226/scripts/prefabs/scheme.luaW   6  96 9  B8L 
upperstring
NAMESSTRINGSprefab  	 E   6  B9 =K  hatlevelGetPlayerinst  data   r   6 B9 =    X9   X9 =  +  = K  GetPlayerhatlevelinst  data   §    ?S'+   6  B6 9  X99 96 9B  X	99 96 9B  X99 96 9B  X99 96 9B99  X99 96 9B     X9 9  X9 9L K  container	BODYGetEquippedIteminventorycomponents	BACKEQUIPSLOTSGetPlayerbackpack >Chara < Ë /~76  ' ' B9 4  )  X%6 6 B  X	6  9B  X-  8X- 8::)  X) 6 9	 B) M	86	
 9		8: B	>	O÷L ŔŔ	ceil	math	maxn
tableIsModeShipwreckedSaveGameIndexCAPY_DLCIsDLCEnabledhatlevelYakumoYukaridifficultyGetModConfigDataŔţ		Ingredients_sw Ingredients inst  0difficulty +hatlevel *list )
 
 
i  Ľ 	0L6  B99-  B)  6 9BH9		  X	
9	9		 	 X
9	9		9		 	X	 FRń  X6 9BH9		  X	
9	9		 	 X
9	9		9		 	X	 FRńL Ŕ
slotsstacksizestackableprefabitemslots
pairsinventorycomponentsGetPlayer
GetBackpack prefab  1inventory ,backpack *count )  k v    k v   ¤  *j-    B6  ' ' B' 9 )  X) 6 9 B) M '	 -
 8:B
' - 8:B'	 8:&OđX
 X' X' L ŔŔŔ
Upgrade Finished
ĺçş§ĺŽćchinese /  - 
	maxn
tablehatlevelDS_YoYilanguageGetModConfigData		

GetTable GetIngameName CountInventoryItem inst  +list 'Language #text "
  i   
  d}-    B+ 9  )  X) 6 9 B) M  X- 8	:		B8: X+ X+ OňX+ L ŔŔ	maxn
tablehatlevel	GetTable CountInventoryItem inst  !list condition 
  i  Ó  
 ;6   B 9  9    9  6 9B 
   X +  X+     X-    X	-  X' L X' L X'	 L K  ŔŔ*
I should bring something on my hand."
ććéĺżéĄťćżçšä¸čĽż.chinese
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsGetPlayer		condition Language hands   "u9  -    B6 ' ' B3 '  - 	  B B& X'  - 
  B	 B	&	6 9	9
9=2  K  
Ŕ	ŔSCHEMEDESCRIBEGENERICCHARACTERSSTRINGSçŽĺçç­çş§- chineseCurrent Level -  DS_YoYilanguageGetModConfigDatahatlevelGetCondition GetStr inst  #CurrentLevel !condition Language IsHanded str    LŚ-    B6  B99 96 9B
  X+ X+ 9 9 9 B-   BK  
ŔŔSetConditionspellcard
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsGetPlayerGetCondition SetDesc inst  condition hands 
 ­ aż´)6  B996 9BH#9
	
  X
 9
	9

 
 X9
	9

9


 X
9
	9


 9

 B

 9
	
B
)  X
	 9
		B
9
	9

9

!
X
	 9
		B
 FRŰ  X)6 9
BH#9
	
  X
 9
	9

 
 X9
	9

9


 X
9
	9


 9

 B

 9
	
B
)  X
	 9
		B
9
	9

9

!
X
	 9
		B
 FRŰ)  X-     	 BK  Ŕ
slotsRemoveGetstacksizestackableprefabitemslots
pairsinventorycomponentsGetPlayer		!!!"'''''''')consume item  bleft_count  bbackpack  bChara _Inventory ]& & &k #v  #*& & &k #v  # đ g­46  B-    B- B) 6 9 B) M
3 	 8:8: B	2 OöK  ŔŔ 	maxn
tableGetPlayer0111111114GetTable GetBackpack inst  Chara list backpack   i 	consume  ť 	 =ă6  B9  = 9 =-    B99 9 B99 9 B99 96 9	'
 B AK  ŔDESCRIBE_HATUPGRADEprefabGetStringSaytalkerDoUpgradeAbilityManagerupgradercomponentshatlevelGetPlayerSetCondition inst  !Chara  6    -   - B K    ŔSetCondition inst  Ą
 
, äí16   B 9  9B9  9B9  9B6   B6 6 B  X6   '	 '	 B 9
' B 9' B 9'	 B  9 ' B  9 ' B  9 ' B  9 ' B9 9' =9  9B9  9' B  9 ' B9 9' =9 9 9-  B9 9 9- B9 9 9+ B6! B9 =    9 '" B9 9" 9#'$ B3% - =& - =' -   B6! B 9(') 	 B6! B 9('* 	 B  9+ ) 	 B2  L  ŔŔŔŔŔDoPeriodicTaskunequip
equipListenForEventOnPreLoadOnSave yakumoyukariSetOwnercharacterspecificGetPlayerhatlevelSetConditionSetOnFinishSetSpellFnscheme	namescheme.texSetIconMiniMapEntityAddMiniMapEntity&images/inventoryimages/scheme.xmlatlasnamecomponentsinventoryiteminspectableAddComponentspellcardirreplaceableAddTagPlayAnimationSetBuild
spellSetBank	idleMakeInventoryFloatableCAPY_DLCIsDLCEnabledMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity					!!!!""""""&(())***,,,,,,,-------.....00DoUpgrade OnFinish SetCondition onsave onpreload inst trans anim sound {callfn _   5sŻ  4  6  ' ' B> 6  ' ' B ?  4  7 4 4 5 >5 >>4 5 >5	 >5
 >5 >>4 5 >5 >5 >5 >>4 5 >5 >5 >5 >5 >>4 4 5 >5 >5 >5 >>4 5 >5 >5 >5 >>4 5 >5 >5 >5  >>4 5! >5" >5# >5$ >5% >>3& 3' 3( 3) 3* 3+ 3	, 3
- 3. 3/ 30 31 32 63 '4    6 2  D common/inventory/schemePrefab               spellcard_necro  spellcard_laplace  spellcard_matter  spellcard_away
  obsidian  shark_gills  antivenom
  	fish  monstermeat  strawhat  limestone
  pigskin  	silk  	vine
  bamboo
  log  
rocks  spellcard_necro  spellcard_laplace  spellcard_matter  spellcard_away
  thulecite  dragon_scales  livinglog  nightmarefuel  monstermeat2  strawhat  tentaclespots
  pigskin  	silk  log(  
rocks(prefabs&images/inventoryimages/scheme.xml
ATLASanim/spell.zip	ANIM
AssetŔ             	 	 
 
 
 
 
 
                                                                             % 5 J h {  ¤ Ť á ë        assets hIngredients )?Ingredients_sw +GetIngameName onsave onpreload GetBackpack GetTable CountInventoryItem GetStr GetCondition SetDesc SetCondition 
DoUpgrade 	OnFinish fn   