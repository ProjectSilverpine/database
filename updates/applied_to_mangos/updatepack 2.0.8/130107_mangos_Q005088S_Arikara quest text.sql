# Q005088S_130107_Arikara quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 5088 (Arikara)
# Fixes the quest text of the specified quest

UPDATE `quest_template` SET `OfferRewardText`='This does not make sense. Why would Arikara be after Cairne Bloodhoof? Magatha could not be wrong, she is our most powerful shaman.$B$B<Motega shakes his head.>$B$BRegardless, your great deed to the Horde shall not go unnoticed - please, choose one of these as a reward for your aid.' WHERE `entry`=5088;

# END OF PATCH