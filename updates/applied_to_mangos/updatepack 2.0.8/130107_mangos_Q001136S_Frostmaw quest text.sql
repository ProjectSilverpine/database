# Q001136S_130107_Frostmaw quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 1136 (Frostmaw)
# Fixes the quest text of the specified quest

UPDATE `quest_template` SET `OfferRewardText`='Both strength and cunning were needed to find and defeat Frostmaw, $N. You have both.$B$BYour path has taken you to the valleys of Thousand Needles and to the high mountains of Alterac. It will one day lead you through all the Earthmother\'s lands, for such is the way of the hunter.' WHERE `entry`=1136;

# END OF PATCH