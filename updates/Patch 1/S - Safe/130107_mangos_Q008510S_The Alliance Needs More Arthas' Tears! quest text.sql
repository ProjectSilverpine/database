# Q008510S_130107_The Alliance Needs More Arthas' Tears! quest text.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 8510 (The Alliance Needs More Arthas' Tears!)
# Fixes the quest text of the specified quest

UPDATE `quest_template` SET `Objectives`='Bring 20 Arthas\' Tears to Sergeant Major Germaine at the airfield in Dun Morogh.' WHERE `entry`=8510;

# END OF PATCH