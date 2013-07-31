# Q000952S_130107_Grove of the Ancients quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 952 (Grove of the Ancients)
# Fixes the quest text of the specified quest

UPDATE `quest_template` SET `OfferRewardText`='Ah. Thank you, $N. It is strange, though. The Arch Druid always seems in such a hurry. The forest knows that all shall come to pass in the appointed time. Shan\'do Stormrage understood that.' WHERE `entry`=952;

# END OF PATCH