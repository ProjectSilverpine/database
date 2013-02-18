# C000514D_121229_Smith Argus gossip.sql
# Author: Ghurok
# NPC ENTRY: 514 (Smith Argus)
# Adds gossip to the NPC, there IS probably more.

# Delete npc_gossip first
DELETE FROM `npc_gossip` WHERE `npc_guid`=80336;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=2744 WHERE `entry`=514;

# END OF PATCH