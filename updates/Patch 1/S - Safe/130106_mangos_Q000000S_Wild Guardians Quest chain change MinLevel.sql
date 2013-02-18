# Q000000S_130106_Wild Guardians Quest chain change MinLevel.sql
# Author: Ghurok
# QUEST ENTRY: 4721 (Wild Guardians)
# QUEST ENTRY: 4741 (Wild Guardians)
# Change the Minimum Level of all the specified quests

UPDATE `quest_template` SET `MinLevel`=52 WHERE `entry`=4721 OR `entry`=4741;

# END OF PATCH