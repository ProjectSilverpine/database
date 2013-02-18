# C002522D_121226_Jaguero Stalker Sneak.sql
# Author: Ghurok
# NPC ENTRY: 2522 (Jaguero Stalker)
# SPELL ENTRY: 22766
# Jaguero Stalkers will now be stealthed when out of combat and stealth will be removed on aggro

# Set AIName
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`=2522;

# Add the scripts
INSERT INTO `creature_ai_scripts` VALUES (252202, 2522, 4, 0, 100, 0, 0, 0, 0, 0, 28, 0, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jaguero Stalker - Removes Sneak on Aggro');
INSERT INTO `creature_ai_scripts` VALUES (252201, 2522, 1, 0, 100, 0, 0, 0, 0, 0, 11, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jaguero Stalker - Cast Sneak when OOC');

# END OF PATCH