LJ-@mods/BM0217/scripts/prefabs/annosoulball.lua�  4/9   X�9  9-  9 8B 9- 9 8B  9 - 9 8BK  ���SetStateGraphSetBuildcreaturenumSetBankAnimStateannosmallbosscreatureprefabbank build SG inst  anim  �   89    X�9   9B+  =  +  =   9 BK  RemoveAllEventCallbacksbrainfn	Stop
braininstcreature   �  "OA6    B  X�-    BK    X�9  X�K  96 9B  X�6    B  X�9 9 9 BK  �SetTargetcombatcomponentstd1madao_canWartd1madao_isLolCharattackertd1madao_alive											





recyclePet instcreature  #data  #attacker  Q  V6  -    D  �!td1madao_protectLeaderOrSelfinstcreature guy   �;O
6    B  X�-    B2 	�6 9 6    3 2  �D K  � FindEntitySPIDER_TARGET_DISTTUNINGtd1madao_alive
			recyclePet instcreature  targetDist  �   $[6     B  X�9 9  X�9 99 X�+ X�+ L leaderfollowercomponentstd1madao_canWarinst  target   �   (5i	-      X$�-  9   9    9  -  B -      X�-   9   9     X�-   9   9    9  B -   9   9     X
�-   9   9  9     X �-     9  B K   ��Remove
ownerinventoryitemStopFollowingfollowerRemoveFollowerleadercomponents   	inst player  �	 Bj`  X�   X<�9  9  X8�9  99
  X3�6 B   X#�  X!�9 9  X�+ 9 99  X�9 998   X�+   X�9 	  X�  9 * 3 B9 9 9	  B   X	�9  9
  X�9  9
 9B2 �2  �K  StopFollowingfollowerRemoveFollower DoTaskInTimesealcreaturefollowersleaderGetPlayer
ownerinventoryitemcomponents ��̙����				inst  Cnotforce  Cplayer 0tmpleader 	 F    "-   - - B K     ��clearRelation inst notforce  �.|-     B   X�  9  *  3 B2  �K  � DoTaskInTime�̙�����clearRelation inst  notforce   a   �-      X�-  -  B -     9   B K   �  Removeinst clearFollower  �Qp�   X
�9    X�  9 *  3 B2  �K  )  =    X�9 9  X�9 99= 9 99	=    X�9 9
  X�9 9
+ =   X�9 9  X�9 9+ =   X�9 9  X�6 B  X�99  X
�99 9  B9 9+  =9   X�9  9B2  �K  �	Stop
brainRemoveFollowerleaderGetPlayerfollowercanmurderenabledtradermaxhealthcreaturemaxhealthcurrenthealthcreaturecurrenthealthhealthcomponentsdropbox DoTaskInTimepleaseDestory����

clearFollower inst  Rplayer 9 �  T\�9 9  "=  9 9  "= 9 9  X�9 9  X�9 99	= 9 9 9
9  B9 99 =9 99 =	9   X�)  = 9   X�)
 = 9    X�)2 =  9   X�)2 = 9   X�)  = 9   X�)2 = 9 9 96 9' 9 9 9	  9
 9 9 B AK  7level(%s) damage(%s) health(%s/%s) exp(%s/%s)



 formatstringSetDescriptioninspectablehungerdefaultdamageSetMaxHealthcurrenthealthcreaturecurrenthealthcombathealthcomponentscreaturedamageorigincreaturedamagecreaturelevelcreaturemaxhealthorigincreaturemaxhealth��������			

inst  U �  %<�9  = 9 =9 =9 =9 =9 =9 =9   X�9 =X�)
 =9 =9	 =	9
 =
9 =9 =9 =9 =K  feedablehungerbluecolorgreencolorredcolorvariationcreaturedamageorigincreaturedamagecreaturelevelcreaturemaxhealthorigincreaturemaxhealthcreaturecurrenthealthcreaturenamecreatureprefabsealcreature 			instcreature  &inst  & � M���O  X[�9 9  XW�9 9  XS�9 XP�9 99)� XJ�9 99)  XD�9 XA� 9'	 B  X;� 9'
 B  X5� 9' B  X/�9 9  X+� 9' B  X%� 9' B  X� 9' B  X�9 9  X�9 9  X�9 9  X�9 9  X	�9 9  X�9  X�99  X��999  X��9999  X�) = 9= 9= 9= 6 99 996 9B "B= )  =  6 99 99"6 9B "B=! 6 9B*  X(�*   X%�) =# 6 9B=$ 6 9B=% 6 9B=& 6 99 6 9B"B= 6 99! 6 9B"B=! X�)  =# 9 =' 9 =( 9! =) 9  9*  X�  9+ '* B9  9,  X�  9+ ', B9  9-  X�  9+ '- B6. '/ B9 90  X� 91'0 B9 90 9263 )
  ) )  B A94 95) )	 )
 B94 96
 97B
 98B A9 99 9:6; 9<9=B9 => 9  9?  X&�9   X�9 	 X	�9  9?'A =@9  9?'C =BX�9#   X�9# 	 X	�9  9?'D =@9  9?'E =BX�9  9?'F =@9  9?'G =B9  X�-    B9 9H  X�9 9H+  =I6J B  X�9 9I  X
�9 9I 9K	 B9 9H+  =I-  B 9LBX� 9' B  X�-   B  9L BK  ��RemoveRemoveFollowerGetPlayerleaderfollowerannosoulball3-images/inventoryimages/annosoulball3.xmlannosoulball2-images/inventoryimages/annosoulball2.xmlannosoulballimagename,images/inventoryimages/annosoulball.xmlatlasnameinventoryitem	nameTALK19LOLMEMBERTUNINGSaytalkerGetGetPositionSetPositionSetScaleTransformVector3SetAddColourAddComponenthighlightstatue_transitiontd1madao_safespawnweaponequippableRemoveComponentprojectilecreaturedamageorigincreaturemaxhealthorigincreaturecurrenthealthbluecolorgreencolorredcolorvariationdefaultdamagecreaturedamagecreaturelevelrandom	ceil	mathcreaturemaxhealthcreaturenamecreaturenumcreatureprefabsealcreatureattackstatessglocomotorcontainerworkablerepairableoccupier	bird
mypetcompaniontransparentonsanityshadowcreaturenoxusmemdemaciamemHasTagannomembercurrenthealthmaxhealth	annoprefabcombathealthcomponents�̙����͙���̙����� 

    !!!!####$$$$&&&&'''')))****++++----------.......//////////00000000112222333333444455555666666777788888::::;;;;>>>???AAAABBBBCCDDDDDDEEEEEEFFFFIIIJJJJKKKKKKLLLMMMOcalculateAttribute clearFollower inst  �owner  �target  �matran ��fx2 N}player g �   "�9  9' ' ' B9  9' B9  9' BK  ARM_normal	HideARM_carry	Showannosoulballswap_objectOverrideSymbolAnimStateinst  owner   {   �9  9' B9  9' BK  ARM_normal	ShowARM_carry	HideAnimStateinst  owner   r   
#�
  X�9  9 9  BK  
Throwprojectilecomponentsinst  owner  target   �
���59    X�9  = 9 9  X&�9   X�9 	  X	�9 9' =9 9' =X�9	   X�9	 	  X	�9 9'
 =9 9' =X�9 9' =9 9' =   X�9   X�9   X�9 9  X�  9 ' B9 9  X�  9 ' B9 9  XX�  9 ' BXS�9 9  X�  9 ' B9 9  X�  9 ' B9 9  X�  9 ' B9 9 9) B9 9 9+ B9 9 9+ B9 9 93 B9 9 9-  B9 9 9- B  9 ' B9 9 9) )
 B9 9 9* B9 9 9- BK  ���SetOnHitFnSetDamageSetRangenotweaponAddTagSetOnUnequipSetOnEquip SetOnMissFnSetHomingSetCanCatchSetSpeedAddComponentweaponequippableRemoveComponentprojectileannosoulball3-images/inventoryimages/annosoulball3.xmlannosoulball2-images/inventoryimages/annosoulball2.xmlvariationannosoulballimagename,images/inventoryimages/annosoulball.xmlatlasnamesealcreatureinventoryitemcomponents	namecreaturename ��������				




!!!!""""$$$$$$%%%%%%&&&&&&((((,(......//////000011111112222223333335OnEquip OnUnequip OnHit inst  � �  
Zw�-      XV�-   9   	   X R�-   9  -  B -      X�-   9     X�-   9    9  B -   +  = -      X2�-   9  9     X-�6  B    X)�9 9  X%�-  99  X �-  999  X�-  9999  X�-  99999  X�9 9 9-  B-  99+  =-      X�-  -  B -     9 	 B K   �  RemoveRemoveFollowerleaderGetPlayerfollowercomponentsCancelgeneratetaskOnDropdropbox				




inst clearFollower player %+ �����  X�4  9   X�9 =  X�)  =  9  	  X�-    B2 ��   X�9 9  X�6 B  X�99  X
�99 9  B9 9+  =9   X�9  9B9  X�9= X�)  = 9	  X�9	=	 X�+ =	 9
  X
�6 - 9
88  X�9
=
 X�) =
 9  X�9= X�)  = 9  X�9= X�' = 9  X�9= X�' = 9 = 9  X�9= X�)  = 9  X�9= X�)  = 9  X�9= X�)  = 9  X�9= X�)  = 9  X�9= X�)  = 9  X�9= X�)  = 9  X�9= X�)  = 9  X�9= X�)  = 9  X�9= X�)  = 9  X�9= X�)  = -   B9    X�-   B9 	 X�  9 * 3 B= -    + B2  �K  K  ���� DoTaskInTimegeneratetaskbluecolorgreencolorredcolorvariationcreaturedamageorigincreaturedamagecreaturelevelcreaturemaxhealthorigincreaturemaxhealthcreaturecurrenthealth	nameannosoulballcreaturenamecreatureprefabdropboxPrefabscreaturenumfeedablehunger	Stop
brainRemoveFollowerleaderGetPlayerfollowercomponentssealcreature ����			


!!!!!!!!!!"""$$&&&'''))+++,,,..1112224466777888::<<<===??AAABBBDDFFFGGGIIKKKLLLNNPPPQQQSSUUUVVVXXZZZ[[[]]___```bbdddeeeggiiijjjkkkmmmnnn�n�������clearFollower creatures init calculateAttribute inst  �data  �player  � ���m   X�9  	  X�-    BK     X,�9 9  X(�6 B  X$�99  X �9 9  X�9 99  X�9 999  X�9 9999  X
�99 9  B9 9+  =9   X�9  9B9   X�9 =X�)  =9	   X�9	 =	X�+ =	9
   X�9
 =
X�)  =
9   X�9 =X�) =9    X�9  = X�)  = 9   X�9 =X�' =9   X�9 =X�' =9   X	�9 9  X�9 99=X�9   X�9 =X�)  =9   X�9 =X�)  =9   X�9 =X�)  =9   X�9 =X�)  =9   X�9 =X�)  =9   X�9 =X�)  =9   X�9 =X�)  =9   X�9 =X�)  =9   X�9 =X�)  =9   X�9 =X�)  =-    + BK  �bluecolorgreencolorredcolorvariationcreaturedamageorigincreaturedamagecreaturelevelcreaturemaxhealthorigincreaturemaxhealthcurrenthealthhealthcreaturecurrenthealthannosoulballcreaturenamecreatureprefabcreaturenumdropboxfeedablehunger	Stop
brainRemoveFollowerleaderGetPlayerfollowercomponentssealcreature 					





   ""$$$%%%'')))***,,...///1133344466888888899999:::;;;==???@@@BBDDDEEEGGIIIJJJLLNNNOOOQQSSSTTTVVXXXYYY[[]]]^^^``bbbccceeggghhhjjllllmclearFollower inst  �data  �player & a   �-      X�-  -  B -     9   B K   �  Removeinst clearFollower       � 4   L     �   5�	-   9   9     X�-   9   9  +  = 6  B    X�9  9  X�9  9 9-  B-  9 9+  =K  �RemoveFollowerGetPlayerleaderfollowercomponents	instcreature player  a   �-      X�-  -  B -     9   B K   �  Removeinst clearFollower  �Ih�   X
�9    X�  9 *  3 B2  �K  9 9  X�9 9 9+  B   X�9 9  X�9 9+ =   X�9 9  X�9 9+ =	9 9
  X�  9 '
 B6 B  X
�99  X�99 9  B9   X�9  9B2  �K    
Start
brainAddFollowerleaderGetPlayerAddComponentfollowercanmurderhealthenabledtraderSetTargetcombatcomponents DoTaskInTimepleaseDestory����



clearFollower inst  Jplayer 5 C   �9 9L ediblecomponentsinstcreature  item   � b��  X_�9 9  X[�9   X:�9 9 99 = -    B9 9  X-�+ = )  = 9  = 6 ' B9 9	  X� 9
'	 B9 9	 96 )	  )
 )  B A9 9) ) )	 B9 9	  9 B	 9B A9 99  X�9  9 96 99 99B6 99	 9		9		B B9  99= -    BK   currenthealthcreaturecurrenthealthabs	mathDoDeltahealthhealthvalueGetGetPositionSetPositionSetScaleTransformVector3SetAddColourAddComponenthighlightstatue_transitiontd1madao_safespawncreaturelevelcreaturemaxhealthoriginhungervaluehungerfeedableediblecomponents			



calculateAttribute inst  cgiver  citem  cfx2 !# �   *�  X�9 6 B X�9 9 9+  B  X�96 B X�9 9 9+  BK  targetSetTargetcombatcomponentsGetPlayeroldtargetinst  data   H  "�-  + = K  �feedableinstcreature global  data   �$
�����   X
�9    X�  9 *  3 B2  �K  6 B9 9  X�9 99 X�  X$�99  X �99 9  B  X�   X�9 9  X�6 B  X�99  X
�99 9	  B9 9+  =   X��9
   X��9
  X��6 9 B9 =9 =-  B+ =  99) =99  X�99 9B999999999999
 9B9  X	�9
 9B+  =+  =- =- =' =- 
   B9 9	!9
"), X�),),
 X�)
,) 	 X�)	 9#4  6$ 9BH�<FR�6$  BH� 9% BFR�6 B 9&B9' 9(9)6* 9+) B6* 9+) B! )  9,6* 9+) B6* 9+) B! B 9-'. B99. 9/60 91'2  B A63 '4 B 95 B 96'7 B 9-'8 B99  X� 9-' B6 B  X
�99  X�99 99 B 9-' B99:  X� 9%': B 9-': B99:3< =;99=99= 9-'= B 9-'> B 9-'? B  X� 9-' B99= 9@ B99==
A99= 9B) )
 B 9-' B9 C X�9 D X�9 E X� 9-'F B 9-'G B 9-'H B 9-'I B6J   X�6K   X�6J 6K B  X�6L   X�6J 6L B  X� 9-'M B 9-'N B 9O'P 3Q B9R	 X�9S 9T9U9V9W) B99G 9X- B99G 9Y3Z B99G+ =[99G+ =\99G+ =]9
  X�9
	 X	�99G'_ =^99G' =`X�9R  X�9R	 X	�99G'a =^99G'b =`X�99G'c =^99G'd =`99=	e99)  =f 9-'g B99g 9h3i B3j 99g=k99g 9lB 9m'n B  X� 9o'n B 9m'p B  X� 9o'p B 9m'q B  X� 96'q B 9m'r B  X� 96'r B 9m's B  X� 9o's B99 9t) - B99 9u- B 9O'v -	 B 9O'w 3x B 96'y B 96'z B 96'{ B)  =|- =}-  B 9O'~ 3 6� B A-    B  9� B2 �2  �K  ��������	��RemoveGetWorld daytimecalculateAttributehungernosteal
mypetcompanion newcombattargetattackedSetKeepTargetFunctionSetRetargetFunctioncanbetrappedirreplaceablescarytopreyhostileRemoveTagmonsterHasTagEnableonaccept  SetAcceptTesttraderplayerdamagepercentdefaultdamageannosoulball3-images/inventoryimages/annosoulball3.xmlannosoulball2-images/inventoryimages/annosoulball2.xmlimagename,images/inventoryimages/annosoulball.xmlatlasnamelongpickupcanbepickedupnobounce SetOnDroppedFnSetOnPickupFnbluecolorgreencolorredcolorSetMultColourAnimStatevariation 
deathListenForEvent
timergroundpounderREIGN_OF_GIANTSCAPY_DLCIsDLCEnabled
eaterinventoryinventoryitemtiletrackerwhale_whitewhale_blueoxStartRegencurrenthealthSetMaxHealthknownlocationstradablehealth GenerateLootlootdropperAddFollowerinspectableannoweaponAddTagSetBrainbrains/annosoulballbrainrequirepet %sformatstringSetName
namedAddComponentzrandom	mathxSetPositionTransformGetPositionRemoveComponent
pairscreaturenamecreaturecurrenthealthcreaturedamagecreaturemaxhealthannosoulballprefabOnPreLoadOnSavebrainfn	Stop
brainRemoveAllEventCallbacksrunspeedwalkspeedlocomotorattackrangemin_attack_periodcombatRecoveranno_enomous_monsterdropboxteamattackercreaturenumcreatureprefabtd1madao_safespawnsealcreatureRemoveFollowerIsFollower	annoleaderfollowercomponentsGetPlayer DoTaskInTimepleaseDestory���� 

   !!!"""###$$$%%%%''(())**++,,,,-./0001333466679:;;;;<;;>>>>????>>AAAAABBBBBBBBBBBBBBBBBBBBBBBBBBBCCCCDDDDDDDDDDEEEFFFFGGGGHHHHIIIIJJJJLLMMMMMMNNNNNNPPPPQQQQRRRRTTTTUUUUVVVWWWXXXXYYYYZZZZ[[\\\\^^^^^^___```````aaaabbbbbbbbbcccceeeeffffgggghhhhhhhhhhhhhhhhhhhiiiijjjjlllulvvvwwwwwwwwyyyyyyzzzz�z����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������clearFollower resetbuild onsave onpreload swap OnPickup calculateAttribute Retarget KeepTargetFn OnAttacked inst  �player �player instcreature �teamattacker �apd �arg �wsd �rsd �mxh �dfd �cht �name �tab �  key value    key value  pt �brain ,�player �OnGetItemFromPlayer �q @  �-  + = K   �feedableinst global  data   �
 , ���*6   B )  = 6 5 B9  9B9  9B6   B6   X�6	   X
�6 6	 B  X�6
   ' ' B 9' B 9' B 9' B9 9  X�  9 ' B6 B  X
�99  X�99 9  B9   X�9  9B  9 ' B  9 ' B9 9 9-  B  9 ' B9 9' =9 9' =- =  - =! 9 9 9"- B  9# '$ B  9# '% B+ =& - ='   9( ') 3* 6	+ B	 A-   B-   + B2  �L  ������GetWorld daytimeListenForEventOnDropfeedablenostealannoweaponAddTagSetOnDroppedFnOnPreLoadOnSaveimagename,images/inventoryimages/annosoulball.xmlatlasnametradableSetOnPickupFninventoryiteminspectable	Stop
brainAddFollowerleaderGetPlayerAddComponentfollowercomponentsPlayAnimationSetBuildannosoulballSetBank	idleidle_waterMakeInventoryFloatableCAPY_DLCIsDLCEnabledMakeInventoryPhysicsAddAnimStateAddTransformentity   td1madao_initQualityAttrsealcreatureCreateEntity



    !!!!""##$$$&&&$'''(((())OnPickup onsave onpreload OnDrop init clearFollower inst �trans 	�anim |player )S �
  #B� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B> 6  ' '
 B ?  5 5 5 5 3 3 3 3 3	 4
  3 3 3 3 3 3 3 3 3 3 3 3 3  6! '"    
 2  �D "common/inventory/annosoulballPrefab                    SGdeerclopsSGbeargerSGspiderqueenSGwargSGmooseSGLeifSGLeif  deerclops_buildbearger_buildspider_queen_buildwarg_buildgoosemoose_buildleif_buildleif_lumpy_build  deerclopsbeargerspider_queen	warggoosemoose	leif	leif  deerclopsbeargerspiderqueen	warg
moose	leifleif_sparse-images/inventoryimages/annosoulball3.tex-images/inventoryimages/annosoulball3.xml-images/inventoryimages/annosoulball2.tex-images/inventoryimages/annosoulball2.xml,images/inventoryimages/annosoulball.tex
IMAGE,images/inventoryimages/annosoulball.xml
ATLASanim/annosoulball.zip	ANIM
Asset����                               	 	 	 	 	    & 6 ? M Y ] _ z � � � � )/4k�eT��������assets %creatures bank build SG resetbuild recyclePet OnAttacked Retarget KeepTargetFn prefabs clearRelation clearFollower OnPickup calculateAttribute swap OnHit OnEquip OnUnequip init onpreload 
onsave 	OnDrop fn   