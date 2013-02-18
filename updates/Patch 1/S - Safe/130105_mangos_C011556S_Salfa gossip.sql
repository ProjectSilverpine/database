# C011556S_130105_Salfa gossip.sql
# Author: Ghurok
# NPC ENTRY: 11556 (Salfa)
# Add gossip to the specified NPC

UPDATE `creature_template` SET `gossip_menu_id`=3624 WHERE `entry`=11556;

# END OF PATCH