LJ'@mods/BM0202/scripts/prefabs/myboat.lua�   &7 9  99  X �9  999 9 9+ B9 9 9' B9  99	 B9  9
  X�9  9
 9B  9 BK  RemoveDropEverythingcontainersinksoundPlaySoundSoundEmitterdrowning	KillhealthOnDismountdriverdrivablecomponents                                      inst  'driver 	 �    9   9' B9   9' + BK  run_loopPushAnimationhitPlayAnimationAnimState            inst  worker   �   "3 9  9 9B9  9  X�9  9 9B6 ' B9 99  9	B A9
  9' B  9 BK  Remove#dontstarve/common/destroy_woodPlaySoundSoundEmitterGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropEverythingcontainerDropLootlootdroppercomponents                                  inst  #worker  # D      9  ' BK  workableRemoveComponent     inst   � 	 7   9  ' B9 9 96 9B9 9 9) B9 9 9-  B9 9 9- BK  ��SetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActioncomponentsworkableAddComponent                              onhammered onhit inst   �    9  99  X�9  9' BK  5dontstarve_DLC002/common/HUD_boat_inventory_openPlaySoundSoundEmitterdriverdrivablecomponents           inst   �    9  99  X�9  9' BK  6dontstarve_DLC002/common/HUD_boat_inventory_closePlaySoundSoundEmitterdriverdrivablecomponents           inst   �   !5 +  =  9 
  X�9 9 99 99B6 9 B9 9	9  9
B A99 9+ B+  = K  OnDroppedinventoryitemGetWorldPositionSetPositionTransformSpawnPrefabdriverdrivable	Opencontainercomponentsproduct	task                                 inst  "myproduct  � N� 9    X�K  )  )  4  6 9 99BH�6	 9		 9B	9	9		 	 X
� 9	9			 9			B	 	FR�) =
 )   X�#=
 9
   =
 + ) ' -  9	 
 B =  = 6 9"6 B = 
  9  - B= 9 9
 9B9 9
 9BK   ��DestroyContents
CloseDoTaskInTime	taskGetTimetargettimeBASE_COOK_TIMETUNINGproductcookerCalculateRecipecookpotproduct_spoilageGetPercentperishableprefabinsert
table
slotscontainercomponents
pairsproduct����                                                                              cooking dostew inst  Ospoilage_total Ispoilage_n Hings G  k v  foundthespecial "cooktime !cooker  grow_time  S   6  ' B-    BK  �Cooking!
print       StartCooking inst       
 + L   inst   r  	' -  9 9B  X�+ L K   �prefabIsCookingIngredient         cooking inst  
item  
slot  
 �  3   X�9   X�9  X�9 =  96 B =   9  -  B= K  �DoTaskInTime	taskGetTimetargettime	timeproduct                      dostew inst  data  time 
 �   0 6  B9   X�4  9 =9   X�9  X�9 !=L K  	timetargettimeproductGetTime                   inst  data  time data  � 	 S�   9	  ' B	9	 9			 9		 B	9	 9		-
  =
	9	 9		'
 =
	9	 9		)
�=
	9	 9		+
 =
	9	 9		-
 =
		9	 9		+
 =

	9	 9		-
 =
	9	 9		-
 =
	9	 9		=	9	 9		=	9	 9		=	9	 9		6
 )  )( )  B
=
	9	 9		6
 )��)( )  B
=
	4	  =	=	=	=	6
 )� )  )  B
=
	=	9
 9

=	
K  ��
��boatwidgetinfowidgetposwidgetequipslotrootVector3widgetboatbadgeposwidgetanimbuildwidgetanimbankwidgetslotposonclosefnonopenfnacceptsstackswidgetbuttoninfocanbeopenedside_align_tip	boat	typeitemtestfnSetNumSlotscomponentscontainerAddComponent                                                                                   itemtest widgetbuttoninfo onopen onclose inst  Tslots  Tbank  Tbuild  Tinspectslots  Tinspectbank  Tinspectbuild  Tinspectboatbadgepos  Tinspectboatequiproot  Tboatwidgetinfo E �   	& 9    X�9   9' BK  +dontstarve_DLC002/common/boatrepairkitPlaySoundSoundEmitter         inst  
doer  
repair_item  
 �		){� 6  B9 9B 9B+ = 9' B9 9B9 9B9 9	B9
 9*  ) B 9' B 9' B6 9=' = 9' B 9' B99 9-  B 9' B99 96 9B99 9) B99 9- B99 9- B 9' B 9'  B99 ' =!99 3# =" 9$'% - B 9$'& - B- =' 9'( B2  �L ����	�flotsamspawneronhammereddismountedmountedListenForEvent onrepairedrepairmaterialrepairablelootdropperSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkableSetDepletedFncomponentsboathealthrowboatwakespawnersailingsailmusicWAVEBOOSTTUNINGwaveboostdrivableinspectableAddComponentSetCylinderPhysicsAddPhysicsAddSoundEmitterAddAnimState	boatAddTagno_wet_prefixSetFourFacedAddTransformentityCreateEntity����                                                                                                                           boat_perish onhammered onhit onmounted ondismounted Sim  |inst ytrans uanim h �   + 6   ' B 6  ' B-  99 9  B-  99 9 BK  �
Equipcontainercomponentswoodlegs_boatcannonmyironwindSpawnPrefab                     inst sail cannon  �D�� -    B4  ) ) )��M�6  9	 6
  )7 )  B
 AO�4  )  ) ) M�)  )	 )
 M�6  9 6  )  B AO�O�-   ' '	 
 ' ' 5 5 B
9 9'	 B9 9
' B9 9' + B99+ =99+ =9 9B 9) B 9' B6 9=996 9=99 96 99	B996 9='! = '# ="99'% =$99&6 9(='99&6 9*=)99&', =+99&'. =-99&'0 =/99&'	 =199&'3 =299&'5 =499&6 97=699&'9 =899& 9:6 9;B99<'> == 9?'@ 3	A B- =B- =C2  �L ����OnLoadOnSave onbuiltListenForEventflotsam_rowboatflotsamprefabflotsamspawnerWOODLEGSBOAT_HIT_IMMUNITYSetHitImmunity2dontstarve_DLC002/common/boat_creaks_armouredcreaksound!MAPREVEAL_WOODLEGSBOAT_BONUSmaprevealbonusboat_hit_fx_armoured
hitfxflotsam_armoured_buildflotsambuildoverridebuildrow_pstpostrunanimationrow_preprerunanimationrow_looprunanimationROWBOAT_SPEEDrunspeedROWBOAT_SANITY_DRAINsanitydraindrivable2dontstarve_DLC002/common/boat_damage_armoureddamagesound2dontstarve_DLC002/common/boat_sinking_rowboatsinksound1dontstarve_DLC002/common/boatjump_land_shelllandsound WOODLEGSBOAT_LEAKING_HEALTHleakinghealthSetHealthWOODLEGSBOAT_HEALTHmaxhealthboathealthARMOUREDBOAT_PERISHTIMETUNINGperishtimerowboat.pngSetIconSetPriorityAddMiniMapEntityentityenableboatequipslotshasboatequipslotscontainercomponentsrun_loopPlayAnimationrowboatSetBankmy_boat_buildSetBuildAnimState x(yF x y�boat_inspect_encrustedboat_hud_encrustedVector3insert
table��������������                                                                                                                                                                                      commonfn setupcontainer onsave onload sim  �inst �slotpos �  i 
inspectslotpos �  y   x minimap 4f �  3a� 6   ' B 6   ' B 5 ' ' 4 6 ' ' B>6 ' ' B>6 ' '	 B>6 ' '
 B>6 ' ' B>6 ' ' B ?  3 3 3 3 3	 3
 3 3 3 5 6 )8�)  )  B=3 =3 =3 3 3 3  3! 3" 6# 9$'& =%6# 9'9(9)'* =%6# 9+', =%6- '.    B6/ '0 '1 '1 '2 + + + B 2  �I 	idlemy_boat_placercommon/myboat_placerMakePlacercommon/objects/myboatPrefab 在你的船上做饭吧！RECIPE_DESC移动的烹饪锅~DESCRIBEGENERICCHARACTERS海上餐厅MYBOAT
NAMESSTRINGS      validfn fn positionVector3 	text	Cook         anim/my_boat_placer.zip#anim/flotsam_rowboat_build.zipanim/boat_inspect_raft.zipanim/boat_hud_raft.zipanim/my_boat_build.zipanim/rowboat_basic.zip	ANIM
Assetresearchlab  rowboat_wakeboat_hit_fxboat_hit_fx_raft_logboat_hit_fx_raft_bambooboat_hit_fx_rowboatboat_hit_fx_cargoboatboat_hit_fx_armouredflotsam_armouredflotsam_bambooflotsam_cargoflotsam_lograftflotsam_rowboatflotsam_surfboardwoodlegs_boatcannonwoodlegssailwoodlegs_cannonshotmyironwindcookingprefabutilrequire����cooking [prefabs Zsoundprefix Yname Xmyboatassets 9boat_perish 8onhit 7onhammered 6onmounted 5ondismounted 4onopen 3onclose 2dostew 1StartCooking 0widgetbuttoninfo %itemtest $onload #onsave "setupcontainer !commonfn  myboatfn   