# C014528S_130105_Precious position.sql
# Author: Ghurok
# NPC ENTRY: 14528 (Precious)
# Change position so that the creature does not fall through the ground. The creature is supposed to patrol however.

# Updating by ID instead of guid, makes the patch safer and there's only one Precious anyways
UPDATE `creature` SET `position_z`='-265.614' WHERE `id`=14528;

# END OF PATCH