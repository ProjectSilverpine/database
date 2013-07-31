# C000461D_121229_Demisette Cloyce gossip.sql
# Author: Ghurok
# NPC ENTRY: 461 (Demisette Cloyce)
# Adds gossip to the NPC

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4503 WHERE `entry`=461;

# Delete and insert the gossip_menus
DELETE FROM `gossip_menu` WHERE `entry`=4503;
INSERT INTO `gossip_menu` VALUES (4503, 5693, 14, 0, 256, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (4503, 5722, 14, 0, 1247, 0, 0, 0);

# Delete and insert the gossip_menu_options
DELETE FROM `gossip_menu_option` WHERE `menu_id`=4503;
INSERT INTO `gossip_menu_option` VALUES (4503, 0, 3, 'I am interested in warlock training.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4503, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH