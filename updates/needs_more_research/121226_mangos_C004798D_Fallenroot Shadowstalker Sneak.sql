# C004798D_121226_Fallenroot Shadowstalker Sneak.sql
# Author: Ghurok
# NPC ENTRY: 4798 (Fallenroot Shadowstalker)
# SPELL ENTRY: 22766
# Fallenroot Shadowstalkers will now be stealthed when out of combat and stealth will be removed on aggro

# Add the scripts
INSERT INTO `creature_ai_scripts` VALUES (479803, 4798, 4, 0, 100, 0, 0, 0, 0, 0, 28, 0, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Fallenroot Shadowstalker - Removes Sneak on Aggro');
INSERT INTO `creature_ai_scripts` VALUES (479802, 4798, 1, 0, 100, 0, 0, 0, 0, 0, 11, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Fallenroot Shadowstalker - Cast Sneak when OOC');

# END OF PATCH