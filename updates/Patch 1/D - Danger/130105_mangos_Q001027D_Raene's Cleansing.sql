# Q001027D_130105_Raene's Cleansing.sql
# Author: Ghurok
# QUEST ENTRY: 1027 (Raene's Cleansing)
# Changes:
# - Removed the Iron Pommel drop chance from the slimes.
# - Spawning chests now have a 100% to contain the Iron Pommel
# - Chest is lootable by players who do not have the quest.
# More information and sources:
# http://project-silverpine.com/database/quest.php?quest=1027#2850

# Delete so that Iron Pommel no longer drops from the slimes
DELETE FROM `creature_loot_template` WHERE `entry`=3928 AND `item`=5519;

# 100% drop chance of Iron Pommel being contained in a Rusty Chest
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance`='-100' WHERE `entry`=2971 AND `item`=5519;

# Make chest lootable for players who do not have the quest
UPDATE `gameobject_template` SET `flags`=0 WHERE `entry`=19021;

# END OF PATCH