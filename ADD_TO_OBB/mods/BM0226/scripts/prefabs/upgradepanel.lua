LJ-@mods/BM0226/scripts/prefabs/upgradepanel.luaW   6  96 9  B8L 
upperstring
NAMESSTRINGSprefab  	 Ö   '9  99 X) L X X) L X	 X) L X X) L K  powerpanelsanitypanelhungerpanelhealthpanel	namespellcardcomponentsinst  utype  ą  %	   X6  B9L X	  X6  B9L X	  X6  B9L X	  X6  B9L K  power_levelsanity_levelhunger_levelhealth_levelGetPlayerindex   Ą 	d¢$6  ' ' B-    B  X)   6 9B6 9) 6 9	B A6 9* %B" 6 9) 6 9	B A6 9* % B" X"6 9) 6 9
B A6 9*	 %	B" 6 9) 6 9
B A6 9*	 %				 	B"6 9) 6 9
B A"4 >>>L Ą	hard
floormin	ceil	mathYakumoYukaridifficultyGetModConfigDataĶ³ęęĢ’÷ŃšśįõÉ’õ·ß¹ĘČ’µęĢ³¦žÉķłż	ÆŹ’ēĢ³³ęĢž(																		GetStatLevel index  edifficulty `level Ya Eb 3c .info  Ē  776  6 B  X
6  9B  X-  8 L X- 8 L K  Ą ĄIsModeShipwreckedSaveGameIndexCAPY_DLCIsDLCEnabledIngredients_sw Ingredients index   §    ?S?6   B +  6 9  X9 9 96 9B  X	9 9 96 9B X9 9 96 9B  X9 9 96 9B99  X9 9 96 9B   X99  X99L K  container	BODYGetEquippedIteminventorycomponents	BACKEQUIPSLOTSGetPlayerChara =backpack < „ 	0O6  B99-  B)  6 9BH9		  X	
9	9		 	 X
9	9		9		 	X	 FRń  X6 9BH9		  X	
9	9		 	 X
9	9		9		 	X	 FRńL Ą
slotsstacksizestackableprefabitemslots
pairsinventorycomponentsGetPlayer
GetBackpack prefab  1inventory ,backpack *count )  k v    k v   ę  <ąm-    B-   B-   B  X)  6  ' ' B6  ' ' B)  X) X X6 9'	  X) )	 )
 M8)   X '
 - 8B' - 8B' 8&OļX X' X' L ĄĄĄĄĄ
Upgrade Finished
åēŗ§å®ęchinese /  - 
	huge	math	hard	easyYakumoYukaridifficultyDS_YoYilanguageGetModConfigData		

GetTable GetIngreCount GetStatLevel GetIngameName CountInventoryItem index  =items 9count 6CurrentLevel 0Language ,difficulty (maxlevel 'text 	  i  Ģ  /æ-    B-   B-   B  X)  6  ' ' B)  X) X X6 9+  X) ) )	 M  X	- 8
B8
 X+ X+ OōX+ L ĄĄĄĄ	huge	math	hard	easyYakumoYukaridifficultyGetModConfigData		

GetTable GetIngreCount GetStatLevel CountInventoryItem index  0items ,count )CurrentLevel #difficulty maxlevel condition 	  i  Ó  
 ;«6   B 9  9    9  6 9B 
   X +  X+     X-    X	-  X' L X' L X'	 L K  ĄĄ*
I should bring something on my hand."
ęęéåæé”»ęæē¹äøč„æ.chinese
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsGetPlayer		condition Language hands  ŻA¢¦-    B  X)  -   B6  ' ' B3 '  - 	  B B& X'  - 
  B	 B	&		   X6 99	9
=X	  X6 99	9
=X	  X6 99	9
=X	  X6 99	9
=2  K  Ą
Ą	ĄPOWERPANELSANITYPANELHUNGERPANELHEALTHPANELDESCRIBEGENERICCHARACTERSSTRINGSē®åēē­ēŗ§- chineseCurrent Level -  DS_YoYilanguageGetModConfigDataGetStatLevel GetCondition GetStr index  BCurrentLevel ;condition 8Language 4IsHanded 3str + ½  JÅ-    B-  B9  9 9 B-  BK  Ą
ĄĄSetConditionspellcardcomponentsGetIndex GetCondition SetDesc inst  index condition 
  	bøÖ'6  -  9BH%9-	 8		 	 X 99  X	999 X99
 9 B
 9B)  X
 9B999!X
 9B FRŁ  X+6  9BH%9-	 8		 	 X 99  X	999 X99
 9 B
 9B)  X
 9B999!X
 9B FRŁ)  X-     BK  Ą
ĄĄ
slotsRemoveGetstacksizestackablecomponentsprefabitemslots
pairs			



 %%%%%%%%'inventory i consume name  cleft_count  cbackpack  c( ( (k %v  %,( ( (k %v  %  %§Ģ7-  B6  B-   B-  B-  B99) ) )	 M	3   8
 B2 2
 O÷99	 9
  B2  K  ĄĄĄĄDoUpgradeupgrader inventorycomponentsGetPlayer				12222222	555555577GetBackpack GetIndex GetTable GetIngreCount inst  &backpack #Chara !index items count inventory 
 
 
i consume     T6   B 9  9B9  9B6   B6 6 B  X6   ' ' B 9	-  B 9
-  B 9' B  9 ' B  9 ' B  9 ' B9 9-  =9 9' -  ' &=  9 ' B9 9-  =9 9 9- B9 9 9+ B  9 ) - BL  Ą   DoPeriodicTaskSetConditionSetSpellFn	name	.xmlimages/inventoryimages/atlasnameimagenamecomponentsinventoryiteminspectableAddComponentspellcardAddTagPlayAnimationSetBuildSetBank	idleMakeInventoryFloatableCAPY_DLCIsDLCEnabledMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntityfname DoUpgrade SetCondition inst Rtrans Nanim J 
+g-  '  &6 9  B' &4 6 ' '  '	 &	B>6 ' '	  '	
 &	B>6 ' '	  '	 &	B ?  3 6 '  & 	 2  D ĄĄcommon/inventory/Prefab 	.tex
IMAGE	.xmlimages/inventoryimages/
ATLAS	.zip
anim/	ANIM
AssetUP
upperstring
panelĄ								*,,,,,,,,DoUpgrade SetCondition iname  ,fname (fup "assets 	fn  Ø   .” ·4  5  > 5 > 5 > 5 > 4 5 >5 >5 >5 >3 3	 3
 3 3 3 3 3	 3
 3 3 3 3 7 6 ' B6 ' B6 ' B6 ' B 2  I 
powersanityhungerhealthMakePanel               goldnuggetnightmarefuelobsidian  petals
taffylivinglog  berriesfishstickssurfnturf  spiderglandhealingsalvebandage  goldnuggetpurplegemthulecite  petalsnightmarefuellivinglog  berriesmeatballsbonestew  spiderglandhealingsalvebandage           	 	 
 
      " 5 = M k  ¤ Ć Ź 244455566677777Ingredients 
%Ingredients_sw 	GetIngameName GetIndex GetStatLevel GetIngreCount GetTable GetBackpack CountInventoryItem GetStr GetCondition SetDesc SetCondition DoUpgrade   