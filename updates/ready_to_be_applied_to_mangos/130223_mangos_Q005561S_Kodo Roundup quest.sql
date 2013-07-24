# 130223_mangos_Q005561S_Kodo Roundup quest.sql
# Author: Ghurok
# NPC ENTRY: 11627 (Tamed Kodo)
# Adjust value so that it works with the core script

UPDATE `quest_template` SET `ReqSpellCast1`=0 WHERE `entry`=5561;

# END OF PATCH