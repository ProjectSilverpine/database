# Q002383S_130107_Simple Parchment quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 2383 (Simple Parchment)
# Fixes the quest text of the specified quest

UPDATE `quest_template` SET `OfferRewardText`='Ah, that\'s my parchment. I heard you\'d be coming to the Valley, $N. I\'m glad to see you made it--let\'s hope you survive the trials ahead. Like I said, as you gain in power, come to me--I will do what I can to train you in the ways of the warrior.$B$BGood luck, $N, and return to me whenever you feel ready.' WHERE `entry`=2383;

# END OF PATCH