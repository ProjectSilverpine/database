# C005695D_121229_Vance Undergloom gossip.sql
# Author: Ghurok
# NPC ENTRY: 5695 (Vance Undergloom)
# Adds his gossip text. At least some of it. There might be more.

# Delete npc_gossip first, be careful this is a guid
DELETE FROM `npc_gossip` WHERE `npc_guid`=33740;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4202 WHERE `entry`=5695;

# Add the gossip_menu
INSERT INTO `gossip_menu` VALUES (4202, 5233, 0, 0, 0, 0, 0, 0);

# And a gossip option
INSERT INTO `gossip_menu_option` VALUES (4202, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH