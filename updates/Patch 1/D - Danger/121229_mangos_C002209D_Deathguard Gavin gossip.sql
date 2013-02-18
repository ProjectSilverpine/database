# C002209D_121229_Deathguard Gavin gossip.sql
# Author: Ghurok
# NPC ENTRY: 2209 (Deathguard Gavin)
# Adds her gossip_menu_id

# Delete npc_gossip first, be careful this is a guid
DELETE FROM `npc_gossip` WHERE `npc_guid`=29774;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=3356 WHERE `entry`=2209;

# END OF PATCH