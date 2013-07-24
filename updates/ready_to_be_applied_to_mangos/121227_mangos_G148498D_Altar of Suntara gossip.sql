# G148498D_121227_Altar of Suntara gossip.sql
# Author: Ghurok
# OBJECT ENTRY: 148498 (Altar of Suntara)
# Adds gossip to the specified object. Script is missing though.

SET @CONDITION_ENTRY                   = 720;
SET @CONDITION_QUESTTAKEN              = 9;
SET @QUEST_RISE_OBSIDION               = 3566;

DELETE FROM `conditions` WHERE `condition_entry`=@CONDITION_ENTRY;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`) VALUES
(@CONDITION_ENTRY, @CONDITION_QUESTTAKEN, @QUEST_RISE_OBSIDION);

DELETE FROM `gossip_menu` WHERE `entry`=1282;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(1282, 1918);

DELETE FROM `gossip_menu_option` WHERE `menu_id`=1282;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `condition_id`) VALUES
(1282, 0, 0, 'Touch the Suntara stone and call forth Lathoric the Black and his guardian, Obsidion.', 1, 1, @CONDITION_ENTRY);

# END OF PATCH