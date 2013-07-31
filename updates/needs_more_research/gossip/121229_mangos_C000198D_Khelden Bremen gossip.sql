# C000198D_121229_Khelden Bremen gossip.sql
# Author: Ghurok
# NPC ENTRY: 198 (Khelden Bremen)
# Adds gossip to the NPC with correct conditions

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4660 WHERE `entry`=198;

# Delete (just for safety) and insert gossip_menus
DELETE FROM `gossip_menu` WHERE `entry`=4660;
INSERT INTO `gossip_menu` VALUES (4660, 538, 14, 0, 128, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (4660, 539, 14, 0, 1375, 0, 0, 0);

# Delete (just for safety) and insert gossip_menu_options
DELETE FROM `gossip_menu_option` WHERE `menu_id`=4660;
INSERT INTO `gossip_menu_option` VALUES (4660, 0, 3, 'I am interested in mage training.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4660, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH