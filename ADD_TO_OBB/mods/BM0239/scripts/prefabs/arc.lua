LJ$@mods/BM0239/scripts/prefabs/arc.lua    	K  inst   �  T\9   X(�9 9) =9 9 96 9 B9 9	6 9=
9 9	6 9=9 9* =9 9)  =9 9) =  9 ' B9   X%�9 9) =9 9 96 9B9 9	6 9=
9 9	6 9=9 9)  =9 9* =9 9* =  9 ' BK  RemoveTagnormalinsomniacAddTagneg_aura_multnight_drain_multsanityabsorbhealthWILSON_RUN_SPEEDrunspeedWILSON_WALK_SPEEDwalkspeedlocomotorWILSON_HUNGER_RATETUNINGSetRatehungerdamagemultipliercombatcomponentsdemonic	form�̙�����������̙�����̙�����



inst  U �  	 (89   X�K  ' = 9   X�9  9B+  = ' =  9  9' BK  arcSetBuildAnimStateCanceldemontaskarcuiedsoundsnamenormal	form			



inst  silent   �  Z-   9   9     X	�-   9   9    9  *  + ' B K   �
CurseDoDeltahealthcomponents��������inst  � 6XK9   X�2 1�' = 9  9B6 ' B9 9	 
  B6 '	 B9 9  9	
 B		 9		B	 A9  9'	 B  9 *	  3
 B= ' =  9  9'	 B2  �K  K  
arcBLSetBuildAnimState DoPeriodicTaskdemontask-dontstarve/creatures/leif/livinglog_burnPlaySoundSoundEmitterGetGetPositionscorchedgroundSetPositionfirering_fxSpawnPrefabGetWorldPositionTransformwarcuiedsoundsnamedemonic	form��������				


inst  6silent  6x +y  +z  +fx ( �  @�e9   9' B  X�9 9 9B  X�K  9   9' B  X�9  9B  X� X�+ X�+ 9	 
 X�9 99)n  X�-     BX�9	  X
�9 99)_  X�-    B-   BK  ���normalcurrentsanitydemonic	formIsVisibleentitysilentmorphIsDeadhealthcomponentsnomorphHasStateTagsg


becomenormal becomedemonic applyForm inst  Adata  Aforcesilent  Asilent " �  )|	9  9  9' B X	�9   =  9    X�-    BK  �nomorphHasStateTagsg_wasnomorph	onsanitychange inst   �  8�	9  
  X�' = +  =  +  = +  =   9 ' -  B  9 ' - BK  �	�newstatesanitydeltaRemoveEventCallbackhurtsoundoverridetalksoundoverridenormal	form_wasnomorph	onsanitychange onnewstate inst   �  *L�9    X&�' = ' = 9  9' B=  +  = +  =	   9
 ' -  B  9
 ' - B9   X�9  9B+  = -    +  + BK  �	�CanceldemontasknewstatesanitydeltaListenForEventhurtsoundoverridetalksoundoverridenomorphHasStateTagsgarcuiedsoundsnamenormal	form_wasnomorph			



onsanitychange onnewstate inst  +     �K  inst  data   �  <�	  9  ' -  B  9  ' - B  9 ' B  X�-   BX�-    BK  �
�playerghostHasTagms_becameghostms_respawnedfromghostListenForEvent	onbecamehuman onbecameghost inst   �  &5�&9   9' B' = 9 9 9)} B9 9 9)� B9 9	 9
)� B' = +  = +  = +  = -  = -  = K  �OnNewSpawnOnLoadhurtsoundoverridetalksoundoverride_wasnomorphnormal	formSetMaxHealthhealthsanitySetMaxhungercomponentsarcuiedsoundsnamearc.texSetIconMiniMapEntity

##$$&onload inst  ' �  &� �6   ' B 4 6 ' ' B>6 ' ' B ?  4  5 3 3 3	 3
 3 3	 3
 3 * * * 3 3 3   '     2  �D arc             arcwand	meat	meat	meat	meatanim/arcBL.zipanim/arc.zip	ANIM
Assetprefabs/player_commonrequire����������̙����	
6Icz�����������������MakePlayerCharacter #assets prefabs start_inv common_postinit applyForm becomenormal becomedemonic onsanitychange onnewstate onbecameghost onbecamehuman smallScale medScale largeScale onkilled 
onload 	master_postinit   