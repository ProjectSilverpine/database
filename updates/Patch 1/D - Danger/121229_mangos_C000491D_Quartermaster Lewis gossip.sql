# C000491D_121229_Quartermaster Lewis gossip.sql
# Author: Ghurok
# NPC ENTRY: 491 (Quartermaster Lewis)
# Adds gossip to the NPC

# Delete npc_gossip first
DELETE FROM `npc_gossip` WHERE `npc_guid`=48879;

# Update gossip_menu_id and npcflag in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=4107, `npcflag`=7 WHERE `entry`=491;

# END OF PATCH