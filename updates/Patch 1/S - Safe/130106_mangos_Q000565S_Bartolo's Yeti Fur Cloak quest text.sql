# Q000565S_130106_Bartolo's Yeti Fur Cloak quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 565 (Bartolo's Yeti Fur Cloak)
# Fixes the OfferRewardText of the specified quest

UPDATE `quest_template` SET `OfferRewardText`='Now it is time for the great Bartolo to work his magic! I require no wizard\'s staff, no mage\'s rod. For I, the great Bartolo, work magic with a mere needle and thread!' WHERE `entry`=565;

# END OF PATCH