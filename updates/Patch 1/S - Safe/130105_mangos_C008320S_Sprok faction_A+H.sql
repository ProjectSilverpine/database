# C008320S_130105_Sprok faction_A+H.sql
# Author: Ghurok
# NPC ENTRY: 8320 (Sprok)
# Corrects the faction of the NPC Sprok

UPDATE `creature_template` SET `faction_A`='120', `faction_H`='120' WHERE `entry`=8320;

# END OF PATCH