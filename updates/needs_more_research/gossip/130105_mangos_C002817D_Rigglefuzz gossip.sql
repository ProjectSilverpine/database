# C002817D_130105_Rigglefuzz gossip.sql
# Author: Ghurok
# NPC ENTRY: 2817 (Rigglefuzz)
# Add gossip to the specified NPC
# TEXTID IS INCORRECT AND ONLY TEMPORARY!

INSERT INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (6862, 50010);
INSERT INTO `npc_text` (`ID`, `text0_0`) VALUES (50010, 'You must be hard up to be wandering these Badlands, $c. Hard up like me.\r\n\r\nOr maybe you\'re here because you\'re crazy. Crazy, like me.');

# END OF PATCH