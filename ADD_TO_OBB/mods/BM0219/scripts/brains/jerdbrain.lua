LJ)@mods/BM0219/scripts/brains/jerdbrain.luaC   6  9   BK  
_ctor
Brainself  inst   d   
 9  9  X�9  9 9BL CanBePickedpickablecomponents          bush   � .6    -  3 5 B X�9 9  X�9 992  �L �	homehomeseekercomponents  	bush FindEntitySEE_BUSH_DIST inst  bush  �  +-    B  X�6  9 9B C  K  �GetWorldPositionTransformVector3FindNearestBush inst  bush 	 �  2-    B  X�6     6 9+  6 9

 9

B
 A  C K  �GetWorldPositionTransformVector3GOHOMEACTIONSBufferedActionFindNearestBush inst  bush  T  * -  9 9 9  D  �CanEat
eatercomponents       inst item   T  - -  9 9 9  D  �CanEat
eatercomponents       inst item   �   #6 -   9   9     X�-   9   9  9     X	�-   9   9  9  -   X �+  X�+  L  � �
ownerinventoryitemcomponents                      target inst  � 0p'+  9  9  X�9  9  X�9  9 93 B   X�6   -  3 B   X�6 '  - B  X�+    X
�6	    6
 9B3 =2  �L 2  �K  �� validfnEATACTIONSBufferedActionscarytopreyGetClosestInstWithTag FindEntity FindItem
eaterinventorycomponents					


SEE_FOOD_DIST SEE_PLAYER_DIST inst  1target /predator act  �   =9  9  X�9  9 9B  X�9  99 X�+ X�+ L berriesproductCanBePickedpickablecomponentsitem   � S<6    -  3 B  X�6 '  - B  X�+    X�6    6 92  �D K  ��	PICKACTIONSBufferedActionscarytopreyGetClosestInstWithTag FindEntity			SEE_FOOD_DIST SEE_PLAYER_DIST inst  target predator  X   Q -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  �"eL6  B6 4 6 3 ' 6	 9 B	 A>6 9 -  '	 B>6	 9 '
 -	 -
 B ?  * B6 9  B= 2  �K  	�� �BTbtscarytopreyRunAwayEat FoodDoAction	inst
PanicOnFire WhileNodePriorityNodeGetClock��������




EatFoodAction SEE_PLAYER_DIST STOP_RUN_DIST self  #clock  root  �   � Y6   ' B 6   ' B 6   ' B 6   ' B ) 
 ) ) )( )P 6 6 3 B3 3	 3
 3	 3
 3 =2  �L  OnStart      
Brain
Classbehaviours/panicbehaviours/doactionbehaviours/runawaybehaviours/wanderrequire	
$9JWLYYSTOP_RUN_DIST SEE_PLAYER_DIST SEE_FOOD_DIST SEE_BUSH_DIST MAX_WANDER_DIST JerdBrain 	FindNearestBush HomePos GoHomeAction EatFoodAction PickBerriesAction   