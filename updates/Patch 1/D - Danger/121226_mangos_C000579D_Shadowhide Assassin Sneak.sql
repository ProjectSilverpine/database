# C000579D_121226_Shadowhide Assassin Sneak.sql
# Author: Ghurok
# NPC ENTRY: 579 (Shadowhide Assassin)
# SPELL ENTRY: 22766
# Shadowhide Assassins will now be stealthed and when aggroed the stealth will be removed.

# Remove the non-working stealth script from the same row as the Poison Proc script.
UPDATE `creature_ai_scripts` SET `action1_type`=11, `action1_param1`=3616, `action2_type`=0, `action2_param1`=0, `comment`='Shadowhide Assassin - Cast Poison Proc on Spawn' WHERE `id`=57901;

# Add the new stealth scripts
INSERT INTO `creature_ai_scripts` VALUES (57905, 579, 4, 0, 100, 0, 0, 0, 0, 0, 28, 0, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowhide Assassin - Removes Sneak on Aggro');
INSERT INTO `creature_ai_scripts` VALUES (57904, 579, 1, 0, 100, 0, 0, 0, 0, 0, 11, 22766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowhide Assassin - Cast Sneak when OOC');

# END OF PATCH