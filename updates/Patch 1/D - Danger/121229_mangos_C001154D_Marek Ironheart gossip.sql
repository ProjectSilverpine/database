# C001154D_121229_Marek Ironheart gossip.sql
# Author: Ghurok
# NPC ENTRY: 1154 (Marek Ironheart)
# Adds gossip to this NPC

# Update gossip_menu_id and npcflag in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=2801, `npcflag`=3 WHERE `entry`=1154;

# Insert the gossip_menu
DELETE FROM `gossip_menu` WHERE `entry`=2801;
INSERT INTO `gossip_menu` VALUES (2801, 3494, 0, 0, 0, 0, 0, 0);

# END OF PATCH