# C000926D_121229_Bromos Grummner gossip.sql
# Author: Ghurok
# NPC ENTRY: 926 (Bromos Grummner)
# Adds gossip to this NPC

# Delete npc_gossip row first, be careful this is a guid
DELETE FROM `npc_gossip` WHERE `npc_guid`=403;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4678 WHERE `entry`=926;

# Delete and insert the gossip_menus
DELETE FROM `gossip_menu` WHERE `entry`=4678;
INSERT INTO `gossip_menu` VALUES (4678, 3974, 14, 0, 2, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (4678, 3975, 14, 0, 1501, 0, 0, 0);

# Delete and insert the gossip_menu_options
DELETE FROM `gossip_menu_option` WHERE `menu_id`=4678;
INSERT INTO `gossip_menu_option` VALUES (4678, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4678, 0, 3, 'I would like to train further in the ways of the Light.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH