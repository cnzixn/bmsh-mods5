LJ@mods/BM0201/modmain.luaY      X�9    X�9   9) BK  SetRadius
Lightinst   e   	9  9  X�  9 ' BK  RemoveComponentfiniteusescomponentsinst  
 a   	9  9  X�  9 ' BK  RemoveComponentfueledcomponentsinst  
 e   	9  9  X�  9 ' BK  RemoveComponentperishablecomponentsinst  
      ( K    Z  	&9  9  X�9  93 =K   Usefiniteusescomponentsinst  
      . K         / )  L     }  ,9  9  X�9  93 =9  93 =K   GetPercent Updateperishablecomponentsinst   �  '>6-    X�6  9 ' 99&B9 999  X�9 99999	  X�K  9 99999	7	 6	  9
6	 9BK   �maxconditionSetCondition
armor	bodyequipslotsinventorycomponents	nameattacker attacked by prefab
print							DEBUG player  (data  ( �  '>D-    X�6  9 ' 99&B9 999  X�9 99999	  X�K  9 99999	7
 6
  96
 9BK   �maxconditionSetConditionhelmet
armor	headequipslotsinventorycomponents	nameattacker attacked by prefab
print							





DEBUG player  (data  ( �  .R  9  ' -  B  9  ' - BK  ��attackedListenForEventRepairArmor RepairHelmet player   z  
(z9  99  X�X�-    BK  �inventoryitemcomponents	instFueled_StartConsuming self   z  
'�9  99  X�X�-    BK  �inventoryitemcomponents	instFueled_StopConsuming self   H   '�X�-    BK  �Perishable_StartPerishing self   G   &�X�-    BK  �Perishable_StopPerishing self   N   )�X�-     BK  �Perishable_LongUpdate self  dt   M   $�K  X�-     BK  �Finiteuses_Use self  num   �  2�9  99  X�K  X�-     BK  �inventoryitemcomponents	itemItemTile_SetPercent self  percent   �   
�6   ' B -   9  9    9  B K   �GiveAllRecipesbuildercomponentsInfinitizer MOD loaded
printplayer  F  �  9  )  3 B2  �K   DoTaskInTimeplayer   �  ! A� �+  3  6 '  B3 3 3 3 3 3 3	 3	
 6
 	 B
6
 9

' B
9
3 =
9
3 =
6 9' B93 =93 =93 =6 9' B93 =   X�6 9' B93 =2 �   X�3  6  B2  �K    SetPercentwidgets/itemtile Usecomponents/finiteuses LongUpdate StopPerishing StartPerishingcomponents/perishable StopConsuming StartConsumingcomponents/fueledrequireGLOBALAddSimPostInit        torchfireAddPrefabPostInit         ! * 1 B O U W W W x x x x y � z � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � DEBUG @torchfirePrefabPostInit ?Infinitize :Infinitize_fuel 9Infinitize_perish 8UseNothing 7PerishNothing 6RepairArmor 5RepairHelmet 4RepairEquipments 3Fueled ,Fueled_StartConsuming +Fueled_StopConsuming (Perishable "Perishable_StartPerishing !Perishable_StopPerishing Perishable_LongUpdate Finiteuses Finiteuses_Use ItemTile ItemTile_SetPercent onDebug   