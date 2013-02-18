# C000911D_121229_Llane Beshere gossip.sql
# Author: Ghurok
# NPC ENTRY: 911 (Llane Beshere)
# Adds gossip to this NPC

# Delete npc_gossip row first, be careful this is a guid
DELETE FROM `npc_gossip` WHERE `npc_guid`=79964;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4650 WHERE `entry`=911;

# Delete and insert the gossip_menus
DELETE FROM `gossip_menu` WHERE `entry`=4650;
INSERT INTO `gossip_menu` VALUES (4650, 1216, 14, 0, 1, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (4650, 5721, 14, 0, 1502, 0, 0, 0);

# Delete and insert the gossip_menu_options
DELETE FROM `gossip_menu_option` WHERE `menu_id`=4650;
INSERT INTO `gossip_menu_option` VALUES (4650, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4650, 0, 3, 'I require warrior training.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH