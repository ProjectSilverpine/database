# C005353D_121227_Itharius gossip.sql
# Author: Ghurok
# NPC ENTRY: 5353 (Itharius)
# SPELL ENTRY: 12578 (Create Oathstone of Ysera's Dragonflight)
# ITEM ENTRY: 10455 (Chained Essence of Eranikus)
# Adds the correct gossip to the specified NPC (including conditions and spell cast script)
# Based on information from TrinityCore. All IDs should be correct.

SET @CONDITION_ENTRY                   = 719;

# Add gossip_menu_id to NPC
UPDATE `creature_template` SET `gossip_menu_id`=1341 WHERE `entry`=5353;

# Add condition
DELETE FROM `conditions` WHERE `condition_entry`=@CONDITION_ENTRY;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES
(@CONDITION_ENTRY, 2, 10455, 1);

# Add gossip_menu rows
DELETE FROM `gossip_menu` WHERE `entry` IN (1366, 1365, 1364, 1363, 1341);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(1366, 1997),
(1365, 1998),
(1364, 1999),
(1363, 1996),
(1341, 1995);

# Add gossip_menu_options. The last option refers to the script in this patch.
DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (1366, 1365, 1364, 1341);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_script_id`, `condition_id`) VALUES
(1366, 0, 'What happened to him in the first place?  When I... encountered him, he was rather malicious.', 1, 1, 1365, 0, 0),
(1365, 0, 'I possess part of Eranikus\' essence.  What do you want with it... or with me?', 1, 1, 1364, 0, 0),
(1364, 0, 'I will consider what you have told me.', 1, 1, -1, 1364, 0),
(1341, 1, 'Do you know someone... or something, rather, by the name of Eranikus?', 1, 1, 1366, 0, @CONDITION_ENTRY),
(1341, 0, 'What\'s an elf like you doing inside a cave like this?', 1, 1, 1363, 0, 0);

# Add the script that casts a spell that creates an item when you click the last gossip option
DELETE FROM `dbscripts_on_gossip` WHERE `id`=1364;
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `comments`) VALUES
(1364, 0, 15, 12578, 'cast Create Oathstone of Ysera\'s Dragonflight');

# END OF PATCH