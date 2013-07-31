# C000197D_121229_Marshal McBride gossip.sql
# Author: Ghurok
# NPC ENTRY: 197 (Marshal McBride)
# Adds gossip to the NPC

# Delete from npc_gossip first
DELETE FROM `npc_gossip` WHERE `npc_guid`=79970;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4048 WHERE `entry`=197;

# END OF PATCH