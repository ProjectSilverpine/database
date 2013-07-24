# Q001649S_130105_The Tome of Valor correct text.sql
# Author: Ghurok
# QUEST ENTRY: 1649 (The Tome of Valor)
# Corrects the OfferRewardText of the quest The Tome of Valor

UPDATE `quest_template` SET `OfferRewardText`='Ah, you wish to petition me for a test of valor. Splendid.$B$BThere are many tasks throughout the city and surrounding lands that hold much challenge, and they could use a $G man:woman; with your skills.$B$BThis test should not be taken lightly, $N. This, like many things along our path, could take our lives. The Church always wishes to bolster its ranks, but it understands the sacrifices needed to ensure the paladins serving it are worthy.$B$BAre you prepared?' WHERE `entry`=1649;

# END OF PATCH