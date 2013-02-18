#Q005048S_122708_good natured emma.sql
#author: charles/baccus
#
#Questchain 5022-5048-5050
#symptom: ol emma doesnt display 5048 to finish
#nor the new 5050
#
#Wrong npc flags - are 2 and should be 3 
#
UPDATE `creature_template` SET `npcflag`=3 WHERE  `entry`=3520 LIMIT 1;
#
#ADDITION: POSSIBLE ALIGN DIFFICULTY 
#at wp 79796 point 33 180000 3 min
#change for more hide/more running around
#
#
#
#END OF PATCH