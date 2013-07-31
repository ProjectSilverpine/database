# C000375D_121229_Priestess Anetta gossip.sql
# Author: Ghurok
# NPC ENTRY: 375 (Priestess Anetta)
# Adds gossip to the NPC with correct conditions

# Delete from npc_gossip first
DELETE FROM `npc_gossip` WHERE `npc_guid`=79963;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4665 WHERE `entry`=375;

# Delete (just for safety) and insert gossip_menus
DELETE FROM `gossip_menu` WHERE `entry`=4665;
INSERT INTO `gossip_menu` VALUES (4665, 4433, 14, 0, 16, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (4665, 4434, 14, 0, 1487, 0, 0, 0);

# Delete (just for safety) and insert gossip_menu_options
DELETE FROM `gossip_menu_option` WHERE `menu_id`=4665;
INSERT INTO `gossip_menu_option` VALUES (4665, 0, 3, 'I seek more training in the priestly ways.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4665, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH