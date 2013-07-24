# 130211_mangos_I005810S_Fresh Carcass.sql
# Author: Evildead666
# Adding 30 minutes duration (real time) to Fresh Carcass
# ItemID 5810
# Old Values
# UPDATE item_template SET duration=0 WHERE entry=5810;
# UPDATE item_template SET ExtraFlags=0 WHERE entry=5810;


UPDATE item_template SET duration=1800 WHERE entry=5810;
UPDATE item_template SET ExtraFlags=2 WHERE entry=5810;


#END OF PATCH