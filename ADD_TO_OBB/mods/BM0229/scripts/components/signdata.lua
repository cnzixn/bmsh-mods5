LJ,@mods/BM0229/scripts/components/signdata.luaÏ   *9=  + = 4  = 9 ' =9 + =9 ) =9 ) =9 6	 =9 )ÿ =
9 )ÿ =9 )ÿ =9 + =+ = + = 6 9= +  = K  SIGNEDITACTIONSrmb
nolmb	donelmbbgrBODYTEXTFONT	fontposfontsizeshowmestr	data	oncd	inst			


self  +inst  + Ì   <9    X
  X9   X6 9 9  B9   X
  X9   X6 9 9 BK  lmbinsert
table	oncdrmbself  doer  actions  right      !9    X  9 BX6 9= 9 + =K  	dataSIGNREADACTIONSlmbDisableRead
nolmbself   9   *+  =  9 + = K  	datalmbself   d   /9    X  9 BX  9 BK  EnableReadDisableReadlmbself   9   39    X+ X+ L lmbself   `   	79  9  9 =  9 BK  UpdateLabelshowme	dataself  
target  
 × 
 	-D<	   X6    B X	6 ' 6   B&B)  L   X6   B X)  X) )  X)  6 96 9   	B) BL subtonumberGLOBALnumbertostringGetRGBColor : bad color = 
printstring	typeþcolor  .index  .pos " x  H6  9'   B6  9 B	  X'  &L 0len%Xformatstringnum  s 
 t  G3   9 9B 9 9B 9 9B&2  L bgr	data self  Hex  Y 	 	Q6  6 9    B) D substringtonumberstr  
pos  
 Ë	 +@P3    X6  B X6 9 B  X
6 ' 6  B' &B2  K  9   ) B=	9   ) B=
9   ) B=K  bgr	data) is invalidtostring SignData SetColor : color (
printlenstring	type 						





self  ,c  ,rgbcol * å  .:]
9  9  X)9  9 99 9B 99 9B 9)  9 9)  B 9	9 9
B 99 9 9 9 9 9 B 99 9BK  showmeEnablebgrSetColourstrSetTextposSetPos	fontSetFontfontsize	dataSetFontSize
Label	instþ
self  /l ' {  
&i+ =  6  9-  9 B AK   À	instPushScreenTheFrontEnd	oncdSignScreen self  target   0   n5 9  =L d  	dataself   £    =r  X6   B X6 ' BK  6  BH6  8	B X9 6 8
B<X9 8<FRðK  deepcopy	data
pairs;SignData Merge : input data is not exists or not valid
print
table	typeself  !d  !  k v   ø  
 .|  X9   X	6 9 B X  9 9 B+ = 9 9  X  9 BX  9 B  9	 BK  UpdateLabelDisableReadEnableReadlmb	data	done
Merge
table	typedself   data       6  ' 6 9 B&B6 9 ' BK  	dataPrintArray	donetostringSignData : done = 
printself     % .U 6   ' B 6   ' B 6   ' B 6 ' B6 3 B3	 =3 =
3 =3 =3 =3 =3 3 =3 =3 =3 =3 =3  =3" =!3$ =#2  L  Status OnLoad 
Merge OnSave OnRightClick UpdateLabel SetColor GetColor  OnLeftClick IsRead ToggleRead DisableRead EnableRead CollectSceneActions 
Class"SignPlus : SignData component
printscreens/signscreenrincewind/craputil	utilrequire(!-*1/53:7ENG[Pg]lipnzr|SignScreen 
%SignData GetRGBColor   