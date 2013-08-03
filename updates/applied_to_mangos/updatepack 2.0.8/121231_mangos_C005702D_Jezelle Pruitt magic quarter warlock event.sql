# C005702D_121231_Jezelle Pruitt magic quarter warlock event.sql
# Author: Ghurok
# NPC ENTRY: 5702 (Jezelle Pruitt)
# NPC ENTRY: 5726 (Jezelle's Felhunter)
# NPC ENTRY: 5727 (Jezelle's Felsteed)
# NPC ENTRY: 5728 (Jezelle's Succubus)
# NPC ENTRY: 5729 (Jezelle's Voidwalker)
# NPC ENTRY: 5730 (Jezelle's Imp)
# Add database script to the warlock event held by Jezelle Pruitt in Undercity where she summons and explains the different pets and such
# Timers might be slightly incorrect but it should work fairly well

SET @AI_SCRIPT_ID                   = 570202;
SET @AI_SUMMONS_ID                  = 22;
SET @ACTION_T_SUMMON_ID             = 32;

DELETE FROM `creature` WHERE `id` IN (5726, 5729, 5730);

DELETE FROM `creature_ai_texts` WHERE `entry` IN (-1311, -1312, -1313, -1314, -1315, -1316, -1317, -1318, -1319, -1320, -1321, -1322);
INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `sound`, `type`, `language`, `emote`, `comment`) VALUES
(-1322, 'There you have it. Our lesson on summoning has come to an end. A new class will begin shortly, so if you wish to brush up, feel free to stay around.', 0, 0, 33, 0, '5702'),
(-1321, 'I doubt you have had much occasion to see such a creature. These demonic equines will make your travels much faster by acting as your mount as long as you control them. However, they are difficult to control, so be sure you are ready before attempting it.', 0, 0, 33, 0, '5702'),
(-1320, 'When facing a spellcaster of any kind, this feral beast will be your best friend. Now, let us take a look at something a bit different. This next creature will aid your travels and make your future journeys much easier. Let\'s take a look at a felsteed.', 0, 0, 33, 0, '5702'),
(-1319, 'What you see before you is a felhunter. This creature\'s natural talents include spell lock and other abilities which make it unequalled when facing a magically attuned opponent.', 0, 0, 33, 0, '5702'),
(-1318, 'Study hard and you might one day be able to summon one on your own, but for now it\'s time to move on to the felhunter.', 0, 0, 33, 0, '5702'),
(-1317, 'All right now. Aside from the obvious distractions a minion like this will provide against your more masculine foes, she is also capable of dealing out impressive amounts of damage. However, her fragile endurance makes her almost useless as a shield.', 0, 0, 33, 0, '5702'),
(-1316, 'If you\'ve never seen one, it is a sight to behold. A very impressive creature both on and off the field of battle. Next, let us take a look at what I am sure all you male students have been waiting for. The succubus.', 0, 0, 33, 0, '5702'),
(-1315, 'This demonic entity is known as the Voidwalker. Its strength and endurance are significant, making it ideal for defense. Send it to attack your enemy, then use it as a shield while you use your spells and abilities to drain away your opponent\'s life.', 0, 0, 33, 0, '5702'),
(-1314, 'Now that you have had a chance to study imp, let us move on the next minion you will be able to summon, the voidwalker.', 0, 0, 33, 0, '5702'),
(-1313, 'This foul little beast is the imp. It is small and weak, making it almost useless as a meatshield, and its damage output is mediocre at best. This creature is best used for support of a larger group.', 0, 0, 33, 0, '5702'),
(-1312, 'The easiest creature for you to summon is the imp. You should already be able to bring forth this minion but for completeness\' sake I will start with him.', 0, 0, 33, 0, '5702'),
(-1311, 'If you\'re here, then it means you are prepared to begin the study of summoning demonic cohorts to do your bidding. We will start with the lowliest creatures you will be able to call and continue from there. Let us begin.', 0, 0, 33, 0, '5702');

DELETE FROM `creature_ai_summons` WHERE `id`=@AI_SUMMONS_ID;
INSERT INTO `creature_ai_summons` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `comment`) VALUES
(@AI_SUMMONS_ID, 1793.96, 128.84, -63.8432, 2.0714, 30000, '5702');

DELETE FROM `creature_ai_scripts` WHERE `id` IN (@AI_SCRIPT_ID, @AI_SCRIPT_ID+1, @AI_SCRIPT_ID+2, @AI_SCRIPT_ID+3, @AI_SCRIPT_ID+4, @AI_SCRIPT_ID+5, @AI_SCRIPT_ID+6, @AI_SCRIPT_ID+7, @AI_SCRIPT_ID+8, @AI_SCRIPT_ID+9, @AI_SCRIPT_ID+10, @AI_SCRIPT_ID+11, @AI_SCRIPT_ID+12, @AI_SCRIPT_ID+13, @AI_SCRIPT_ID+14, @AI_SCRIPT_ID+15, @AI_SCRIPT_ID+16);
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES
(@AI_SCRIPT_ID, 5702, 1, 0, 100, 1, 0, 0, 300000, 300000, 1, -1311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - OOC - Event start Say Line'),
(@AI_SCRIPT_ID+1, 5702, 1, 0, 100, 1, 10000, 10000, 300000, 300000, 1, -1312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - OOC - Imp Say Line 1'),
(@AI_SCRIPT_ID+2, 5702, 1, 0, 100, 1, 18000, 18000, 300000, 300000, @ACTION_T_SUMMON_ID, 5730, 0, @AI_SUMMONS_ID, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - OOC - Summon Jezelle\'s Imp'),
(@AI_SCRIPT_ID+3, 5702, 1, 0, 100, 1, 20000, 20000, 300000, 300000, 1, -1313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - OOC - Imp Say Line 2'),
(@AI_SCRIPT_ID+4, 5702, 1, 0, 100, 1, 50000, 50000, 300000, 300000, 1, -1314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - OOC - Voidwalker Say Line 1'),
(@AI_SCRIPT_ID+5, 5702, 1, 0, 100, 1, 58000, 58000, 300000, 300000, @ACTION_T_SUMMON_ID, 5729, 0, @AI_SUMMONS_ID, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - OOC - Summon Jezelle\'s Voidwalker'),
(@AI_SCRIPT_ID+6, 5702, 1, 0, 100, 1, 60000, 60000, 300000, 300000, 1, -1315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - OOC - Voidwalker Say Line 2'),
(@AI_SCRIPT_ID+7, 5702, 1, 0, 100, 1, 90000, 90000, 300000, 300000, 1, -1316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - OOC - Succubus Say Line 1'),
(@AI_SCRIPT_ID+8, 5702, 1, 0, 100, 1, 98000, 98000, 300000, 300000, @ACTION_T_SUMMON_ID, 5728, 0, @AI_SUMMONS_ID, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - OOC - Summon Jezelle\'s Succubus'),
(@AI_SCRIPT_ID+9, 5702, 1, 0, 100, 1, 100000, 100000, 300000, 300000, 1, -1317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - OOC - Succubus Say Line 2'),
(@AI_SCRIPT_ID+10, 5702, 1, 0, 100, 1, 130000, 130000, 300000, 300000, 1, -1318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - OOC - Felhunter Say Line 1'),
(@AI_SCRIPT_ID+11, 5702, 1, 0, 100, 1, 138000, 138000, 300000, 300000, @ACTION_T_SUMMON_ID, 5726, 0, @AI_SUMMONS_ID, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - OOC - Summon Jezelle\'s Felhunter'),
(@AI_SCRIPT_ID+12, 5702, 1, 0, 100, 1, 140000, 140000, 300000, 300000, 1, -1319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - OOC - Felhunter Say Line 2'),
(@AI_SCRIPT_ID+13, 5702, 1, 0, 100, 1, 170000, 170000, 300000, 300000, 1, -1320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - OOC - Felsteed Say Line 1'),
(@AI_SCRIPT_ID+14, 5702, 1, 0, 100, 1, 178000, 178000, 300000, 300000, @ACTION_T_SUMMON_ID, 5727, 0, @AI_SUMMONS_ID, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - OOC - Summon Jezelle\'s Felsteed'),
(@AI_SCRIPT_ID+15, 5702, 1, 0, 100, 1, 180000, 180000, 300000, 300000, 1, -1321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - OOC - Felsteed Say Line 2'),
(@AI_SCRIPT_ID+16, 5702, 1, 0, 100, 1, 210000, 210000, 300000, 300000, 1, -1322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Jezelle Pruitt - OOC - Event end Say Line');

# END OF PATCH