# C000483S_121229_Elaine Trias gossip.sql
# Author: Ghurok
# NPC ENTRY: 483 (Elaine Trias)
# Adds gossip to the NPC

# Update gossip_menu_id and npcflag in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=685, `npcflag`=5 WHERE `entry`=483;

# END OF PATCH