# C003489D_120831_Zargh npcflag
# Author: Ghurok
# NPC ENTRY: 3489
# NPC GUID: 15104
# Correcting npcflag so that NPC gossip is shown
UPDATE `creature_template` SET `npcflag`=7 WHERE `entry`=3489;
#END OF PATCH