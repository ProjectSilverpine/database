# C015350D_130105_Horde Warbringer spawn.sql
# Author: Ghurok
# NPC ENTRY: 15350 (Horde Warbringer)
# Spawn several missing Horde Warbringer

# guid variables
SET @guid1 = 151178;
SET @guid2 = 151179;

# Spawned at the "Alterac Valley camp" in Alterac Mountains
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@guid1, 15350, 0, 15387, 0, 382.39, -983.139, 109.899, 2.7861, 300, 0, 0, 2148, 0, 0, 0);

# Spawned at Mor'Shan Base Camp
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@guid2, 15350, 1, 15387, 0, 1026.63, -2110.69, 123.007, 5.84961, 300, 0, 0, 2148, 0, 0, 0);

# END OF PATCH