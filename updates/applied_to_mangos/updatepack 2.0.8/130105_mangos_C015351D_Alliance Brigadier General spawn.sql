# C015351D_130105_Alliance Brigadier General spawn.sql
# Author: Ghurok
# NPC ENTRY: 15351 (Alliance Brigadier General)
# Spawn several missing Alliance Brigadier General
SET @GUID = 151180;

# Spawned at Refuge Pointe in Arathi Highlands
DELETE FROM `creature` WHERE `guid` IN (@GUID);
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 15351, 0, 15389, 0, -1231.51, -2510.64, 23.053, 4.4196, 300, 0, 0, 3857, 0, 0, 0);

# END OF PATCH