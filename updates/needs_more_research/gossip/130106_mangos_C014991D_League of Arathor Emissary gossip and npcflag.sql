# C014991D_130106_League of Arathor Emissary gossip and npcflag.sql
# Author: Ghurok
# NPC ENTRY: 14991 (League of Arathor Emissary)
# Displays correct gossip for players under Level 20

UPDATE `creature_template` SET `gossip_menu_id`=6504, `npcflag`=1048577 WHERE `entry`=14991;
INSERT INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`) VALUES (6504, 7699, 15, 19, 2);

# END OF PATCH