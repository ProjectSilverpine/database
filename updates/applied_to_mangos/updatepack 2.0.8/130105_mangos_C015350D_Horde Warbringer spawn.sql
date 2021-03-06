# C015350D_130105_Horde Warbringer spawn.sql
# Author: Ghurok
# NPC ENTRY: 15350 (Horde Warbringer)
# Spawn several missing Horde Warbringer

SET @GUID1 = 151178;
SET @GUID2 = 151179;

DELETE FROM `creature` WHERE `guid` IN (@GUID1, @GUID2);
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID1, 15350, 0, 15387, 0, 382.39, -983.139, 109.899, 2.7861, 300, 0, 0, 2148, 0, 0, 0),
(@GUID2, 15350, 1, 15387, 0, 1026.63, -2110.69, 123.007, 5.84961, 300, 0, 0, 2148, 0, 0, 0);

# END OF PATCH