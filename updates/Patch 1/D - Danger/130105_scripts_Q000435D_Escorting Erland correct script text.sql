# Q000435D_130105_Escorting Erland correct script text.sql
# Author: Ghurok
# QUEST ENTRY: 435 (Escorting Erland)
# NPC ENTRY: 1978 (Deathstalker Erland)
# Corrects misspelled script text used by Deathstalker Erland when doing the quest Escorting Erland

UPDATE `script_texts` SET `content_default`='Let\'s get to the others, and keep an eye open for those wolves outside...' WHERE `entry`='-1000306';

# END OF PATCH