LJ.@mods/BM0229/scripts/components/fasttravel.luaø 	 @
=  4  = +  = )  = +  = +  = -  = 9   9- B+ = K   ÀÀownershipAddTagdist_costtraveltaskcurrentplayertotalsites	sitedestinations	inst		
default_dist_cost FTSignTag self  inst     %4 9  9
  X9  99-   X  9 ' B  X  9 ' B  X  9 ' B  X  9 ' BX+ X+ L  ÀpigmonsterspiderplayerHasTagtargetcombatcomponentsinst target  & Ì  )(9  9
  X9  99-   X  9 ' B  X	  9 ' B X+ X+ L  ÀplayermonsterHasTagtargetcombatcomponentsinst target   
  3F9  9
  X 9B  X 9B  X+ 2 "  9 ' B  X6   )
 3 , 5	 B  X+ X+ 2  L 6   )
 3	 , 5	
 B  X+ X+ 2  L L   monster_combat   monsterpig_combat FindEntityspiderwhispererHasTagIsSmolderingIsBurningburnablecomponentsinst  3burnable 0 Î  A¢/9  9 9B6  9 	 
 -  - B4  6 	 BH
#9   X 99  X999  X 9	- B  X9

  X	 9	' 9
&B   X6 9  BF
R
Û= 9   X =  = K  ÀÀÀtotalsites	sitedestinationsinsert
table	uid_useridHasTagownershipfasttravelcomponents
pairsFindEntitiesTheSimGetWorldPositionTransform	instfind_dist FTSignTag ownershiptag self  Btraveller  Bx <y  <z  <dests 	3dest 2& & &k #v  # L    -     9   - B K  À RemoveTag      traveller traveltag    ) »-6     9  -  - - ) 5 - >5 B 6   BH + =99  X999  X6 999BH	9		  X9		
 X9		 X9		 X+ =F	R	ð- 
  X-  9B  X-   X-  9'	 BXÍ-   XÊ-  9'	 BXÄ
  X99  X99 9B  X	-   X´-  9'	 BX®-  B  X-   X-  9'	 BX -   X-  9'	 BX9  X-   X-  9'	 BX-   X-  9'	 BX- 999  X%-  9-	 B  X9
  X-  9'	 9
&	
	B  X-   X-  9'	 BX`-   X]-  9'	 BXW99  XB999-	  X<99  X8999-
  X299 9-		 		 B99 9-	
 		 B9 
  X9  9!-	 )
  - BX9" 9#-	 )
  - B-  9$-	 B- 9%
  X- 9% 9&B- +  =%X-   X-  9'	' BX-   X-  9'	( BFRþ~K  
ÀÀÀ ÀÀ   	ÀÀÀä½ ä¸ä¼è®©å®.æä¸ä¼è®©å®.CanceluntraveltaskRemoveTagSetPositionTransformTeleportPhysicsDoDeltasanitycurrenthungerç®çå°æ¯ç§äººç.!ç§äººç®çãæ²¡ææ¸¸å®¢.	uid_useridHasTagownershipfasttravelæ²¡æè¿½éè.æè¡ä¸å®å¨.æä»¬æ²¡æè¹çæ®éª¸.IsDeadhealth$ç®çå°ä¸åæ¯å¯å°è¾¾ç.SayIsValidspore_tallspore_mediumspore_smallprefabfollowersleadercomponentsbeingfollowed
pairs  playerghost   playerFindEntitiesTheSim!!!!!!!#####$$$$%%%%%&&&')))))))))********-xi yi zi traveltag destination comment talk IsNearDanger ownershiptag cost_hunger cost_sanity xf zf traveller travellers   k who    k1 v1   L   È-     9   ' B K  À5ç§å¼å§ä¼ éï¼Say     comment  ²   Ê-     9   ' B -  9  9    9  ' B K  À Àdontstarve/HUD/craft_downPlaySoundSoundEmitter	insté è¿ç¹ï¼è¿æ4ç§ï¼Say     comment self  ¦   Ì-     9   ' B -  9  9    9  ' B K  À Àdontstarve/HUD/craft_downPlaySoundSoundEmitter	instè¿æ3ç§ï¼Say     comment self  ¦   Î-     9   ' B -  9  9    9  ' B K  À Àdontstarve/HUD/craft_downPlaySoundSoundEmitter	instè¿æ2ç§ï¼Say     comment self  ²   Ð-     9   ' ) B -  9  9    9  ' B K  À Àdontstarve/HUD/craft_downPlaySoundSoundEmitter	instè¿æ1ç§ï¼åå°!Say      comment self  !<ãÒ?  X2 [  9   B9 99999   X"9  9-  B  X9
  X9  9' 9&B  X  X 9'	 BX  X 9'
 B2 /X9 )  X  X 9' BX  X 9' B2  9- B9
  X9 9B+  =9 
  X9  9B+  = 9 
  X9  9B+  = 9 
  X9  9B+  = 9 
  X9  9B+  = 9 
  X9  9B+  = 9 
  X9  9B+  = 9 
  X9  X	9  = 9 9  X) = = 9 9 8  X2 Å9  X9  = 9 9  X) = 9 9 89  X2 ³ X99  X9999  X6 9' 	 B  X'  '! - )	  9
 9
"

 9
#
B
9" 9#B6$ 9%!
) %!) % B  Xt99&  Xp 9'- B 9() 3) B=6$ 9*9+ #B - "	',  '- 6 9'. 9 B'/ 6 9'. 9 B'0 '1 '2 6 9'.  B'1 '3 6 9'4  	 B&  X	 96 9 B) BX
  X 96 9 B) B9  9() 35 B= 9  9() 36 B= 9  9() 37 B= 9  9() 38 B= 9  9() 39 B= 9  9() 3: B= X  X 9'; BX  X 9'; B2  K  K  K  K  K  K  ÀÀÀÀ	À!ç®çå°æ¯é¥ä¸å¯åç.      	%.1fç²¾ç¥å¼æ¶è: é¥¥é¥¿æ¶èï¼
)/	%.0f (å°å»: dist_cost	ceil DoTaskInTimeAddTagfasttravel	sqrt	mathGetWorldPositionTransformæªç¥çç®çå°	"%s"formatstringstr	datasigndatadestinations	sitecurrentplayertraveltask5traveltask4traveltask3traveltask2traveltask1traveltaskCanceluntraveltaskRemoveTagæ²¡æå°æ¹å¯å»ã æ²¡æå¯ç¨çç®çå°ãtotalsites#è¿ç¯æç« æ¯ç§äººè´¢äº§ãç§äººè´¢äº§.Say	uid_useridHasTagownershiptalkercomponents	instListDestination		



  """####$$&&&''''((***++++,,0000001112222224555666999:::;;;;;;<<<===>CCCCCCCCCCDDDDDDDDDDEFGHHHHHIIIIJJJJJJJJJJLLLLLLMMMMNNNNNNOOOOOOPPSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSTTUUUUUUUUUVVWWWWWWWWZZZZZ	6>ownershiptag traveltag min_hunger_cost sanity_cost_ratio IsNearDanger self  ßtraveller  ßcomment Ôtalk Òdestination Ådesc  ¥description 
information cost_hunger cost_sanity xi yi  zi  xf yf  zf  dist 
 é  
° Ú)   ) ) *  #!" '  ' ' 6 3
 B3	 3
 =
3
	 =
2  L  SelectDestination ListDestination  
Classfast_travelFastTravellinguid_private£Ä¢Äþ	-=/Ø?ÚÚdefault_dist_cost max_sanity_cost min_hunger_cost sanity_cost_ratio find_dist ownershiptag traveltag FTSignTag 
FastTravel IsNearDanger   