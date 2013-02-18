# Q000000S_130105_Load Lightening Quest chain change Min Lvl.sql
# Author: Ghurok
# QUEST ENTRY: 1183 (Goblin Sponsorship)
# QUEST ENTRY: 1186 (The Eighteenth Pilot)
# QUEST ENTRY: 1187 (Razzeric's Tweaking)
# QUEST ENTRY: 1188 (Safety First)
# QUEST ENTRY: 1189 (Safety First)
# Change the Minimum Level of all the specified quests

UPDATE `quest_template` SET `MinLevel`=29 WHERE `entry`=1183 OR `entry`=1186 OR `entry`=1187 OR `entry`=1188 OR `entry`=1189;

# END OF PATCH