# G002656D_130105_Waterlogged Letter drop.sql
# Author: Ghurok
# GAMEOBJECT ENTRY: 2656 (Waterlogged Letter)
# Delete all loot from Waterlogged Letter. Insert one item drop with conditions

DELETE FROM `gameobject_loot_template` WHERE `entry`=2117;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (2117, 4433, 100, 0, 1, 1, 6, 469, 0);

# END OF PATCH