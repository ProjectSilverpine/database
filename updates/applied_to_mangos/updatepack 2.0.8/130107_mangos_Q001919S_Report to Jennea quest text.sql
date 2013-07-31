# Q001919S_130107_Report to Jennea quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 1919 (Report to Jennea)
# Fixes the quest text of the specified quest

UPDATE `quest_template` SET `OfferRewardText`='$N, I have a mission for you, here in the Mage district. Listen closely, for there is no time to waste.' WHERE `entry`=1919;

# END OF PATCH