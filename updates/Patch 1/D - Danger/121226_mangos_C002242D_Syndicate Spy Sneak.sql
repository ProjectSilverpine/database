# C002242D_121226_Syndicate Spy Sneak.sql
# Author: Ghurok
# NPC ENTRY: 2242 (Syndicate Spy)
# SPELL ENTRY: 22766
# Syndicate Spies will now be stealthed when out of combat and stealth will be removed on aggro

# Remove the stealth script which only stealthed the NPC at spawn
DELETE FROM `creature_ai_scripts` WHERE `id`=224201;

# Add the new scripts
INSERT INTO `creature_ai_scripts` VALUES (224204, 2242, 4, 0, 100, 0, 0, 0, 0, 0, 28, 0, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Syndicate Spy - Removes Sneak on Aggro');
INSERT INTO `creature_ai_scripts` VALUES (224201, 2242, 1, 0, 100, 0, 0, 0, 0, 0, 11, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Syndicate Spy - Cast Sneak when OOC');

# END OF PATCH