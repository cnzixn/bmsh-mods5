LJ2@mods/BM0217/scripts/prefabs/annomosquitocoils.luaW   

9    X9   9B+  =  K  Cancelflickertaskinst   7     -   - B K     À    flicker_update inst  ¶"J6  B 6 9 B6 9B 6 9B 9  9B  9 * 3 B= 2  K  À DoTaskInTimeflickertaskSetRadius
Lightsin	mathGetTime<Ë²ÄëÅ£ÿµæÌ³æýàÿflicker_update inst  #time flicker  L   -  9  9  BK   ÀSetIntensity
Light       inst v   þJ9  9 9B9  9+ B-    B-   B9  9 9)  - 6  3 B2  K  ÀÀÀ FRAMES	FadeEnable
LightStopAll
fadercomponents
flicker_stop flicker_update INTENSITY inst   '    !+ L inst  attacker   L  ( -  9  9  BK   ÀSetIntensity
Light       inst v   B   ( -   9     9  + B K   ÀEnable
Light       inst  ¾	4%9  9 9B-    B9  9 9- )  6  3 3 B2  K  ÀÀ  FRAMES	FadeStopAll
fadercomponents
flicker_stop INTENSITY inst      $+9  9 9B9  9+ B9  9 9B  9 ' B  X9  9	 9
' BK  firefliesSpawnLootPrefablootdropperrottenHasTagStopPerishingperishableEnable
LightStopAll
fadercomponentsinst   i   
4  9  ' B9 9 9BK  	KillhealthcomponentsrottenAddTaginst     
 1O]6   -  ) B 6   BH&6  B  X!9 X99  X999  X99  X 9	'	 B99 9
6	 9		9		B99 9BFRØK   ÀTALK99LOLMEMBERTUNINGSayAddComponenttalker	Killhealthcomponentsmosquitoprefabtd1madao_alive
pairstd1madao_findAroundinst ents -) ) )k &v  & 	 +Z9  9 9B6   ' B  9 ) 3 B= 6 B 9B  X-    B2  K   
IsDayGetClock DoPeriodicTasktd1madaokillinsecttd1madao_removeTaskStartPerishingperishablecomponentsfade_in inst   ©  m6    ' B9 9 9B-    BK   StopPerishingperishablecomponentstd1madaokillinsecttd1madao_removeTaskfade_out inst   1    u -   - B K         fade_out inst    /s-   9   9  9     X -   9   9    9  B    X -     9  ' B    X 
-     9  6 9	B 3
 B K  À  random	mathDoTaskInTimerottenHasTagIsDeadhealth
ownerinventoryitemcomponentsinst fade_out  m   
{ -   9   9  9     X -  -  B K     
ownerinventoryitemcomponents          inst fade_in    .y-   9   9  9     X -   9   9    9  B    X -     9  ' B    X 
-     9  6 9	B 3
 B K  À  random	mathDoTaskInTimerottenHasTagIsDeadhealth
ownerinventoryitemcomponentsinst fade_in  È6´9K6  B9 9B9 9B9 9B6 B 9B9 9B6  B9 9	B9
 9) B 9*  B9
 9* B 9+ B 9) )  )	  B9 9' B9 9' B9 9' B 9' B 9' B 9' B99' =99' =99+ = 9' B99-  =  9'! B99!+ =" 9'# B99! 9$) B 9%'& - B 9'' B99' 9(6) 9*B99' 9+- B99 9,3- B99 9.3/ B 9%'0 31 6	2 B	 A 9%'3 34 6	2 B	 A9995  X  X-  B2  L ÀÀÀÀÀ
owner dusktimeGetWorld daytime SetOnPutInInventoryFn SetOnDroppedFnSetOnPerishFnTOTAL_DAY_TIMETUNINGSetPerishTimeperishable
deathListenForEventSetMaxHealthlootdroppercanmurderhealthcanbeattackedfncombatnobounceimagename1images/inventoryimages/annomosquitocoils.xmlatlasnamecomponentsinventoryiteminspectable
faderAddComponent	idlePlayAnimationSetBuildannomosquitocoilsSetBankAnimStateSetColourEnableSetRadiusSetIntensitySetFalloff
LightAddLightMakeInventoryPhysicsAddPhysics
IsDayGetClockAddSoundEmitterAddAnimStateAddTransformentityCreateEntityÿàÿ					



      !!!!3!444484:::>>>:@@@DDD@FFFFFFFGGGJJcanbeattackedfn ondeath onperish fade_in fade_out Sim  µinst ²isday ¡light  è   4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  * 3 3 3	 3
 3 3 3 3	 6
 ' 	   2  D
 'common/inventory/annomosquitocoilsPrefab        1images/inventoryimages/annomosquitocoils.tex
IMAGE1images/inventoryimages/annomosquitocoils.xml
ATLASanim/annomosquitocoils.zip	ANIM
AssetÀÿ#)27assets INTENSITY flicker_stop flicker_update fade_in canbeattackedfn 
fade_out 	ondeath onperish fn   