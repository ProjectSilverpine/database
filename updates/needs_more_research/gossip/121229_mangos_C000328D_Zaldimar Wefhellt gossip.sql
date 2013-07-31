# C000328D_121229_Zaldimar Wefhellt gossip.sql
# Author: Ghurok
# NPC ENTRY: 328 (Zaldimar Wefhellt)
# Adds gossip to the NPC with correct conditions

# Delete from npc_gossip first
DELETE FROM `npc_gossip` WHERE `npc_guid`=80344;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4661 WHERE `entry`=328;

# Delete (just for safety) and insert gossip_menus
DELETE FROM `gossip_menu` WHERE `entry`=4661;
INSERT INTO `gossip_menu` VALUES (4661, 538, 14, 0, 128, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (4661, 539, 14, 0, 1375, 0, 0, 0);

# Delete (just for safety) and insert gossip_menu_options
DELETE FROM `gossip_menu_option` WHERE `menu_id`=4661;
INSERT INTO `gossip_menu_option` VALUES (4661, 0, 3, 'I am interested in mage training.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4661, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH