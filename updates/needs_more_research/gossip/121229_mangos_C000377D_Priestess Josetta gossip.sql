# C000377D_121229_Priestess Josetta gossip.sql
# Author: Ghurok
# NPC ENTRY: 377 (Priestess Josetta)
# Adds gossip to the NPC

# Delete npc_gossip first
DELETE FROM `npc_gossip` WHERE `npc_guid`=80347;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4666 WHERE `entry`=377;

# Delete and insert the gossip_menus
DELETE FROM `gossip_menu` WHERE `entry`=4666;
INSERT INTO `gossip_menu` VALUES (4666, 4433, 14, 0, 16, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (4666, 4434, 14, 0, 1487, 0, 0, 0);

# Delete and insert the gossip_menu_options
DELETE FROM `gossip_menu_option` WHERE `menu_id`=4666;
INSERT INTO `gossip_menu_option` VALUES (4666, 0, 3, 'I seek more training in the priestly ways.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4666, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH