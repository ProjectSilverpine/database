# C000927D_121229_Brother Wilhelm gossip.sql
# Author: Ghurok
# NPC ENTRY: 927 (Brother Wilhelm)
# Adds gossip to this NPC

# Delete npc_gossip row first, be careful this is a guid
DELETE FROM `npc_gossip` WHERE `npc_guid`=80325;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4664 WHERE `entry`=927;

# Delete and insert the gossip_menus
DELETE FROM `gossip_menu` WHERE `entry`=4664;
INSERT INTO `gossip_menu` VALUES (4664, 3976, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (4664, 3977, 0, 0, 0, 0, 0, 0);

# END OF PATCH