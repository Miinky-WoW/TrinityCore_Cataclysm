--
DELETE FROM `creature`  WHERE `id` IN (32638, 32639);

DELETE FROM item_template WHERE entry IN (2794,8029,30322,30302);
INSERT INTO item_template (entry, class, subclass, SoundOverrideSubclass, NAME, displayid, Quality, Flags, FlagsExtra, Unk430_1, Unk430_2, BuyCount, BuyPrice, SellPrice, InventoryType, AllowableClass, AllowableRace, ItemLevel, RequiredLevel, RequiredSkill, RequiredSkillRank, requiredspell, requiredhonorrank, RequiredCityRank, RequiredReputationFaction, RequiredReputationRank, maxcount, stackable, ContainerSlots, stat_type1, stat_value1, stat_unk1_1, stat_unk2_1, stat_type2, stat_value2, stat_unk1_2, stat_unk2_2, stat_type3, stat_value3, stat_unk1_3, stat_unk2_3, stat_type4, stat_value4, stat_unk1_4, stat_unk2_4, stat_type5, stat_value5, stat_unk1_5, stat_unk2_5, stat_type6, stat_value6, stat_unk1_6, stat_unk2_6, stat_type7, stat_value7, stat_unk1_7, stat_unk2_7, stat_type8, stat_value8, stat_unk1_8, stat_unk2_8, stat_type9, stat_value9, stat_unk1_9, stat_unk2_9, stat_type10, stat_value10, stat_unk1_10, stat_unk2_10, ScalingStatDistribution, DamageType, delay, RangedModRange, spellid_1, spelltrigger_1, spellcharges_1, spellcooldown_1, spellcategory_1, spellcategorycooldown_1, spellid_2, spelltrigger_2, spellcharges_2, spellcooldown_2, spellcategory_2, spellcategorycooldown_2, spellid_3, spelltrigger_3, spellcharges_3, spellcooldown_3, spellcategory_3, spellcategorycooldown_3, spellid_4, spelltrigger_4, spellcharges_4, spellcooldown_4, spellcategory_4, spellcategorycooldown_4, spellid_5, spelltrigger_5, spellcharges_5, spellcooldown_5, spellcategory_5, spellcategorycooldown_5, bonding, description, PageText, LanguageID, PageMaterial, startquest, lockid, Material, sheath, RandomProperty, RandomSuffix, itemset, MaxDurability, AREA, Map, BagFamily, TotemCategory, socketColor_1, socketContent_1, socketColor_2, socketContent_2, socketColor_3, socketContent_3, socketBonus, GemProperties, ArmorDamageModifier, duration, ItemLimitCategory, HolidayId, StatScalingFactor, CurrencySubstitutionId, CurrencySubstitutionCount, flagsCustom, VerifiedBuild) VALUES
(2794, 12, 0, -1, "An Old History Book", 1143, 1, 16, 8194, 0.9871, 1, 1, 0, 0, 0, -1, -1, 20, 20, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 1, "", 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15595),
(8029, 9, 4, -1, "Plans: Wicked Mithril Blade", 15274, 2, 64, 8192, 1.0288, 1, 1, 8000, 2000, 0, -1, -1, 45, 0, 164, 225, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 483, 0, -1, -1, 0, -1, 9997, 6, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 1, "Teaches you how to make a Wicked Mithril Blade.", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15595),
(30302, 9, 1, -1, "Pattern: Belt of Deep Shadow", 1096, 4, 64, 8192, 0.9579, 1, 1, 240000, 60000, 0, -1, -1, 75, 0, 165, 375, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 483, 0, -1, -1, 0, -1, 36351, 6, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 1, "Teaches you how to make a Belt of Deep Shadow.", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15595),
(30322, 9, 4, -1, "Plans: Red Belt of Battle", 1096, 4, 64, 8192, 0.9577, 1, 1, 240000, 60000, 0, -1, -1, 75, 0, 164, 375, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 483, 0, -1, -1, 0, -1, 36390, 6, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 1, "Teaches you how to make a Red Belt of Battle.", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15595);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN (15) AND `SourceGroup` IN (1541, 10723);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (88354,75464, 82192, 75880, 74758, 89089,89557);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND SourceGroup IN (1, 2, 4) AND `SourceEntry` IN (5628);
UPDATE `conditions` SET `SourceGroup`=1 WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (44885, 45201, 45203, 46350, 51395);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN  (44885, 46350);
UPDATE `conditions` SET `SourceTypeOrReferenceId`=17, `SourceGroup`=0, `ConditionTarget`=1, `ConditionTypeOrReference`=31, `ConditionValue1`=3, `ConditionValue2`=50047, `ConditionValue3`=0  WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (93072);

DELETE FROM `creature_loot_template` WHERE `Entry` IN (215,909,5615,5618,4096,4096);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `COMMENT`) VALUES
(215, 422, 0, 4.9768, 0, 1, 0, 1, 1, ""),
(215, 774, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 785, 0, 0.04, 0, 1, 0, 1, 1, ""),
(215, 804, 0, 0.0221, 0, 1, 0, 1, 1, ""),
(215, 857, 0, 0.06, 0, 1, 0, 1, 1, ""),
(215, 929, 0, 1.3271, 0, 1, 0, 1, 1, ""),
(215, 954, 0, 0.42, 0, 1, 0, 1, 1, ""),
(215, 1205, 0, 2.0349, 0, 1, 0, 1, 1, ""),
(215, 1206, 0, 0.14, 0, 1, 0, 1, 1, ""),
(215, 1210, 0, 0.04, 0, 1, 0, 1, 1, ""),
(215, 1478, 0, 0.32, 0, 1, 0, 1, 1, ""),
(215, 1705, 0, 0.06, 0, 1, 0, 1, 1, ""),
(215, 1712, 0, 0.36, 0, 1, 0, 1, 1, ""),
(215, 2450, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 2452, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 2589, 0, 11.7452, 0, 1, 0, 1, 3, ""),
(215, 2592, 0, 24.6848, 0, 1, 0, 1, 2, ""),
(215, 2601, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 2794, 0, 1, 0, 1, 0, 1, 1, ""),
(215, 2835, 0, 0.04, 0, 1, 0, 1, 1, ""),
(215, 2836, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 2881, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 2882, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 2883, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 3012, 0, 0.64, 0, 1, 0, 1, 1, ""),
(215, 3356, 0, 0.04, 0, 1, 0, 1, 1, ""),
(215, 3385, 0, 0.7742, 0, 1, 0, 1, 1, ""),
(215, 3393, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 3394, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 3611, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 4292, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 4293, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 4294, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 4296, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 4297, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 4306, 0, 4.7335, 0, 1, 0, 1, 1, ""),
(215, 4345, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 4346, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 4347, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 4348, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 4349, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 4409, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 4410, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 4632, 0, 0.0442, 0, 1, 0, 1, 1, ""),
(215, 5575, 0, 0.0221, 0, 1, 0, 1, 1, ""),
(215, 5576, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 5578, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 5972, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 6044, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 6344, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 6348, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 6375, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 6390, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 6391, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 6454, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 6566, 0, 0.0221, 0, 1, 0, 1, 1, ""),
(215, 6579, 0, 0.0221, 0, 1, 0, 1, 1, ""),
(215, 6588, 0, 0.06, 0, 1, 0, 1, 1, ""),
(215, 6716, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 7360, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 7363, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 7364, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 7997, 0, 1.6589, 0, 1, 0, 1, 1, ""),
(215, 11098, 0, 0.02, 0, 1, 0, 1, 1, ""),
(215, 24048, 24048, 1, 0, 1, 1, 1, 1, ""),
(215, 24049, 24049, 0.5, 0, 1, 1, 1, 1, ""),
(215, 24059, 24059, 5, 0, 1, 1, 1, 1, ""),
(215, 24062, 24062, 1, 0, 1, 1, 1, 1, ""),
(215, 24063, 24063, 0.5, 0, 1, 1, 1, 1, ""),
(215, 24064, 24064, 1, 0, 1, 1, 1, 1, ""),
(215, 24065, 24065, 0.05, 0, 1, 1, 1, 1, ""),
(215, 24066, 24066, 0.5, 0, 1, 1, 1, 1, ""),
(215, 24067, 24067, 0.5, 0, 1, 1, 1, 1, ""),
(215, 24068, 24068, 1, 0, 1, 1, 1, 1, ""),
(215, 24069, 24069, 0.5, 0, 1, 1, 1, 1, ""),
(909, 422, 0, 4.8757, 0, 1, 0, 1, 4, ""),
(909, 785, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 804, 0, 0.0086, 0, 1, 0, 1, 1, ""),
(909, 857, 0, 0.0257, 0, 1, 0, 1, 1, ""),
(909, 929, 0, 1.2425, 0, 1, 0, 1, 3, ""),
(909, 954, 0, 0.58, 0, 1, 0, 1, 1, ""),
(909, 1205, 0, 2.2279, 0, 1, 0, 1, 1, ""),
(909, 1206, 0, 0.14, 0, 1, 0, 1, 1, ""),
(909, 1210, 0, 0.04, 0, 1, 0, 1, 1, ""),
(909, 1478, 0, 0.3, 0, 1, 0, 1, 1, ""),
(909, 1529, 0, 0.0086, 0, 1, 0, 1, 1, ""),
(909, 1705, 0, 0.0943, 0, 1, 0, 1, 1, ""),
(909, 1712, 0, 0.44, 0, 1, 0, 1, 1, ""),
(909, 2450, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 2452, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 2453, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 2455, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 2589, 0, 12.982, 0, 1, 0, 1, 3, ""),
(909, 2592, 0, 24.2074, 0, 1, 0, 1, 3, ""),
(909, 2601, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 2772, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 2794, 0, 1, 0, 1, 0, 1, 1, ""),
(909, 2836, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 2881, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 2882, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 2883, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 3012, 0, 0.52, 0, 1, 0, 1, 1, ""),
(909, 3356, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 3385, 0, 0.5741, 0, 1, 0, 1, 1, ""),
(909, 3611, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 3612, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 3770, 0, 0.0086, 0, 1, 0, 2, 2, ""),
(909, 3866, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 3872, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 4292, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 4296, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 4297, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 4299, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 4306, 0, 4.97, 0, 1, 0, 1, 1, ""),
(909, 4346, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 4347, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 4348, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 4349, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 4350, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 4410, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 4412, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 4538, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 4542, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 4606, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 4632, 0, 0.0257, 0, 1, 0, 1, 1, ""),
(909, 4633, 0, 0.0428, 0, 1, 0, 1, 1, ""),
(909, 5543, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 5575, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 5576, 0, 0.0343, 0, 1, 0, 1, 1, ""),
(909, 5578, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 5972, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 6044, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 6211, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 6344, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 6347, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 6348, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 6375, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 6390, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 6391, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 6454, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 6566, 0, 0.0171, 0, 1, 0, 1, 1, ""),
(909, 6579, 0, 0.04, 0, 1, 0, 1, 1, ""),
(909, 7090, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 7091, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 7092, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 7360, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 7363, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 7364, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 7449, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 7997, 0, 2.0137, 0, 1, 0, 1, 1, ""),
(909, 10316, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 10424, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 11038, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 11039, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 11081, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 11098, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 11164, 0, 0.02, 0, 1, 0, 1, 1, ""),
(909, 24048, 24048, 1, 0, 1, 1, 1, 1, ""),
(909, 24049, 24049, 0.5, 0, 1, 1, 1, 1, ""),
(909, 24058, 24058, 5, 0, 1, 1, 1, 1, ""),
(909, 24059, 24059, 5, 0, 1, 1, 1, 1, ""),
(909, 24062, 24062, 1, 0, 1, 1, 1, 1, ""),
(909, 24063, 24063, 0.5, 0, 1, 1, 1, 1, ""),
(909, 24064, 24064, 1, 0, 1, 1, 1, 1, ""),
(909, 24065, 24065, 0.05, 0, 1, 1, 1, 1, ""),
(909, 24066, 24066, 0.5, 0, 1, 1, 1, 1, ""),
(909, 24067, 24067, 0.5, 0, 1, 1, 1, 1, ""),
(909, 24068, 24068, 1, 0, 1, 1, 1, 1, ""),
(909, 24069, 24069, 0.5, 0, 1, 1, 1, 1, ""),
(4096, 414, 0, 4.66545, 0, 1, 0, 1, 1, ""),
(4096, 422, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 765, 0, 0.71113, 0, 1, 0, 1, 1, ""),
(4096, 785, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 804, 0, 0.0076, 0, 1, 0, 1, 1, ""),
(4096, 818, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 856, 0, 0.0323241, 0, 1, 0, 1, 1, ""),
(4096, 857, 0, 0.0038, 0, 1, 0, 1, 1, ""),
(4096, 858, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 929, 0, 1.4439, 0, 1, 0, 1, 1, ""),
(4096, 1179, 0, 11.1303, 0, 1, 0, 1, 1, ""),
(4096, 1205, 0, 2.324, 0, 1, 0, 1, 1, ""),
(4096, 1206, 0, 0.18, 0, 1, 0, 1, 1, ""),
(4096, 1210, 0, 0.06, 0, 1, 0, 1, 1, ""),
(4096, 1478, 0, 0.48, 0, 1, 0, 1, 1, ""),
(4096, 1529, 0, 0.646482, 0, 1, 0, 1, 1, ""),
(4096, 1705, 0, 0.0381, 0, 1, 0, 1, 1, ""),
(4096, 1707, 0, 3.79269, 0, 1, 0, 1, 1, ""),
(4096, 1708, 0, 9.8373, 0, 1, 0, 1, 1, ""),
(4096, 1710, 0, 3.39403, 0, 1, 0, 1, 1, ""),
(4096, 1711, 0, 0.38, 0, 1, 0, 1, 1, ""),
(4096, 1712, 0, 0.5, 0, 1, 0, 1, 1, ""),
(4096, 1725, 0, 0.0754229, 0, 1, 0, 1, 1, ""),
(4096, 2287, 0, 4.93481, 0, 1, 0, 1, 1, ""),
(4096, 2290, 0, 0.4, 0, 1, 0, 1, 1, ""),
(4096, 2407, 0, 0.0215494, 0, 1, 0, 1, 1, ""),
(4096, 2408, 0, 0.0107747, 0, 1, 0, 1, 1, ""),
(4096, 2409, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 2447, 0, 0.624933, 0, 1, 0, 1, 1, ""),
(4096, 2449, 0, 1.38994, 0, 1, 0, 1, 1, ""),
(4096, 2450, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 2452, 0, 2.66135, 0, 1, 0, 1, 1, ""),
(4096, 2453, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 2455, 0, 16.7223, 0, 1, 0, 1, 1, ""),
(4096, 2555, 0, 0.0107747, 0, 1, 0, 1, 1, ""),
(4096, 2589, 0, 3.50178, 0, 1, 0, 1, 1, ""),
(4096, 2592, 0, 9.4369, 0, 1, 0, 1, 2, ""),
(4096, 2601, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 2657, 0, 0.0969723, 0, 1, 0, 1, 1, ""),
(4096, 2772, 0, 0.04, 0, 1, 0, 1, 1, ""),
(4096, 2835, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 2836, 0, 0.04, 0, 1, 0, 1, 1, ""),
(4096, 2838, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 2881, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 2882, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 2883, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 2996, 0, 3.30783, 0, 1, 0, 1, 1, ""),
(4096, 2997, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 3355, 0, 2.19804, 0, 1, 0, 1, 1, ""),
(4096, 3356, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 3357, 0, 1.13134, 0, 1, 0, 1, 1, ""),
(4096, 3385, 0, 0.6781, 0, 1, 0, 1, 1, ""),
(4096, 3393, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 3394, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 3396, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 3608, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 3610, 0, 0.0215494, 0, 1, 0, 1, 1, ""),
(4096, 3611, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 3612, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 3770, 0, 4.568, 0, 1, 0, 1, 1, ""),
(4096, 3771, 0, 3.65262, 0, 1, 0, 1, 1, ""),
(4096, 3818, 0, 0.560284, 0, 1, 0, 1, 1, ""),
(4096, 3827, 0, 3.32938, 0, 1, 0, 1, 1, ""),
(4096, 3830, 0, 0.0323241, 0, 1, 0, 1, 1, ""),
(4096, 3832, 0, 0.0107747, 0, 1, 0, 1, 1, ""),
(4096, 3864, 0, 0.280142, 0, 1, 0, 1, 1, ""),
(4096, 3867, 0, 0.0107747, 0, 1, 0, 1, 1, ""),
(4096, 3870, 0, 0.0107747, 0, 1, 0, 1, 1, ""),
(4096, 3872, 0, 0.0430988, 0, 1, 0, 1, 1, ""),
(4096, 3873, 0, 0.0107747, 0, 1, 0, 1, 1, ""),
(4096, 3874, 0, 0.0107747, 0, 1, 0, 1, 1, ""),
(4096, 4292, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 4293, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 4294, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 4296, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 4297, 0, 0.0215494, 0, 1, 0, 1, 1, ""),
(4096, 4299, 0, 0.0430988, 0, 1, 0, 1, 1, ""),
(4096, 4305, 0, 0.398664, 0, 1, 0, 1, 1, ""),
(4096, 4306, 0, 25.4762, 0, 1, 0, 1, 2, ""),
(4096, 4338, 0, 0.129296, 0, 1, 0, 1, 1, ""),
(4096, 4345, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 4346, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 4347, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 4348, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 4349, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 4350, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 4353, 0, 0.0107747, 0, 1, 0, 1, 1, ""),
(4096, 4408, 0, 0.0107747, 0, 1, 0, 1, 1, ""),
(4096, 4409, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 4410, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 4412, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 4416, 0, 0.0107747, 0, 1, 0, 1, 1, ""),
(4096, 4537, 0, 4.87016, 0, 1, 0, 1, 1, ""),
(4096, 4538, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 4539, 0, 3.42635, 0, 1, 0, 1, 1, ""),
(4096, 4541, 0, 4.53615, 0, 1, 0, 1, 1, ""),
(4096, 4542, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 4544, 0, 3.97586, 0, 1, 0, 1, 1, ""),
(4096, 4605, 0, 4.79474, 0, 1, 0, 1, 1, ""),
(4096, 4606, 0, 0.0038, 0, 1, 0, 2, 2, ""),
(4096, 4607, 0, 3.58798, 0, 1, 0, 1, 1, ""),
(4096, 4632, 0, 0.061, 0, 1, 0, 1, 1, ""),
(4096, 4694, 0, 0.0215494, 0, 1, 0, 1, 1, ""),
(4096, 4698, 0, 0.0646482, 0, 1, 0, 1, 1, ""),
(4096, 4700, 0, 0.0861976, 0, 1, 0, 1, 1, ""),
(4096, 5498, 0, 0.280142, 0, 1, 0, 1, 1, ""),
(4096, 5500, 0, 0.247818, 0, 1, 0, 1, 1, ""),
(4096, 5543, 0, 0.0107747, 0, 1, 0, 1, 1, ""),
(4096, 5573, 0, 0.0323241, 0, 1, 0, 1, 1, ""),
(4096, 5574, 0, 0.0430988, 0, 1, 0, 1, 1, ""),
(4096, 5575, 0, 0.0152, 0, 1, 0, 1, 1, ""),
(4096, 5576, 0, 0.0114, 0, 1, 0, 1, 1, ""),
(4096, 5578, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 5774, 0, 0.0323241, 0, 1, 0, 1, 1, ""),
(4096, 5972, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 5974, 0, 0.0107747, 0, 1, 0, 1, 1, ""),
(4096, 6044, 0, 0.0323241, 0, 1, 0, 1, 1, ""),
(4096, 6045, 0, 0.0323241, 0, 1, 0, 1, 1, ""),
(4096, 6344, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 6347, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 6348, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 6375, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 6390, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 6391, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 6454, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 6566, 0, 0.0430988, 0, 1, 0, 1, 1, ""),
(4096, 6579, 0, 0.0861976, 0, 1, 0, 1, 1, ""),
(4096, 6588, 0, 0.0646482, 0, 1, 0, 1, 1, ""),
(4096, 6716, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 7084, 0, 0.0215494, 0, 1, 0, 1, 1, ""),
(4096, 7085, 0, 0.0107747, 0, 1, 0, 1, 1, ""),
(4096, 7086, 0, 0.0323241, 0, 1, 0, 1, 1, ""),
(4096, 7091, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 7092, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 7288, 0, 0.0107747, 0, 1, 0, 1, 1, ""),
(4096, 7360, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 7363, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 7364, 0, 0.0215494, 0, 1, 0, 1, 1, ""),
(4096, 7453, 0, 0.0107747, 0, 1, 0, 1, 1, ""),
(4096, 7909, 0, 0.0646482, 0, 1, 0, 1, 1, ""),
(4096, 7910, 0, 0.0107747, 0, 1, 0, 1, 1, ""),
(4096, 7971, 0, 0.0754229, 0, 1, 0, 1, 1, ""),
(4096, 10316, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 10405, 0, 0.0430988, 0, 1, 0, 1, 1, ""),
(4096, 10407, 0, 0.0215494, 0, 1, 0, 1, 1, ""),
(4096, 10424, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 10601, 0, 0.0107747, 0, 1, 0, 1, 1, ""),
(4096, 11038, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 11039, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 11081, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 11098, 0, 0.0323241, 0, 1, 0, 1, 1, ""),
(4096, 11165, 0, 0.0646482, 0, 1, 0, 1, 1, ""),
(4096, 11167, 0, 0.0107747, 0, 1, 0, 1, 1, ""),
(4096, 14126, 0, 0.0076, 0, 1, 0, 1, 1, ""),
(4096, 14157, 0, 0.0229, 0, 1, 0, 1, 1, ""),
(4096, 14170, 0, 0.0754229, 0, 1, 0, 1, 1, ""),
(4096, 15313, 0, 0.0267, 0, 1, 0, 1, 1, ""),
(4096, 15505, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 24037, 24037, 1, 0, 1, 1, 1, 1, ""),
(4096, 24038, 24038, 0.5, 0, 1, 1, 1, 1, ""),
(4096, 24041, 24041, 1, 0, 1, 1, 1, 1, ""),
(4096, 24047, 24047, 5, 0, 1, 1, 1, 1, ""),
(4096, 24048, 24048, 1, 0, 1, 1, 1, 1, ""),
(4096, 24049, 24049, 0.5, 0, 1, 1, 1, 1, ""),
(4096, 24050, 24050, 1, 0, 1, 1, 1, 1, ""),
(4096, 24051, 24051, 0.5, 0, 1, 1, 1, 1, ""),
(4096, 24052, 24052, 1, 0, 1, 1, 1, 1, ""),
(4096, 24053, 24053, 0.5, 0, 1, 1, 1, 1, ""),
(4096, 24054, 24054, 1, 0, 1, 1, 1, 1, ""),
(4096, 24056, 24056, 1, 0, 1, 1, 1, 1, ""),
(4096, 24057, 24057, 0.5, 0, 1, 1, 1, 1, ""),
(4096, 24058, 24058, 5, 0, 1, 1, 1, 1, ""),
(4096, 24059, 24059, 5, 0, 1, 1, 1, 1, ""),
(4096, 24060, 24060, 1, 0, 1, 1, 1, 1, ""),
(4096, 24061, 24061, 0.5, 0, 1, 1, 1, 1, ""),
(4096, 24062, 24062, 1, 0, 1, 1, 1, 1, ""),
(4096, 24063, 24063, 0.5, 0, 1, 1, 1, 1, ""),
(4096, 24064, 24064, 1, 0, 1, 1, 1, 1, ""),
(4096, 24065, 24065, 0.05, 0, 1, 1, 1, 1, ""),
(4096, 24066, 24066, 0.5, 0, 1, 1, 1, 1, ""),
(4096, 24067, 24067, 0.5, 0, 1, 1, 1, 1, ""),
(4096, 24068, 24068, 1, 0, 1, 1, 1, 1, ""),
(4096, 24069, 24069, 0.5, 0, 1, 1, 1, 1, ""),
(4096, 24070, 24070, 5, 0, 1, 1, 1, 1, ""),
(4096, 24077, 24077, 1, 0, 1, 1, 1, 1, ""),
(4096, 24078, 24078, 1, 0, 1, 1, 1, 1, ""),
(4096, 30302, 0, 0.02, 0, 1, 0, 1, 1, ""),
(4096, 30322, 0, 0.04, 0, 1, 0, 1, 1, ""),
(5615, 1645, 0, 2.409, 0, 1, 0, 1, 1, ""),
(5615, 1685, 0, 0.0077, 0, 1, 0, 1, 1, ""),
(5615, 1710, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 1725, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 2772, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 2838, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 3357, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 3818, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 3827, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 3832, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 3864, 0, 0.0193, 0, 1, 0, 1, 1, ""),
(5615, 3869, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 3874, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 3914, 0, 0.06, 0, 1, 0, 1, 1, ""),
(5615, 3927, 0, 4.7872, 0, 1, 0, 1, 1, ""),
(5615, 3928, 0, 1.2912, 0, 1, 0, 1, 1, ""),
(5615, 4300, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 4305, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 4306, 0, 9.7441, 0, 1, 0, 1, 2, ""),
(5615, 4338, 0, 23.8784, 0, 1, 0, 1, 2, ""),
(5615, 4339, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 4416, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 4417, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 4419, 0, 0.34, 0, 1, 0, 1, 1, ""),
(5615, 4421, 0, 0.48, 0, 1, 0, 1, 1, ""),
(5615, 4422, 0, 0.38, 0, 1, 0, 1, 1, ""),
(5615, 4424, 0, 0.52, 0, 1, 0, 1, 1, ""),
(5615, 4599, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 4601, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 4602, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 4608, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 4625, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 4637, 0, 0.1041, 0, 1, 0, 1, 1, ""),
(5615, 5974, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 6149, 0, 1.32, 0, 1, 0, 1, 1, ""),
(5615, 7084, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 7085, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 7086, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 7453, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 7909, 0, 0.054, 0, 1, 0, 1, 1, ""),
(5615, 7910, 0, 0.0116, 0, 1, 0, 1, 1, ""),
(5615, 7912, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 7971, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 7975, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 7976, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 7989, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 7990, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 7991, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 7992, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 7993, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 8029, 0, 0.05, 0, 1, 0, 1, 1, ""),
(5615, 8385, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 8386, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 8387, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 8389, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 8390, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 8399, 0, 6.18, 0, 1, 0, 1, 1, ""),
(5615, 8401, 0, 6.26, 0, 1, 0, 1, 1, ""),
(5615, 8483, 0, 35, 0, 1, 0, 1, 1, ""),
(5615, 8623, 0, 0.5, 0, 1, 0, 1, 1, ""),
(5615, 8831, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 9293, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 9295, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 9298, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 10300, 0, 0.04, 0, 1, 0, 1, 1, ""),
(5615, 10301, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 10302, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 10312, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 10315, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 10320, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 10603, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 10604, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 10605, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 10606, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 11167, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 11202, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 11204, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 11208, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 11225, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 13068, 0, 0.0039, 0, 1, 0, 1, 1, ""),
(5615, 21947, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5615, 24036, 24036, 5, 0, 1, 1, 1, 1, ""),
(5615, 24037, 24037, 1, 0, 1, 1, 1, 1, ""),
(5615, 24038, 24038, 0.5, 0, 1, 1, 1, 1, ""),
(5615, 24039, 24039, 1, 0, 1, 1, 1, 1, ""),
(5615, 24040, 24040, 0.5, 0, 1, 1, 1, 1, ""),
(5615, 24041, 24041, 1, 0, 1, 1, 1, 1, ""),
(5615, 24042, 24042, 0.5, 0, 1, 1, 1, 1, ""),
(5615, 24043, 24043, 1, 0, 1, 1, 1, 1, ""),
(5615, 24044, 24044, 0.5, 0, 1, 1, 1, 1, ""),
(5615, 24045, 24045, 1, 0, 1, 1, 1, 1, ""),
(5615, 24080, 24080, 0.1, 0, 1, 1, 1, 1, ""),
(5615, 24081, 24081, 0.1, 0, 1, 1, 1, 1, ""),
(5615, 24082, 24082, 0.1, 0, 1, 1, 1, 1, ""),
(5618, 1645, 0, 2.3573, 0, 1, 0, 1, 1, ""),
(5618, 1685, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 1710, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 2772, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 2838, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 3356, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 3357, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 3395, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 3821, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 3827, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 3831, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 3832, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 3864, 0, 0.0112, 0, 1, 0, 1, 1, ""),
(5618, 3868, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 3869, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 3873, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 3874, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 3914, 0, 0.04, 0, 1, 0, 1, 1, ""),
(5618, 3927, 0, 4.5442, 0, 1, 0, 1, 1, ""),
(5618, 3928, 0, 1.3574, 0, 1, 0, 1, 1, ""),
(5618, 4300, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 4306, 0, 9.9682, 0, 1, 0, 1, 2, ""),
(5618, 4338, 0, 25.1285, 0, 1, 0, 1, 2, ""),
(5618, 4353, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 4416, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 4417, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 4419, 0, 0.34, 0, 1, 0, 1, 1, ""),
(5618, 4421, 0, 0.54, 0, 1, 0, 1, 1, ""),
(5618, 4422, 0, 0.36, 0, 1, 0, 1, 1, ""),
(5618, 4424, 0, 0.52, 0, 1, 0, 1, 1, ""),
(5618, 4599, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 4601, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 4602, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 4608, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 4625, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 4637, 0, 0.081, 0, 1, 0, 1, 1, ""),
(5618, 5500, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 5974, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 6149, 0, 1.38, 0, 1, 0, 1, 1, ""),
(5618, 7084, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 7085, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 7086, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 7453, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 7909, 0, 0.0531, 0, 1, 0, 1, 1, ""),
(5618, 7910, 0, 0.0279, 0, 1, 0, 1, 1, ""),
(5618, 7912, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 7971, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 7975, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 7976, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 7989, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 7990, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 7992, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 7993, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 8029, 0, 0.16, 0, 1, 0, 1, 1, ""),
(5618, 8153, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 8385, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 8386, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 8387, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 8389, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 8390, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 8395, 0, 5.92, 0, 1, 0, 1, 1, ""),
(5618, 8483, 0, 35, 0, 1, 0, 1, 1, ""),
(5618, 8623, 0, 0.5, 0, 1, 0, 1, 1, ""),
(5618, 8831, 0, 0.04, 0, 1, 0, 1, 1, ""),
(5618, 9293, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 9295, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 9298, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 10300, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 10301, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 10302, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 10312, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 10315, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 10320, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 10603, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 10604, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 10606, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 11167, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 11202, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 11204, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 11208, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 11224, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 11225, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 13068, 0, 0.02, 0, 1, 0, 1, 1, ""),
(5618, 24036, 24036, 5, 0, 1, 1, 1, 1, ""),
(5618, 24037, 24037, 1, 0, 1, 1, 1, 1, ""),
(5618, 24038, 24038, 0.5, 0, 1, 1, 1, 1, ""),
(5618, 24039, 24039, 1, 0, 1, 1, 1, 1, ""),
(5618, 24040, 24040, 0.5, 0, 1, 1, 1, 1, ""),
(5618, 24041, 24041, 1, 0, 1, 1, 1, 1, ""),
(5618, 24042, 24042, 0.5, 0, 1, 1, 1, 1, ""),
(5618, 24057, 24057, 0.5, 0, 1, 1, 1, 1, ""),
(5618, 24079, 24079, 0.1, 0, 1, 1, 1, 1, ""),
(5618, 24080, 24080, 0.1, 0, 1, 1, 1, 1, ""),
(5618, 24081, 24081, 0.1, 0, 1, 1, 1, 1, "");
