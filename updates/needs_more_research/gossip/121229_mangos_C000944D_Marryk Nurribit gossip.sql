# C000944D_121229_Marryk Nurribit gossip.sql
# Author: Ghurok
# NPC ENTRY: 944 (Marryk Nurribit)
# Adds gossip to this NPC

# Delete npc_gossip row first, be careful this is a guid
DELETE FROM `npc_gossip` WHERE `npc_guid`=1025;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4686 WHERE `entry`=944;

# Delete and insert the gossip_menus
DELETE FROM `gossip_menu` WHERE `entry`=4686;
INSERT INTO `gossip_menu` VALUES (4686, 560, 14, 0, 128, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (4686, 561, 14, 0, 1375, 0, 0, 0);

# Delete and insert the gossip_menu_options
DELETE FROM `gossip_menu_option` WHERE `menu_id`=4686;
INSERT INTO `gossip_menu_option` VALUES (4686, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4686, 0, 3, 'I am interested in mage training.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH