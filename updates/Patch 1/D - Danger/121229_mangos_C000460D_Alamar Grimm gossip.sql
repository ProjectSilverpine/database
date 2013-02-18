# C000460D_121229_Alamar Grimm gossip.sql
# Author: Ghurok
# NPC ENTRY: 460 (Alamar Grimm)
# Adds gossip to the NPC

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4681 WHERE `entry`=460;

# Delete and insert the gossip_menus
DELETE FROM `gossip_menu` WHERE `entry`=4681;
INSERT INTO `gossip_menu` VALUES (4681, 2193, 14, 0, 256, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (4681, 5723, 14, 0, 1247, 0, 0, 0);

# Delete and insert the gossip_menu_options
DELETE FROM `gossip_menu_option` WHERE `menu_id`=4681;
INSERT INTO `gossip_menu_option` VALUES (4681, 0, 3, 'I am interested in warlock training.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4681, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH