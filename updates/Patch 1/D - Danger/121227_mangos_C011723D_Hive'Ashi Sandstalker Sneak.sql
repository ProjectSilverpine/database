# C011723D_121227_Hive'Ashi Sandstalker Sneak.sql
# Author: Ghurok
# NPC ENTRY: 11723 (Hive'Ashi Sandstalker)
# SPELL ENTRY: 22766
# Hive'Ashi Sandstalkers will now be stealthed when out of combat and stealth will be removed on aggro

# Set AIName
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`=11723;

# Add the scripts
INSERT INTO `creature_ai_scripts` VALUES (1172302, 11723, 4, 0, 100, 0, 0, 0, 0, 0, 28, 0, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Hive\'Ashi Sandstalker - Removes Sneak on Aggro');
INSERT INTO `creature_ai_scripts` VALUES (1172301, 11723, 1, 0, 100, 0, 0, 0, 0, 0, 11, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Hive\'Ashi Sandstalker - Cast Sneak when OOC');

# END OF PATCH