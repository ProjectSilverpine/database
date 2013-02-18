# C000836D_121229_Durnan Furcutter gossip.sql
# Author: Ghurok
# NPC ENTRY: 836 (Durnan Furcutter)
# Adds gossip to the NPC

# Delete npc_gossip first
DELETE FROM `npc_gossip` WHERE `npc_guid`=1026;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=1262 WHERE `entry`=836;

# Delete and insert the gossip_menus
DELETE FROM `gossip_menu` WHERE `entry`=1262;
INSERT INTO `gossip_menu` VALUES (1262, 1914, 0, 0, 0, 0, 0, 0);

# Delete and insert the gossip_menu_options
DELETE FROM `gossip_menu_option` WHERE `menu_id`=1262;
INSERT INTO `gossip_menu_option` VALUES (1262, 0, 1, 'I would like to buy from you.', 3, 4, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH