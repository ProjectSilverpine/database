# Q008413S_130106_Da Voodoo quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 8413 (Da Voodoo)
# Fixes the OfferRewardText of the specified quest

UPDATE `quest_template` SET `OfferRewardText`='It\'s about time this troll got a full night\'s rest! The spirit totem will watch over me.$B$BI been a long time collectin\' things, maybe you want somethin\' for all your trouble?' WHERE `entry`=8413;

# END OF PATCH