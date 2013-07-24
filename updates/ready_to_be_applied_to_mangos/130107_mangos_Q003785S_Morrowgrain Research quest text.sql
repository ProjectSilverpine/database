# Q003785S_130107_Morrowgrain Research quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 3785 (Morrowgrain Research)
# Fixes the quest text of the specified quest

UPDATE `quest_template` SET `RequestItemsText`='Yes $N, have you grown some morrowgrain for the Arch Druid\'s important research? The mysterious properties of Un\'Goro Crater become clearer with each passing day, thanks to the help you are giving us.', `OfferRewardText`='Well done $N, I will be sure to give these to the Arch Druid himself when he has need of them. Meanwhile, please accept this as a token of the Cenarion Circle\'s appreciation.$B$BOur need for morrowgrain, for now, is constant; if you wish to continue aiding us, then please return when you have cultivated more of it.' WHERE `entry`=3785;

# END OF PATCH