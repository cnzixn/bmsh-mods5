LJ@mods/BM0212/modmain.lua�  }�u   9  ' B  X�K  9   X8�9  9' B9 9) =9 9*  =	9 9
)  =9 9 96 9B9 9* =9 9
) =9  9* * * B9 9
 9B  X�) = 9 9
 99 BX7�9  9' B9 9)  =9 9)  =	9 9
* =9 9 96 9B9 9* =9 9
) =9  9* * * B9 9
 9B  X�) = 9 9
 99 B9  = K  choppergpointoldhealth1SetPercentGetPercentoldhealth2SetScaleTransformfire_damage_scaledamagemultipliercombatWILSON_HUNGER_RATETUNINGSetRatehungerabsorbhealthrunspeedwalkspeedlocomotorcomponentschopperSetBuildAnimStatetransformedplayerghostHasTag��������̙��͙���̙��̙������̙����				






 inst  ~ <    �-   - B A  K     GpointFn GetPlayer  � Vt�-    B6  9 9B*   X�9  9)��)��)  BXB�*   X�*  X�9  9)��)��)  BX4�*  X�*  X�9  9)
 )��)  BX&�*  X�*  X�9  9)
 )��)  BX�)  X�*  X�9  9)
 )��)  BX
�)  X�9  9)
 )p�)  BK  �SetPositionchopper_bottonGetHUDScaleTheFrontEndGLOBAL͙����������̙���̙�������̙����						







OldSetHUDSize self  Wscale 	N �	'^�$-  B9  X!�9  9- ' ' ' B A= 9  9)��)��)  B9  9*  *  *  B9  9	3
 B9 3 = 2 �K  ��� SetHUDSize SetOnClickSetScaleSetPositionchopper.tex!images/map_icons/chopper.xmlAddChildsidepanelchopper_bottonchopperprefab͙���̙�				""$GetPlayer ImageButton GpointFn self  (OldSetHUDSize $ �  .�-    B- B9  X�- B999 9BK  �  	Showchopper_bottoncontrolsHUDchopperprefabOldShowHUD GetPlayer self   �  .�-    B- B9  X�- B999 9BK  �  	Hidechopper_bottoncontrolsHUDchopperprefabOldHideHUD GetPlayer self   s 4�9  3 =  9 3 = 2  �K  � HideHUD ShowHUD	GetPlayer self  	OldShowHUD OldHideHUD  �   m�� �5   7  4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '	 B> 6 ' '
 B> 6 ' ' B> 6 ' ' B> 6 ' ' B>	 6 ' ' B ?  7  6  9  6 96 96 96 96 96 96 99'	 =	9'	 =	999'	 =	9'	! =	 9'	" =	 999'	# =	 9'	% =	$6 99'	& =	$6 9999'	' =	$9'	) =	(6 99'	* =	(6 9999'	+ =	(9'	- =	,6 99'	. =	,6 9999'	/ =	,9'	1 =	06 99'	2 =	06 9999'	3 =	09'	5 =	46 99'	6 =	46 9999'	7 =	4 '
8 4 6 9'9 ) B>6 9': ) B ? 9;9<B'	> =	=	 '? 4 6 9'@ ) B>6 9'A ) B ? 9;9<B	'
B =
=	
 'C 4 6 9'D ) B>6 9'E ) B ? 9;9<B
'F ==
 'G 4 6 9'D ) B>6 9'H ) B ? 9;9<B'I == 'J 4 6 9'D ) B>6 9'K ) B ? 9;9<B'L == 'M 4 6 9'N ) B ? 9O9<B'P == 'N 4 6 9'M ) B ? 9O9<B'Q ==6 9R4  =S6 9R9S6U 'V B  X�)z =T3W 9X'Y =S9Z'[ =S9\'] =S9^'_ =S9  'a B=`9'[ =`9995b =`6c ' B6d 'S B6 96 9e 'f B3g 3h 6i 'j  B6i 'k  B6i 'l  B2  �K  widgets/inventorybarwidgets/crafttabswidgets/controlsAddClassPostConstruct  widgets/imagebuttonGetPlayerAddModCharacterAddMinimapAtlas 
GHOST Chopper... Are you okay...?GENERICIt's Chopper!ATTACKER!Chopper, what are you doing?MURDERERAgh! Murderer!REVIVER Chopper is such a good guy.speech_chopperCHOPPER"别怕! 我是医生!"CHARACTER_QUOTES\*可以换装
*会制作各种药
*是一只驯鹿，不是浣熊，驼鹿，或狐狸.CHARACTER_DESCRIPTIONS乔巴CHARACTER_NAMES爱吃绵花糖CHARACTER_TITLES 	key2GetModConfigDataKEYTWOchopperTUNING+images/inventoryimages/chopperhat2.xml*images/inventoryimages/chopperhat.xml
DRESSchopperhat2chopperhat,images/inventoryimages/bluemedicine.xmlblue_capbluemedicine-images/inventoryimages/greenmedicine.xmlgreen_capgreenmedicine+images/inventoryimages/redmedicine.xmlred_capspiderglandredmedicine(images/inventoryimages/ointment.xmlcutgrasspetalsointment&images/inventoryimages/ccandy.xml
atlas	NONEWAR
twigs
honeyccandy*有了这个，不需要阿司匹林.蓝药丸对一切都有好处.BLUEMEDICINE我认为它可以提神.绿药丸可以缓解压力.GREENMEDICINE'它对你的伤口回复有帮助.红药丸治疗伤口.REDMEDICINE医生建议….药膏狗皮膏药.OINTMENT哇，绵花糖!绵花糖美味的，甜甜的.CCANDY古怪的医生的帽子.乔巴的帽子-D$古怪的医生送来的帽子.CHOPPERHAT2DESCRIBEGENERICCHARACTERS乔巴的帽子-R
NAMES小驯鹿珍爱的帽子.CHOPPERHATRECIPE_DESC	TECHRecipeRECIPETABSIngredientresolvefilepathSTRINGSrequireGLOBALAssets!images/map_icons/chopper.xml!images/map_icons/chopper.texbigportraits/chopper.xmlbigportraits/chopper.tex4images/selectscreen_portraits/chopper_silho.xml4images/selectscreen_portraits/chopper_silho.tex.images/selectscreen_portraits/chopper.xml.images/selectscreen_portraits/chopper.tex*images/saveslot_portraits/chopper.xml
ATLAS*images/saveslot_portraits/chopper.tex
IMAGE
AssetPrefabFiles	  chopperchopperhatchopperhat2ccandyointmentredmedicinegreenmedicinebluemedicine������������					




  !!###$$$%%%%%'''((()))))+++,,,,,-------///000001111111333444445555555777888889999999;;;<<<<<=======AAABBBBBBBBBBBBCCADDHHHIIIIIIIIIIIIJJHKKOOOPPPPPPPPPPPPQQORRVVVWWWWWWWWWWWWXXVYY]]]^^^^^^^^^^^^__]``dddeeeeeeffdggkkkllllllmmknnrrrrssssssssss�������������������������������������������������������require 9�STRINGS �resolvefilepath �Ingredient �RECIPETABS �Recipe �TECH �STRINGS �ccandy s�ointment �redmedicine �greenmedicine wbluemedicine cchopperhat Uchopperhat2 GGpointFn 6require !GetPlayer ImageButton ImageButtonFn HUDshowhide   