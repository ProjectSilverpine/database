# C000684D_121226_Shadowmaw Panther Sneak.sql
# Author: Ghurok
# NPC ENTRY: 684 (Shadowmaw Panther)
# SPELL ENTRY: 22766
# Shadowmaw Panthers will now be stealthed when out of combat and stealth will be removed on aggro

# Set AIName
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`=684;

# Add the scripts
INSERT INTO `creature_ai_scripts` VALUES (68402, 684, 4, 0, 100, 0, 0, 0, 0, 0, 28, 0, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowmaw Panther - Removes Sneak on Aggro');
INSERT INTO `creature_ai_scripts` VALUES (68401, 684, 1, 0, 100, 0, 0, 0, 0, 0, 11, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowmaw Panther - Cast Sneak when OOC');

# END OF PATCH