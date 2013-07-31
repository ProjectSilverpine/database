# C003596S_120824_Ayanna Everstride.sql
#
# ENTRY: 3596
# Changing npcflag so that the NPC is flagged as gossip, questgiver and trainer. This makes it possible to train even though you have a quest.
#
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=3596;
#
#END OF PATCH