# I006183D_120913_Unlit Poor Torch
# Author: Ghurok
# ITEM ENTRY: 6183
# This removes Unlit Poor Torch from vendors. It's not supposed to be available to players at all.
DELETE FROM `npc_vendor` WHERE `entry`=791 AND `item`=6183;
DELETE FROM `npc_vendor` WHERE `entry`=1250 AND `item`=6183;
DELETE FROM `npc_vendor` WHERE `entry`=1448 AND `item`=6183;
DELETE FROM `npc_vendor` WHERE `entry`=1452 AND `item`=6183;
#END OF PATCH