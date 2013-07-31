# Q000861S_130107_The Hunter's Way quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 861 (The Hunter's Way)
# Fixes the quest text of the specified quest

UPDATE `quest_template` SET `OfferRewardText`='Skorn Whitecloud is a wise tauren. He has hunted for years and years, and although his body is old, his spirit burns fiercely. We are honored to have him with us.$B$BIf Skorn sent you to me, then you too must have the hunter\'s spirit. And to have gathered these claws shows your burgeoning skills.$B$BPerhaps you are ready to walk the path.' WHERE `entry`=861;

# END OF PATCH