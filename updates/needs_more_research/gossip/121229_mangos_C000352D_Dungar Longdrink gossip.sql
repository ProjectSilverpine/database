# C000352D_121229_Dungar Longdrink gossip.sql
# Author: Ghurok
# NPC ENTRY: 352 (Dungar Longdrink)
# Adds gossip to the NPC

# Delete from npc_gossip first
DELETE FROM `npc_gossip` WHERE `npc_guid`=79658;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=704 WHERE `entry`=352;

# END OF PATCH