# Q000934S_130107_Crown of the Earth quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 934 (Crown of the Earth)
# Fixes the quest text of the specified quest

UPDATE `quest_template` SET `RequestItemsText`='Along with the druids, the Oracle Tree and the Arch Druid have been carefully monitoring the growth of Teldrassil. But though we have a new home, our immortal lives have not been restored.', `OfferRewardText`='To be in the presence of the Oracle Tree... it is almost to feel wisdom take form. Let me continue the telling...$B$BWith Teldrassil grown, the Arch Druid approached the dragons for their blessings, as the dragons had placed upon Nordrassil in ancient times. But Nozdormu, Lord of Time, refused to give his blessing, chiding the druid for his arrogance. In agreement with Nozdormu, Alexstrasza also refused Staghelm, and without her blessing, Teldrassil\'s growth has been flawed and unpredictable...' WHERE `entry`=934;

# END OF PATCH