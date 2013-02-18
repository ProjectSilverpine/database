# Q005162D_130123_Wrath of the Blue Flight script.sql
# Author: Ghurok
# QUEST ENTRY: 5162 (Wrath of the Blue Flight)
# Add quest start script

UPDATE `quest_template` SET `StartScript`=5162 WHERE `entry`=5162;
DELETE FROM `quest_start_scripts` WHERE `id`=5162;
REPLACE INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (5162, 0, 15, 17168, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast Haleh\'s Will on Player');
REPLACE INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (5162, 11, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1535, -2629, 380, 0, 'Teleport Player to Western Plaguelands');

# END OF PATCH