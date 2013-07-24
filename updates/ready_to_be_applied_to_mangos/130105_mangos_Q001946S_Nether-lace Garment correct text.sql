# Q001946S_130105_Nether-lace Garment correct text.sql
# Author: Ghurok
# QUEST ENTRY: 1946 (Nether-lace Garment)
# Corrects the OfferRewardText of the quest Nether-lace Garment

UPDATE `quest_template` SET `OfferRewardText`='Here is your nether-lace, $N.  It is both comfortable and durable, and holds the magic of the laughing sisters\' hair.$B$BEnjoy, and if you find it amenable, please mention so to Deino.  She is a mage on whose good side I wish to stay...' WHERE `entry`=1946;

# END OF PATCH