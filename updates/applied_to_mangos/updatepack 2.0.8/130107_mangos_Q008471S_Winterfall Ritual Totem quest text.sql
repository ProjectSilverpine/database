# Q008471S_130107_Winterfall Ritual Totem quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 8471 (Winterfall Ritual Totem)
# Fixes the quest text of the specified quest

UPDATE `quest_template` SET `RequestItemsText`='$C - you approach us in a peaceful manner, but I sense that you are here on matters that are grave and severe... for both furbolg and $R alike. What have you come to tell us?' WHERE `entry`=8471;

# END OF PATCH