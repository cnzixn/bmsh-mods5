LJ2@mods/BM0226/scripts/components/schemeteleport.lua9   =  +  = K  target	instself  inst   ί   19  
  X9  99  X6 9 6 9BX )   X6 9 BK  removeJUMPINACTIONSinsert
tableschemeteleportcomponentstargetself  doer  actions   p    6     9  + ) B 6  B 9    9  B K  	ShowHUDGetPlayer	FadeTheFrontEnd Ε   -     9   ' B -   9  9    9  + B -   9  9    9  + B K  ΐEnableplayercontrollerSetInvinciblehealthcomponentstunneltravelPushEventdoer  ί  3B 9 ' B  X+9 9' B9 9' B99 9	+ B99
 9+ B6 B9 9B6  9) B 9) 3 B 9) 3 B2  K    DoTaskInTimeSetFadeLevelTheFrontEnd	HideHUDGetPlayerEnableplayercontrollerSetInvinciblehealthcomponentstunnel/common/travelPlaySoundwormhole_travelKillSoundSoundEmitterplayerHasTag				self  4doer  4 Q   #9  9' BK  	openGoToStatesgself  other  doer   ά
   Ώ³'?9    XK    9  B  9 9   B  9  B99  X6 999BH	  9 
 BFRϊ+  99  X6 999	BH99  X	
 9
' B  X	 6 9
9

9

BH  9  BFRϊFRη6 999BH%  X#99  X	996	 9B	H99  X 9
' B  X 6 999BH  9  BFRϊFRηFRΩ  XJ99  XF6 999BH>  X<99  X99  X	499
 9B  X-99  X	)6 9
9

9

BH!99  X6 999BH  X99  X99  X99 9B  X  9  BFRιFRέFRΐK  IsDeadhealth
slotscontainerequipslotschester_eyeboneHasTagitemslotsinventoryfollowers
pairsleadercomponentsTeleportOnActivateOtherOnActivatetarget



      !!""""####$$$$$$%''''''((((''""//////0000001111111111111111111112222223333444444555555555555555556666442200?self  ΐdoer  ΐ  follower v  eyebone 	  k item    follower v  ( ( (k %equipped  %container   j item    follower v  A A Afollower >v  >$ $ $j !item  !	  follower v     
/oh9  
  X+) 6 9B 9  9 9B6 9	 B" 6 9	 B" 9  X9	 9
   BX
9  X9	 9	
   BK  SetPositionTeleportPhysicscossinGetWorldPositionTransformrandom	mathtargetΠ			






self  0obj  0offset *angle &target_x !target_y  !target_z  ! 9    x=  K  targetself  otherschemeteleport   Ζ   # |6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 2  L   Target Teleport Activate OnActivateOther OnActivate CollectSceneActions 
Class!%#f'uhzx||schemeteleport   