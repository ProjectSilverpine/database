# I007338D_120913_Mood Ring drop
# Author: Ghurok
# ITEM ENTRY: 7338
# This removes Mood Ring from dropping. It is only supposed to be available through purchase.
DELETE FROM `gameobject_loot_template` WHERE `entry`=2265 AND `item`=7338;
DELETE FROM `gameobject_loot_template` WHERE `entry`=2276 AND `item`=7338;
DELETE FROM `gameobject_loot_template` WHERE `entry`=2277 AND `item`=7338;
DELETE FROM `gameobject_loot_template` WHERE `entry`=2279 AND `item`=7338;
DELETE FROM `gameobject_loot_template` WHERE `entry`=2280 AND `item`=7338;
DELETE FROM `gameobject_loot_template` WHERE `entry`=2281 AND `item`=7338;
#END OF PATCH