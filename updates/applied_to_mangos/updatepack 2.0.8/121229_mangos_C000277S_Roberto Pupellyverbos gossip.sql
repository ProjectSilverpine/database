# C000277S_121229_Roberto Pupellyverbos gossip.sql
# Author: Ghurok
# NPC ENTRY: 277 (Roberto Pupellyverbos)
# Adds gossip to the NPC

# Update gossip_menu_id and npcflag in creature_template
UPDATE `creature_template` SET `gossip_menu_id`=685, `npcflag`=5 WHERE `entry`=277;

# END OF PATCH