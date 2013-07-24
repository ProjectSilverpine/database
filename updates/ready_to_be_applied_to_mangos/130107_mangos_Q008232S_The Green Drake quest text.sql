# Q008232S_130107_The Green Drake quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 8232 (The Green Drake)
# Fixes the quest text of the specified quest

UPDATE `quest_template` SET `OfferRewardText`='You have learned the old ways, $N, and for that I offer you a gift from my days as a hunter.' WHERE `entry`=8232;

# END OF PATCH