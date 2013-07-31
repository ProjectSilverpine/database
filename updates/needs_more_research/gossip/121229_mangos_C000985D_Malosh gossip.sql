# C000985D_121229_Malosh gossip.sql
# Author: Ghurok
# NPC ENTRY: 985 (Malosh)
# Adds gossip to this NPC

# Delete npc_gossip row first, be careful this is a guid
DELETE FROM `npc_gossip` WHERE `npc_guid`=34156;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=523 WHERE `entry`=985;

# Delete and insert the gossip_menus
DELETE FROM `gossip_menu` WHERE `entry`=523;
INSERT INTO `gossip_menu` VALUES (523, 1040, 14, 0, 1, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (523, 4985, 14, 0, 1502, 0, 0, 0);

# Delete and insert the gossip_menu_options
DELETE FROM `gossip_menu_option` WHERE `menu_id`=523;
INSERT INTO `gossip_menu_option` VALUES (523, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (523, 0, 3, 'I require warrior training.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH