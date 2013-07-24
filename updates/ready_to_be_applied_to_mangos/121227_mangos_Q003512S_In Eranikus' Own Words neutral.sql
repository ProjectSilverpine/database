# Q003512S_121227_In Eranikus' Own Words neutral.sql
# Author: Ghurok
# QUEST ENTRY: 3512 (In Eranikus' Own Words)
# Makes the specified quest available to everyone (both horde and alliance) by changing RequiredRaces

UPDATE `quest_template` SET `RequiredRaces`=0 WHERE `entry`=3512;

# END OF PATCH
