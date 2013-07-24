# Q000459S_130106_The Woodland Protector quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 459 (The Woodland Protector)
# Fixes the OfferRewardText of the specified quest

UPDATE `quest_template` SET `OfferRewardText`='Your service to the creatures of Shadowglen is worthy of reward, $N.$B$BYou confirmed my fears, however. If the grells have become tainted by the Fel Moss, one can only imagine what has become of the Gnarlpine tribe of furbolgs who once lived here.$B$BShould you find yourself in Dolanaar, able $C, seek out the knowledgeable druid, Athridas Bearmantle. He shares our concern for the well being of the forest.' WHERE `entry`=459;

# END OF PATCH