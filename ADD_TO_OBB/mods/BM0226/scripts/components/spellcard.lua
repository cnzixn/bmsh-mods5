LJ-@mods/BM0226/scripts/components/spellcard.luaÌ   .=  +  = +  = +  = +  = +  = +  = +  = +  = +  =	 + =
 + = + = )  = 6 9= K  CASTTOHOACTIONSaction	tickcanuseontargetscanuseonpointisusableitemmaxlevel
level	name
indexcostpowerdurationotherconditiononfinish
spell	inst		

self   inst    '   =  K  
spellself  fn   *   =  K  onfinishself  fn   0   =  K  otherconditionself  fn   ¼  +"
	  X9 L X	 X9L X		 X9L X	 X9L K  power_levelsanity_levelhunger_levelhealth_level
self  inst  index      (.9    X9  9   B9   X9 9   BK  onfinish	inst
spellself  target  pos    	 
 +g89 9 96 9B
  X+ X+ 9 9 9B  X+ L X	9   X9  XX+ L 9 
  X9 L 9	   X+ X+ L 
spellotherconditioncostpowerGetCurrent
power
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents				

self  ,doer  ,target  ,pos  ,inst  ,hands currentpower  )   O=  K  actionself  act      (S  9   B  X9   X6 9 9 BK  actioninsert
tableisusableitemCanCastself  doer  actions   ð   " Y6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 2  L   CollectInventoryActions SetAction CanCast CastSpell GetLevel SetCondition SetOnFinish SetSpellFn 
Class ,"6.M8QOWSYYspellcard   