# C011792D_121227_Putridus Shadowstalker Sneak.sql
# Author: Ghurok
# NPC ENTRY: 11792 (Putridus Shadowstalker)
# SPELL ENTRY: 22766
# Putridus Shadowstalkers will now be stealthed when out of combat and stealth will be removed on aggro

# Add the scripts
INSERT INTO `creature_ai_scripts` VALUES (1179204, 11792, 4, 0, 100, 0, 0, 0, 0, 0, 28, 0, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Putridus Shadowstalker - Removes Sneak on Aggro');
INSERT INTO `creature_ai_scripts` VALUES (1179203, 11792, 1, 0, 100, 0, 0, 0, 0, 0, 11, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Putridus Shadowstalker - Cast Sneak when OOC');

# END OF PATCH