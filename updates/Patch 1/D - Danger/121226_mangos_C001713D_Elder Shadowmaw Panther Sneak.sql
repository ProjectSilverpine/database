# C001713D_121226_Elder Shadowmaw Panther Sneak.sql
# Author: Ghurok
# NPC ENTRY: 1713 (Elder Shadowmaw Panther)
# SPELL ENTRY: 22766
# Elder Shadowmaw Panthers will now be stealthed when out of combat and stealth will be removed on aggro

# Set AIName
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`=1713;

# Add the scripts
INSERT INTO `creature_ai_scripts` VALUES (171302, 1713, 4, 0, 100, 0, 0, 0, 0, 0, 28, 0, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Elder Shadowmaw Panther - Removes Sneak on Aggro');
INSERT INTO `creature_ai_scripts` VALUES (171301, 1713, 1, 0, 100, 0, 0, 0, 0, 0, 11, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Elder Shadowmaw Panther - Cast Sneak when OOC');

# END OF PATCH