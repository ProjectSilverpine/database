#Q003701S_120822_The Smoldering.sql
#
#the relict doesn't count after using
#removed some datas of gameobject_template
#gobj entry 153556 Thaurissan Relic <-- description was missing
UPDATE `gameobject_template` SET `data6`=0 WHERE  `entry`=153556 LIMIT 1;
UPDATE `gameobject_template` SET `data4`=0 WHERE  `entry`=153556 LIMIT 1;
UPDATE `gameobject_template` SET `data3`=0 WHERE  `entry`=153556 LIMIT 1;
UPDATE `gameobject_template` SET `data2`=0 WHERE  `entry`=153556 LIMIT 1;
UPDATE `gameobject_template` SET `data1`=0 WHERE  `entry`=153556 LIMIT 1;
#END OF PATCH