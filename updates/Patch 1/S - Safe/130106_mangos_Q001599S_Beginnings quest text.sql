# Q001599S_130106_Beginnings quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 1599 (Beginnings)
# Correct OfferRewardText for the specified quest

UPDATE `quest_template` SET `OfferRewardText`='Very good, very good! You\'ve done well, $N. Perhaps the interest that is being shown in you is deserved, after all.$B$BThat\'ll be for the others to decide--assuming your imp doesn\'t overpower you and nip your career in the bud. For now, I\'m satisfied that you\'ll probably survive your first few months as a $C.$B$BA word about the imp, $N. As a $R knows, don\'t let its size fool you, its magic can be very dangerous.' WHERE `entry`=1599;

# END OF PATCH