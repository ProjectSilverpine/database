# C000812D_121229_Alma Jainrose gossip.sql
# Author: Ghurok
# NPC ENTRY: 812 (Alma Jainrose)
# Adds gossip to the NPC

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=7691 WHERE `entry`=812;

# Delete and insert the gossip_menu_options
DELETE FROM `gossip_menu_option` WHERE `menu_id`=7691;
INSERT INTO `gossip_menu_option` VALUES (7691, 0, 3, 'Train me.', 5, 16, 6647, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH