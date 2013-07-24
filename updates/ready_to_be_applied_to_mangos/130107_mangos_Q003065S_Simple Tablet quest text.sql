# Q003065S_130107_Simple Tablet quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 3065 (Simple Tablet)
# Fixes the quest text of the specified quest

UPDATE `quest_template` SET `OfferRewardText`='You\'ll find this place fitting as you continue to train in the warrior ways. If you have any questions, feel free to ask anyone around, and when you feel you\'re ready, come back to me for training. I\'ve mastered as much as any warrior here in the Valley and can pass that knowledge on to you... for a price.' WHERE `entry`=3065;

# END OF PATCH