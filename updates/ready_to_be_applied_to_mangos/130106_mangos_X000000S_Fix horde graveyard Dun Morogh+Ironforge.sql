# X000000S_130106_Fix horde graveyard Dun Morogh+Ironforge.sql
# Author: Ghurok
# Horde will now spawn at Kharanos instead of Wetlands when they die in Dun Morogh and Ironforge

UPDATE `game_graveyard_zone` SET `faction`=0 WHERE `id`=101 AND `ghost_zone`=1;

# END OF PATCH