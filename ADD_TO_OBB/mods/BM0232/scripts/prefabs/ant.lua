LJ$@mods/BM0232/scripts/prefabs/ant.lua      K    �  66    B  X�9 9  X�9 99  X�9 9 9-  B L �IsNearLeaderleaderfollowercomponentsDefaultWakeTestWAKE_TO_FOLLOW_DISTANCE inst       
#+ L inst   }   '9  9 9B  X�9  9 9BK  WakeUpIsAsleepsleepercomponentsinst  data   �  $05  9  ' B  X�  9  ' B  X�  9  ' B  X�  9  ' B  X�-  99 9  BX�+ X�+ L  �CanTargetcombatcomponentsantfriendantanthive	wallHasTaginst guy  % u  .
) 9   X�) X�) 6    3 2  �D  FindEntitywar_andprefab			inst  dist  �   *:9  9 9 B  X�  9 ' B  X	�  9  6 9BX�+ X�+ L HOUND_FOLLOWER_TARGET_KEEPTUNINGIsNearpet_antHasTagCanTargetcombatcomponentsinst  target   �   @   9  ' B  X�  9  ' B  X�9 9 9B L IsDeadhealthcomponentsantfriendantHasTag                   dude   �	 1>9  9 99B9  9 99-  3 ) BK  � ShareTargetattackerSetTargetcombatcomponentsSHARE_TARGET_DIST inst  data   �   D   9  ' B  X�  9  ' B  X�9 9 9B L IsDeadhealthcomponentsantfriendantHasTag                   dude   �	 
+C9  9 99-  3 ) BK  � targetShareTargetcombatcomponentsSHARE_TARGET_DIST inst  data   � 
%GG)   9  B-  '    B6 9B 6 "6 6 9 B")   6	 9		 B	"	B -  '  B 9	D  �Get	    sincos
PointPIrandom	mathGetReturnPosGetPositiontrace inst  &rad $pos !angle  � 
 F�Q9  9  XA�9  9 9B  X:�  9 ' B  X$�9  99 9B  X,�  9 9  99-  B  X#�- 9  99B9  9	  	 B- '
   	 BX�9  999 9  X	�9  999 9 9  BK  �� �GoHomechildspawnerhound warped homeTeleportPhysicsIsNearIsAsleep	homepet_antHasTagHasHomehomeseekercomponents							








HOME_TELEPORT_DIST GetReturnPos trace inst  Gx (y  z   S  	`  9  B  X�-    BK  �IsAsleepDoReturn inst  
 c  h6  B 9B  X�-    BK  �
IsDayGetClockDoReturn inst   L   o  9 ' B= K  pet_antHasTag
ispetinst  data   �   %t	  X�9   X�  9 ' B  9 ' B9   X�9  9' BK  	idleGoToStatesgfollowerAddComponentpet_antAddTag
ispet	inst  data   �   0�9  9  X�9  99  X�+    X�K  9 9  X�9  9 9 B9  9' BK  	idleGoToStatesgTransferInventoryinventory	homehomeseekercomponentsinst  molehill  1    � -   - B K   �    OnNight inst  1    � -   - B K   �    OnNight inst  �E���M6  B9 9B9 9B9 9B9 9B9 9B	 9*
  * B9	 9	B	 9
'
 B	 9
'
 B	 9
'
 B6 	 )

 * B	 9
  B  X�X�9	 9*
 * * B	 9'
 B	 9'
 B	 9'
 B996 9=	 9'
 B	 9'
 B	 9'
 B6 	 '
  B6! '	" B
 9# B
 9'$ B99$
 9%B99$
 9&B99$+	 =	'
 9'( B99(
 9)6 9*B
 9'+ B99+
 9,6 9-B99+
 9.6 9/B99+
 90) -  B99+
 91- B99+
 92'3 B
 9'4 B994
 95'6 B
 9'7 B
 9'8 B998)	 =	9+ =:
 9;'< 3= 6> B A
 9;'? 3@ 6> B A- =A- =B
 9;'C - B
 9;'D - B2  �L 
�������onattackotherattackedOnLoadOnSave nighttimeGetWorld dusktimeListenForEventforce_onwenthome_messagemaxslotsinventoryinspectable
houndSetChanceLootTablelootdropper$dontstarve/creatures/hound/hurtSetHurtSoundSetKeepTargetFunctionSetRetargetFunctionHOUND_ATTACK_PERIODSetAttackPeriodANT_DAMAGESetDefaultDamagecombatANT_HEALTHSetMaxHealthhealthstrongstomachSetCanEatHorribleSetCarnivore
eaterSetBrainbrains/antbrainrequirehound_body!MakeMediumFreezableCharacterknownlocationsfollower
SGantSetStateGraphANT_SPEEDTUNINGrunspeedcomponentslocomotorAddComponent	idlePlayAnimationSetBuildSetScalewar_antSetBankMakeCharacterPhysicsanthostilemonsterAddTagSetFourFacedTransformSetSizeAddDynamicShadowAddSoundEmitterAddPhysicsAddAnimStateAddTransformentityCreateEntity��̙������̙��������͙���̙�				!!!!$$$%%%%''''((((()))))++++----.......11112222222333333344444445555556666668888999999;;;;====>>>>??CCCCCCCDDDDDDDFFGGIIIIIJJJJJLLretargetfn KeepTarget OnNight OnSave OnLoad OnAttacked OnAttackOther type  �inst �trans �anim �physics �sound �shadow �brain L| )   � -   '  D  �ant   MakeMob  -   � -   '  D  �war_ant   MakeMob  �  !:� �6   ' B 6   ' B 3  4 6 ' ' B>6 ' ' B ?  5	 6
 ' 4 5 >B) )
 ) ) 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3 6 ' 3   B6 ' 3    B 2  �I  common/war_ant common/antPrefab                 monstermeat 
houndSetSharedLootTable  houndstoothmonstermeatredgembluegemsound/hound.fsb
SOUNDanim/ant.zip	ANIM
Asset stategraphs/SGantbrains/antbrainrequire����					!%+8<AEO^emr}����������������trace 3assets (prefabs 'WAKE_TO_FOLLOW_DISTANCE  SLEEP_NEAR_HOME_DISTANCE SHARE_TARGET_DIST HOME_TELEPORT_DIST ShouldWakeUp ShouldSleep OnNewTarget retargetfn KeepTarget OnAttacked OnAttackOther GetReturnPos DoReturn OnNight OnEntitySleep OnSave OnLoad OnWentHome MakeMob   