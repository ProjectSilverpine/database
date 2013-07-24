# Q005162D_130123_Wrath of the Blue Flight script.sql
# Author: Ghurok
# QUEST ENTRY: 5162 (Wrath of the Blue Flight)
# Add quest start script

UPDATE `quest_template` SET `StartScript`=5162 WHERE `entry`=5162;

DELETE FROM `dbscripts_on_quest_start` WHERE `id`=5162;
INSERT INTO `dbscripts_on_quest_start` (`id`, `delay`, `command`, `datalong`, `datalong2`, `x`, `y`, `z`, `o`, `comments`) VALUES
(5162, 0, 15, 17168, 2, 0, 0, 0, 0, 'Cast Haleh\'s Will on Player'),
(5162, 11, 6, 0, 0, 1535, -2629, 380, 0, 'Teleport Player to Western Plaguelands');

# END OF PATCH