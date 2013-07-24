# C001299S_130106_Lisbeth Schneider gossip and npcflag.sql
# Author: Ghurok
# NPC ENTRY: 1299 (Lisbeth Schneider)
# Add correct gossip to the specified NPC and change npcflag

UPDATE `creature_template` SET `gossip_menu_id`=685, `npcflag`=16389 WHERE `entry`=1299;

# END OF PATCH