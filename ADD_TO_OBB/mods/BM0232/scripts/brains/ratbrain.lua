LJ(@mods/BM0232/scripts/brains/ratbrain.luaC   6  9   BK  
_ctor
Brainself  inst   �  
 !)9  9  X�9  99  X�9  99 9B  X�9  9' B X�6   9  996 9	D K  GOHOMEACTIONSBufferedActiontrappedHasStateTagsgIsValid	homehomeseekercomponentsinst  " �  "/" -  9 9 9  B  X�9  9  X�  9 ' B  X�9  9  X	�9  9 9B X�+ X�+ L  �IsHeldinventoryitemplantedHasTag	baitCanEat
eatercomponents                                  inst item  # �   % -   9   9     X
�-   9   9    9  B    X�+  X�+  L  �IsHeldinventoryitemcomponents                 target  � 8 6    -  3 B  X
�6    6 9B3 =2  �L 2  �K  � validfnEATACTIONSBufferedAction FindEntitySEE_BAIT_DIST inst  target act  �  $<-9   X �9 9  X�9   X�9 9 9B  X�-    X�-   9  B- - "  X�+ X�+ L K  � GetDistanceSqToInstIsEmptygrzcontainercomponentstreasurechestprefabplayer TOOCLOSE item  % �/f+6  B6   -  3 B  X$�  9  B*   X�9 9 9' 6 9			 9	
	B	 A  A9 9 9' B6   +  6 9+	  
 +  * 2  �D 2  �K  ��WALKTOACTIONSBufferedActionGetLocationGetWorldPositionTransformVector3chestposxzRememberLocationknownlocationscomponentsGetDistanceSqToInst FindEntityGetPlayer����̙����̙����									SEE_DIST TOOCLOSE inst  0player -target (chestpos  8   A -   - 9 D     �	inst    EmptyChest self  X   G -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  A   L -      X�-     9   B L  �
IsDay        clock  j   W -   9   9  9    9  ' D   �	homeGetLocationknownlocationscomponents	inst        self  �W�=6  B6 4 6 9 3 '	 +
 B ?  ) B6 4	 6 3 '	 6
	 9 B
 A>6
 9 '	 -
 - B>6
 9 '	 -
 - +  + B>6 9 '	 6
 9 - ' + B
 A>6 3 '	 6
 9 - ' + B
 A>6 9 -	 B>6 9 )	
 
 B>6 9 3	 -
 B ? * B6 9  B= 2  �K  ���� �	�
��BTbt WanderMinPeriodIsNight go homegohomeEventNodescarytopreyRunAway
PanicOnFire WhileNode
steal 	instDoActionPriorityNodeGetClock������������







EmptyChest AVOID_PLAYER_DIST AVOID_PLAYER_STOP SEE_PLAYER_DIST STOP_RUN_DIST GoHomeAction EatFoodAction MAX_WANDER_DIST self  Xclock Ustealnode Jroot C �   � ]6   ' B 6   ' B 6   ' B 6   ' B )  ) ) ) ) )# )2 ) 6 6
 3 B3	 3
	 3
 3 =2  �L  OnStart    
Brain
Classbehaviours/panicbehaviours/doactionbehaviours/runawaybehaviours/wanderrequire	
(;Z=\\STOP_RUN_DIST SEE_PLAYER_DIST AVOID_PLAYER_DIST AVOID_PLAYER_STOP SEE_BAIT_DIST MAX_WANDER_DIST SEE_DIST TOOCLOSE ratbrain GoHomeAction EatFoodAction EmptyChest   