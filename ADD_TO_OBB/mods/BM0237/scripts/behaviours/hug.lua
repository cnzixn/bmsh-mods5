LJ'@mods/BM0237/scripts/behaviours/hug.lua   X6  9	  '
 B= = = = = = 9   X+ = '
 =	 K  
STANDactioncanruntarget_distmax_distmin_disttarget	instHug
_ctorBehaviourNode




self  inst  target  min_dist  target_dist  max_dist  canrun   ^   
6  9 B X9 9 D 9 L 	instfunctiontarget	typeself   Þ   &A	6  9 9 9B A 6 )  )  )  B9   X6  9 9 9B A  6 9' 6	 9 B9
 6 96
   B
 A  C distsq	sqrt	mathactiontostring%s %s, (%2.2f) formatstringcurrenttargetVector3GetWorldPositionTransform	inst
Pointself  'pos target_pos  í  ø$@9  6  X+  9 B= 9   X"6 9 9 9B A 6 9 9 9B A 9 =6	   B6
 =  9 9 " X' = X6 =  X6 =  9  6
  Xg9   X9 9 9B  X	6 =  9 99 9BK  6 9 9 9B A 6 9 9 9B A 6	   B9  X9 9 " X6 =  K  96 9)þÿ) B =96 9)þÿ) B =9  X 9 9 "  X+ X+ 9 9 9' B9   X  X  X	9 99 9	 +
  + B  9 * BK  
SleepGoToPointcanrunrunningHasStateTagsgzrandom	mathSUCCESStarget_dist	StoplocomotorcomponentsIsValidentityFAILEDAPPROACHactionmax_distRUNNINGdistsqxGetWorldPositionTransform	inst
PointGetTargetcurrenttarget
READYstatusÿ



"""""""#######%%%%'''((((())*////////0000000044455555555557777778888888999999999====@self  pos target_pos dist_sq pos -Mtarget_pos Fdist_sq Bshould_run (is_running    
  g6   6 3 B 7  6  3 = 6  3 = 6  3	 = K   
Visit DBString GetTargetHug BehaviourNode
Class"$d$d  