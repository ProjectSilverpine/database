# C002175D_121226_Shadowclaw Sneak.sql
# Author: Ghurok
# NPC ENTRY: 2175 (Shadowclaw)
# SPELL ENTRY: 22766
# Shadowclaw will now be stealthed when out of combat and stealth will be removed on aggro

# Delete the current buggy stealth scripts
DELETE FROM `creature_ai_scripts` WHERE `id`=217501 or `id`=217503;

# Add the new scripts
INSERT INTO `creature_ai_scripts` VALUES (217503, 2175, 4, 0, 100, 0, 0, 0, 0, 0, 28, 0, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowclaw - Removes Sneak on Aggro');
INSERT INTO `creature_ai_scripts` VALUES (217501, 2175, 1, 0, 100, 0, 0, 0, 0, 0, 11, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowclaw - Cast Sneak when OOC');

# END OF PATCH