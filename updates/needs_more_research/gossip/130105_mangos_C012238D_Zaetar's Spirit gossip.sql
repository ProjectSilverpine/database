# C012238D_130105_Zaetar's Spirit gossip.sql
# Author: Ghurok
# NPC ENTRY: 12238 (Zaetar's Spirit)
# Add gossip to the specified NPC
# GOSSIP_MENU_ID IS INCORRECT AND ONLY TEMPORARY!

UPDATE `creature_template` SET `gossip_menu_id`=50006 WHERE `entry`=12238;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES (50006, 6336);

# END OF PATCH