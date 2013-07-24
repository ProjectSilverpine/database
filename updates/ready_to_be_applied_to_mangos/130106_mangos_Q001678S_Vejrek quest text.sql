# Q001678S_130106_Vejrek quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 1678 (Vejrek)
# Fixes the RequestItemsText of the specified quest

UPDATE `quest_template` SET `RequestItemsText`='Have you been to Vejrek\'s hut, $N? Is that troll stink I smell on you?' WHERE `entry`=1678;

# END OF PATCH