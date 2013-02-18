# C006035D_121227_Razorfen Stalker Sneak.sql
# Author: Ghurok
# NPC ENTRY: 6035 (Razorfen Stalker)
# SPELL ENTRY: 22766
# Razorfen Stalkers will now be stealthed when out of combat and stealth will be removed on aggro

# Add the scripts
INSERT INTO `creature_ai_scripts` VALUES (603503, 6035, 4, 0, 100, 0, 0, 0, 0, 0, 28, 0, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Razorfen Stalker - Removes Sneak on Aggro');
INSERT INTO `creature_ai_scripts` VALUES (603502, 6035, 1, 0, 100, 0, 0, 0, 0, 0, 11, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Razorfen Stalker - Cast Sneak when OOC');

# END OF PATCH