# Q001821S_130105_Agamand Heirlooms correct RequestItemsText.sql
# Author: Ghurok
# QUEST ENTRY: 1821 (Agamand Heirlooms)
# Corrects the RequestItemsText of the specified quest

UPDATE `quest_template` SET `RequestItemsText`='Do you have the heirlooms, $N?' WHERE `entry`=1821;

# END OF PATCH