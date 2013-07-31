# C000928D_121229_Lord Grayson Shadowbreaker gossip.sql
# Author: Ghurok
# NPC ENTRY: 928 (Lord Grayson Shadowbreaker)
# Adds gossip to this NPC

# Delete npc_gossip row first, be careful this is a guid
DELETE FROM `npc_gossip` WHERE `npc_guid`=5000;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4471 WHERE `entry`=928;

# Delete and insert the gossip_menus
DELETE FROM `gossip_menu` WHERE `entry`=4471;
INSERT INTO `gossip_menu` VALUES (4471, 3976, 14, 0, 2, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (4471, 3977, 14, 0, 1501, 0, 0, 0);

# Delete and insert the gossip_menu_options
DELETE FROM `gossip_menu_option` WHERE `menu_id`=4471;
INSERT INTO `gossip_menu_option` VALUES (4471, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4471, 0, 3, 'I would like to train further in the ways of the Light.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH