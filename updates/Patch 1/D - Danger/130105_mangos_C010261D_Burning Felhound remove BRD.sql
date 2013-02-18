# C010261D_130105_Burning Felhound remove.sql
# Author: Ghurok
# NPC ENTRY: 10261 (Burning Felhound)
# Remove the Burning Felhound in Blackrock Spire. They should only be spawned when summoned.

DELETE FROM `creature` WHERE `id`=10261;

# END OF PATCH