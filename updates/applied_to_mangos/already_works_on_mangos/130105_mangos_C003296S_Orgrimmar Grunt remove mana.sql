# C003296S_130105_Orgrimmar Grunt remove mana.sql
# Author: Ghurok
# NPC ENTRY: 3296 (Orgrimmar Grunt)
# Remove the mana from Orgrimmar Grunts

UPDATE `creature` SET `curmana`=0 WHERE `id`=3296;
UPDATE `creature_template` SET `minmana`=0, `maxmana`=0 WHERE `entry`=3296;

# END OF PATCH