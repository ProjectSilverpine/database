# C000332D_121229_Master Mathias Shaw gossip.sql
# Author: Ghurok
# NPC ENTRY: 332 (Master Mathias Shaw)
# Adds gossip to the NPC (maybe not all)

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4941 WHERE `entry`=332;

# Insert gossip_menus
INSERT INTO `gossip_menu` VALUES (4941, 5994, 0, 0, 0, 0, 0, 0);

# END OF PATCH