LJ*@mods/BM0218/scripts/prefabs/fireflies.lua� 
 
*>6  96 6 9B A  9B 9) ) B A 6  9) )� B 6  9) )� B 6  9) )� B 9  9	  	 BK  SetColour
Lightrandomsubreverse	timeostostringrandomseed	math�inst  +r g b  L   -  9  9  BK   �SetIntensity
Light       inst v   B    -     9   ' B K   �NOCLICKRemoveTag      inst  �	5G9  9 9B9  9' B9  9' + B9  9	+ B  9
 B  X�9  9-  BX�9  9)  B9  9 9)  -  6 9B 3 3 B2  �K  �  random	math	FadeSetIntensityIsAsleepEnable
Lightswarm_loopPushAnimationswarm_prePlayAnimationAnimStateStopAll
fadercomponents														INTENSITY inst  6 L  # -  9  9  BK   �SetIntensity
Light       inst v   j   # -     9   ' B -   9    9  + B K   �Enable
LightNOCLICKAddTag            inst  �	%79  9 9B9  9' B  9 B  X�9  9)  BX�9  9 9	-  )  6
 9B 3 3 B2  �K  �  random	math	FadeSetIntensity
LightIsAsleepswarm_pstPlayAnimationAnimStateStopAll
fadercomponents����INTENSITY inst  & � ��)-6  	  XF�6 B 9B  X'�9 9 9B  X �9 99  X�9   X�-    B-   BX
�9	  9
+ B9	  9- B+ =   9 ' BX`�9   X�-   BX
�9	  9
+ B9	  9)  B+ =   9 ' BXH�6  	 XE�6 B 9B  X'�9 9 9B  X �9 99  X�9   X�-    B-   BX
�9	  9
+ B9	  9- B+ =   9 ' BX�9   X�-   BX
�9	  9
+ B9	  9)  B+ =   9 ' BK  ����
IsDayAddTagNOCLICKRemoveTagSetIntensityEnable
Lightlighton
ownerinventoryitemIsPlayerCloseplayerproxcomponentsIsNightGetClockfireflies_shing��					  !!!!!###$$$$&&&&&'''''))****-fadein RGB INTENSITY fadeout inst  � L  \ -  9  9  BK   �SetIntensity
Light       inst v   B   \ -     9   ' B K   �NOCLICKRemoveTag      inst  �	
 #AX9  9  X�9  9+ =9  9  X�9  9 9) B9  9 9)  -  )  3 3 B+ =	 -   B2  �K  ��lighton  	Fade
faderSetWorkLeftworkablecanbepickedupinventoryitemcomponentsINTENSITY updatelight inst  $ r   b9  9  X�9  99  X�' L K  	HELD
ownerinventoryitemcomponentsinst   4   i-    BK  �updatelight inst   4   m-    BK  �updatelight inst   �   2C�	9 9  X-�9  9  X�9  9+ =9  9  X�9  9 9B  9 ' B9  9	+ B+ =
 9 9 9  +  6 6	 	 9		9  9B A	 A  AK  GetWorldPositionTransformGetScreenPosTheSimVector3GiveItemlightonEnable
LightNOCLICKAddTagStopAll
fadercanbepickedupinventoryiteminventorycomponents	inst  3worker  3 5    � -   - B K         updatelight inst  t �-     9   6 9B 3 B K  �  random	mathDoTaskInTimeinst updatelight  5    � -   - B K         updatelight inst  t �-     9   6 9B 3 B K  �  random	mathDoTaskInTimeinst updatelight  5    � -   - B K         updatelight inst  t �-     9   6 9B 3 B K  �  random	mathDoTaskInTimeinst updatelight  �
; ��qX6  B 9' B 9' B9 9B9 9B9 9B9 9B 9	) B 9
-  B 9) B 9+ B9 9' B9 9' B9 9' B9 9+ B 9' B 9' B99- = 9' B99 96 9B99 9) B99 93 B 9'  B 9'! B99!6# 9$="99!+ =% 9'& B99& 9'- B99&+ =( 9') B 9'* B 9'+ B99+6# 9-=,99+'/ =.99 90) ) B99 91- B99 92- B 93'4 35 66 B A 93'7 38 66 B A 93'9 3: 66 B A2  �L ���	��� nighttime dusktimeGetWorld daytimeListenForEventSetOnPlayerFarSetOnPlayerNearSetDist	CAVEfueltypeLARGE_FUELfuelvalue	fueltradablecattoyairbornecanbepickedupSetOnDroppedFninventoryitemforcedropsingleSTACK_SIZE_SMALLITEMTUNINGmaxsizestackable
fader SetOnFinishCallbackSetWorkLeftNETACTIONSSetWorkActionworkablegetstatuscomponentsinspectableplayerproxAddComponentSetRayTestOnBBSetBuildfirefliesSetBankshaders/anim.kshSetBloomEffectHandleAnimStateEnableSetRadiusSetIntensitySetFalloffAddLightAddPhysicsAddAnimStateAddTransformentityNOCLICKNOBLOCKAddTagCreateEntity



    !!!!!!!""""""####,#....00001111122224444555555666688889999;;;;<<<<<====???????@@@@@@AAAAAAJJJLLLJMMMOOOMPPPRRRPWWINTENSITY getstatus ondropped onnear onfar updatelight Sim  �inst �light � �  � �4  6  ' ' B ?  * 3 3 3 6 7 3 3	 3
 3 3	 3
 6 ' 
   2  �D common/objects/firefliesPrefab      fireflies_shingFIREFLIES_SHING   anim/fireflies.zip	ANIM
Asset��������%''V`fko�������assets INTENSITY RGB fadein fadeout updatelight ondropped 
getstatus 	onfar onnear fn   