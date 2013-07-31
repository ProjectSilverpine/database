# C000000D_130105_Aduin-Fordragon-Katrana position.sql
# Author: Ghurok
# NPC ENTRY: 1747 (Anduin Wrynn)
# NPC ENTRY: 1748 (Highlord Bolvar Fordragon)
# NPC ENTRY: 1749 (Lady Katrana Prestor)
# Improves the position of the specified NPCs

UPDATE `creature` SET `position_x`='-8439.71', `position_y`='331.023', `position_z`='122.579',`orientation`='2.34047' WHERE `id`=1747;
UPDATE `creature` SET `position_x`='-8439.98', `position_y`='329.392', `position_z`='122.579',`orientation`='2.293' WHERE `id`=1748;
UPDATE `creature` SET `position_x`='-8437.94', `position_y`='331.014', `position_z`='122.579',`orientation`='2.34047' WHERE `id`=1749;

# END OF PATCH