LJ/@mods/BM0214/scripts/components/shipspawner.lua  
 &
=  + = + = + = 6 6 B  X+ = + = 9   9' 6	 BK  OnSeasonChangeseasonChangeListenForEventshould_spawnREIGN_OF_GIANTSIsDLCEnabledshould_spawn_nowonly_spawn_offscreenhas_spawned	inst						
self  inst   g   9  9 9   BK  OnSeasonChangeshipspawnercomponentsinst  	data  	 ¬   T9    X9   X) 6 9) ) B) M  9 B  X6 ' B9	 99
	9
9B6 '	 BOí9    X+ =  ) 6 9) ) B) M  9 B  X6 ' B9	 99
	9
9B6 '	 BOí6 6 B  X9   X9   X+ = 9   X+ = K  should_spawnREIGN_OF_GIANTSIsDLCEnabledSPAWNED A SHIP TO START!SPAWNED A SHIP!
printzyxSetPositionTransform	shipSpawnPrefabFindSpawnLocationrandom	mathshould_spawn_nowhas_spawnedself  U  i loc ship 
  i loc ship 
 ³   .i14  6  6 BH9	 9B  X9 X9   X	 9B  X6 9		 
 BFRè6
  B  XK  X	6  B6 9 9B C  K  GetWorldPositionTransformVector3GetRandomItem	nextinsert
tableIsAsleeponly_spawn_offscreen
grassprefabIsValidentity	Ents
pairs


self  /allvalidgrass -  guid ent  spawngrass " >   @  9  BK  SpawnShipself  inst  data   I   D9    X5 9  = L K    has_spawnedself  	 f   J  X9 =  9    X  9 BK  SpawnShiphas_spawnedself  data   Õ    T6   3 B 7  3  7  6  3 = 6  3 = 6  3	 = 6  3 =
 6  3 = 6  2  L   OnLoad OnSave  FindSpawnLocation SpawnShipOnSeasonChange ShipSpawner 
Class/1>1@B@DHDJQJSSS  