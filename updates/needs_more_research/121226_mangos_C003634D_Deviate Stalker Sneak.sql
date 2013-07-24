# C003634D_121226_Deviate Stalker Sneak.sql
# Author: Ghurok
# NPC ENTRY: 3634 (Deviate Stalker)
# SPELL ENTRY: 22766
# Deviate Stalkers will now be stealthed when out of combat and stealth will be removed on aggro

# Set AIName
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`=3634;

# Add the scripts
INSERT INTO `creature_ai_scripts` VALUES (363402, 3634, 4, 0, 100, 0, 0, 0, 0, 0, 28, 0, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Deviate Stalker - Removes Sneak on Aggro');
INSERT INTO `creature_ai_scripts` VALUES (363401, 3634, 1, 0, 100, 0, 0, 0, 0, 0, 11, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Deviate Stalker - Cast Sneak when OOC');

# END OF PATCH