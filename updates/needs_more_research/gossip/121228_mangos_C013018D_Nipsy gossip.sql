# C013018D_121228_Nipsy gossip.sql
# Author: Ghurok
# NPC ENTRY: 13018 (Nipsy)
# Adds gossip to Nipsy

# Add GOSSIP to his npcflag and set gossip_menu_id
UPDATE `creature_template` SET `npcflag`=7, `gossip_menu_id`=4845 WHERE `entry`=13018;

# Add gossip_menu row
INSERT INTO `gossip_menu` VALUES (4845, 5920, 0, 0, 0, 0, 0, 0);

# Add the gossip_menu_option
INSERT INTO `gossip_menu_option` VALUES (4845, 0, 1, 'I wish to make a purchase, Nipsy.', 3, 4, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# END OF PATCH