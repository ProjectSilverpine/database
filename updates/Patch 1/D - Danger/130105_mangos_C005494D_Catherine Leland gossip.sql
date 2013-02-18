# C005494D_130105_Catherine Leland gossip.sql
# Author: Ghurok
# NPC ENTRY: 5494 (Catherine Leland)
# Add text to the specified object by adding a gossip_menu entry and updating the gossip_menu_id

INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES (685, 1235);
UPDATE `creature_template` SET `gossip_menu_id`=685 WHERE `entry`=5494;

# END OF PATCH