LJ2@mods/BM0229/scripts/components/newbirdspawner.lua±   &5=  9   9  B4  = )  = ) = 6 9= 4 6	 9
5 <6	 95 <6	 95 <6	 95 <6	 95 <= K    
robye
robgr
MARSH  
robye
robgrFOREST  
robgr
robye
GRASS  
robye
robgrSAVANNA  
robye
robgr
ROCKYGROUNDbirdtypesBIRD_SPAWN_DELAYTUNINGspawntimebirdcaptimetospawn
birdsStartUpdatingComponent	instself  'inst  ' p   6  9' 6 9 B9 D birdcap
birdsGetTableSizeBirds: %d/%dformatstringself  	 .   =  K  spawntimeself  times   *   =  K  birdcapself  max   ]   '-   9   - 8     X-    9  B K   ÀÀRemove
birdsself inst    #+ = 9 3 <9  9' 9 8 B2  K  entitysleepListenForEvent	inst 
birdspersists







self  inst   §   !1+ = 9 8  X9  9' 9 8 B9 +  <K  entitysleepRemoveEventCallback	inst
birdspersistsself  inst    	
 C@6  B-    9  X9 9999B6 9 X9 9	999B  X+ L + L ÀOnCreepGroundCreepIMPASSABLEGROUNDzyxGetTileAtPointMapGetWorldpt offset   ground spawn_point  Ù
 F:6  9B 6 "6  9B6   ) 3	 B  X 2  L 2  K   FindValidPositionByFanPIrandom	mathself  pt  theta radius result_offset  Î 	  !NO6  B  X9  X9 9999B6 9 8  X5 B9	9
 9B  X X' L K  
bluer
robyeIsWinterseasonmanagercomponents  
robyebirdtypesGetRandomItemzyxGetTileAtPointMapGetWorld	self  "spawn_point  "ground tile bird  § 
  &\6   9999) 5	 B6  B  X+ X+ L 	next  scarytopreyzyxFindEntitiesTheSimself  pt  ents 
	 û	  #ªa(  9   B  X£6  B6 9B*   X9 9)´ B 9' B  X) =9	9
  X  X6  99)	  9
) B6  BH	q9	9
 9
 B  X/9	
9  X+9	
9  X9	
9 9B  X   9 6 9
 9B A  A  X6 9
 9B A 6 999B 6  
 6 9B=X=X:9	
9  X69	
99  X19	
99  X 99	
99B  X$9	
99  X6 9B6 9  X  9 6 9
 9B A  A  X6 9
 9B A 6 999B XF	R	9! 9"99	9
BL K  TeleportPhysicsBIRD_TRAP_CHANCETUNINGissprungtargettag
isset	trapEATACTIONSBufferedActionbufferedactionGetWorldPositionVector3DangerNearbyIsHeldinventoryitem	baitCanEat
pairszxFindEntitiesTheSim
eatercomponentsy	birdHasTagSetRotationTransformrandom	mathSpawnPrefabPickBirdÿ						

 %%%%%%%&(self  «spawn_point  «ignore_bait  «prefab ¦bird  bait !wt t tk qv  qtarget_pos (target_pos B Ú   U6  B6 B 9B  XK9 )   X6 B 9B  X9 6 9"!= X9 !=   X4  X29 )   X.6 9	 B9
  X(6 9 9B A   9  B  X  9 	 B  X	  9 
 B9   X9 9  X9 9  X6 9	 9		9
 9

B= K  GetRandomMinMaxmaxminspawntimeStartTrackingSpawnBirdGetSpawnPointGetWorldPositionTransformVector3birdcap
birdsGetTableSizeBIRD_RAIN_FACTORTUNINGIsRainingGetSeasonManagertimetospawnIsNightGetClockGetPlayer


self  Vdt  Vmaincharacter Snight Nchar_pos +"spawn_point bird  H   «5 9  = 9 =L birdcap  timetospawnself   ­   #³9   X)
 =  9  X) = 9 )   X9  9  BK  StopUpdatingComponent	instbirdcaptimetospawnself  data   t   
»)ÿÿ=  )  = 9  9  BK  StopUpdatingComponent	instbirdcaptimetospawnself   @   Á) =  )
 = K  birdcaptimetospawnself   @   Æ) =  ) = K  birdcaptimetospawnself   @   Ë) =  ) = K  birdcaptimetospawnself     # 78 Ñ6   3 B 7  6  3 = 6  3 = 6  3 = 6  3
 =	 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3 = 6  3  = 6  3" =! 6  2  L   SpawnModeLight SpawnModeMed SpawnModeHeavy SpawnModeNever OnLoad OnSave OnUpdate SpawnBird DangerNearby PickBird GetSpawnPoint StopTracking StartTracking SetMaxBirds SetSpawnTimes GetDebugStringNewBirdSpawner 
Class!#/#181:M:OZO\_\aa©«±«³¹³»¿»ÁÄÁÆÉÆËÎËÐÐÐ  