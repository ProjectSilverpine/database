# Q000940S_130107_Teldrassil quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 940 (Teldrassil)
# Fixes the quest text of the specified quest

UPDATE `quest_template` SET `RequestItemsText`='Hmm... You come with the spirit of the forest strongly within you, $C. What business do you have with the Arch Druid of the Kaldorei?' WHERE `entry`=940;

# END OF PATCH