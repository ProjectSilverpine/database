# Q003507S_130107_Betrayed quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 3507 (Betrayed)
# Fixes the quest text of the specified quest

UPDATE `quest_template` SET `OfferRewardText`='HAHA! Look at you now, pathetic woman! I spit on your remains!$B$BThank you, $N. Thank you from the bottom of my heart! This is indeed a great day!$B$BI would give you a kingdom if it were in my power! But perhaps you will settle for this.$B$B<Belgrom looks down at the head of the mage who had betrayed him.>$B$BHaha! Stupid blood elf, look at you now... in a burlap sack and missing your body! You should never have betrayed Belgrom!' WHERE `entry`=3507;

# END OF PATCH