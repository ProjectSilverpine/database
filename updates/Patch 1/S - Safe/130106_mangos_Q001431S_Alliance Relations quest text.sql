# Q001431S_130106_Alliance Relations quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 1431 (Alliance Relations)
# Fixes the OfferRewardText of the specified quest

UPDATE `quest_template` SET `OfferRewardText`='$N, noble $C. I am Keldran, student of magic... and other mystical arts.$B$BThe business Craven sent you here to speak to me about requires a touch more subtlety than you\'ve previously needed, but that does not mean you can not still aid our cause.$B$BPlease, make yourself comfortable, and I shall tell you why the Warchief has need of my aid... and yours.$B$BIt starts with appearances, $N. How the Horde sees itself. How our allies see us. And most importantly, how our enemies see us.' WHERE `entry`=1431;

# END OF PATCH