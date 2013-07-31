# Q001066S_130106_Blood of Innocents quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 1066 (Blood of Innocents)
# Fixes the RequestItemsText of the specified quest

UPDATE `quest_template` SET `RequestItemsText`='Did you find the Syndicate Shadow Mages, and collect from them the blood?' WHERE `entry`=1066;

# END OF PATCH