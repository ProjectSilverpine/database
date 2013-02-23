# 130211_mangos_I010338S_Fresh Zhevra Carcass.sql
# Author: Evildead666
# Adding 30 minutes (real time) duration to Fresh Zhevra Carcass
# ItemID 10338
# Old Values
# UPDATE item_template SET duration=0 WHERE entry=10338;
# UPDATE item_template SET ExtraFlags=0 WHERE entry=10338;



UPDATE item_template SET duration=1800 WHERE entry=10338;
UPDATE item_template SET ExtraFlags=2 WHERE entry=10338;


#END OF PATCH