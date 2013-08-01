# C012805D_120823_Officer Areyn.sql
# Tested
#
# Adding Officer Areyn to the 'creature' table
# GUID: 160018
# ENTRY: 12805
# Inserting the NPC into 'creature' table

SET @GUID                      = 160018;

DELETE FROM `creature` WHERE `guid`=@GUID;
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 12805, 0, 12923, -8759.208008, 389.119598, 101.056503, 0.645159, 430, 0, 4108, 0, 0, 0);

DELETE FROM `npc_vendor` WHERE `entry`=12805;
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`) VALUES
(12805, 18664, 0, 0),
(12805, 18448, 0, 0),
(12805, 18449, 0, 0),
(12805, 18454, 0, 0),
(12805, 18455, 0, 0),
(12805, 18452, 0, 0),
(12805, 18453, 0, 0),
(12805, 18445, 0, 0),
(12805, 18447, 0, 0),
(12805, 18456, 0, 0),
(12805, 18457, 0, 0),
(12805, 18443, 0, 0),
(12805, 18444, 0, 0),
(12805, 18442, 0, 0),
(12805, 16342, 0, 0),
(12805, 18441, 0, 0),
(12805, 18440, 0, 0),
(12805, 18858, 0, 0),
(12805, 18857, 0, 0),
(12805, 18856, 0, 0),
(12805, 18859, 0, 0),
(12805, 18862, 0, 0),
(12805, 29593, 0, 0),
(12805, 18864, 0, 0),
(12805, 18863, 0, 0),
(12805, 18854, 0, 0),
(12805, 15196, 0, 0);

# END OF PATCH