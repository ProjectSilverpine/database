# Q000786S_130107_Thwarting Kolkar Aggression quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 786 (Thwarting Kolkar Aggression)
# Fixes the quest text of the specified quest

UPDATE `quest_template` SET `OfferRewardText`='The Horde would surely prevail if the Kolkar centaurs were to attack. But by preventing such an attack. we have spared our mighty warriors unnecessary bloodshed.$B$BAnd as sure as there is sand in the Tanaris desert. we know that there will be blood spilled before these trying times are through.$B$BYou have served your people well, $C.' WHERE `entry`=786;

# END OF PATCH