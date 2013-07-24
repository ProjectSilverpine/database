# 130222_mangos_C003393S_Captain Fairmount model.sql
# Author: Ghurok
# NPC ENTRY: 3393 (Captain Fairmount)
# Fix the model of the NPC

UPDATE `creature_model_info` SET `modelid_other_gender`=0 WHERE `modelid`=1855;

# END OF PATCH