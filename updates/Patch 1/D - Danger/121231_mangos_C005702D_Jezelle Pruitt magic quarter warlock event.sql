# C005702D_121231_Jezelle Pruitt magic quarter warlock event.sql
# Author: Ghurok
# NPC ENTRY: 5702 (Jezelle Pruitt)
# NPC ENTRY: 5726 (Jezelle's Felhunter)
# NPC ENTRY: 5727 (Jezelle's Felsteed)
# NPC ENTRY: 5728 (Jezelle's Succubus)
# NPC ENTRY: 5729 (Jezelle's Voidwalker)
# NPC ENTRY: 5730 (Jezelle's Imp)
# Add database script to the warlock event held by Jezelle Pruitt in Undercity where she summons and explains the different pets and such
# Timers and the spelling in the texts might be incorrect but they should work fairly well

# Delete the creatures that are always spawned (they are not supposed to be)
DELETE FROM `creature` WHERE `id` IN ('5726', '5729', '5730');

# Insert the texts she says first
INSERT INTO `creature_ai_texts` VALUES (-1459, 'There you have it. Our lesson on summoning has come to an end. A new class will begin shortly, so if you wish to brush up, feel free to stay around.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 33, 0, '5702');
INSERT INTO `creature_ai_texts` VALUES (-1458, 'I doubt you have had much occasion to see such a creature. These demonic equines will make your travels much faster by acting as your mount as long as you control them. However, they are difficult to control, so be sure you are ready before attempting it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 33, 0, '5702');
INSERT INTO `creature_ai_texts` VALUES (-1457, 'When facing a spellcaster of any kind, this feral beast will be your best friend. Now, let us take a look at something a bit different. This next creature will aid your travels and make your future journeys much easier. Let\'s take a look at a felsteed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 33, 0, '5702');
INSERT INTO `creature_ai_texts` VALUES (-1456, 'What you see before you is a felhunter. This creature\'s natural talents include spell lock and other abilities which make it unequalled when facing a magically attuned opponent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 33, 0, '5702');
INSERT INTO `creature_ai_texts` VALUES (-1455, 'Study hard and you might one day be able to summon one on your own, but for now it\'s time to move on to the felhunter.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 33, 0, '5702');
INSERT INTO `creature_ai_texts` VALUES (-1454, 'All right now. Aside from the obvious distractions a minion like this will provide against your more masculine foes, she is also capable of dealing out impressive amounts of damage. However, her fragile endurance makes her almost useless as a shield.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 33, 0, '5702');
INSERT INTO `creature_ai_texts` VALUES (-1453, 'If you\'ve never seen one, it is a sight to behold. A very impressive creature both on and off the field of battle. Next, let us take a look at what I am sure all you male students have been waiting for. The succubus.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 33, 0, '5702');
INSERT INTO `creature_ai_texts` VALUES (-1452, 'This demonic entity is known as the Voidwalker. Its strength and endurance are significant, making it ideal for defense. Send it to attack your enemy, then use it as a shield while you use your spells and abilities to drain away your opponent\'s life.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 33, 0, '5702');
INSERT INTO `creature_ai_texts` VALUES (-1451, 'Now that you have had a chance to study imp, let us move on the next minion you will be able to summon, the voidwalker.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 33, 0, '5702');
INSERT INTO `creature_ai_texts` VALUES (-1450, 'This foul little beast is the imp. It is small and weak, making it almost useless as a meatshield, and its damage output is mediocre at best. This creature is best used for support of a larger group.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 33, 0, '5702');
INSERT INTO `creature_ai_texts` VALUES (-1449, 'The easiest creature for you to summon is the imp. You should already be able to bring forth this minion but for completeness\' sake I will start with him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 33, 0, '5702');
INSERT INTO `creature_ai_texts` VALUES (-1148, 'If you\'re here, then it means you are prepared to begin the study of summoning demonic cohorts to do your bidding. We will start with the lowliest creatures you will be able to call and continue from there. Let us begin.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 33, 0, '5702');

# Insert the summon position
INSERT INTO `creature_ai_summons` VALUES (18, 1793.26, 128.034, -63.8432, 3.14159, 30000, '5702');

# Insert the scripts
INSERT INTO `creature_ai_scripts` VALUES (570202, 5702, 1, 0, 100, 1, 0, 0, 235000, 235000, 1, -1148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - Event start gossip');
INSERT INTO `creature_ai_scripts` VALUES (570203, 5702, 1, 0, 100, 1, 10000, 10000, 235000, 235000, 1, -1449, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - Imp gossip 1');
INSERT INTO `creature_ai_scripts` VALUES (570204, 5702, 1, 0, 100, 1, 18000, 18000, 235000, 235000, 32, 5730, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - Summon Jezelle\'s Imp');
INSERT INTO `creature_ai_scripts` VALUES (570205, 5702, 1, 0, 100, 1, 20000, 20000, 235000, 235000, 1, -1450, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - Imp goosip 2');
INSERT INTO `creature_ai_scripts` VALUES (570206, 5702, 1, 0, 100, 1, 50000, 50000, 235000, 235000, 1, -1451, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - Voidwalker gossip 1');
INSERT INTO `creature_ai_scripts` VALUES (570207, 5702, 1, 0, 100, 1, 58000, 58000, 235000, 235000, 32, 5729, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - Summon Jezelle\'s Voidwalker');
INSERT INTO `creature_ai_scripts` VALUES (570208, 5702, 1, 0, 100, 1, 60000, 60000, 235000, 235000, 1, -1452, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - Voidwalker gossip 2');
INSERT INTO `creature_ai_scripts` VALUES (570209, 5702, 1, 0, 100, 1, 90000, 90000, 235000, 235000, 1, -1453, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - Succubus gossip 1');
INSERT INTO `creature_ai_scripts` VALUES (570210, 5702, 1, 0, 100, 1, 98000, 98000, 235000, 235000, 32, 5728, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - Summon Jezelle\'s Succubus');
INSERT INTO `creature_ai_scripts` VALUES (570211, 5702, 1, 0, 100, 1, 100000, 100000, 235000, 235000, 1, -1454, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - Succubus gossip 2');
INSERT INTO `creature_ai_scripts` VALUES (570212, 5702, 1, 0, 100, 1, 130000, 130000, 235000, 235000, 1, -1455, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - Felhunter gossip 1');
INSERT INTO `creature_ai_scripts` VALUES (570213, 5702, 1, 0, 100, 1, 138000, 138000, 235000, 235000, 32, 5726, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - Summon Jezelle\'s Felhunter');
INSERT INTO `creature_ai_scripts` VALUES (570214, 5702, 1, 0, 100, 1, 140000, 140000, 235000, 235000, 1, -1456, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - Felhunter gossip 2');
INSERT INTO `creature_ai_scripts` VALUES (570215, 5702, 1, 0, 100, 1, 170000, 170000, 235000, 235000, 1, -1457, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - Felsteed gossip 1');
INSERT INTO `creature_ai_scripts` VALUES (570216, 5702, 1, 0, 100, 1, 178000, 178000, 235000, 235000, 32, 5727, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - Summon Jezelle\'s Felsteed');
INSERT INTO `creature_ai_scripts` VALUES (570217, 5702, 1, 0, 100, 1, 180000, 180000, 230000, 235000, 1, -1458, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - Felsteed gossip 2');
INSERT INTO `creature_ai_scripts` VALUES (570218, 5702, 1, 0, 100, 1, 210000, 210000, 235000, 235000, 1, -1459, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - Event end gossip');

# END OF PATCH