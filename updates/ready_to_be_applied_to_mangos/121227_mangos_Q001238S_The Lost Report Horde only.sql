# Q001238S_121227_The Lost Report Horde only.sql
# Author: Ghurok
# QUEST ENTRY: 1238 (The Lost Report)
# This will make the specified quest available to Horde only by changing RequiredRaces

UPDATE `quest_template` SET `RequiredRaces`=178 WHERE `entry`=1238;

# END OF PATCH