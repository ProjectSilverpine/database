# C000988D_121229_Kartosh gossip.sql
# Author: Ghurok
# NPC ENTRY: 988 (Kartosh)
# Adds gossip to this NPC

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4642 WHERE `entry`=988;

# Delete and insert the gossip_menus
DELETE FROM `gossip_menu` WHERE `entry`=4642;
INSERT INTO `gossip_menu` VALUES (4642, 5714, 14, 0, 256, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (4642, 5715, 14, 0, 1247, 0, 0, 0);

# Delete and insert the gossip_menu_options
DELETE FROM `gossip_menu_option` WHERE `menu_id`=4642;
INSERT INTO `gossip_menu_option` VALUES (4642, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4642, 0, 3, 'It is a greater knowledge of the ways of the warlock that I crave.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH