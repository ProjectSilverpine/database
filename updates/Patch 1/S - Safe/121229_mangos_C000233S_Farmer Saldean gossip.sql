# C000233S_121229_Farmer Saldean gossip.sql
# Author: Ghurok
# NPC ENTRY: 233 (Farmer Saldean)
# Adds gossip to the NPC

# Update gossip_menu_id and npcflag in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=1781, `npcflag`=7 WHERE `entry`=233;

# END OF PATCH