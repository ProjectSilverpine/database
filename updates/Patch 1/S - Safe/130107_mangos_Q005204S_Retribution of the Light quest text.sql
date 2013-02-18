# Q005204S_130107_Retribution of the Light quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 5204 (Retribution of the Light)
# Fixes the quest text of the specified quest

UPDATE `quest_template` SET `OfferRewardText`='You gather the paladin\'s remains as carefully as you can, recalling that at least his spirit has been released from any pain or suffering that might have been forced upon him.' WHERE `entry`=5204;

# END OF PATCH