# C000000S_120823_Fire Nova Totem.sql
# 
#
# Fire Nova Totem   	| ENTRY: 5879
# Fire Nova Totem II  	| ENTRY: 6110
# Fire Nova Totem III 	| ENTRY: 6111
# Fire Nova Totem IV  	| ENTRY: 7844
# Wrong spells were specified for these causing Fire Nova Totem Rank 1-4 to explode instantly.
# This patch applies the correct spells and fixes the problem above.
UPDATE `creature_template` SET `spell1`=8443 WHERE `entry`=5879;
UPDATE `creature_template` SET `spell1`=8504 WHERE `entry`=6110;
UPDATE `creature_template` SET `spell1`=8505 WHERE `entry`=6111;
UPDATE `creature_template` SET `spell1`=11310 WHERE `entry`=7844;
#END OF PATCH