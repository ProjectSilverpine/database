# Q007862S_130106_Job Opening Guard Captain of Revantusk Village text and Kill Req.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 7862 (Job Opening: Guard Captain of Revantusk Village)
# Fixes the Objectives quest text (kill requirements) and the actual kill requirements

UPDATE `quest_template` SET `ReqCreatureOrGOCount1`=20, `ReqCreatureOrGOCount2`=20, `ReqCreatureOrGOCount3`=20, `ReqCreatureOrGOCount4`=20, `Objectives`='You have been tasked with the decimation of 20 Vilebranch Berserkers, 20 Vilebranch Shadow Hunters, 20 Vilebranch Blood Drinkers, and 20 Vilebranch Soul Eaters.$B$BShould you complete this task, return to Primal Torntusk at Revantusk Village in the Hinterlands.' WHERE `entry`=7862;

# END OF PATCH