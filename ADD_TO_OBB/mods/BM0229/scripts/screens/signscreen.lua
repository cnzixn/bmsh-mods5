LJ+@mods/BM0229/scripts/screens/signscreen.luaG  F -   9  BK   �ChangeLabel      self _  data   E  I -   9  BK   �ChangePos      self _  data   G  L -   9  BK   �ChangeColor      self _  data   F  O -   9  BK   �ChangeFont      self _  data   D  R -   9  BK   �ChangeFS      self _  data   G  U -   9  BK   �ChangeMouse      self _  data   6   f -     9   + B K   �
Close      self  �N��V-  9   ' B+ = 6 + ' B+  =   X�9  X�99  X�999  X�6 999B	 X�999= 99=   9 - ' B A=
 9
  96 B9
  96 B9
  9)�)  )  B9
  96 B9
  96 ' ' B A 9)  )  )  B 9)�)&B)� )2 )d ) )x ) )	^)
< 9
  96 B A= 9  9' ' B9  9)   )  B9  9 
	 B9
  9- 6  9 9  X�'  B A= 9  9)   )  B9  9!	  B9  9"6 B9  9#9 6$ '% ' B9  9&)< B9  9'- B9
  9- B A=( 9(  9)) )
 )�)��B9(  9)  )2 )  B9(  9**  * *  B- - B=+ 9+ 3- =,-   9/ B A =. 9. 30 =,-   92 B A =1 91 33 =,-   95 B A =4 94 36 =,-   98 B A =7 97 39 =,- - B=: 9: 3; =,4  6	 9< 5= 9+ >B6	 9< 5> 9. >B6	 9< 5? 91 >B6	 9< 5@ 94 >B6	 9< 5A 97 >B6	 9< 5B 9: >B6C  BX�9(  9D  9E ::B)  BER�  9F B9
  9- +  )� + B A=G 9G  9)  ).�)  B9G  9** B9G  9D6H 9I9J9K3L B9 =M 2  �K   ���
���	��default_focus 
CLOSEOPTIONSUISTRINGS	menuInitializeSpinnersCreateSpinnerGroupAddItemipairs  鼠标左键:   字体大小:   字体:   颜色:   位置:   标签： insert mouseSpinner GetFSListfontsizeSpinner GetFontListfontSpinner GetColorListcolorSpinner GetPosListposSpinner OnChangedlabelSpinnerSetScaleInitSize	gridSetCharacterFilterSetTextLengthLimittextbox_long_over.texUI_ATLASSetFocusedImageSetHAlignSetRegionSizestrBODYTEXTFONTsigntextScaleToSizetextbox_long.teximages/ui.xmlSetTexturesigntext_bgSetSizepanel.teximages/globalpanels.xml
ImageSCALEMODE_PROPORTIONALSetScaleModeSetPositionANCHOR_LEFTSetHAnchorANCHOR_MIDDLESetVAnchor	ROOTAddChild	root
table	typesigndatacomponents	data
pauseSetPauseactiveSignScreen
_ctor����̙���̙����			       !!!!!!##############$$$$$$$%%%%%%&&&&&''''''''((((()))))-------........///////00000002222333555555666888888999;;;;;;<<<>>>>>>???AAAABBBDEEEEEEEFFFFFFFGGGGGGGHHHHHHHIIIIIIIJJJJJJJLLLLLLLLLLLLLLLLLNNNPPPPPPPPPPQQQQQQQRRRRRSSSSSSSSSUUVVScreen Widget TextEdit VALID_CHARS Grid Spinner enableDisableOptions Menu self  �p  �shield O�label_width �label_height �label_offset �space_between �signtext_offset �fontsize �edit_width �edit_bg_padding �spinners �a-  k v   �  .k9    X�4  =  X�9  L )  *  * M�6 99  5 6	  B	=	=BO�9  L 	data	text  tostringinsert
tableposlist�̙��欀��̙����self    i 
 �  	 (0s	9    X�4  =  X�9  L 6 99  5 B6 99  5 B6 99  5 B6 99  5 B6 99  5 B6 99  5 B9  L  	text蓝色	data005EB0 	text粉红色	dataAA00B0 	text黄色	dataB0AA00 	text红色	dataB00006 	text绿色	data06B000 	text白色	dataFFFFFFinsert
tablecolorlistself  ) �   -5~9    X�4  =  X�9  L 6 99  5 6 =B6 99  5 6 =B6 99  5 6	 =B6 99  5
 6 =B6 99  5 6 =B9  L TALKINGFONT 	text交谈BUTTONFONT 	text按钮UIFONT 	textUIDIALOGFONT 	text对话框	dataBODYTEXTFONT 	text默认insert
tablefontlistself  . �   .�9    X�4  =  X�9  L ) ) ) M�6 99  5 6	  B	=	=BO�9  L 	data	text  tostringinsert
tablefslistself    i 
 � /{�)�  9 )  )  )	  )
 B-  ' B 9- -
 )  B A 9	 	 	)
  )  B 9	 )
2 B 96	 B 9	 B 9)	} )
  )  B=L ���focus_forwardANCHOR_RIGHTSetHAlignSetRegionSizeSetPositionAddChildSpinnerGroupSetTextColour						
Widget Text textfont self  0text  0spinner  0label_width .group 
$label  �   �9    X�9  9  9B=9  =9  9BK  UpdateLabelsigndataposGetLineEditStringsigntextstr	dataself  data   �   "�9    X�9  9  9B=9  9 B9  9BK  UpdateLabelSetColorsigndataGetLineEditStringsigntextstr	dataself  data   �   �9    X�9  9  9B=9  =9  9BK  UpdateLabelsigndata	fontGetLineEditStringsigntextstr	dataself  data   �   �9    X�9  9  9B=9  =9  9BK  UpdateLabelsigndatashowmeGetLineEditStringsigntextstr	dataself  data   �   $�9    X�9  9  9B=  X�9  9BX�9  9BK  DisableReadEnableReadsigndataGetLineEditStringsigntextstr	dataself  data   �   �9    X�9  9  9B=9  =9  9BK  UpdateLabelsigndatafontsizeGetLineEditStringsigntextstr	dataself  data   >    �   X�) L X�) L K  enabled  	 �   +�	  X�9    X
�9  9  9B=9  9B+ = 6 + B9   X�9 + =6	  9
BK  PopScreenTheFrontEnd	oncdSetPauseactiveUpdateLabelsigndataGetLineEditStringsigntextstr	data	self   f    �  =�-  9 9    B  X�+ L 6  X�6  X�  X�  9 B+ L K  �
CloseCONTROL_CANCELCONTROL_PAUSEOnControl
_baseSignScreen self  control  down   K   �9    X�6 + BK  SetPauseactiveself  dt   � {��'9    X�K  9  9-  9  9B A  A9  9-  9  9B A9 9  X�9  9B  9	 B)  ) M�6
 989 9	  9		!	B*   X�9  9	 BX�O�  9 B9  9B)  ) M�89  X�9 
 9 BX�O�  9 B)  ) M�8	9	 	9
  9

	
 X	�9	 	 9		 B	X�O�  9 B)  ) M�6

 9

8	9 9  9!B
*  
 X
�9
 
 9

	 B
X�O�K  �fontsizeSpinnerfontsizeGetFSListfontSpinner	fontGetFontListcolorSpinnerGetColorGetColorListposSpinnerposabs	mathGetPosListDisable
nolmbshowmelabelSpinnerIsReadsigndataSetSelectedIndexmouseSpinner	data��̙����											




   !!!!"""""""""""#####$!'EnabledOptionsIndex self  |pos "Z  i col Ac =  i 
font +  i fs   i  �	  9 W� �6   ' B 6   ' B 6   ' B 6   ' B 6  ' B6  ' B6  ' B6  ' B6  '	 B6  '
 B6 5 6	 =	4	 5
 6 999=
>
	5
 6 999=
>
	'
 6   3 B3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.30 32 =134 =336 =538 =72  �L  InitializeSpinners OnUpdate OnControl 
Close  ChangeFS ChangeMouse ChangeLabel ChangeFont ChangeColor ChangePos CreateSpinnerGroup GetFSList GetFontList GetColorList GetPosList 
Classa abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789.,:;[]\@!#$%&()'*+-/=?^_{|}~" 	dataENABLED	text 	dataDISABLEDOPTIONSUISTRINGS	fontBUTTONFONT 	sizeUIFONTwidgets/texteditwidgets/widgetwidgets/spinnerwidgets/textwidgets/gridwidgets/menuwidgets/screenstringsrincewind/craputil	utilrequire                        	 	 	 
 
 
                       i  q k | s � ~ � � � � � � � � � � � � � � � � � � � � � � � � Screen KMenu HGrid EText BSpinner ?Widget <TextEdit 9textfont 8spinnerFont 5enableDisableOptions &VALID_CHARS %SignScreen !EnabledOptionsIndex 
  