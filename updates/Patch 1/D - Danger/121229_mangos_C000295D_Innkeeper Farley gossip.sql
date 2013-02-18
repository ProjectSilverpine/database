# C000295D_121229_Innkeeper Farley gossip.sql
# Author: Ghurok
# NPC ENTRY: 295 (Innkeeper Farley)
# Adds gossip to the NPC

# Delete from npc_gossip first
DELETE FROM `npc_gossip` WHERE `npc_guid`=80346;

# Update gossip_menu_id in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=1291 WHERE `entry`=295;

# END OF PATCH