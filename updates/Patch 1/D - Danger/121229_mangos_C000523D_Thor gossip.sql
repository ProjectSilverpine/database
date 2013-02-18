# C000523D_121229_Thor gossip.sql
# Author: Ghurok
# NPC ENTRY: 523 (Thor)
# Adds gossip to the NPC

# Delete npc_gossip first
DELETE FROM `npc_gossip` WHERE `npc_guid`=89522;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4106 WHERE `entry`=523;

# END OF PATCH