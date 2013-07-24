# Q000673S_130107_Foul Magics quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 673 (Foul Magics)
# Fixes the RequestItemsText of the specified quest

UPDATE `quest_template` SET `RequestItemsText`='The burning in my blood... it grows by the day. The warlock must be stopped.' WHERE `entry`=673;

# END OF PATCH