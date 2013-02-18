#Filename:
#Q007482S_120823_Elven Legends.sql
#
#Content:
#Q007482S_120823_Elven Legends.sql
#tested
#the skeletal remains doesn't trigger the quest
#add the ReqCreatureOrGOID and count
#179544 - the remains-gameobject
UPDATE `quest_template` SET `ReqCreatureOrGOId1`=-179544 WHERE  `entry`=7482 LIMIT 1;
UPDATE `quest_template` SET `ReqCreatureOrGOCount1`=1 WHERE  `entry`=7482 LIMIT 1;
#
UPDATE `gameobject_template` SET `type`=10 WHERE  `entry`=179544 LIMIT 1;
#
UPDATE `quest_template` SET `SpecialFlags`=0 WHERE  `entry`=7482 LIMIT 1;
#END OF PATCH
