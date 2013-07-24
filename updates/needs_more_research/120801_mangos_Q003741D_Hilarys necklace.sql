#Q003741D_120801_Hilarys necklace.sql
# 
#
# correcting quest back to multispawn making players search for it
#31121 entry 154357 	glinting mud momentary position, gives quest-item 
#20836 ------------  	mud 2nd position
#110001------------	added 3rd position
#110002------------	added 4th position
#correct working multi-place spawn
#inserting new mud 
INSERT INTO `gameobject` VALUES (110001, 154357, 0, -9347.77, -2311.8, 45.5503, 0.209232, 0, 0, 0.104425, 0.994533, 5, 100, 1);
INSERT INTO `gameobject` VALUES (110002, 154357, 0, -9352.8, -2211.7, 45.9003, 0.872893, 0, 0, 0.422722, 0.90626, 5, 100, 1);
# creating spawnpool
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (1501, 1, 'Q3741 hilarys necklace');
# inserting the gameobjects
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES (31121, 1501, 25, 'Q3741-hilarys necklace');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES (20836, 1501, 25, 'Q3741-hilarys necklace');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES (110001, 1501, 25, 'Q3741-hilarys necklace');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES (110002, 1501, 25, 'Q3741-hilarys necklace');
# adopting spawntimes for group / multispawn
UPDATE `gameobject` SET `spawntimesecs`=10 WHERE  `guid`=632442 LIMIT 1;
UPDATE `gameobject` SET `spawntimesecs`=10 WHERE  `guid`=632443 LIMIT 1;
UPDATE `gameobject` SET `spawntimesecs`=10 WHERE  `guid`=31121 LIMIT 1;
UPDATE `gameobject` SET `spawntimesecs`=10 WHERE  `guid`=20836 LIMIT 1;
#
#END OF PATCH

