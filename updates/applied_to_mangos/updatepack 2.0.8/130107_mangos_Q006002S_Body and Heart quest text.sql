# Q006002S_130107_Body and Heart quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 6002 (Body and Heart)
# Fixes the quest text of the specified quest

UPDATE `quest_template` SET `OfferRewardText`='You have finally taken your large step into a much larger world, $N. I sense the teaching of the Great Bear Spirit within you, and I sense that you have received the strength that Lunaclaw possessed.$B$BThere are no further obstacles in your way... let me now teach you what it means to be a Druid of the Claw!' WHERE `entry`=6002;

# END OF PATCH