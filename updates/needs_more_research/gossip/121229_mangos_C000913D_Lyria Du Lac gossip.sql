# C000913D_121229_Lyria Du Lac gossip.sql
# Author: Ghurok
# NPC ENTRY: 913 (Lyria Du Lac)
# Adds gossip to this NPC

# Delete npc_gossip row first, be careful this is a guid
DELETE FROM `npc_gossip` WHERE `npc_guid`=80333;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4649 WHERE `entry`=913;

# Delete and insert the gossip_menus
DELETE FROM `gossip_menu` WHERE `entry`=4649;
INSERT INTO `gossip_menu` VALUES (4649, 1216, 14, 0, 1, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (4649, 5721, 14, 0, 1502, 0, 0, 0);

# Delete and insert the gossip_menu_options
DELETE FROM `gossip_menu_option` WHERE `menu_id`=4649;
INSERT INTO `gossip_menu_option` VALUES (4649, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4649, 0, 3, 'I require warrior training.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH