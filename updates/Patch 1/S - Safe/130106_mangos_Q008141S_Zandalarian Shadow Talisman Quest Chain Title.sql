# Q008141S_130106_Zandalarian Shadow Talisman Quest Chain Title.sql
# Author: Therilith (SQL by Ghurok)
# QUEST ENTRY: 8141 (Zandalarian Shadow Talisman)
# QUEST ENTRY: 8142 (Zandalarian Shadow Talisman)
# QUEST ENTRY: 8143 (Zandalarian Shadow Talisman)
# QUEST ENTRY: 8144 (Zandalarian Shadow Mastery Talisman)
# Corrects the misspelled Title of the specified quests from "Zandalrian" to "Zandalarian".

UPDATE `quest_template` SET `Title`='Zandalarian Shadow Talisman' WHERE `entry`=8141;
UPDATE `quest_template` SET `Title`='Zandalarian Shadow Talisman' WHERE `entry`=8142;
UPDATE `quest_template` SET `Title`='Zandalarian Shadow Talisman' WHERE `entry`=8143;
UPDATE `quest_template` SET `Title`='Zandalarian Shadow Mastery Talisman' WHERE `entry`=8144;

# END OF PATCH