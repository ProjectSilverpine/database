# C002128D_121228_Cain Firesong gossip.sql
# Author: Ghurok
# NPC ENTRY: 2128 (Cain Firesong)
# Adds his gossip text with correct conditions

# Delete npc_gossip first, be careful this is a guid
DELETE FROM `npc_gossip` WHERE `npc_guid`=28476;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=63 WHERE `entry`=2128;

# Add the gossip_menus
INSERT INTO `gossip_menu` VALUES (63, 562, 14, 0, 128, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (63, 563, 14, 0, 1375, 0, 0, 0);

# And some gossip options
INSERT INTO `gossip_menu_option` VALUES (63, 0, 3, 'I am interested in mage training.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (63, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH