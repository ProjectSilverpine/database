# C002210D_121229_Deathguard Royann gossip.sql
# Author: Ghurok
# NPC ENTRY: 2210 (Deathguard Royann)
# Adds her gossip_menu_id

# Delete npc_gossip first, be careful this is a guid
DELETE FROM `npc_gossip` WHERE `npc_guid`=29783;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=3356 WHERE `entry`=2210;

# END OF PATCH