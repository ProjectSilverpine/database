# Q004265D_121231_Freed from the Hive script.sql
# Author: Ghurok
# QUEST ENTRY: 4265 (Freed from the Hive)
# NPC ENTRY: 9546 (Raschal the Courier)
# Script for when you start the quest

# Variables, adjust them to your needs
SET @script_string_1=2000005320;
SET @script_string_2=2000005321;

# Delete and insert the quest_start_scripts first
DELETE FROM `quest_start_scripts` WHERE `id`=4265;
INSERT INTO `quest_start_scripts` VALUES (4265, 1, 10, 9546, 12000, 0, 0, 0, 0, 0, 0, 0, -5323.11, 431.63, 12.11, 3.6, 'Spawn/despawn Raschal the Courier');
INSERT INTO `quest_start_scripts` VALUES (4265, 2, 0, 0, 9546, 30, 0, 0, @script_string_1, 0, 0, 0, 0, 0, 0, 0, 'Raschal the Courier Gossip 1');
INSERT INTO `quest_start_scripts` VALUES (4265, 2, 1, 64, 9546, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Emote Stun - Raschal the Courier');
INSERT INTO `quest_start_scripts` VALUES (4265, 6, 1, 0, 9546, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Emote None - Raschal the Courier');
INSERT INTO `quest_start_scripts` VALUES (4265, 7, 0, 0, 9546, 30, 0, 0, @script_string_2, 0, 0, 0, 0, 0, 0, 0, 'Raschal the Courier Gossip 2');
INSERT INTO `quest_start_scripts` VALUES (4265, 7, 1, 1, 9546, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Emote Talk - Raschal the Courier');
INSERT INTO `quest_start_scripts` VALUES (4265, 12, 1, 2, 9546, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Emote Bow - Raschal the Courier');
INSERT INTO `quest_start_scripts` VALUES (4265, 14, 7, 4265, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Complete quest objective');

# Insert the db_script_string text that the NPC says
INSERT INTO `db_script_string` VALUES (@script_string_2, 'I can get back to the Stronghold on my own, I think. Now that you bought me some time, I should be able to stealth out of here. Who ever you are... thank you. May Elune bless you always!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `db_script_string` VALUES (@script_string_1, 'Oh man, I thought I was dead for sure. Ugh... still dizzy...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

# END OF PATCH