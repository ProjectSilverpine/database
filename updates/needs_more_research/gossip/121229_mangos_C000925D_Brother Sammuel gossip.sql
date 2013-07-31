# C000925D_121229_Brother Sammuel gossip.sql
# Author: Ghurok
# NPC ENTRY: 925 (Brother Sammuel)
# Adds SOME gossip text to this NPC. There is most likely more to be implemented.

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4663 WHERE `entry`=925;

# Delete and insert the gossip_menus
DELETE FROM `gossip_menu` WHERE `entry`=4663;
INSERT INTO `gossip_menu` VALUES (4663, 3977, 0, 0, 0, 0, 0, 0);

# END OF PATCH