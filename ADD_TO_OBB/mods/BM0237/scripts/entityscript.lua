LJ%@mods/BM0237/scripts/entityscript.luay  !-  8   X-  6  '   &B< -  8 L Àcomponents/requireComponents name     9-  8   X6  '   &B6  '   &B-  < -  8 6  '   ' &BL À is not validstategraph could not load stategraph assertstategraphs/require






StateGraphs name  fn 
sg 
 û   #4=  4  =  9B= 6 B= + = + = +  = +  =	 +  =
 +  = +  = +  = +  = +  = +  = )  = K  agechildrenpendingtasksevent_listeningevent_listenersinherentactionsupdatecomponentslisteners	data	nameinlimbopersistsGetTimespawntimeGetGUID	GUIDcomponentsentity		

self  $entity  $   3]15 9  = 9   X$9  9B X)  X  X)  X  X)  X 6 9 B =6 9 B = X6 9 B =+    9
 B =	  J GetPersistData	datayz
floor	mathxGetWorldPositionTransform  prefabÐ 				self  4record 0x  y   z   references ! <   P9   9+ BK  	Hideentityself   <   T9   9+ BK  	Showentityself   $   
X9  L inlimboself   ®   GO\9   9' B+ = 9   9B  9 B9   X9  9B9   X9  9	+ B9
   X9
  9B  X9
  9+ B9   X9  9B9   X9  9+ B9   X9  9+ B  9 ' BK  enterlimboPushEventSetEnabledMiniMapEntityDynamicShadow
PauseAnimStateEnableGetDisableOnSceneRemoval
LightSetActivePhysics	StopsgStopBrain	HideinlimboINLIMBOAddTagentity


self  H þ   AIy9   9' B+ = 9   9B9   X9  9+ B9   X9  9+ B9	   X9	  9
B9   X9  9+ B9   X9  9+ B  9 B9   X9  9B  9 ' BK  exitlimboPushEvent
StartsgRestartBrainSetEnabledMiniMapEntityDynamicShadowResumeAnimStateEnable
LightSetActivePhysics	ShowinlimboINLIMBORemoveTagentity


self  B  	  &6  9 BH9  X 9BFRøK  OnProgresscomponents
pairsself  	 	 	k v      6  9' 9 9   X' 9   X' X' D (LIMBO)inlimboprefab	GUID%d - %s%sformatstringself   V   	¢9    X4  =  9  + <K  inherentactionsself  
act  
 L   ©9    X9  +  <K  inherentactionsself  act   L   ¯6  B9 !9  L agespawntimeGetTimeself    
 E´9    X4  =  6 9 < 6  7 +  6 9 BH X XFRú9   X' <K  componentcomponents
pairsnum_updating_ents	GUIDNewUpdatingEntsupdatecomponents	





self  cmp  cmpname   k v    
 DÇ9    X9  +  <)  6 9  BH XFRü	 X+  =  6 9 +  <6 9 +  <6  7 K  num_updating_entsNewUpdatingEnts	GUIDUpdatingEnts
pairsupdatecomponents self   cmp   num   k v   ú 
  BÜ9    X4  =  6 9 < +  6 9 BH X XFRú9   X' <K  componentcomponents
pairs	GUIDNewWallUpdatingEntswallupdatecomponents		
self  cmp  cmpname 
  k v    
 Að9    X9  +  <)  6 9  BH XFRü	 X
+  =  6 9 +  <6 9 +  <K  NewWallUpdatingEnts	GUIDWallUpdatingEnts
pairswallupdatecomponents self  cmp  num   k v   | 	  *6  9 BH XL FRû' L componentcomponents
pairsself  cmp    k v   E   9   9 BK  AddTagentityself  tag   H   9   9 BK  RemoveTagentityself  tag   @   9   9 D HasTagentityself  tag   ¦ 
 *y9  8  X6 '  ' &B-   B6  '  ' &B   B9  <6  9'  B6	  BX
	    B
ERúK  ÀipairsComponentPostInitGetPostInitFnsModManager does not exist!assert already exists!component 
printcomponents						LoadComponent self  +name  +cmp loadedcmp 
postinitfns   k fn   Ü   +©
9  8  X  9  B  9  B9  +  <9  X 9BK  OnRemoveFromEntityStopWallUpdatingComponentStopUpdatingComponentcomponents
self  name  cmp  S   	µ9    X9    BL 9 L 	namedisplaynamefnself  
 Ì  	 $¼=  9  9 B9   X
6 96 99  B8  X' = K  MISSING NAME
upperstring
NAMESSTRINGS	nameSetPrefabNameentityprefabself  name      +QÃ9    X6 9  '  &B9  86  '  &B6  B6  '  '	 
 &
B  9  BL X6  B  9  BL K  AddChild Could not spawn prefab SpawnPrefab(Could not spawn unknown child type +no prefabs registered for this entity assertprefabs


self  ,name  ,prefab inst 	inst     Ô+  = 9   X9 +  <9 9+  BK  SetParententitychildrenparentself  child   »   'Ü9   X9  9 B=  9   X4  = 9 + <9 99 BK  SetParententitychildrenRemoveChildparent


self  child   Ñ   (ë
4  9    X6 9 ' B6 9 6 9  B A6 9 ' B6 9 ' D concat--------
tostringBRAIN:
insert
table
brain					self  str     Yx÷V4  6  9 6   B A6  9 6 9' 
  9 B A A6  9 ' B6  9 9  9	B A6  9 '
 6 9 B' &B9   X6  9 9 B A9   X
6  9 ' 6 9 B' &B6 9 BH9	  X6  9	 
 '  9	B' &

BFRð6  9 ' D concat: components
pairs
-----------
SG:sgdebugstringfnbufferedactionBuffered Action: GetDebugStringentity
GetTimeAlive age %2.2fformatstringtostringinsert
table										UUUUUself  Zstr XB  k v   >   Ï6  9 BK  	GUIDKillThreadsWithIDself   K   Ô6   9 BL 	GUIDStartThreadself  fn  thread  M   Ù6   B   BK  LoadScriptself  name  fn     Þ
  9  B9   X9 B= 9   X9 = 9  9BK  
Start	inst
brainbrainfnStopBrain
self   Z   
ê9    X9   9B+  =  K  	Stop
brainself  brainfn   `   ò=  9   X  9 BK  RestartBrain
brainbrainfnself  	brainfn  	 ½  $Gú9    X6  99  B-   B6  B  X6    B=  6  99  B9   99  9 9B9  L K  ÀdefaultstateGoToStateAddInstanceStateGraphInstanceassertRemoveInstanceSGManagersg							

LoadStateGraph self  %name  %sg  f   9    X6  99  B+  =  K  RemoveInstanceSGManagersgself    
  D8   X4  < 8  X4  <6  9 	 BK  insert
table	
t  event  inst  fn  listeners listener_fns 
 Ù 
 D¡  X  9   X4  = -  9    	 B9   X4  = -  9   	 BK  Àevent_listeningevent_listenersAddListener self  event  fn  source   Ù 
  O´   X8   X8  X6   	 B6  B  X+  <6  B  X+  < K  	nextRemoveByValuet  event  inst  fn  listeners listener_fns  ñ 
 GÇ6  6  B X+ X+ B  X  -  9   	 B-  9   	 BK  Àevent_listeningevent_listenersfunction	typeassertRemoveListener self  event  fn  source   Ã   5½Ñ!9    X6 9  BH6  BH		9	  X9	8  X+  < F	R	õFRï+  =  9   X6 9 BH6  BH		9 	  X9 	8  X+  < F	R	õFRï+  = K  event_listeners
pairsevent_listening		

!self  6  event sources    source 	fns  	listeners   event listeners    listener 	fns  	sources  Ë  	 8ô9    X9  8  X6  BH
6	  B	X    BERúFRô9   X9  9 B  X6  99 B  X9  9  B9   X9  9  BK  
brainPushEventOnPushEventSGManagerIsListeningForEventsgipairs
pairsevent_listenersself  9event  9data  9listeners   entity 
fns  
  i fn   R   6  9  9B C  GetWorldPositionTransform
Pointself   ô   O  X
  X  X 9 B   9  9B!!6	 9		  B	6
 #	
	L	 DEGREES
atan2	mathGetWorldPositionTransformGet							
self  x  y  z  px 
py  
pz  
dz 	dx angle  É 
  4  X
  X  X 9 B     9   	 B9  9 BK  SetRotationTransformGetAngleToPointGetself  x  y  z  angle   
  #?¨9    X9   9' B  XK    X
  X  X 9B     9   	 B9  9 BK  SetRotationTransformGetAngleToPointGet	busyHasStateTagsg





self  $x  $y  $z  $angle     M·9   9B9  9B6 
 X

 ' B6 
 X

 ' B6 
    D distsqUSomething is wrong: inst.Transform:GetWorldPosition() stale component reference?USomething is wrong: self.Transform:GetWorldPosition() stale component reference?assertGetWorldPositionTransformself  inst  p1x p1y  p1z  p2x p2y  p2z      +Â  9  B)  = 9 B)  =6   D distsqyGetPositionself  inst  pos1 pos2     (Ë X
  9   B"  X+ X+ L GetHorzDistanceSqToInstself  otherinst  dist   |   
!Ï6  9  9B A 6   D distsqGetWorldPositionTransform
Pointself  point  pos2  ×  'VÔ
  X9    X9   9' B  XK  6 9  9B A 99!99!6 9	 	 B6
 # 9 	 9
 BK  SetRotationDEGREES
atan2	mathxzGetWorldPositionTransform
Point	busyHasStateTagsgè					
self  (dest  (force  (pos dz dx angle  @   à9   9B L IsAwakeentityself    	  (ä9    X6 9  BH 9BFRû+  =  K  Cancel
pairspendingtasksself    k v      *í  X9   X9 8   X9 +  < X6 ' BK     NOT FOUND
printpendingtaskstask  success  inst   å Kö6   9  +	  
 9   G A9   X4  = 9 + <-  =L Àonfinishpendingtasks	GUIDExecutePeriodicscheduler			

task_finish self  time  fn  initialdelay  per  Ê :
9    X4  =  6  9  9 	  G
 A9  + <-  =L Àonfinish	GUIDExecuteInTimeschedulerpendingtasks	task_finish self  time  fn  per  V    4  6 B= =L 	timeGetTime
startself  time  taskinfo  s   )9 9 6 B!)  X) L GetTime	time
startself  taskinfo  timeleft  	  3  9    G A  9  B  J GetTaskInfoDoTaskInTimeself  time  fn  task taskinfo  Y   
¤9    X9   9B+  =  K  	Failbufferedactionself   T   «9    X9   9BK  Interruptbufferedactionself  	 ß   u¨²* X9    X99  9 X99 X9  9 X+ X+   XK  9    X9   9B+  =   9B  X  9 ' 5	 =	=		BK  96
 9 X 9B+  =  X;99  X9  X99  X9   X9  9' B  X  9 99
 9B A 9B+  =  X=  9   X  9 ' 5	 =	BX9  9 B  X9   9B+  =  K  StartAction  startactionDoGetWorldPositionFacePointcanrotateHasStateTagsgTransforminstantSucceedWALKTOACTIONSreason  actionfailedPushEventTestForStart	Failinterruptedactiontargetbufferedaction


"###$$$$$$$%%%%%%%&&&&''*self  vbufferedaction  vdupe `success Qreason  Q ¢ 	  5Pß9    X19  9  X9  9 9B  X9  99  X	  9 9  99 9B A9   9B  X+  =  + L   9 ' 5	 9  =
=B9   9B+  =  K  	Failreasonaction  actionfailedPushEventDoGetWorldPositionFacePointTransformIsValidtargetbufferedaction



self  6success !reason      ÷9    X9  L X9 9  X9 99 L K  locomotorcomponentsbufferedactionself      16  9 BH9  X	 9
 BFR÷K  OnBuiltcomponents
pairsself  builder  
 
 
k v   Á 	 Q{/9    X9   9  B6 9 B  9 ' B  9 B  9 B6 9	 BH9  X 9BFRø9
   X	+  =
 6 9 +  <6  7 9   X+  = 6 9 +  <9   X6 9 BH+  =  9BFRù9   X9   B+ = 9  9BK  RetireentitypersistsRemovechildrenWallUpdatingEntswallupdatecomponentsnum_updating_entsUpdatingEntsupdatecomponentscomponents
pairsCancelAllPendingTasksRemoveAllEventCallbacksonremovePushEvent	GUIDOnRemoveEntityRemoveChildparent!!!""""##$$$""((()))++,,,,/self  R	 	 	k v  #  k v   6   º9   9D IsValidentityself      +¾
 9 B  X+ L 9 9B  X  X+ L + L GetParententityIsValid		self  inst  parent  ß   EË9   X9  X+ L 6 9 BH9  X		
 9  B  X	+ L FRòK  IsActionValidcomponents
pairsrmbself  action  right    k v      0Ù6  9 BH9  X	 9
 BFR÷K  OnUsedAsItemcomponents
pairsself  action  
 
 
k v   ±  
 :Rá9    X9  8  X+ L 9 9  X9 99 X+ L 9 9  X!9 9 9B  X 9 B  X+ L 9 9 96 9	B   X 9 B  X+ L K  
HANDSEQUIPSLOTSGetEquippedItemCanDoActionGetActiveIteminventoryaction	toolcomponentsinherentactions				




self  ;action  ;item     ù  9  B X6 9 X+ X+ L IMPASSABLEGROUNDGetCurrentTileTypeself  tile 
   k±ÿ86  B9  Xd9  9B6  B9 9 )  	 B6  B9	 9
 )   B6	  B	9			 9		  B	 	 X
D  X
B  X
@!
6 #


 
!6 # )  )  )  )  )  )  6 9		 X)* 
 X) X* 
 X)ÿÿ*  X) X*  X)ÿÿ  ) M  ) M6  B9 9  B	 X	   OòOí	 6
 	 B I +  L GetTileInfoIMPASSABLEGROUNDTILE_SCALEGetTileGetTileCoordsAtPointGetTileCenterPointGetWorldPositionTransformMapGetWorldÿ»è¢¶ßÕþ»è¢¶ßÿ				



   !$$$$%%%%&&&&&&&&''()*%$0000066self  lptx 
`pty  `ptz  `tilecenter_x 	Wtilecenter_y  Wtilecenter_z  Wtx 	Nty  Nactual_tile Fxpercent 
<ypercent 8x_off 7y_off 6x_min 5x_max 4y_min 3y_max 2  x   y tile  Ô   X¹¹1, 6  9 BH*9  X	'
 9B6
  B

 X
  X
6
  B
 
 X  X
4    X
  X
< 	 X
  X
4  6
  	 B
H6 9  BFRùFRÔ9   X  X4  9    B  X  X4  6   BH6	 9		  B	FRù  X6  B  X  X  J K  insert	next
table	typeOnSavecomponents
pairs



    ""##$&&&&(((((&&.........///1self  Yreferences Wdata  W- - -k *v  *t $refs  $  k v  refs   k v   ý   Qì  X6   BH9 8  X	9	 	 X
 9	  B	FRò9   X  9   BK  OnLoadPostPassLoadPostPasscomponents
pairsself  newents  savedata    k v  cmp 
 ä   Mÿ  X6   BH9 8  X	9	 	 X
 9	  B	FRò9   X  9   BK  OnLoadcomponents
pairs


self  data  newents    k v  cmp 
  	  /	
6  9 BH	9  X 9B  XL FRõK  GetAdjectivecomponents
pairs
self    k 	v  	str  ü   @	=    X6 9 BH9  X	 9
 BFR÷9   X  9  B  9 ' 4  BK  onsetprofilePushEventOnSetProfilecomponents
pairsprofile


self  profile  
 
 
k v   :   ­	=  K  inherentsceneactionself  action   =   ±	=  K  inherentscenealtactionself  action   »   3µ	9    X  9   B6 9 BH9  X	 9
 BFR÷K  LongUpdatecomponents
pairsOnLongUpdateself  dt  
 
 
k v   â 
 ¦ û÷ Â	6   ' B 4   4  4  3 3 6 3 B7 6 3 =6 3
 =	6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3  =6 3" =!6 3$ =#6 3& =%6 3( ='6 3* =)6 3, =+6 3. =-6 30 =/6 32 =16 34 =36 36 =56 38 =76 3: =96 3< =;6 3> ==6 3@ =?6 3B =A6 3D =C6 3F =E6 3H =G6 3J =I6 3L =K6 3N =M3O 6 3Q =P3R 6 3T =S6 3V =U6 3X =W6 3Z =Y6 3\ =[6 3^ =]6 3` =_6 3b =a6 3d =c6 3f =e6 3h =g6 3j =i6 3l =k6 3n =m3o 6 3	q =	p6 3	s =	r6 3	u =	t6 3	w =	v6 3	y =	x6 3	{ =	z6 3	} =	|6 3	 =	~6 3	 =	6 3	 =	6 3	 =	6 3	 =	6 3	 =	6 3	 =	6 3	 =	6 3	 =	6 3	 =	6 3	 =	6 3	 =	6 3	 =	6 3	 =	6 3	 =	6 3	 =	6 3	 =	6 3	¡ =	 6 3	£ =	¢6 3	¥ =	¤2  K   LongUpdate SetInherentSceneAltAction SetInherentSceneAction SetProfile GetAdjective SetPersistData LoadPostPass GetPersistData GetCurrentTileType IsOnValidGround CanDoAction OnUsedAsItem IsActionValid CanInteractWith IsValid Remove OnBuilt GetBufferedAction PerformBufferedAction PushBufferedAction InterruptBufferedAction ClearBufferedAction ResumeTask TimeRemainingInTask GetTaskInfo DoTaskInTime DoPeriodicTask  CancelAllPendingTasks IsAsleep FaceAwayFromPoint GetDistanceSqToPoint IsNear GetHorzDistanceSqToInst GetDistanceSqToInst FacePoint ForceFacePoint GetAngleToPoint GetPosition PushEvent RemoveAllEventCallbacks RemoveEventCallback  ListenForEvent  ClearStateGraph SetStateGraph SetBrain StopBrain RestartBrain RunScript StartThread KillTasks GetDebugString GetBrainString AddChild RemoveChild SpawnChild SetPrefabName GetDisplayName RemoveComponent AddComponent HasTag RemoveTag AddTag GetComponentName StopWallUpdatingComponent StartWallUpdatingComponent StopUpdatingComponent StartUpdatingComponent GetTimeAlive RemoveInherentAction AddInherentAction __tostring OnProgress ReturnToScene RemoveFromScene IsInLimbo 	Show 	Hide GetSaveRecordEntityScript 
Class  
classrequire         /  / 1 M 1 P R P T V T X Z X \ w \ y  y        ¢ § ¢ © ­ © ¯ ± ¯ ´ Å ´ Ç Ù Ç Ü ì Ü ð ð ')3)5:5<@<CRCTZT\i\kukwÍwÏÑÏÔ×ÔÙÜÙÞèÞêïêò÷òúú!2!DGOGQrQtt¦¨´¨·¿·ÂÉÂËÍËÏÒÏÔÞÔàâàäëäôöö"$)$+/+2\2_u_w}w¸º¼º¾È¾ËÖËÙßÙá÷áùüùÿ7ÿ9j9l{lª­¯­±³±µÁµÁÁBehaviourTrees ÷StateGraphs öComponents õLoadComponent ôLoadStateGraph óAddListener qRemoveListener ~task_finish +S  