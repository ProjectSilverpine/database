# C000715D_121229_Hemet Nesingwary gossip.sql
# Author: Ghurok
# NPC ENTRY: 715 (Hemet Nesingwary)
# Adds gossip to the NPC

# Delete npc_gossip first
DELETE FROM `npc_gossip` WHERE `npc_guid`=532;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=7577 WHERE `entry`=715;

# END OF PATCH