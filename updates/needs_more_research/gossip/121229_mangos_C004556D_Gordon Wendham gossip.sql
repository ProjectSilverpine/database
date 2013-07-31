# C004556D_121229_Gordon Wendham gossip.sql
# Author: Ghurok
# NPC ENTRY: 4556 (Gordon Wendham)
# Adds her gossip_menu_id

# Delete npc_gossip first, be careful this is a guid
DELETE FROM `npc_gossip` WHERE `npc_guid`=31857;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4283 WHERE `entry`=4556;

# Insert gossip_menu row
INSERT INTO `gossip_menu` VALUES (4283, 5455, 0, 0, 0, 0, 0, 0);

# END OF PATCH