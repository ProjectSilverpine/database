# C000987D_121229_Ogromm gossip.sql
# Author: Ghurok
# NPC ENTRY: 987 (Ogromm)
# Adds gossip to this NPC

# Delete npc_gossip row first, be careful this is a guid
DELETE FROM `npc_gossip` WHERE `npc_guid`=31949;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4101 WHERE `entry`=987;

# Delete and insert the gossip_menus
DELETE FROM `gossip_menu` WHERE `entry`=4101;
INSERT INTO `gossip_menu` VALUES (4101, 5001, 14, 0, 4, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (4101, 5002, 14, 0, 1499, 0, 0, 0);

# Delete and insert the gossip_menu_options
DELETE FROM `gossip_menu_option` WHERE `menu_id`=4101;
INSERT INTO `gossip_menu_option` VALUES (4101, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4101, 0, 3, 'I seek training in the ways of the Hunter.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH