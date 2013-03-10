# G020923D_120913_Stone of Remembrance text
# Author: Ghurok
# OBJECT ENTRY: 20923
# This adds a link in gossip_menu between the gameobject_template and npc_text. It also corrects the displayed text when you right-click the object.
INSERT INTO `gossip_menu` VALUES (5004,6062,0,0,0,0,0,0);
UPDATE `npc_text` SET `text0_0`="This monument is dedicated to all those who have fallen in the protection of Stormwind.$B$BOur people have weathered unbelievable hardships to retain their freedoms and to control their own destinies. It is here we remember every sacrifice our citizens have made during the first war that riddled our people." WHERE `ID`=6062;
#END OF PATCH