# C001103D_130106_Eldrin gossip.sql
# Author: Ghurok
# NPC ENTRY: 1103 (Eldrin)
# Add correct gossip to the specified NPC

UPDATE `creature_template` SET `gossip_menu_id`=4261 WHERE `entry`=1103;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES (4261, 5413);

# END OF PATCH