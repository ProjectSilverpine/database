# Q003504S_130107_Betrayed quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 3504 (Betrayed)
# Fixes the quest text of the specified quest

UPDATE `quest_template` SET `RequestItemsText`='Ah, Belgrom wizened up and finally sent someone not in his ranks to aid us, did he?$B$BThis camp used to be a dozen warriors strong, $N, but now they\'re all dead. That mage, Rimtori, has slain them all. She played Belgrom like a lute... seduced him even. It\'s none of my business, but between you and I, she is quite the temptress. That\'s probably why I\'m still out here helping Belgrom--I probably would have done the same thing.' WHERE `entry`=3504;

# END OF PATCH