# C005353D_121227_Itharius gossip.sql
# Author: Ghurok
# NPC ENTRY: 5353 (Itharius)
# SPELL ENTRY: 12578 (Create Oathstone of Ysera's Dragonflight)
# ITEM ENTRY: 10455 (Chained Essence of Eranikus)
# Adds the correct gossip to the specified NPC (including conditions and spell cast script)
# Based on information from TrinityCore. All IDs should be correct.

# Add gossip_menu_id to NPC
UPDATE `creature_template` SET `gossip_menu_id`=1341 WHERE `entry`=5353;

# Add gossip_menu rows
INSERT INTO `gossip_menu` VALUES (1366, 1997, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (1365, 1998, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (1364, 1999, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (1363, 1996, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu` VALUES (1341, 1995, 0, 0, 0, 0, 0, 0);

# Add gossip_menu_options. The last option refers to the script in this patch.
INSERT INTO `gossip_menu_option` VALUES (1366, 0, 0, 'What happened to him in the first place?  When I... encountered him, he was rather malicious.', 1, 1, 1365, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (1365, 0, 0, 'I possess part of Eranikus\' essence.  What do you want with it... or with me?', 1, 1, 1364, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (1364, 0, 0, 'I will consider what you have told me.', 1, 1, 0, 0, 1364, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (1341, 1, 0, 'Do you know someone... or something, rather, by the name of Eranikus?', 1, 1, 1366, 0, 0, 0, 0, '', 2, 10455, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (1341, 0, 0, 'What\'s an elf like you doing inside a cave like this?', 1, 1, 1363, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# Add the script that casts a spell that creates an item when you click the last gossip option
INSERT INTO `gossip_scripts` VALUES (1364, 0, 15, 12578, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Create Oathstone of Ysera\'s Dragonflight');

# END OF PATCH