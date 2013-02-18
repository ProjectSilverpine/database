# C000738D_121229_Private Thorsen gossip.sql
# Author: Ghurok
# NPC ENTRY: 738 (Private Thorsen)
# Adds gossip to the NPC

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4086 WHERE `entry`=738;

# Delete and insert the gossip_menus
DELETE FROM `gossip_menu` WHERE `entry`=4086;
INSERT INTO `gossip_menu` VALUES (4086, 4982, 0, 0, 0, 0, 0, 0);

# END OF PATCH