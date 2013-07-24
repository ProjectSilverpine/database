#Q000932S_110928_Twisted Hatred
#
#Porting Lord Melenas back to his cave
#entry 2038 guid 49850
#
#OLD POSITION                 --> if possible include the old values so that backstepping is possible at a patch fault
#REPLACE INTO `creature` VALUES (49850, 2038, 1, 1013, 0, 10107.1, 1206.24, 
#1311.55, 4.46804, 300, 0, 0, 155, 165, 0, 0);
#
#NEW POSITION
REPLACE INTO `creature` VALUES (49850, 2038, 1, 1013, 0, 10129.1, 1148.93, 1314.48, 2.35297, 300, 0, 0, 155, 165, 0, 1);
#END OF PATCH
