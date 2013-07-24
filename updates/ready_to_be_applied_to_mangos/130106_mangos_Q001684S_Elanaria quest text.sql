# Q001684S_130106_Elanaria quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 1684 (Elanaria)
# Fixes the OfferRewardText of the specified quest

UPDATE `quest_template` SET `OfferRewardText`='I bid you greetings, $N. Your name rings loudly in Darnassus, for you show promise. But we shall soon see if you possess the strength of will to follow the path of the warrior.' WHERE `entry`=1684;

# END OF PATCH