# C000061S_130123_Thuros Lightfingers model wep.sql
# Author: Ghurok
# NPC ENTRY: 61 (Thuros Lightfingers)
# Change his weapons to correct models. Incorrect equipment_id was set for 7 out of 8 guids.

UPDATE `creature` SET `equipment_id`=0 WHERE `id`=61;

# END OF PATCH