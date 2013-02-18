# Q003082S_130107_Etched Tablet quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 3082 (Etched Tablet)
# Fixes the quest text of the specified quest

UPDATE `quest_template` SET `RequestItemsText`='Jen\'shan see a mighty $C before her and da spirits approve.$B$BDa path of da $C is one of our oldest walks of life. Da Horde turned to us when they be just strugglin\' to survive on Azeroth, and they ask us to teach them, to show them the secrets of many tings. They were strong already: strong in shaman ways; strong in warrior ways. But the hunter path not be their path... then.', `OfferRewardText`='Now we teach them those things, and they teach us others. We become one race... almost. We be allies for long time now. So you remember to help them. And Jen\'shan remember to help you.$B$BJen\'shan teach you da ways of the hunter--teach you good. You never forget, $C\'s be respected greatly by da tribe. You be havin\' a large role to play in da future... you never forget that.$B$BWhen you feel da need, come to Jen\'shan. She teach you as much as she can when she feel you ready.' WHERE `entry`=3082;

# END OF PATCH