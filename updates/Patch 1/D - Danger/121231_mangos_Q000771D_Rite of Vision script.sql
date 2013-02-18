# Q000771D_121231_Rite of Vision script.sql
# Author: Ghurok
# QUEST ENTRY: 771 (Rite of Vision)
# NPC ENTRY: 3054 (Zarlman Two-Moons)
# Script for when you end the quest

# Variables
SET @script_string_1=2000000095;
SET @script_string_2=2000000096;

# Insert the text into db_script_string
INSERT INTO `db_script_string` VALUES (@script_string_2, 'The Water of the Seers is ready for your consumption, $N.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `db_script_string` VALUES (@script_string_1, 'Zarlman Two-Moons begins chanting as he mixes the well stones and ambercom before the Tribal Fire.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

# Insert the scripts into quest_end_scripts
DELETE FROM `quest_end_scripts` WHERE `id`=771;
INSERT INTO `quest_end_scripts` VALUES (771, 0, 15, 5026, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO `quest_end_scripts` VALUES (771, 0, 0, 2, 0, 0, 0, 0, @script_string_1, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO `quest_end_scripts` VALUES (771, 6, 0, 0, 0, 0, 0, 0, @script_string_2, 0, 0, 0, 0, 0, 0, 0, '');

# END OF PATCH