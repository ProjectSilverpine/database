# Q004265D_121231_Freed from the Hive script.sql
# Author: Ghurok
# QUEST ENTRY: 4265 (Freed from the Hive)
# NPC ENTRY: 9546 (Raschal the Courier)
# Script for when you start the quest

SET @DB_SCRIPT_STRING1=2000005395;
SET @DB_SCRIPT_STRING2=2000005396;

DELETE FROM `dbscripts_on_quest_start` WHERE `id`=4265;
INSERT INTO `dbscripts_on_quest_start` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(4265, 1, 10, 9546, 12000, 0, 0, 0, 0, 0, 0, 0, -5323.11, 431.63, 12.11, 3.6, 'Spawn/despawn Raschal the Courier'),
(4265, 2, 0, 0, 0, 9546, 30, 0, @DB_SCRIPT_STRING1, 0, 0, 0, 0, 0, 0, 0, 'Raschal the Courier Gossip 1'),
(4265, 2, 1, 64, 0, 9546, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Emote Stun - Raschal the Courier'),
(4265, 6, 1, 0, 0, 9546, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Emote None - Raschal the Courier'),
(4265, 7, 0, 0, 0, 9546, 30, 0, @DB_SCRIPT_STRING2, 0, 0, 0, 0, 0, 0, 0, 'Raschal the Courier Gossip 2'),
(4265, 7, 1, 1, 0, 9546, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Emote Talk - Raschal the Courier'),
(4265, 12, 1, 2, 0, 9546, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Emote Bow - Raschal the Courier'),
(4265, 14, 7, 4265, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Complete quest objective');

DELETE FROM `db_script_string` WHERE `entry` IN (@DB_SCRIPT_STRING1, @DB_SCRIPT_STRING2);
INSERT INTO `db_script_string` (`entry`, `content_default`) VALUES
(@DB_SCRIPT_STRING1, 'Oh man, I thought I was dead for sure. Ugh... still dizzy...'),
(@DB_SCRIPT_STRING2, 'I can get back to the Stronghold on my own, I think. Now that you bought me some time, I should be able to stealth out of here. Who ever you are... thank you. May Elune bless you always!');

# END OF PATCH
