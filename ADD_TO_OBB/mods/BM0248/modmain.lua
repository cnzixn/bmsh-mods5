LJ@mods/BM0248/modmain.lua� Y��-     B5  6  BH�9 '	 
 &	
	8	  X	�' 	 &	8 
 9)  ) )  ) B' 	 &	8 
 99 '  &8BFR�9 9
 X�9  9	*  *  *  )	 B9  9) )  )  )	 B9  9'
 BX�9  9	) ) ) )	 B9  9)  ) )  )	 B9  9' BK  �R	inCDZg_SetTintskillbutton_rr_skillZg_SetStringZg_SetColourskillbutton_ulevel_
owner
pairs  lisuxue��̙����											











OnUpdate_base self  Zdt  Zskilltable T! ! !k v   �Cj�%9    X?�9   9' B  X8�  9 -  9  ' ' '	 )
# *  )  B A=   9 -  6 '	 '
 '	
 )
_ *  )  B A=   9 -  6 ' ' '	 )
� *  )  B A=   9 -  6 ' ' '	 )
� *  )  B A= 9 3 = 2 �K  � OnUpdateizayoi_theworld.teximages/izayoi_theworld.xmlskillbutton_rrem_xue.teximages/rem_xue.xmlskillbutton_xuerem_su.teximages/rem_su.xml	instskillbutton_surem_li.teximages/rem_li.xmlAddChildskillbutton_lirem_skillerHasTag
owner����	"""%Zg_SkillButton self  DOnUpdate_base @ � !S�
) ) ) M�-  '
  B  X	�9		 9		9  9B A	= 9		 9		 B	9		 9		)
 )  )  B	O�K  �SetMotorVelOverridePhysicsSetRotationmasterGetWorldPositionSetPositionTransformrem_icespike��ځ
SpawnPrefab inst  "x  "y  "z  "  i fx  ;    �-   - B A  K     r_skill GetPlayer  � Vt�-    B6  9 9B*   X�9  9)��)��)  BXB�*   X�*  X�9  9)��)��)  BX4�*  X�*  X�9  9)
 )��)  BX&�*  X�*  X�9  9)
 )��)  BX�)  X�*  X�9  9)
 )��)  BX
�)  X�9  9)
 )p�)  BK  �SetPositionrem_bottonGetHUDScaleTheFrontEndGLOBAL͙����������̙���̙�������̙����						







OldSetHUDSize self  Wscale 	N �	']�$-  B9  X!�9  9- ' ' ' B A= 9  9)��)��)  B9  9*  *  *  B9  9	3
 B9 3 = 2 �K   �!�� SetHUDSize SetOnClickSetScaleSetPositionrem.teximages/map_icons/rem.xmlAddChildsidepanelrem_bottonremprefab͙���̙�				""$GetPlayer ImageButton r_skill self  (OldSetHUDSize $ �  .�-    B- B9  X�- B999 9BK  �  	Showrem_bottoncontrolsHUDremprefabOldShowHUD GetPlayer self   �  .�-    B- B9  X�- B999 9BK  �  	Hiderem_bottoncontrolsHUDremprefabOldHideHUD GetPlayer self   s 4�9  3 =  9 3 = 2  �K   � HideHUD ShowHUD	GetPlayer self  	OldShowHUD OldHideHUD  � ( k�� �5   7  4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '	 B> 6 ' '
 B> 6 ' ' B> 6 ' ' B> 6 ' ' B>	 6 ' ' B>
 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B ?  7  6  9  6 99'  =9!'" =9#'$ =9%'& =9'  ') B=(9*'" =(9'9+9,5- =(6. ' B6/ ' '0 B6 9192939495969	79
89999:6 9;6 96 9<7< 6 9=7= 6 9>7> 6 9?7? 6 6 9<5A =@6= 'B 4 6 9>'C ) B>6 9>'D ) B ? 6< 9@6 9?9EB'G =F9*'I =H9J'K =H6= 'L 4 6 9>'M ) B>6 9>'N ) B>6 9>'O ) B ? 6< 9@6 9?9EB'P =F9*'R =Q9J'S =Q6= 'T 4 6 9>'U ) B>6 9>'V ) B>6 9>'W ) B ? 6< 9@6 9?9EB'X =F9*'Z =Y9J'S =Y9*'\ =[  '] B3^ 6_ '`  B6 96 96 9:9a9b6 9c6 9>6 9<6 9=6 9?6 93d 6 96  9 e ! '#f B!3"g 3#h 6$_ '&` '" B$6$_ '&i '# B$6$_ '&j '# B$2  �K  widgets/inventorybarwidgets/crafttabs  widgets/imagebuttonGetPlayer resolvefilepathfn	COOKwidgets/controlsAddClassPostConstruct widgets/zg_skillbutton蕾姆的女仆装REM_ARMOR蕾姆的爱心料理REM_MEAL2images/rem_meal2.xmlblue_capgreen_capred_caprem_meal2+50HP,+50Hunger蕾姆的豪华大餐REM_MEALimages/rem_meal.xmlmonstermeatsmallmeat	meatrem_meal50damage,150usesRECIPE_DESC蕾姆的流星锤REM_BOLAimages/rem_bola.xml
atlas	NONEhoundstoothstingerrem_bola strremtab	iconremtab.texicon_atlasimages/remtab.xml	sort�remtab	TECHIngredientRecipeRECIPETABSProfileStatsAddACTIONSVector3DEGREES
StateSpawnPrefabGetWorldEventHandlerEQUIPSLOTSFRAMESTimeEventFEMALEAddModCharacterAddMinimapAtlas 
GHOSTRem could use a heart.GENERICIt's Rem!ATTACKERThat Rem looks shifty...MURDERERMurderer!REVIVERRem, friend of ghosts.DESCRIBEGENERIC
NAMESspeech_remREMCHARACTERS"Quote"CHARACTER_QUOTES7*鬼族血统
*吃红宝石升级
*有专属道具CHARACTER_DESCRIPTIONSRemCHARACTER_NAMESRem(蕾姆)remCHARACTER_TITLESSTRINGSrequireGLOBALAssetsimages/izayoi_theworld.xmlsound/rem_music.fsb
SOUNDsound/rem_music.fevSOUNDPACKAGEimages/rem_xue.xmlimages/rem_su.xmlimages/rem_li.xmlimages/remtab.xmlanim/rem2.zip	ANIMimages/map_icons/rem.xmlimages/map_icons/rem.texbigportraits/rem.xmlbigportraits/rem.tex&images/saveslot_portraits/rem.xml&images/saveslot_portraits/rem.tex0images/selectscreen_portraits/rem_silho.xml0images/selectscreen_portraits/rem_silho.tex*images/selectscreen_portraits/rem.xml
ATLAS*images/selectscreen_portraits/rem.tex
IMAGE
AssetPrefabFiles  remrem_bolarem_mealrem_armorrem_icespike%������������  	 
 
 
 
 
                                                                            " " " " " # # # # # % % % % % & ( ( ) ) , , , - - - . . . / / / 2 2 2 2 2 5 5 5 8 8 8 8 ? B B B E E E E I J K L M N O P Q R S T X X Z Z [ [ [ \ \ \ ] ] ] ^ ^ ^ _ b b b b e e e e e e e e e e e e e e e e e e e e e f f g g g h h h k k k k k k k k k k k k k k k k k k k k k k k k k k k l l m m m n n n q q q q q q q q q q q q q q q q q q q q q q q q q q q r r s s s t t t w w w � � � � � � � � � � � � � � �  ������������������������require a�STRINGS �_G !�TimeEvent �FRAMES �EQUIPSLOTS �EventHandler �GetWorld �SpawnPrefab �State �DEGREES �Vector3 �STRINGS �ACTIONS �ProfileStatsAdd �rem_bola (�rem_meal #brem_meal2 #?Zg_SkillButton 1AddSkillButton 0require *STRINGS (COOK %old_cook_fn $resolvefilepath "Ingredient  RECIPETABS Recipe TECH STRINGS r_skill require GetPlayer ImageButton ImageButtonFn HUDshowhide   