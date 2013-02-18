# C000716D_121229_Barnil Stonepot gossip.sql
# Author: Ghurok
# NPC ENTRY: 716 (Barnil Stonepot)
# Adds gossip to the NPC

# Delete npc_gossip first
DELETE FROM `npc_gossip` WHERE `npc_guid`=531;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=5483 WHERE `entry`=716;

# END OF PATCH