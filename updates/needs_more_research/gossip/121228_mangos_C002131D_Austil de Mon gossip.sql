# C002131D_121228_Austil de Mon gossip.sql
# Author: Ghurok
# NPC ENTRY: 2131 (Austil de Mon)
# Adds his gossip text with correct conditions

# Delete npc_gossip first, be careful this is a guid
DELETE FROM `npc_gossip` WHERE `npc_guid`=33720;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=656 WHERE `entry`=2131;

# Add the gossip_menus
INSERT INTO `gossip_menu` VALUES (656, 1219, 14, 0, 1, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (656, 4984, 14, 0, 1502, 0, 0, 0);

# And some gossip options
INSERT INTO `gossip_menu_option` VALUES (656, 0, 3, 'I require warrior training.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (656, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH