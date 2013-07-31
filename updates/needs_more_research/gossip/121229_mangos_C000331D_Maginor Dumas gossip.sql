# C000331D_121229_Maginor Dumas gossip.sql
# Author: Ghurok
# NPC ENTRY: 331 (Maginor Dumas)
# Adds gossip to the NPC with correct conditions

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4486 WHERE `entry`=331;

# Delete (just for safety) and insert gossip_menus
DELETE FROM `gossip_menu` WHERE `entry`=4486;
INSERT INTO `gossip_menu` VALUES (4486, 538, 14, 0, 128, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (4486, 539, 14, 0, 1375, 0, 0, 0);

# Delete (just for safety) and insert gossip_menu_options
DELETE FROM `gossip_menu_option` WHERE `menu_id`=4486;
INSERT INTO `gossip_menu_option` VALUES (4486, 0, 3, 'I am interested in mage training.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4486, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH