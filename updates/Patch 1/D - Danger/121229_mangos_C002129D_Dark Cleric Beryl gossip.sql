# C002129D_121229_Dark Cleric Beryl gossip.sql
# Author: Ghurok
# NPC ENTRY: 2129 (Dark Cleric Beryl)
# Adds his gossip text with correct conditions

# Delete npc_gossip first, be careful this is a guid
DELETE FROM `npc_gossip` WHERE `npc_guid`=28477;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=3645 WHERE `entry`=2129;

# Add the gossip_menus
INSERT INTO `gossip_menu` VALUES (3645, 4439, 14, 0, 1487, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (3645, 4442, 14, 0, 16, 0, 0, 0);

# And some gossip options
INSERT INTO `gossip_menu_option` VALUES (3645, 0, 3, 'I seek more training in the priestly ways.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (3645, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH