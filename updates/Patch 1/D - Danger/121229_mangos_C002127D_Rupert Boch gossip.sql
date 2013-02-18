# C002127D_121229_Rupert Boch gossip.sql
# Author: Ghurok
# NPC ENTRY: 2127 (Rupert Boch)
# Adds his gossip text with correct conditions

# Delete npc_gossip first, be careful this is a guid
DELETE FROM `npc_gossip` WHERE `npc_guid`=33752;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4656 WHERE `entry`=2127;

# Add the gossip_menus
INSERT INTO `gossip_menu` VALUES (4656, 5719, 14, 0, 256, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (4656, 5720, 14, 0, 1247, 0, 0, 0);

# And some gossip options
INSERT INTO `gossip_menu_option` VALUES (4656, 0, 3, 'I submit myself for further training my master.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4656, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH