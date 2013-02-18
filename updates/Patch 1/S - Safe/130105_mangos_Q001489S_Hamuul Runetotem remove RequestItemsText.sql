# Q001489S_130105_Hamuul Runetotem remove RequestItemsText.sql
# Author: Ghurok
# QUEST ENTRY: 1489 (Hamuul Runetotem)
# Removes the RequestItemsText from the quest Hamuul Runetotem

UPDATE `quest_template` SET `RequestItemsText`='' WHERE `entry`=1489;

# END OF PATCH