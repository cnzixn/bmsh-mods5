LJ,@mods/BM0239/scripts/prefabs/stafflight2.luaW   9   9' BK  staff_star_loopKillSoundSoundEmitterinst   �  #9   9' B  9 ' -  B  9 ) 9 BK  �RemoveDoTaskInTimeanimoverListenForEventdisappearPlayAnimationAnimStatekill_sound inst   �  +9    X�9   9B+  =    9  -  B=  = K  �timeleftDoTaskInTimeCancel
deathkill_light inst  time   ]   !  9 B= 9 =K  init_timeGetTimeAlivetimealiveinst  data   �  J&
9   X�9  X�9= 9   X�)x 9 !)   X�-     BX�-   BK  ��init_timetimealive
resumestar kill_light inst  data  timeleft  m   
29  9B  9 B!=  K  GetTimeAlive
value_pulsetime_pulseoffsinst   � 
F�6  9  B9   X�9 !-   X�9  9 B= X�9  9 B9  9+ B6 9	6 9
6 9  " B A 6 ) )  B6 * *  B6 * * 	 B9  9	 B9  9	 B9  9	 BK  �SetRadiusSetIntensitySetFalloff	Lerp_pulseoffsPIsinabs	mathEnable
Lightset_localset_pulsetime_lastpulsesync_ismastersimGetTimeAlive��̙������̙����͙���̙�PULSE_SYNC_PERIOD inst  Gtimealive Cs $rad intentsity falloff  C   "�-    B+ L  kill_light inst  haunter   � <��PH6   B 9  9B9  9B9  9B9  9B6   B6 B9	= )  =
 6 9 ' ' B=   9 *  -  B9  9* * * B9  9+ B9  9+ B9  9' B9  9' B9  9' B9  9' + B9  9' ' B  9  '! B9   X�  9" ' - B2 I�9  9#  9$ B A9  9&B=% )x ='   9) 9' - B=(   9* '+ B  9* ', B  9* '- B9. 9-)< =/9  9'0 B  9* '1 B9. 9163 94=2  9* '5 B9. 95 9663 97B9. 95 9839 B- =: - =; 2  �L  L  �����OnSaveOnLoad SetOnHauntFnHAUNT_SMALLSetHauntValuehauntableSANITYAURA_MEDTUNING	aurasanityaura(dontstarve/common/staff_star_create	heatcomponentsheatercookerinspectableAddComponentDoTaskInTime
deathinit_time
value_lastpulsesyncGetTimeAlivesetListenForEventHASHEATERAddTagstaff_star_loop$dontstarve/common/staff_star_LPPlaySoundSoundEmitteridle_loopPushAnimationappearPlayAnimationSetBuild	starSetBankAnimStateEnableClientModulationEnableSetColour
LightDoPeriodicTaskpulsetimedirty	GUIDnet_float_pulsetime_pulseoffsismastersimGetWorld_ismastersimMakeInventoryPhysicsAddLightAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��̙������߿������С�����Ŋ�
Ѣ��			     !&&&&&&&'''''))******,,,,....5555666688888::::;;;;;====>>>>>>>????B?DDEEGG!pulse_light onpulsetimedirty kill_light onload onsave inst � �  � �4  6  ' ' B ?  5 7 ) 3 3 3 3 3	 3
 3 3	 6
 ' 	   6 2  �D
 common/stafflight2Prefab        prefabs  arcwandanim/star.zip	ANIM
Asset����
$04N��������assets PULSE_SYNC_PERIOD kill_sound kill_light resumestar onsave onload 
onpulsetimedirty 	pulse_light fn   