# C000895D_121229_Thorgas Grimson gossip.sql
# Author: Ghurok
# NPC ENTRY: 895 (Thorgas Grimson)
# Adds gossip to this NPC

# Delete npc_gossip row first, be careful this is a guid
DELETE FROM `npc_gossip` WHERE `npc_guid`=407;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4675 WHERE `entry`=895;

# Delete and insert the gossip_menus
DELETE FROM `gossip_menu` WHERE `entry`=4675;
INSERT INTO `gossip_menu` VALUES (4675, 4999, 14, 0, 4, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (4675, 5000, 14, 0, 1499, 0, 0, 0);

# Delete and insert the gossip_menu_options
DELETE FROM `gossip_menu_option` WHERE `menu_id`=4675;
INSERT INTO `gossip_menu_option` VALUES (4675, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4675, 0, 3, 'I seek training in the ways of the Hunter.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH