LJ4@mods/BM0217/scripts/prefabs/annosoulballadvance.luaò  4/9   X9  9-  9 8B 9- 9 8B  9 - 9 8BK  ÀÀÀSetStateGraphSetBuildcreaturenumSetBankAnimStateannosmallbosscreatureprefabbank build SG inst  anim     89    X9   9B+  =  +  =   9 BK  RemoveAllEventCallbacksbrainfn	Stop
braininstcreature   º  "OA6    B  X-    BK    X9  XK  96 9B  X6    B  X9 9 9 BK  ÀSetTargetcombatcomponentstd1madao_canWartd1madao_isLolCharattackertd1madao_alive											





recyclePet instcreature  #data  #attacker  Q  V6  -    D  À!td1madao_protectLeaderOrSelfinstcreature guy   É;O
6    B  X-    B2 	6 9 6    3 2  D K  À FindEntitySPIDER_TARGET_DISTTUNINGtd1madao_alive
			recyclePet instcreature  targetDist  ¥   $[6     B  X9 9  X9 99 X+ X+ L leaderfollowercomponentstd1madao_canWarinst  target   ¶   (5i	-      X$-  9   9    9  -  B -      X-   9   9     X-   9   9    9  B -   9   9     X
-   9   9  9     X -     9  B K   ÀÀRemove
ownerinventoryitemStopFollowingfollowerRemoveFollowerleadercomponents   	inst player  	 Bj`  X   X<9  9  X89  99
  X36 B   X#  X!9 9  X+ 9 99  X9 998   X+   X9 	  X  9 * 3 B9 9 9	  B   X	9  9
  X9  9
 9B2 2  K  StopFollowingfollowerRemoveFollower DoTaskInTimesealcreaturefollowersleaderGetPlayer
ownerinventoryitemcomponents µæÌ³¦ý				inst  Cnotforce  Cplayer 0tmpleader 	 F    "-   - - B K     ÀÀclearRelation inst notforce  .|-     B   X  9  *  3 B2  K  À DoTaskInTimeçÌ³³æÌþclearRelation inst  notforce   a   -      X-  -  B -     9   B K   À  Removeinst clearFollower  Qp   X
9    X  9 *  3 B2  K  )  =    X9 9  X9 99= 9 99	=    X9 9
  X9 9
+ =   X9 9  X9 9+ =   X9 9  X6 B  X99  X
99 9  B9 9+  =9   X9  9B2  K  À	Stop
brainRemoveFollowerleaderGetPlayerfollowercanmurderenabledtradermaxhealthcreaturemaxhealthcurrenthealthcreaturecurrenthealthhealthcomponentsdropbox DoTaskInTimepleaseDestoryÿ

clearFollower inst  Rplayer 9 Ù  T\¦9 9  "=  9 9  "= 9 9  X9 9  X9 99	= 9 9 9
9  B9 99 =9 99 =	9   X)  = 9   X)
 = 9    X)2 =  9   X)2 = 9   X)  = 9   X)2 = 9 9 96 9' 9 9 9	  9
 9 9 B AK  7level(%s) damage(%s) health(%s/%s) exp(%s/%s)



 formatstringSetDescriptioninspectablehungerdefaultdamageSetMaxHealthcurrenthealthcreaturecurrenthealthcombathealthcomponentscreaturedamageorigincreaturedamagecreaturelevelcreaturemaxhealthorigincreaturemaxhealth÷Ñðúáõü			

inst  U ¯  %<Ä9  = 9 =9 =9 =9 =9 =9 =9   X9 =X)
 =9 =9	 =	9
 =
9 =9 =9 =9 =K  feedablehungerbluecolorgreencolorredcolorvariationcreaturedamageorigincreaturedamagecreaturelevelcreaturemaxhealthorigincreaturemaxhealthcreaturecurrenthealthcreaturenamecreatureprefabsealcreature 			instcreature  &inst  & ê MÝ´ÚL  XZ9 9  XV9 9  XR9 XO9 99)ô XI9 99)  XC9 X@ 9'	 B  X: 9'
 B  X4 9' B  X.9 9  X* 9' B  X$ 9' B  X 9' B  X9 9  X9 9  X9 9  X9 9  X9 9  X9  X99  Xý999  Xø9999  Xò) = 9= 9= 9= 6 99 996 9B "B= )  =  6 99 99"6 9B "B=! 6 9B*  X(*   X%) =# 6 9B=$ 6 9B=% 6 9B=& 6 99 6 9B"B= 6 99! 6 9B"B=! X)  =# 9 =' 9 =( 9! =) 9  9*  X  9+ '* B9  9,  X  9+ ', B9  9-  X  9+ '- B6. '/ B9 90  X 91'0 B9 90 9263 )
  ) )  B A94 95) )	 )
 B94 96
 97B
 98B A9 99 9:6; 9<9=B9 => 9  9?  X&9   X9 	 X	9  9?'A =@9  9?'C =BX9#   X9# 	 X	9  9?'D =@9  9?'E =BX9  9?'F =@9  9?'G =B9  X-    B9 9H  X9 9H+  =I6J B  X9 9I  X
9 9I 9K	 B9 9H+  =I-  B 9LBK  ÀÀRemoveRemoveFollowerGetPlayerleaderfollowerannosoulball3-images/inventoryimages/annosoulball3.xmlannosoulball2-images/inventoryimages/annosoulball2.xmlannosoulballimagename,images/inventoryimages/annosoulball.xmlatlasnameinventoryitem	nameTALK19LOLMEMBERTUNINGSaytalkerGetGetPositionSetPositionSetScaleTransformVector3SetAddColourAddComponenthighlightstatue_transitiontd1madao_safespawnweaponequippableRemoveComponentprojectilecreaturedamageorigincreaturemaxhealthorigincreaturecurrenthealthbluecolorgreencolorredcolorvariationdefaultdamagecreaturedamagecreaturelevelrandom	ceil	mathcreaturemaxhealthcreaturenamecreaturenumcreatureprefabsealcreatureattackstatessglocomotorcontainerworkablerepairableoccupier	bird
mypetcompaniontransparentonsanityshadowcreaturenoxusmemdemaciamemHasTagannomembercurrenthealthmaxhealth	annoprefabcombathealthcomponentsçÌ³³æÿÍ³ææÌÿÿ 

    !!!!####$$$$&&&&'''')))****++++----------.......//////////00000000112222333333444455555666666777788888::::;;;;>>>???AAAABBBBCCDDDDDDEEEEEEFFFFIIIJJJLcalculateAttribute clearFollower inst  Þowner  Þtarget  Þmatran Ëfx2 N}player g Æ   "¨9  9' ' ' B9  9' B9  9' BK  ARM_normal	HideARM_carry	Showannosoulballswap_objectOverrideSymbolAnimStateinst  owner   {   ®9  9' B9  9' BK  ARM_normal	ShowARM_carry	HideAnimStateinst  owner   r   
#Û
  X9  9 9  BK  
Throwprojectilecomponentsinst  owner  target   
¤Å³59    X9  = 9 9  X&9   X9 	  X	9 9' =9 9' =X9	   X9	 	  X	9 9'
 =9 9' =X9 9' =9 9' =   X9   X9   X9 9  X  9 ' B9 9  X  9 ' B9 9  XX  9 ' BXS9 9  X  9 ' B9 9  X  9 ' B9 9  X  9 ' B9 9 9) B9 9 9+ B9 9 9+ B9 9 93 B9 9 9-  B9 9 9- B  9 ' B9 9 9) )
 B9 9 9* B9 9 9- BK  ÀÀÀSetOnHitFnSetDamageSetRangenotweaponAddTagSetOnUnequipSetOnEquip SetOnMissFnSetHomingSetCanCatchSetSpeedAddComponentweaponequippableRemoveComponentprojectileannosoulball3-images/inventoryimages/annosoulball3.xmlannosoulball2-images/inventoryimages/annosoulball2.xmlvariationannosoulballimagename,images/inventoryimages/annosoulball.xmlatlasnamesealcreatureinventoryitemcomponents	namecreaturename ÷Ñðúáõü				




!!!!""""$$$$$$%%%%%%&&&&&&((((,(......//////000011111112222223333335OnEquip OnUnequip OnHit inst  ¥ Í  
Zw×-      XV-   9   	   X R-   9  -  B -      X-   9     X-   9    9  B -   +  = -      X2-   9  9     X-6  B    X)9 9  X%-  99  X -  999  X-  9999  X-  99999  X9 9 9-  B-  99+  =-      X-  -  B -     9 	 B K   À  RemoveRemoveFollowerleaderGetPlayerfollowercomponentsCancelgeneratetaskOnDropdropbox				




inst clearFollower player %+ êÓê  X4  9   X9 =  X)  =  9  	  X-    B2 À   X9 9  X6 B  X99  X
99 9  B9 9+  =9   X9  9B9  X9= X)  = 9	  X9	=	 X+ =	 9
  X
6 - 9
88  X9
=
 X) =
 9  X9= X)  = 9  X9= X' = 9  X9= X' = 9 = 9  X9= X)  = 9  X9= X)  = 9  X9= X)  = 9  X9= X)  = 9  X9= X)  = 9  X9= X)  = 9  X9= X)  = 9  X9= X)  = 9  X9= X)  = 9  X9= X)  = -   B9    X-   B9 	 X  9 * 3 B= -    + B2  K  K  ÀÀÀÀ DoTaskInTimegeneratetaskbluecolorgreencolorredcolorvariationcreaturedamageorigincreaturedamagecreaturelevelcreaturemaxhealthorigincreaturemaxhealthcreaturecurrenthealth	nameannosoulballadvancecreaturenamecreatureprefabdropboxPrefabscreaturenumfeedablehunger	Stop
brainRemoveFollowerleaderGetPlayerfollowercomponentssealcreature ÿ			


!!!!!!!!!!"""$$&&&'''))+++,,,..000111335566677799;;;<<<>>@@@AAACCEEEFFFHHJJJKKKMMOOOPPPRRTTTUUUWWYYYZZZ\\^^^___aacccdddffhhhiiijjjlllmmmmclearFollower creatures init calculateAttribute inst  Ódata  Óplayer  » ×ÿôm   X9  	  X-    BK     X,9 9  X(6 B  X$99  X 9 9  X9 99  X9 999  X9 9999  X
99 9  B9 9+  =9   X9  9B9   X9 =X)  =9	   X9	 =	X+ =	9
   X9
 =
X)  =
9   X9 =X) =9    X9  = X)  = 9   X9 =X' =9   X9 =X' =9   X	9 9  X9 99=X9   X9 =X)  =9   X9 =X)  =9   X9 =X)  =9   X9 =X)  =9   X9 =X)  =9   X9 =X)  =9   X9 =X)  =9   X9 =X)  =9   X9 =X)  =9   X9 =X)  =-    + BK  Àbluecolorgreencolorredcolorvariationcreaturedamageorigincreaturedamagecreaturelevelcreaturemaxhealthorigincreaturemaxhealthcurrenthealthhealthcreaturecurrenthealthannosoulballadvancecreaturenamecreatureprefabcreaturenumdropboxfeedablehunger	Stop
brainRemoveFollowerleaderGetPlayerfollowercomponentssealcreature 					





   ""$$$%%%'')))***,,...///1133344466888888899999:::;;;==???@@@BBDDDEEEGGIIIJJJLLNNNOOOQQSSSTTTVVXXXYYY[[]]]^^^``bbbccceeggghhhjjllllmclearFollower inst  Ødata  Øplayer & a   å-      X-  -  B -     9   B K   À  Removeinst clearFollower       ¸ 4   L        cÏ-   9   9     X-   9   9  +  = 6  B    X9  9  X9  9 9-  B-  9 9+  =6  ' B 9  9-  9 9	B A-  9
=
 -  9= -  9= -  9= -  9= -  9= -  9= -  9= -  9= -  9= -  9= -  9= -  9= -  9= -  9= -  9= -  9= -  9= -   BK  À creaturenumvariationsealcreatureredcolorhungergreencolorfeedabledropboxcreatureprefabcreaturenamecreaturemaxhealthorigincreaturemaxhealthcreaturelevelcreaturedamageorigincreaturedamagecreaturecurrenthealthbluecolorGetWorldPositionSetPositionTransformannosoulballadvancetd1madao_safespawnRemoveFollowerGetPlayerleaderfollowercomponents			








instcreature OnPickup player creature C a   ô-      X-  -  B -     9   B K   À  Removeinst clearFollower  ¶Ihò   X
9    X  9 *  3 B2  K  9 9  X9 9 9+  B   X9 9  X9 9+ =   X9 9  X9 9+ =	9 9
  X  9 '
 B6 B  X
99  X99 9  B9   X9  9B2  K    
Start
brainAddFollowerleaderGetPlayerAddComponentfollowercanmurderhealthenabledtraderSetTargetcombatcomponents DoTaskInTimepleaseDestoryÿ



clearFollower inst  Jplayer 5 C    9 9L ediblecomponentsinstcreature  item   Å b£  X_9 9  X[9   X:9 9 99 = -    B9 9  X-+ = )  = 9  = 6 ' B9 9	  X 9
'	 B9 9	 96 )	  )
 )  B A9 9) ) )	 B9 9	  9 B	 9B A9 99  X9  9 96 99 99B6 99	 9		9		B B9  99= -    BK   currenthealthcreaturecurrenthealthabs	mathDoDeltahealthhealthvalueGetGetPositionSetPositionSetScaleTransformVector3SetAddColourAddComponenthighlightstatue_transitiontd1madao_safespawncreaturelevelcreaturemaxhealthoriginhungervaluehungerfeedableediblecomponents			



calculateAttribute inst  cgiver  citem  cfx2 !# Ø   *Ñ  X9 6 B X9 9 9+  B  X96 B X9 9 9+  BK  targetSetTargetcombatcomponentsGetPlayeroldtargetinst  data   H  "ß-  + = K  Àfeedableinstcreature global  data   «)
¿Äã   X
9    X  9 *  3 B2  K  6 B9 9  X9 99 X  X$99  X 99 9  B  X   X9 9  X6 B  X99  X
99 9	  B9 9+  =   Xþ9
   Xû9
  Xø6 9 B9 =9 =-  B+ =  99) =99  X99 9B999999999999
 9B9  X	9
 9B+  =+  =- =- =' =- 
   B9 9	!9
"), X),),
 X)
,) 	 X)	 9#4  6$ 9BH<FRý6$  BH 9% BFRú6 B 9&B9' 9(9)6* 9+) B6* 9+) B! )  9,6* 9+) B6* 9+) B! B 9-'. B99. 9/60 91'2  B A63 '4 B 95 B 96'7 B 9-'8 B99  X 9-' B6 B  X
99  X99 99 B 9-' B99:  X 9%': B 9-': B99:3< =;99=99= 9-'= B 9-'> B 9-'? B  X 9-' B99= 9@ B99==
A99= 9B) )
 B 9-' B9 C X9 D X9 E X 9-'F B 9-'G B 9-'H B 9-'I B6J   X6K   X6J 6K B  X6L   X6J 6L B  X 9-'M B 9-'N B 9O'P 3Q B9R	 X9S 9T9U9V9W) B99G 9X- B99G 9Y3Z B99G+ =[99G+ =\99G+ =]9
  X9
	 X	99G'_ =^99G'a =`X9R  X9R	 X	99G'b =^99G'c =`X99G'd =^99G'e =`99=	f99)  =g 9-'h B99h 9i3j B3k 99h=l99h 9mB 9n'o B  X 9p'o B 9n'q B  X 9p'q B 9n'r B  X 96'r B 9n's B  X 96's B 9n't B  X 9p't B99 9u) - B99 9v- B 9O'w -	 B 9O'x 3y B 96'z B 96'{ B 96'| B)  =}- =~-  B 9O' 3 6 B A-    B  9 B2 2  K  ÀÀÀÀÀÀÀÀ	ÀÀRemoveGetWorld daytimecalculateAttributehungernosteal
mypetcompanion newcombattargetattackedSetKeepTargetFunctionSetRetargetFunctioncanbetrappedirreplaceablescarytopreyhostileRemoveTagmonsterHasTagEnableonaccept  SetAcceptTesttraderplayerdamagepercentdefaultdamageannosoulball3-images/inventoryimages/annosoulball3.xmlannosoulball2-images/inventoryimages/annosoulball2.xmlannosoulballimagename,images/inventoryimages/annosoulball.xmlatlasnamelongpickupcanbepickedupnobounce SetOnDroppedFnSetOnPickupFnbluecolorgreencolorredcolorSetMultColourAnimStatevariation 
deathListenForEvent
timergroundpounderREIGN_OF_GIANTSCAPY_DLCIsDLCEnabled
eaterinventoryinventoryitemtiletrackerwhale_whitewhale_blueoxStartRegencurrenthealthSetMaxHealthknownlocationstradablehealth GenerateLootlootdropperAddFollowerinspectableannoweaponAddTagSetBrainbrains/annosoulballbrainrequirepet %sformatstringSetName
namedAddComponentzrandom	mathxSetPositionTransformGetPositionRemoveComponent
pairscreaturenamecreaturecurrenthealthcreaturedamagecreaturemaxhealthannosoulballadvanceprefabOnPreLoadOnSavebrainfn	Stop
brainRemoveAllEventCallbacksrunspeedwalkspeedlocomotorattackrangemin_attack_periodcombatRecoveranno_enomous_monsterdropboxteamattackercreaturenumcreatureprefabtd1madao_safespawnsealcreatureRemoveFollowerIsFollower	annoleaderfollowercomponentsGetPlayer DoTaskInTimepleaseDestoryÿ             
 
                                                                                          ! ! ! " " " # # # $ $ $ % % % % ' ' ( ( ) ) * * + + , , , , - . / 0 0 0 1 3 3 3 4 6 6 6 7 9 : ; ; ; ; < ; ; > > > > ? ? ? ? > > A A A A A B B B B B B B B B B B B B B B B B B B B B B B B B B B C C C C D D D D D D D D D D E E E F F F F G G G G H H H H I I I I J J J J L L M M M M M M N N N N N N P P P P Q Q Q Q R R R R T T T T U U U U V V V W W W X X X X Y Y Y Y Z Z Z Z [ [ \ \ \ \ ^ ^ ^ ^ ^ ^ _ _ _ ` ` ` ` ` ` ` a a a a b b b b b b b b b c c c c e e e e f f f f g g g g h h h h h h h h h h h h h h h h h h h i i i i j j j j l l l  l                      ¬  ­ ­ ­ ­ ® ® ® ® ¯ ¯ ¯ ¯ ° ° ° ° ° ° ± ± ± ± ² ² ² ² ² ³ ³ ³ ³ ³ ³ ´ ´ ´ ´ µ µ µ µ µ · · · · ¸ ¸ ¸ ¸ º º º » » » » ¼ ¼ ¼ ¼ ½ ½ ½ ½ ¿ ½ Ø Ú Ú Ú Û Û Û Û Û Ü Ü Ü Ü Ü Ü Ý Ý Ý Ý ß ß ß ß ß ß à à à à â â â â â â ã ã ã ã å å å å å å æ æ æ æ è è è è è è é é é é ë ë ë ë ë ë ë ì ì ì ì ì ì í í í í í î î î õ î ö ö ö ö ÷ ÷ ÷ ÷ ø ø ø ø ù ù ú ú û û û ü ü ü þ þ þ ü ÿ ÿ ÿ     clearFollower resetbuild onsave onpreload swap OnPickup calculateAttribute Retarget KeepTargetFn OnAttacked inst  Àplayer ±player instcreature ôteamattacker éapd Ûarg Øwsd Õrsd Òmxh ¹dfd ¸cht ·name ªtab ©  key value    key value  pt brain ,çplayer ÑOnGetItemFromPlayer àq @  -  + = K   Àfeedableinst global  data   ¹
 - áç*6   B )  = 6 5 B9  9B9  9B6   B6   X6	   X
6 6	 B  X6
   ' ' B 9' B 9' B 9' B9 9  X  9 ' B6 B  X
99  X99 9  B9   X9  9B  9 ' B  9 ' B9 9 9-  B  9 ' B9 9' =9 9'  =- =! - =" 9 9 9#- B  9$ '% B  9$ '& B+ =' - =(   9) '* 3+ 6	, B	 A-   B-   + B2  L  ÀÀÀÀÀÀGetWorld daytimeListenForEventOnDropfeedablenostealannoweaponAddTagSetOnDroppedFnOnPreLoadOnSaveannosoulballadvanceimagename,images/inventoryimages/annosoulball.xmlatlasnametradableSetOnPickupFninventoryiteminspectable	Stop
brainAddFollowerleaderGetPlayerAddComponentfollowercomponentsPlayAnimationSetBuildannosoulballSetBank	idleidle_waterMakeInventoryFloatableCAPY_DLCIsDLCEnabledMakeInventoryPhysicsAddAnimStateAddTransformentity    td1madao_initQualityAttrsealcreatureCreateEntity



    !!!!""##$$$&&&$'''(((())OnPickup onsave onpreload OnDrop init clearFollower inst trans 	anim |player )S ®
  #B 4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B> 6  ' '
 B ?  5 5 5 5 3 3 3 3 3	 4
  3 3 3 3 3 3 3 3 3 3 3 3 3  6! '"    
 2  D )common/inventory/annosoulballadvancePrefab                    SGdeerclopsSGbeargerSGspiderqueenSGwargSGmooseSGLeifSGLeif  deerclops_buildbearger_buildspider_queen_buildwarg_buildgoosemoose_buildleif_buildleif_lumpy_build  deerclopsbeargerspider_queen	warggoosemoose	leif	leif  deerclopsbeargerspiderqueen	warg
moose	leifleif_sparse-images/inventoryimages/annosoulball3.tex-images/inventoryimages/annosoulball3.xml-images/inventoryimages/annosoulball2.tex-images/inventoryimages/annosoulball2.xml,images/inventoryimages/annosoulball.tex
IMAGE,images/inventoryimages/annosoulball.xml
ATLASanim/annosoulball.zip	ANIM
AssetÀ                               	 	 	 	 	    & 6 ? M Y ] _ z  ¤ Â Ø &,1hòaeassets %creatures bank build SG resetbuild recyclePet OnAttacked Retarget KeepTargetFn prefabs clearRelation clearFollower OnPickup calculateAttribute swap OnHit OnEquip OnUnequip init onpreload 
onsave 	OnDrop fn   