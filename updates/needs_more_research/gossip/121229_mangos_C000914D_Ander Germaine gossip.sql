# C000914D_121229_Ander Germaine gossip.sql
# Author: Ghurok
# NPC ENTRY: 914 (Ander Germaine)
# Adds gossip to this NPC

# Delete npc_gossip row first, be careful this is a guid
DELETE FROM `npc_gossip` WHERE `npc_guid`=79780;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4475 WHERE `entry`=914;

# Delete and insert the gossip_menus
DELETE FROM `gossip_menu` WHERE `entry`=4475;
INSERT INTO `gossip_menu` VALUES (4475, 1216, 14, 0, 1, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (4475, 5721, 14, 0, 1502, 0, 0, 0);

# Delete and insert the gossip_menu_options
DELETE FROM `gossip_menu_option` WHERE `menu_id`=4475;
INSERT INTO `gossip_menu_option` VALUES (4475, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4475, 0, 3, 'I require warrior training.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH