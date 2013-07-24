# Q000458S_130106_The Woodland Protector quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 458 (The Woodland Protector)
# Fixes the OfferRewardText of the specified quest

UPDATE `quest_template` SET `OfferRewardText`='I see you found me, young $R. Melithar is a wise druid to have sent you.' WHERE `entry`=458;

# END OF PATCH