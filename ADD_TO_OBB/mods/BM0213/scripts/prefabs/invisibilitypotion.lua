LJ3@mods/BM0213/scripts/prefabs/invisibilitypotion.lua�    M9   9B6  9  	 )
2 B6  BH�9
	9

 
 X	�9
	9

9


  X
�9
	9

+  =
FR�K  targetcombatcomponents
pairsFindEntitiesTheSimGetWorldPositionTransformeater  !x y  z  ents   k v   � ?7	-   .  -  -  X�-   B9    X�-  -   X�9   X�9   9B+  =  K  �   Cancelinvisibilitypotion_activetask_drop_targets��̙����	timer AGGR_TIME DropTargets inst   �	Bp$9    X�2 =�+ =    9 ' B  9 '  B9  9*  *  *  *  B9  9* * * * B9   X�9  9+ B9   X�9  9+ B  9	 '
 B  X�  9 '
 B)    9 *  3 B= 2  �K  K  �� DoPeriodicTasktask_drop_targetsnoplayerindicatorHasTagSetEnabledMiniMapEntityEnableDynamicShadowSetMultColourAnimStatenotargetAddTaginvisibilitypotion_active��̙������������				##$$AGGR_TIME DropTargets inst  Beater  Btimer : � 	  8HC9    X�K  + =    9 ' B  9 '  B9  9) ) ) ) B9   X�9  9+ B9   X�9  9+ B  9	 '
 B  X�  9 '
 B9 9 9' ) BK  Everyone can see me now.SaytalkercomponentsnoplayerindicatorHasTagSetEnabledMiniMapEntityEnableDynamicShadowSetMultColourAnimStatenotargetRemoveTaginvisibilitypotion_active				



inst  9eater  9 �  V]+ =    9 ' B-   B-  B 9- - B99 9' ) BK  �� ��I'm invisible for now.SaytalkercomponentsDoTaskInTimenotargetAddTaginvisibilitypotion_active






DropTargets GoInvisible potiontime GoVisible inst  eater   �   Tdk6   B 9  9B9  9B6   B  9 ' B9  9' B9  9	' B9  9
' B  9 ' B  9 ' B9 96 9=  9 ' B9 9' =9 9' =  9 ' B9 9)  =9 9)  =9 9)  =9 9 9-  B  9 ' BL  �tradableSetOnEatenFnsanityvaluehungervalueedible2images/inventoryimages/invisibilitypotion.xmlatlasnameimagenameinventoryitemSTACK_SIZE_SMALLITEMTUNINGmaxsizecomponentsstackableinspectableAddComponent	idlePlayAnimationSetBuildSetBankAnimStateinvisibilitypotionAddTagMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity




oneaten inst R �  y �) x ) 4 6  ' ' B>6  ' ' B>6  ' ' B ?  5 7 3	 3
 3 3 3 6 '
   2  �D (common/inventory/invisibilitypotionPrefab     PrefabFiles  invisibilitypotion2images/inventoryimages/invisibilitypotion.tex
IMAGE2images/inventoryimages/invisibilitypotion.xml
ATLAS anim/invisibilitypotion.zip	ANIM
Asset����A[h�������potiontime AGGR_TIME assets DropTargets 
GoInvisible 	GoVisible oneaten fn   