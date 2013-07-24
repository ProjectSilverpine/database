# 130310_mangos_Q009422D_Scouring the Desert (Horde).sql
# Author: Ghurok
# QUEST ENTRY: 9422 (Scouring the Desert)
# NPC ENTRY: 18199 (Silithus Dust Turnin Quest Doodad Horde)

# Variables
SET @CREATURE_GUID=151180;

# Insert new creature (18199), based on information from TrinityCore 3.3.5. There might therefore be errors in these values.
INSERT INTO `creature_template`
(`entry`, `KillCredit1`, `KillCredit2`, `modelid_1`, `modelid_2`, `name`, `subname`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Civilian`, `RacialLeader`, `RegenHealth`, `equipment_id`, `trainer_id`, `vendor_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES
(18199, 0, 0, 11686, 0, 'Silithus Dust Turnin Quest Doodad Horde', NULL, 0, 1, 1, 0, 0, 0, 0, 0, 35, 35, 0, 1.1, 1.14286, 1, 0, 2, 2, 0, 24, 1, 2000, 0, 1, 33555200, 8, 0, 0, 0, 0, 0, 1, 1, 100, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, 3, 0, 0, 1, 0, 0, 0, 0, 0, '');

# Spawn the creature (18199), based on information from TrinityCore 3.3.5. There might therefore be errors in these values.
INSERT INTO `creature`
(`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@CREATURE_GUID, 18199, 1, 11686, 0, -7568.77, 763.379, -17.5984, 5.91667, 300, 0, 0, 42, 0, 0, 0);

# Update the quest (9422)
UPDATE `quest_template` SET `ReqCreatureOrGOId1`=18199, `ReqCreatureOrGOCount1`=1 WHERE `entry`=9422;

# END OF PATCH