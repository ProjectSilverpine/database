# C001218S_130106_Herbalist Pomeroy gossip.sql
# Author: Ghurok
# NPC ENTRY: 1218 (Herbalist Pomeroy)
# Add correct gossip to the specified NPC

UPDATE `creature_template` SET `gossip_menu_id`=7691 WHERE `entry`=1218;

# END OF PATCH