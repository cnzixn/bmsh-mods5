LJ@mods/BM0223/modmain.luaÃ 
 6eC9  99  X09 9  99 99 B99 9B)  X 9B99 9	B999
6 9  B99 9	 B+ L X9  99 9 BK  GiveItemSetUsesmin	math
totalGetUsesRemoveGetPercentfiniteusesinvobjectRemoveItemtargetinventorycomponents	doer(						


act  7target /fuel (use maxuse newuse  ¡ 
	 dX 9 ' B  X99  X	9 9 X6 9 -  B-     	 BK    Àinsert
tablegoldnuggetprefab	instfiniteusescomponents
saberHasTagREPAIRWEAPON original_CollectUseActions self  doer  target  actions   o <V	9  3 =  2  K  À CollectUseActions		REPAIRWEAPON component  original_CollectUseActions  â  ^d
-     B9    X)  6  BH FRý  9  "+ BK  ÀDoDelta
pairsdecreasemodifiers
oldupdate self  dt  decreasemodifiers total_val   k v   F  b9  3 =  2  K   OnUpdatecomponent  oldupdate  â  Bv-     B  X9  9  X9  9 X9  9 X- 9  X)   L À  WATERPROOFNESS_MEDblue_armor	blue
state	instoldfn TUNING self  slot  pro blue  T !t
9  3 =  2  K  À GetWaterproofness		

TUNING component  oldfn     9    X9  99  X9  99 99 9  D K  pos
Blinksaberblinkcomponents	doeract   ¨  
 D¤
6  9B9 X6  9B6  9' B9 9B9 9	 
  B6  9'	 B7	 K  saberresSetPositionGetWorldPositionTransformyiliyaSpawnPrefab
saberprefabGetPlayerGLOBAL
inst  player 
yiliya x y  z   Ò  O¾Ý ¼6   9  5 7 4 6 ' ' B>6 ' ' B>6 ' '	 B>6 ' '
 B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>	6 ' ' B ?  7 6  96  96  96  96  99' =9' =9' =9' =9   '	" B=!6# 9$6  9%9&'	 B6' ' B6( ' B9)'+ =*9)'- =,9)'/ =.9)'1 =09 9293'4 =*9 9293'5 =,9 9293'4 =.9 9293'6 =0 B'8 =7': =93< =;6= 	 B6> '	? 
  '@ B
 A3A 6B '
C  B3D 6	B 'E  B	3	F 6
B 'G 	 B

 ) + + )
 B
'H =7
'I =9
3J =;
6= 
 B6> '?  
 'K B A3L 6M 'N  B2  K  wallyintroAddPrefabPostInit quicktele ä¼ éSABERBLINKinventory sanity tradableAddComponentPostInit doshortactionwilsonAddStategraphActionHandlerAddAction fnä¿®çstrREPAIRWEAPONid#è¢«éªæ¶ç ´ååçç¥å...9æåçç«ç°ï¼ä¸ææå·¥å¶ä½çæ·±çº¢è²å.!æå¼ºå¤§æç¥å£çå£å.DESCRIBEGENERICç¥åæ©æ ¹SWORD_BLACKå£å-WSWORD_WHITEååä¹ç«SWORD_REDå£å-LSWORD_BLUE
NAMESAddModCharacterAddMinimapAtlasFEMALECHARACTER_GENDERSinsert
tablespeech_esctemplate
SABERCHARACTERS'æé®ä½ ï¼ä½ æ¯æçä¸»äººå?CHARACTER_QUOTES`*å¼å§æ¸¸ææ¶æºå¸¦4æå
*åäºææ 
*ä»»ä½å¯é£ç¨çä¸è¥¿é½æ¯å¯ä»¥æ¥åçCHARACTER_DESCRIPTIONSEscCHARACTER_NAMES
Saber
saberCHARACTER_TITLESTUNINGActionHandlerActionACTIONSSTRINGSAssetsimages/map_icons/saber.xmlimages/map_icons/saber.texbigportraits/saber.xmlbigportraits/saber.tex2images/selectscreen_portraits/saber_silho.xml2images/selectscreen_portraits/saber_silho.tex,images/selectscreen_portraits/saber.xml,images/selectscreen_portraits/saber.tex(images/saveslot_portraits/saber.xml
ATLAS(images/saveslot_portraits/saber.tex
IMAGE
AssetPrefabFiles  
sabersaberswordfx_sabersaberprojectilesFFX_saberyiliyasaberresrequireGLOBALÀ  !!""##$$((()))***+++.....1111111333444777888999:::<<<<<=====>>>>>?????@@AABBRRSSSTTTTTTT_````prrrr~®¯¯¯¯¯¯require ¼STRINGS 8ACTIONS Action ActionHandler ~TUNING |REPAIRWEAPON @<addrepair +sanitypostinit &inventorypostinit !SABERBLINK 
SaberIntro   