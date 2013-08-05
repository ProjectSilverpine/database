# Q000407D_131201_Fields of Grief script.sql
# Author: Ghurok
# QUEST ENTRY: 407 (Fields of Grief)
# NPC ENTRY: 1931 (Captured Scarlet Zealot)
# Adds the scripting for this quest

SET @DB_SCRIPT_STRING1                     = 2000000082;
SET @DB_SCRIPT_STRING2                     = 2000000083;

DELETE FROM `db_script_string` WHERE `entry` IN (@DB_SCRIPT_STRING1, @DB_SCRIPT_STRING2);
INSERT INTO `db_script_string` (`entry`, `content_default`) VALUES
(@DB_SCRIPT_STRING1, 'I. . .I. . .don\'t. . .feel. . .right. . .'),
(@DB_SCRIPT_STRING2, 'My mind. . .my flesh. . .I\'m. . .rotting. . . .!');

DELETE FROM `dbscripts_on_quest_end` WHERE `id`=407;
INSERT INTO `dbscripts_on_quest_end` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `data_flags`, `x`, `y`, `z`, `o`, `comments`) VALUES
(407, 0, 0, 0, 0, @DB_SCRIPT_STRING1, 0, 0, 0, 0, 0, 'Captured Scarlet Zealot - Gossip 1'),
(407, 4, 15, 3287, 0, 0, 4, 0, 0, 0, 0, 'Captured Scarlet Zealot - Cast Ghoul Form'),
(407, 4, 3, 0, 0, 0, 0, 2290.15, 234.361, 27.0888, 2.56956, 'Captured Scarlet Zealot - Move 1'),
(407, 5, 3, 0, 0, 0, 0, 2288.9, 236.615, 27.0888, 1.83911, 'Captured Scarlet Zealot - Move 2'),
(407, 6, 0, 0, 0, @DB_SCRIPT_STRING2, 0, 0, 0, 0, 0, 'Captured Scarlet Zealot - Gossip 2'),
(407, 7, 3, 0, 0, 0, 0, 2289.83, 238.224, 27.0888, 0.862072, 'Captured Scarlet Zealot - Move 3'),
(407, 8, 3, 0, 0, 0, 0, 2291.01, 235.69, 27.0888, 2.16605, 'Captured Scarlet Zealot - Move 4'),
(407, 9, 3, 0, 0, 0, 0, 2293.6, 238.072, 27.0894, 0.949244, 'Captured Scarlet Zealot - Move 5'),
(407, 11, 3, 0, 0, 0, 0, 2289.32, 242.205, 27.0881, 2.45802, 'Captured Scarlet Zealot - Move 6'),
(407, 13, 3, 0, 0, 0, 0, 2287.07, 237.225, 27.0881, 4.12621, 'Captured Scarlet Zealot - Move 7'),
(407, 15, 3, 0, 0, 0, 0, 2289.47, 238.213, 27.0881, 0.485854, 'Captured Scarlet Zealot - Move 8'),
(407, 18, 15, 5, 0, 0, 4, 0, 0, 0, 0, 'Captured Scarlet Zealot - Cast Death Touch');

# END OF PATCH