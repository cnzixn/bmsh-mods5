LJ)@mods/BM0229/scripts/brains/perdbrain.luaC   6  9   BK  
_ctor
Brainself  inst   d   
 9  9  X�9  9 9BL CanBePickedpickablecomponents          bush   � .6    -  3 5 B X�9 9  X�9 992  �L �	homehomeseekercomponents  	bush FindEntitySEE_BUSH_DIST inst  bush  �  +-    B  X�6  9 9B C  K  �GetWorldPositionTransformVector3FindNearestBush inst  bush 	 �  2-    B  X�6     6 9+  6 9

 9

B
 A  C K  �GetWorldPositionTransformVector3GOHOMEACTIONSBufferedActionFindNearestBush inst  bush  T  ' -  9 9 9  D  �CanEat
eatercomponents       inst item   T  * -  9 9 9  D  �CanEat
eatercomponents       inst item   �   #3 -   9   9     X�-   9   9  9     X	�-   9   9  9  -   X �+  X�+  L  � �
ownerinventoryitemcomponents                      target inst  � 0p$+  9  9  X�9  9  X�9  9 93 B   X�6   -  3 B   X�6 '  - B  X�+    X
�6	    6
 9B3 =2  �L 2  �K  �� validfnEATACTIONSBufferedActionscarytopreyGetClosestInstWithTag FindEntity FindItem
eaterinventorycomponents					


SEE_FOOD_DIST SEE_PLAYER_DIST inst  1target /predator act  �   &99  9  X�9  9 9B  X�9  99 X�9  99 X�9  99 X�+ X�+ L berrygrberryblberriesproductCanBePickedpickablecomponentsitem   � S86    -  3 B  X�6 '  - B  X�+    X�6    6 92  �D K  ��	PICKACTIONSBufferedActionscarytopreyGetClosestInstWithTag FindEntity




SEE_FOOD_DIST SEE_PLAYER_DIST inst  target predator  X   P -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  F   	Q -      X�-     9   B    L  �
IsDay         clock  �:�K6  B6 4 6 3 ' 6	 9 B	 A>6 3 ' 6		 9 -  '
 + B	 A>6	 9 - '	 B>6 9 ' -	 -
 B>6	 9 - '	 +
 B>6 9 - -	 B ?  * B6 9  B= 2  �K  �	�� �
���BTbtWanderPick BerriesscarytopreyRunAwayEat FoodGo HomeDoActionIsNight 	inst
PanicOnFire WhileNodePriorityNodeGetClock��������							






GoHomeAction EatFoodAction SEE_PLAYER_DIST STOP_RUN_DIST PickBerriesAction HomePos MAX_WANDER_DIST self  ;clock 8root 1 �   � \6   ' B 6   ' B 6   ' B 6   ' B ) 
 ) ) )( )P 6 6 3 B3 3	 3
 3	 3
 3 =2  �L  OnStart      
Brain
Classbehaviours/panicbehaviours/doactionbehaviours/runawaybehaviours/wanderrequire	
"6HZK\\STOP_RUN_DIST SEE_PLAYER_DIST SEE_FOOD_DIST SEE_BUSH_DIST MAX_WANDER_DIST PerdBrain 	FindNearestBush HomePos GoHomeAction EatFoodAction PickBerriesAction   