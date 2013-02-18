# C000963D_121229_Deputy Rainer gossip.sql
# Author: Ghurok
# NPC ENTRY: 963 (Deputy Rainer)
# Adds gossip to this NPC

# Delete npc_gossip row first, be careful this is a guid
DELETE FROM `npc_gossip` WHERE `npc_guid`=80471;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=1631 WHERE `entry`=963;

# END OF PATCH