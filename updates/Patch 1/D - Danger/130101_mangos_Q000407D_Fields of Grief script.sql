# Q000407D_131201_Fields of Grief script.sql
# Author: Ghurok
# QUEST ENTRY: 407 (Fields of Grief)
# NPC ENTRY: 1931 (Captured Scarlet Zealot)
# Adds the scripting for this quest

# Variables, adjust to your needs
SET @db_script_string_1=2000000082;
SET @db_script_string_2=2000000083;

# Insert the db_script_string rows
INSERT INTO `db_script_string` VALUES (@db_script_string_1, 'I. . .I. . .don\'t. . .feel. . .right. . .', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `db_script_string` VALUES (@db_script_string_2, 'My mind. . .my flesh. . .I\'m. . .rotting. . . .!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

# Delete and insert the new scripts
DELETE FROM `quest_end_scripts` WHERE `id`=407;
INSERT INTO `quest_end_scripts` VALUES (407, 0, 0, 0, 0, 0, 0, 0, @db_script_string_1, 0, 0, 0, 0, 0, 0, 0, 'Captured Scarlet Zealot - Gossip 1');
INSERT INTO `quest_end_scripts` VALUES (407, 4, 15, 3287, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Captured Scarlet Zealot - Cast Ghoul Form');
INSERT INTO `quest_end_scripts` VALUES (407, 4, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2290.15, 234.361, 27.0888, 2.56956, 'Captured Scarlet Zealot - Move 1');
INSERT INTO `quest_end_scripts` VALUES (407, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2288.9, 236.615, 27.0888, 1.83911, 'Captured Scarlet Zealot - Move 2');
INSERT INTO `quest_end_scripts` VALUES (407, 6, 0, 0, 0, 0, 0, 0, @db_script_string_2, 0, 0, 0, 0, 0, 0, 0, 'Captured Scarlet Zealot - Gossip 2');
INSERT INTO `quest_end_scripts` VALUES (407, 7, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2289.83, 238.224, 27.0888, 0.862072, 'Captured Scarlet Zealot - Move 3');
INSERT INTO `quest_end_scripts` VALUES (407, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2291.01, 235.69, 27.0888, 2.16605, 'Captured Scarlet Zealot - Move 4');
INSERT INTO `quest_end_scripts` VALUES (407, 9, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2293.6, 238.072, 27.0894, 0.949244, 'Captured Scarlet Zealot - Move 5');
INSERT INTO `quest_end_scripts` VALUES (407, 11, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2289.32, 242.205, 27.0881, 2.45802, 'Captured Scarlet Zealot - Move 6');
INSERT INTO `quest_end_scripts` VALUES (407, 13, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2287.07, 237.225, 27.0881, 4.12621, 'Captured Scarlet Zealot - Move 7');
INSERT INTO `quest_end_scripts` VALUES (407, 15, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2289.47, 238.213, 27.0881, 0.485854, 'Captured Scarlet Zealot - Move 8');
INSERT INTO `quest_end_scripts` VALUES (407, 18, 15, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Captured Scarlet Zealot - Cast Death Touch');

# END OF PATCH