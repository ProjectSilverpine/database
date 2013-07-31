# C002130D_121229_Marion Call gossip & npcflag.sql
# Author: Ghurok
# NPC ENTRY: 2130 (Marion Call)
# Adds her gossip text with correct conditions. Might be missing a gossip option to take a letter from the NPC.

# Delete npc_gossip first, be careful this is a guid
DELETE FROM `npc_gossip` WHERE `npc_guid`=28479;

# Update gossip_menu_id and npcflag in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=85, `npcflag`=19 WHERE `entry`=2130;

# Add the gossip_menus
INSERT INTO `gossip_menu` VALUES (85, 581, 14, 0, 8, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (85, 4796, 14, 0, 1495, 0, 0, 0);

# And some gossip options
INSERT INTO `gossip_menu_option` VALUES (85, 0, 3, 'I would like to train.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (85, 1, 0, 'I wish to unlearn my talents.', 16, 16, 4461, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH