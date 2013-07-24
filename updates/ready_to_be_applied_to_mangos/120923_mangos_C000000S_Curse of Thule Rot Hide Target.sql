# C000000S_120923_Curse of Thule Rot Hide Target.sql
# Author: Ghurok
# NPC ENTRY: 1675 (Rot Hide Mongrel)
# NPC ENTRY: 1753 (Maggot Eye)
# SPELL ENTRY: 3237 (Curse of Thule)
# Fixes the bug where the specified NPCs cast the Curse of Thule debuff on themselves instead of the player.
UPDATE `creature_ai_scripts` SET `action1_param2`=1 WHERE `id`=167502;
UPDATE `creature_ai_scripts` SET `action1_param2`=1 WHERE `id`=175302;
# END OF PATCH