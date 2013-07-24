# Q000111S_120913_Speak with Gramma text
# Author: Ghurok
# QUEST ENTRY: 111
# This removes incorrect RequestItemsText (progress text)
UPDATE `quest_template` SET `RequestItemsText`="" WHERE `entry`=111;
#END OF PATCH