# C011730D_121227_Hive'Regal Ambusher Sneak.sql
# Author: Ghurok
# NPC ENTRY: 11730 (Hive'Regal Ambusher)
# SPELL ENTRY: 22766
# Hive'Regal Ambushers will now be stealthed when out of combat and stealth will be removed on aggro

# Set AIName
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`=11730;

# Add the scripts
INSERT INTO `creature_ai_scripts` VALUES (1173002, 11730, 4, 0, 100, 0, 0, 0, 0, 0, 28, 0, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Hive\'Regal Ambusher - Removes Sneak on Aggro');
INSERT INTO `creature_ai_scripts` VALUES (1173001, 11730, 1, 0, 100, 0, 0, 0, 0, 0, 11, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Hive\'Regal Ambusher - Cast Sneak when OOC');

# END OF PATCH