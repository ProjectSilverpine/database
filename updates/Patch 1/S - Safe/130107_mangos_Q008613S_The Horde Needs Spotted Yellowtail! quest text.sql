# Q008613S_130107_The Horde Needs Spotted Yellowtail! quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 8613 (The Horde Needs Spotted Yellowtail!)
# Fixes the quest text of the specified quest

UPDATE `quest_template` SET `RequestItemsText`='Back so soon with the spotted yellowtail, $C? You rememba\' to cook it up nice? We not servin\' raw fish to the soldiers out in the hot desert sun, to be sure.', `OfferRewardText`='Oh ya, this be the good stuff. I pack it up real nice so it not go to waste. Thanks be to you for helpin\' me out like this. I\'m thinkin\' you an A-number-one fisherman for all this spotted yellowtail. An if you happen to fish up and cook even more, you bring it to me here; I make sure everyone know you did!' WHERE `entry`=8613;

# END OF PATCH