# C002858D_130105_Gringer gossip.sql
# Author: Ghurok
# NPC ENTRY: 2858 (Gringer)
# Add gossip to the specified NPC

UPDATE `creature_template` SET `gossip_menu_id`=4307 WHERE `entry`=2858;

# END OF PATCH