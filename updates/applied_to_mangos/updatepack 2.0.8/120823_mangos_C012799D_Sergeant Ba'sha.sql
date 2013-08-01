# C012799D_120823_Sergeant Ba'sha.sql
# Tested
#
# Adding Sergeant Ba'sha to the 'creature' table
# GUID: 160017
# ENTRY: 12799
# Inserting the NPC into 'creature' table

SET @GUID                      = 160017;

DELETE FROM `creature` WHERE `guid`=@GUID;
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, 12799, 1, 12681, 1632.38, -4262.25, 48.978973, 3.991370, 430, 0, 4108, 0, 0, 0);

DELETE FROM `npc_vendor` WHERE `entry`=12799;
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`) VALUES
(12799, 18675, 0, 0),
(12799, 16497, 0, 0),
(12799, 18435, 0, 0),
(12799, 16486, 0, 0),
(12799, 18437, 0, 0),
(12799, 16532, 0, 0),
(12799, 18432, 0, 0),
(12799, 18434, 0, 0),
(12799, 18436, 0, 0),
(12799, 18429, 0, 0),
(12799, 18430, 0, 0),
(12799, 16335, 0, 0),
(12799, 18428, 0, 0),
(12799, 15200, 0, 0),
(12799, 18461, 0, 0),
(12799, 16341, 0, 0),
(12799, 18427, 0, 0),
(12799, 29592, 0, 0),
(12799, 18853, 0, 0),
(12799, 18852, 0, 0),
(12799, 18851, 0, 0),
(12799, 18850, 0, 0),
(12799, 18849, 0, 0),
(12799, 18846, 0, 0),
(12799, 18845, 0, 0),
(12799, 18834, 0, 0),
(12799, 15197, 0, 0);

# END OF PATCH