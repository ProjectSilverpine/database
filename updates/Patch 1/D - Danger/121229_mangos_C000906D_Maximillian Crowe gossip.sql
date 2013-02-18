# C000906D_121229_Maximillian Crowe gossip.sql
# Author: Ghurok
# NPC ENTRY: 906 (Maximillian Crowe)
# Adds gossip to this NPC

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4667 WHERE `entry`=906;

# Delete and insert the gossip_menus
DELETE FROM `gossip_menu` WHERE `entry`=4667;
INSERT INTO `gossip_menu` VALUES (4667, 2193, 14, 0, 256, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (4667, 5722, 14, 0, 1247, 0, 0, 0);

# Delete and insert the gossip_menu_options
DELETE FROM `gossip_menu_option` WHERE `menu_id`=4667;
INSERT INTO `gossip_menu_option` VALUES (4667, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4667, 0, 3, 'I am interested in warlock training.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH