LJ#@mods/BM0229/memoryoptimization.lua�  '
-   9     9  4 - 9>B -  .  -  G  C     ���	nameLoadPrefabsTheSim_G prefab current_fn fn  '   -   G  C   �current_fn  t 
9-  9  B+  3  3 =  2  �K  � �  fnassert _G prefab  fn current_fn new_fn  b   
)  9   B  X�+ X�+ L GetModmodwrangler_object  moddir   T   &6   X�+ X�+ L modnamemodwrangler_object  moddir   A    '%-  .   K  ��memfix_modfilter generic_modfilter  �  ?)9    X�9 ' &-  98  X�K  9  X�4  =6 999 BK   �insert
table	depsPrefabs_placer	nameplacer_G rec  placer_name placer_prefab  � 	*�@6   4 G  ?  B X�9 9' B  X�-  - 	 B  X�6 ' 	 &	B6  9BX	�6 9- 
 BE	R	�4  =ER�-  G  C    ���insert
table	depsMEMFIXING 
print^MOD_(.+)$
match	nameipairs����		memfix_modfilter ModWrangler_self mod_prefabnames MainRegisterPrefabs " " "_ prefab  moddir   _ name   � 9�6/  -  - 9 B-  - 9B-  - 9B4  - 3 = -   G	 A- = 6  BX	�8
  X�-  BE	R	�6  BX	�-  8
B  B-  B6 99 
 BE	R	�2  �K       �  loadedprefabsinsert
tableipairs RecipesPrefabsRegisterPrefabs
  !!!%%%%''')))+++-----%%//assert _G memfix_modfilter ModRegisterPrefabs FixModRecipe MakeLazyLoader self  :ModWrangler_self 8MainRegisterPrefabs 4Prefabs 0Recipes ,mod_prefabnames +	 	 	_ prefabname  rec 
  _ prefabname  prefab  �  `33-   - 9 B 3 2  �L �
� ��	�� RegisterPrefabs222assert ModWrangler _G memfix_modfilter FixModRecipe MakeLazyLoader ModRegisterPrefabs  �   � g6   9 9 9 9 3 +  3 3  3	 7		 3	
 
 9 B
3 B=
2  �K   RegisterPrefabsModWrangler ApplyMemFixGlobally    setmetatablegetmetatable
errorassertGLOBAL!#'%0222fffff_G assert error  getmetatable setmetatable  MakeLazyLoader memfix_modfilter generic_modfilter selfish_modfilter FixModRecipe ModWrangler   