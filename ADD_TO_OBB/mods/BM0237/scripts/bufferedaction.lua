LJ'@mods/BM0237/scripts/bufferedaction.luaù 	   g=  = 9   X		9 99  X	9 999= = = = 4  =	 4  =
 + = = 4  =  X9= K  distanceoptionsrecipeinterruptedonfailonsuccessposinvobjectaction
ownerinventoryitemcomponentsinitialtargetownertarget	doer		
self  !doer  !target  !action  !invobject  !pos  !recipe  !distance  !    $?  9  B  X9 9  B  X9   X9  9 B  X9  99 B  9 BX  9 B  J K  	FailSucceedOnUsedAsIteminvobjectfnactionIsValidself  %success 
reason      ,#	  9  B  X9 9  X9 9  B  J X+ L K  testfnactionIsValid	self  pass reason   ø  	 6>.9    X9   9B  X,9   X9  9B  X#9   X9  9B  X9   X9 B   X9 9   X	9 99  X9 999 X+ X+ L 
ownerinventoryitemcomponentsinitialtargetownervalidfntarget	doerIsValidinvobjectself  7 ó   779    X9  9  X9  99    B  XL +  9 9  X9 9  B 6 9 9 D idGetActionString
strfnactionActionStringOverride	doer	



self  str modifier  Ü   'G  9  B' 6 9 B&9   X ' 6 9 B&9   X ' 9 &L  Recipe:recipe With Inv:invobjecttargettostring GetActionString
self  str 	 I   T6  99  BK  onfailinsert
tableself  fn   L   X6  99  BK  onsuccessinsert
tableself  fn   {   &\6  9 BH BFRü4  = 4  = K  onfailonsuccess
pairsself    k v   {   &f6  9 BH BFRü4  = 4  = K  onsuccessonfail
pairsself    k v   -   o+ =  K  interruptedself   Ã   #$ r6   3 B 7  6  3 = 6  3 = 6  3 = 6  3
 =	 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = K   Interrupt 	Fail Succeed AddSuccessAction AddFailAction __tostring GetActionString IsValid TestForStart DoBufferedAction 
Class!#,#.5.7E7GRGTVTXZX\d\fmfoqoq  