# Q008250S_130107_Magecraft quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 8250 (Magecraft)
# Fixes the quest text of the specified quest

UPDATE `quest_template` SET `OfferRewardText`='<Sanath sneers at you.>$B$BArchmage Xylem awaits your arrival.' WHERE `entry`=8250;

# END OF PATCH