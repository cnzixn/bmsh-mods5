LJ0@mods/BM0218/scripts/prefabs/orangefireflies.luaL   -  9  9  BK   �SetIntensity
Light       inst v   B    -     9   ' B K   �NOCLICKRemoveTag      inst  �	5G9  9 9B9  9' B9  9' + B9  9	+ B  9
 B  X�9  9-  BX�9  9)  B9  9 9)  -  6 9B 3 3 B2  �K  �  random	math	FadeSetIntensityIsAsleepEnable
Lightswarm_loopPushAnimationswarm_prePlayAnimationAnimStateStopAll
fadercomponents														INTENSITY inst  6 L    -  9  9  BK   �SetIntensity
Light       inst v   j     -     9   ' B -   9    9  + B K   �Enable
LightNOCLICKAddTag            inst  �	%79  9 9B9  9' B  9 B  X�9  9)  BX�9  9 9	-  )  6
 9B 3 3 B2  �K  �  random	math	FadeSetIntensity
LightIsAsleepswarm_pstPlayAnimationAnimStateStopAll
fadercomponents����INTENSITY inst  & � ��%*6  	  XC�6 B 9B  X$�9 9 9B  X�9 99  X�9   X�-    BX
�9	  9
+ B9	  9- B+ =   9 ' BX]�9   X�-   BX
�9	  9
+ B9	  9)  B+ =   9 ' BXE�6  	 XB�6 B 9B  X$�9 9 9B  X�9 99  X�9   X�-    BX
�9	  9
+ B9	  9- B+ =   9 ' BX�9   X�-   BX
�9	  9
+ B9	  9)  B+ =   9 ' BK  ���
IsDayAddTagNOCLICKRemoveTagSetIntensityEnable
Lightlighton
ownerinventoryitemIsPlayerCloseplayerproxcomponentsIsNightGetClockfireflies_shing��		




   !!!!#####$$$$$&&''''*fadein INTENSITY fadeout inst  � L  U -  9  9  BK   �SetIntensity
Light       inst v   B   U -     9   ' B K   �NOCLICKRemoveTag      inst  �	
 #AQ9  9  X�9  9+ =9  9  X�9  9 9) B9  9 9)  -  )  3 3 B+ =	 -   B2  �K  ��lighton  	Fade
faderSetWorkLeftworkablecanbepickedupinventoryitemcomponentsINTENSITY updatelight inst  $ r   [9  9  X�9  99  X�' L K  	HELD
ownerinventoryitemcomponentsinst   4   b-    BK  �updatelight inst   4   f-    BK  �updatelight inst   �   2C�	9 9  X-�9  9  X�9  9+ =9  9  X�9  9 9B  9 ' B9  9	+ B+ =
 9 9 9  +  6 6	 	 9		9  9B A	 A  AK  GetWorldPositionTransformGetScreenPosTheSimVector3GiveItemlightonEnable
LightNOCLICKAddTagStopAll
fadercanbepickedupinventoryiteminventorycomponents	inst  3worker  3 5    � -   - B K         updatelight inst  t �-     9   6 9B 3 B K  �  random	mathDoTaskInTimeinst updatelight  5    � -   - B K         updatelight inst  t �-     9   6 9B 3 B K  �  random	mathDoTaskInTimeinst updatelight  5    � -   - B K         updatelight inst  t �-     9   6 9B 3 B K  �  random	mathDoTaskInTimeinst updatelight  �
@��jZ6  B 9' B 9' B9 9B9 9B9 9B9 9B 9	) B 9
-  B 9) B 9) *  )  B 9+ B9 9' B9 9' B9 9' B9 9+ B 9' B 9' B99- = 9' B99 96 9B99 9) B99 93  B 9'! B 9'" B99"6$ 9%=#99"+ =& 9'' B99'') =(99''+ =*99' 9,- B99'+ =- 9'. B 9'/ B 9'0 B9906$ 92=1990'4 =399 95) ) B99 96- B99 97- B 98'9 3: 6; B A 98'< 3= 6; B A 98'> 3? 6; B A2  �L ������ nighttime dusktimeGetWorld daytimeListenForEventSetOnPlayerFarSetOnPlayerNearSetDist	CAVEfueltypeLARGE_FUELfuelvalue	fueltradablecattoyairbornecanbepickedupSetOnDroppedFn/images/inventoryimages/orangefireflies.xmlatlasnameorangefirefliesimagenameinventoryitemforcedropsingleSTACK_SIZE_SMALLITEMTUNINGmaxsizestackable
fader SetOnFinishCallbackSetWorkLeftNETACTIONSSetWorkActionworkablegetstatuscomponentsinspectableplayerproxAddComponentSetRayTestOnBBSetBuildfirefliesSetBankshaders/anim.kshSetBloomEffectHandleAnimStateEnableSetColourSetRadiusSetIntensitySetFalloffAddLightAddPhysicsAddAnimStateAddTransformentityNOCLICKNOBLOCKAddTagCreateEntity�Μ�����



    !!!!!!!""""""####,#....00001111122224444555566667777778888::::;;;;====>>>>>????AAAAAAABBBBBBCCCCCCLLLNNNLOOOQQQORRRTTTRYYINTENSITY getstatus ondropped onnear onfar updatelight Sim  �inst �light � �  "� �4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  * 3 3 6	 7
 3 3 3 3 3 3	 6
 ' 	   6 2  �D
 prefabs%common/inventory/orangefirefliesPrefab      fireflies_shingFIREFLIES_SHING  /images/inventoryimages/orangefireflies.tex
IMAGE/images/inventoryimages/orangefireflies.xml
ATLASanim/fireflies.zip	ANIM
Asset��������	"$$OY_dh��������assets INTENSITY fadein fadeout updatelight ondropped getstatus 
onfar 	onnear fn   