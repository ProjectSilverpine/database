# C000912D_121229_Thran Khorman gossip.sql
# Author: Ghurok
# NPC ENTRY: 912 (Thran Khorman)
# Adds gossip to this NPC

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4684 WHERE `entry`=912;

# Delete and insert the gossip_menus
DELETE FROM `gossip_menu` WHERE `entry`=4684;
INSERT INTO `gossip_menu` VALUES (4684, 1215, 14, 0, 1, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (4684, 5724, 14, 0, 1502, 0, 0, 0);

# Delete and insert the gossip_menu_options
DELETE FROM `gossip_menu_option` WHERE `menu_id`=4684;
INSERT INTO `gossip_menu_option` VALUES (4684, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4684, 0, 3, 'I require warrior training.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH