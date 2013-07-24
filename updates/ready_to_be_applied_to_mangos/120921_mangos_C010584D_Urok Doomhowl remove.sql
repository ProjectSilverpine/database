# C010584D_120921_Urok Doomhowl remove
# Author: Ghurok
# NPC NAME: Urok Doomhowl
# NPC ENTRY: 10584
# NPC GUID: 44457
# Removes Urok Doomhowl (version with the guid 44457) from the game. The summoning of him should now work correctly (he's still in the game, just not with this guid).
DELETE FROM `creature` WHERE `guid`=44457;
# END OF PATCH