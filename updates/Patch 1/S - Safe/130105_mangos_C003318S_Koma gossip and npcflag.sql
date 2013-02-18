# C003318S_130105_Koma gossip and npcflag.sql
# Author: Ghurok
# NPC ENTRY: 3318 (Koma)
# Add gossip to the specified NPC

UPDATE `creature_template` SET `gossip_menu_id`=1623, `npcflag`=257 WHERE `entry`=3318;

# END OF PATCH