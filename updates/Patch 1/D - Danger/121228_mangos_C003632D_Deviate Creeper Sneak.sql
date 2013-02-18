# C003632D_121228_Deviate Creeper Sneak.sql
# Author: Ghurok
# NPC ENTRY: 3632 (Deviate Creeper)
# SPELL ENTRY: 22766
# Deviate Creepers will now be stealthed when out of combat and stealth will be removed on aggro

# Delete the 'Sneak on spawn' script (because he will not restealth again)
DELETE FROM `creature_ai_scripts` WHERE `id`=363201;

# Add the scripts
INSERT INTO `creature_ai_scripts` VALUES (363203, 3632, 4, 0, 100, 0, 0, 0, 0, 0, 28, 0, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Deviate Creeper - Removes Sneak on Aggro');
INSERT INTO `creature_ai_scripts` VALUES (363201, 3632, 1, 0, 100, 0, 0, 0, 0, 0, 11, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Deviate Creeper - Cast Sneak when OOC');

# END OF PATCH