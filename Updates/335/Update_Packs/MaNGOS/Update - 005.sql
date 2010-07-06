# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 550_FIX_10023 551_FIX_10048 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('551_FIX_10048');

# WDB
INSERT INTO `item_template` SET `name`='Blackrock Lager',`description`='',`entry`=37903,`class`=0,`subclass`=0,`unk0`=-1,`displayid`=18079,`Quality`=1,`Flags`=65536,`Faction`=0,`BuyPrice`=150,`SellPrice`=6,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=5,`RequiredLevel`=1,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=24,`stackable`=24,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=42257,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=3,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=1209600,`ItemLimitCategory`=0,`HolidayID`=0;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=21382;
INSERT INTO `quest_template` SET `Title`='Personal Property',`CompletedText`='',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Bring the Sealed Chest to Highlord Darion Mograine in Icecrown Citadel.',`Details`='You can detect no hinges or openings on this box. Were it not for the shifting of items inside, it could easily be mistaken for solid metal.$b$bIf anyone could know the method of its opening, it would be Highlord Mograine.',`entry`=24914,`Method`=2,`QuestLevel`=80,`MinLevel`=80,`ZoneOrSort`=4812,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=148000,`RewMoneyMaxLevel`=165300,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=51315,`QuestFlags`=64,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=51316,`RewItemCount1`=1,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=0,`ReqCreatureOrGOCount1`=0,`ReqSourceId1`=51315,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=6,`RewHonorMultiplier`=0,`RewRepValueId1`=5,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=1156,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Mograine''s Reunion',`CompletedText`='',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='',`Details`='',`entry`=24915,`Method`=0,`QuestLevel`=80,`MinLevel`=80,`ZoneOrSort`=4812,`Type`=89,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=74000,`RewMoneyMaxLevel`=132300,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=64,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=52200,`RewItemCount1`=1,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=0,`ReqCreatureOrGOCount1`=0,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=51317,`ReqItemCount1`=1,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=5,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=1156,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Jaina''s Locket',`CompletedText`='',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='',`Details`='',`entry`=24916,`Method`=0,`QuestLevel`=80,`MinLevel`=80,`ZoneOrSort`=4812,`Type`=89,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=74000,`RewMoneyMaxLevel`=132300,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=0,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=52251,`RewItemCount1`=1,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=0,`ReqCreatureOrGOCount1`=0,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=51318,`ReqItemCount1`=1,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=5,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=1156,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Muradin''s Lament',`CompletedText`='',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='',`Details`='',`entry`=24917,`Method`=0,`QuestLevel`=80,`MinLevel`=80,`ZoneOrSort`=4812,`Type`=89,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=74000,`RewMoneyMaxLevel`=132300,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=0,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=52201,`RewItemCount1`=1,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=0,`ReqCreatureOrGOCount1`=0,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=51319,`ReqItemCount1`=1,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=5,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=1156,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Sylvanas'' Vengeance',`CompletedText`='',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='',`Details`='',`entry`=24918,`Method`=0,`QuestLevel`=80,`MinLevel`=80,`ZoneOrSort`=4812,`Type`=89,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=74000,`RewMoneyMaxLevel`=132300,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=0,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=52253,`RewItemCount1`=1,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=0,`ReqCreatureOrGOCount1`=0,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=51321,`ReqItemCount1`=1,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=5,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=1156,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='The Lightbringer''s Redemption',`CompletedText`='',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='',`Details`='',`entry`=24919,`Method`=0,`QuestLevel`=80,`MinLevel`=80,`ZoneOrSort`=4812,`Type`=89,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=74000,`RewMoneyMaxLevel`=132300,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=0,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=52252,`RewItemCount1`=1,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=0,`ReqCreatureOrGOCount1`=0,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=51320,`ReqItemCount1`=1,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=5,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=1156,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Elemental Research',`CompletedText`='',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='[ph] log description',`Details`='[ph] I''ll give you a sack of shaman stuff.  Use the elemental sapta to enter the spirit and use the totem on the Agitated Earth Elementals.',`entry`=25055,`Method`=2,`QuestLevel`=80,`MinLevel`=80,`ZoneOrSort`=0,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=0,`RewMoneyMaxLevel`=0,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=52274,`QuestFlags`=0,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=39021,`ReqCreatureOrGOCount1`=20,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=0,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Elemental Research',`CompletedText`='',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='[ph] log description',`Details`='[ph] I''ll give you a sack of shaman stuff.  Use the elemental sapta to enter the spirit and use the totem on the Agitated Fire Elementals.',`entry`=25092,`Method`=2,`QuestLevel`=80,`MinLevel`=80,`ZoneOrSort`=0,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=0,`RewMoneyMaxLevel`=0,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=52344,`QuestFlags`=1,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=39047,`ReqCreatureOrGOCount1`=20,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=0,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Tablets of the Earth',`CompletedText`='',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Bring the Tablets of Earth to King Magni Bronzebeard in Ironforge.',`Details`='Some time ago, my brother Brann sent an urgent message from Ulduar. He said he''d found an ancient titan cache with mysterious and important relics. King Wrynn dispatched one of his fastest ships to Northrend to transport the courier and the boat should''ve arrived by now.$B$BI''m worried, $N. I haven''t heard anything about the courier''s arrival. Would you be willing to travel to Stormwind Harbor and see if he''s arrived?',`entry`=25180,`Method`=2,`QuestLevel`=0,`MinLevel`=5,`ZoneOrSort`=1519,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=15,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=136,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=0,`ReqCreatureOrGOCount1`=0,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=52275,`ReqItemCount1`=1,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Tablets of Fire',`CompletedText`='',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Bring the Tablets of Fire to Seer Bahura in Orgrimmar.',`Details`='I''m expecting the arrival of a courier traveling from Northrend. He''s carrying a collection of ancient titan treasures, ones I''m hoping will shed light on my troubling visions. The shaman should''ve arrived on one of the recent zeppelin flights and I''m starting to get worried.$B$BHe was to meet me by the zeppelin tower southwest of Orgrimmar''s gates, but I don''t want to miss my audience with the warchief. Would you be willing to look for the courier and see what''s delaying him?',`entry`=25181,`Method`=2,`QuestLevel`=0,`MinLevel`=5,`ZoneOrSort`=1519,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=15,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=136,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=0,`ReqCreatureOrGOCount1`=0,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=52276,`ReqItemCount1`=1,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Basic Orders',`CompletedText`='Report back to Captain Tread Sparknozzle.',`ObjectiveText1`='Salute the Drill Sergeant',`ObjectiveText2`='Roar with the Drill Sergeant',`ObjectiveText3`='Cheer with the Drill Sergeant',`ObjectiveText4`='Dance with the Drill Sergeant',`EndText`='',`Objectives`='Follow Drill Sergeant Steamcrank''s cues and then report back to Captain Tread Sparknozzle.',`Details`='Hey! You look like you could give us a hand!$B$BIf you''re willing to help our cause, we have to get you through training.  Gnome training is brutal and rigorous, so I hope you''re ready.$B$BHead over to Drill Sergeant Steamcrank and he''ll walk you through what you need to know.  Make sure you follow his orders when he gives them, or else you''ll never make it$B$BI''m warning you though, it''s tough over there.  Come back to see me, if you make it.',`entry`=25199,`Method`=2,`QuestLevel`=0,`MinLevel`=1,`ZoneOrSort`=1,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=25285,`RewOrReqMoney`=15,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=8,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=39355,`ReqCreatureOrGOCount1`=1,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=39356,`ReqCreatureOrGOCount2`=1,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=39362,`ReqCreatureOrGOCount3`=1,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=39361,`ReqCreatureOrGOCount4`=1,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Vent Horizon',`CompletedText`='Talk to Pilot Muzzlesprock.',`ObjectiveText1`='Deploy Radiageigatron at Gnomeregan Vents',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Use Pilot Muzzlesprock''s flying machine to toss Radiageigatrons at the vents surrounding Gnomeregan.',`Details`='We thought that we could wait for the radiation to subside around Gnomeregan, but it doesn''t appear to be getting better.$B$BIf we want to take back our city, we need to make sure it''s safe for our troops to enter.$B$BTake these Radiageigatrons, hop in ''Thunderflash'' here,  and toss them at the ventilation shafts outside of Gnomeregan. They''ll report the radiation levels directly to me.',`entry`=25212,`Method`=2,`QuestLevel`=0,`MinLevel`=1,`ZoneOrSort`=1,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=15,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=52541,`QuestFlags`=8,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=39420,`ReqCreatureOrGOCount1`=3,`ReqSourceId1`=52541,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Prophecies Of Doom',`CompletedText`='Return to Blood Guard Torek in Orgrimmar''s Valley of Strength.',`ObjectiveText1`='Listen to Doomsayer''s speech',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Listen to a speech given by a Doomsayer in the Drag and obtain copies of the pamphlets "Elemental Fire for the Soul", "What Does ''The End of All Things'' Mean for Me?", and "Finding Security and Comfort in a Doomed World".',`Details`='Harbingers of doom are nothing new on the streets of Orgrimmar, but I''m worried about this latest batch. These people are organized and they''ve attracted a lot of attention in the Drag, where they seem to congregate.$B$BI''ve thought about rounding them up or otherwise disrupting their activities, but that will just drive them underground. We need to find out more about them. Would you go to the Drag, listen to what these doomsayers are spreading, and gather any literature you can find about their ideas?',`entry`=25228,`Method`=2,`QuestLevel`=0,`MinLevel`=5,`ZoneOrSort`=1637,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=25254,`RewOrReqMoney`=15,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=136,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=39454,`ReqCreatureOrGOCount1`=1,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=52562,`ReqItemCount2`=1,`ReqItemId3`=52563,`ReqItemCount3`=1,`ReqItemId4`=52565,`ReqItemCount4`=1,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=5,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=76,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='A Few Good Gnomes',`CompletedText`='Talk to Captain Tread Sparknozzle outside of Steelgrill Depot.',`ObjectiveText1`='Gnomes Motivated',`ObjectiveText2`='Motivated Gnomes Brought to Captain Sparknozzle',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Recruit Gnome Citizens from Tinker Town using the Motivate-a-Tron and lead them to Captain Tread Sparknozzle at Steelgrill''s Depot.',`Details`='Our engineers have been working on getting our battle machines ready for our assault on Gnomeregan, but we''re out of pilots!$B$BWe''ve developed a device called the Motivate-a-Tron, which prevents distraction from other sources and gives the gnome the courage to enlist.$B$BAfter motivating a few Gnome Citizens, lead them out to Captain Tread Sparknozzle out at Steelgrill''s Depot, just south of Ironforge.$B$BOh, and be careful. The device is still a little experimental.
\
',`entry`=25229,`Method`=2,`QuestLevel`=0,`MinLevel`=0,`ZoneOrSort`=1,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=25199,`RewOrReqMoney`=15,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=52566,`QuestFlags`=8,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=39623,`ReqCreatureOrGOCount1`=5,`ReqSourceId1`=52566,`ReqCreatureOrGOId2`=39466,`ReqCreatureOrGOCount2`=5,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Prophecies Of Doom',`CompletedText`='Return to Captain Anton in the Trade District of Stormwind.',`ObjectiveText1`='Listen to Doomsayer''s speech',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Listen to a speech given by a Doomsayer in Old Town and obtain copies of the pamphlets "Elemental Fire for the Soul", "What Does ''The End of All Things'' Mean for Me?", and "Finding Security and Comfort in a Doomed World".',`Details`='Harbingers of doom are nothing new on the streets of Stormwind, but I''m worried about the most recent ones. They''ve set up shop all over Old Town and they seem well coordinated.$B$BI''ve thought about rounding them up or otherwise disrupting their activities, but that will just drive them underground. We need to find out as much as we can about them. Would you go to Old Town, hear what idea these doomsayers are spreading, and see if you can collect any of their leaflets?',`entry`=25253,`Method`=2,`QuestLevel`=0,`MinLevel`=5,`ZoneOrSort`=1519,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=25282,`RewOrReqMoney`=15,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=136,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=39454,`ReqCreatureOrGOCount1`=1,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=52562,`ReqItemCount2`=1,`ReqItemId3`=52563,`ReqItemCount3`=1,`ReqItemId4`=52565,`ReqItemCount4`=1,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=5,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=72,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Signs Of The Times',`CompletedText`='Return to Blood Guard Torek in Orgrimmar''s Valley of Strength.',`ObjectiveText1`='Posters placed',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Setup 5 Warning Posters around the Valley of Strength, the Drag, or the Valley of Honor.',`Details`='We''ve got to do something to reduce interest in this doomsday cult, but I''m hesitant to take much action until we know more about who is behind this group.$B$BI''ve had my men place markers around heavily traveled areas in Orgrimmar. Take these posters and set them up where you see the markers. They won''t discourage the most determined of seekers, but it''s a first step in exposing this cult. The Horde has enough to deal with as it is, without people wilfully spreading lies too.',`entry`=25254,`Method`=2,`QuestLevel`=0,`MinLevel`=5,`ZoneOrSort`=1637,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=15,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=52706,`QuestFlags`=8,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=39581,`ReqCreatureOrGOCount1`=5,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=52706,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=5,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=76,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Signs Of The Times',`CompletedText`='Return to Captain Anton in Stormwind''s Trade District.',`ObjectiveText1`='Posters placed',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Setup 5 Warning Posters in the Trade District, Mage District, or Cathedral District of Stormwind.',`Details`='We''ve got to do something to reduce interest in this doomsday cult, but I''m hesitant to take much action until we know more about who is behind this group.$B$BI''ve had my men place markers around heavily traveled areas of the city. Take these posters and set them up where you see the markers. They won''t discourage the most determined of seekers, but it''s a first step in exposing this cult. The already king has enough enemies without his own people turning against him.',`entry`=25282,`Method`=2,`QuestLevel`=0,`MinLevel`=5,`ZoneOrSort`=1519,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=15,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=52707,`QuestFlags`=8,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=39672,`ReqCreatureOrGOCount1`=5,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=52707,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=5,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=72,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Prepping the Speech',`CompletedText`='Return to Toby Ziegear at Steelgrill Depot.',`ObjectiveText1`='Perform Speech to Ozzie Togglevolt',`ObjectiveText2`='Perform Speech to Milli Featherwhistle',`ObjectiveText3`='Perform Speech to Tog Rustsprocket',`ObjectiveText4`='',`EndText`='',`Objectives`='Use the Gnomish Playback Device in front of Ozzie Togglevolt north of Kharanos, Milli Featherwhistle at Steelgrill Depot and Tog Rustsprocket outside the Kharanos Inn.  Return to Toby Ziegear when all the speeches have been given.',`Details`='High Tinker Mekkatorque asked me to write a speech that he could give before the battle starts, but I can''t tell which draft is good and which ones just stink.$B$BCould you try some of them out on some of the local gnome residents?  This device creates an image of Mekkatorque saying a few lines from each of my speech drafts.$B$BLet me know which one works, okay?',`entry`=25283,`Method`=2,`QuestLevel`=0,`MinLevel`=1,`ZoneOrSort`=1,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=15,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=52709,`QuestFlags`=8,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=1268,`ReqCreatureOrGOCount1`=1,`ReqSourceId1`=52709,`ReqCreatureOrGOId2`=7955,`ReqCreatureOrGOCount2`=1,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=6119,`ReqCreatureOrGOCount3`=1,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='In and Out',`CompletedText`='Let Captain Tread Sparknozzle know you ejected safely.',`ObjectiveText1`='Ejection System Tested',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Test out the ejection system in the Ejector Mechano-Tank.',`Details`='We''ve gotta get these new mechano-tanks ready for the assault.  You ready to help test these bad boys out?!  Of course you are!$b$bFirst, we need to make sure that once you''re in, you can get out.  In battle, if you think your tank is going to explode, get out!  I''ve seen many a gnome stay in ''til the bitter end... the tank blows up, and them along with it.$B$BWell, I''ve upgraded this tank with an ejection seat.  Try it out for me, will ya?',`entry`=25285,`Method`=2,`QuestLevel`=0,`MinLevel`=1,`ZoneOrSort`=1,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=25289,`RewOrReqMoney`=8,`RewMoneyMaxLevel`=240,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=0,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=39683,`ReqCreatureOrGOCount1`=1,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=3,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Words for Delivery',`CompletedText`='Talk to Captain Tread Sparknozzleat Steelgrill Depot.',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Give the speech to Captain Tread Sparknozzle at Steelgrill Depot.',`Details`='Here we go.  This is the speech, $N!$B$BIt has everything to be a great battle starter: It''s inspirational, has eloquent language and speaks directly to gnomes.  Never has a finer speech been written!$B$BTurn this in to Captain Tread Sparknozzle and get some transportation to High Tinker Mekkatorque!',`entry`=25286,`Method`=2,`QuestLevel`=75,`MinLevel`=75,`ZoneOrSort`=1,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=25287,`RewOrReqMoney`=30000,`RewMoneyMaxLevel`=63000,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=52731,`QuestFlags`=262152,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=54651,`RewItemCount1`=1,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=0,`ReqCreatureOrGOCount1`=0,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=3,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Words for Delivery',`CompletedText`='Give Mekkatorque''s Speech to High Tinker Mekkatorque.',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Ride ''Thunderflash'' from Steelgrill Depot to High Tinker Mekkatorque and deliver Toby''s speech.',`Details`='All right, soldier. Time to prove your worth!$B$BTake the speech and board the flying machine "Thunderflash".  It''s the fastest ship to High Tinker Mekkatorque and this speech is the only thing he''s waiting on before starting Operation: Gnomeregan.$B$BGo! Now!',`entry`=25287,`Method`=2,`QuestLevel`=75,`MinLevel`=75,`ZoneOrSort`=1,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=25393,`RewOrReqMoney`=6000,`RewMoneyMaxLevel`=12600,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=52731,`QuestFlags`=8,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=0,`ReqCreatureOrGOCount1`=0,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=52731,`ReqItemCount1`=1,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=1,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Infiltrating The Cult',`CompletedText`='Report to Overseer Jintak at the Jaggedswine Farm outside Orgrimmar.',`ObjectiveText1`='Join the Doomsday Cult',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Speak to a Doomsayer Orgrimmar''s Drag to join the cult, then put on your Recruit''s Robe.',`Details`='The streets of Orgrimmar are wild with rumors about the cult''s origins and practices. There''s only one way to know the truth about this group, $N. You''re going to join them.$B$BApproach one of the Doomsayers in the Drag and tell them you wish to join their group. With any luck, they will give you instructions to introduce yourself to one of the group''s leaders and tell you where the group is hiding. Don any clothing given to you by the doomsayer; you''ll need it to gain entry to the group''s hideout.',`entry`=25288,`Method`=2,`QuestLevel`=0,`MinLevel`=1,`ZoneOrSort`=1637,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=25380,`RewOrReqMoney`=0,`RewMoneyMaxLevel`=240,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=8,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=39872,`ReqCreatureOrGOCount1`=1,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=3,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='One Step Forward...',`CompletedText`='Inform Captain Tread Sparknozzle of your results.',`ObjectiveText1`='Left Leg Servos Tested',`ObjectiveText2`='Right Leg Servos Tested',`ObjectiveText3`='Evasive Maneuver System Tested',`ObjectiveText4`='',`EndText`='',`Objectives`='Test the the Scuttling Mechano-Tank''s maneuverability.',`Details`='With the ejection system working, I think we''re ready to test out movement.  This tank has an extra special feature: Automatic Evasive Maneuvers!$b$bI want you to check out the servos on the left leg, the right leg and the Automatic Evasive Maneuver system.$b$bThis is easy stuff, so it shouldn''t take too long.',`entry`=25289,`Method`=2,`QuestLevel`=0,`MinLevel`=1,`ZoneOrSort`=1,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=25295,`RewOrReqMoney`=8,`RewMoneyMaxLevel`=240,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=0,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=39691,`ReqCreatureOrGOCount1`=3,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=39692,`ReqCreatureOrGOCount2`=3,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=39695,`ReqCreatureOrGOCount3`=3,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=3,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Infiltrating the Cult',`CompletedText`='Report to Overseer Sylandra at the Mirror Lake Orchard in Elwynn Forest.',`ObjectiveText1`='Join Doomsday Cult',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Speak to Doomsayer Stormwind''s Old Town to join the doomsday cult, then equip the Doomsday Recruit''s Robe you receive.',`Details`='It''s getting difficult to keep the cultists out of the public eye and rumors are spreading across the city. I want you to join the cult and learn as much as you can.$B$BApproach one of the doomsayers in Old Town and tell them you wish to join their group. The doomsayer will likely give you clothing and instructions to meet with other cultists in one of the group''s hideouts. Follow those instructions, $N. It''s the only way to gain their confidence.',`entry`=25290,`Method`=2,`QuestLevel`=0,`MinLevel`=1,`ZoneOrSort`=1519,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=25415,`RewOrReqMoney`=0,`RewMoneyMaxLevel`=240,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=8,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=39872,`ReqCreatureOrGOCount1`=1,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=3,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='The Missing',`CompletedText`='Report back to Blood Guard Torek in Orgrimmar.',`ObjectiveText1`='Speak to Cultist Kagarn',`ObjectiveText2`='Speak to Cultist Agtar',`ObjectiveText3`='Speak to Cultist Tokka',`ObjectiveText4`='Speak to Cultist Rokaga',`EndText`='',`Objectives`='While wearing your Cult Disguise, speak to Cultist Kagarn, Cultish Agtar, Cultist Tokka, and Cultist Rokaga at the Jaggedswine Farm in Durotar.',`Details`='Aside from the disturbances and the paranoia spread by the cult, we''ve been inundated with reports of missing people. Mothers, fathers, brothers, and sisters have seemingly disappeared, but I have a feeling that they can be found in one of the cult''s compounds outside the city. If I give you the names of some of the missing people, would you try to locate them in the cultist camp at the Jaggedswine Farm south of Orgrimmar? To blend in, you''ll need to get a robe from one of the doomsayers in the Drag.',`entry`=25293,`Method`=2,`QuestLevel`=0,`MinLevel`=5,`ZoneOrSort`=1637,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=15,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=8,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=39757,`ReqCreatureOrGOCount1`=1,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=39758,`ReqCreatureOrGOCount2`=1,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=39760,`ReqCreatureOrGOCount3`=1,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=39763,`ReqCreatureOrGOCount4`=1,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=5,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=76,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Press Fire',`CompletedText`='Inform Captain Tread Sparknozzle of your results.',`ObjectiveText1`='Weapon System Tested',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Test out the Shooting Mechano-Tank weapon systems on the nearby targets.',`Details`='Safety systems, online!  Motor functions, functioning!  Now all we need is to make sure that the guns will fire.$b$bThis shouldn''t be too hard, $n.  The mechano-tank on the hill behind us has been loaded with harmless pellets. Just fire off a couple rounds at the nearby targets and report back to me.',`entry`=25295,`Method`=2,`QuestLevel`=0,`MinLevel`=1,`ZoneOrSort`=1,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=8,`RewMoneyMaxLevel`=240,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=0,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=39703,`ReqCreatureOrGOCount1`=3,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=3,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='You''re In The Army Gnow!',`CompletedText`='',`ObjectiveText1`='Ejection System Tested',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='[ph] Log Description',`Details`='[ph] War!',`entry`=25306,`Method`=2,`QuestLevel`=0,`MinLevel`=1,`ZoneOrSort`=0,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=0,`RewMoneyMaxLevel`=0,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=0,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=39683,`ReqCreatureOrGOCount1`=1,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=0,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='The Master''s Plan',`CompletedText`='Return to Overseer Jintak at the Jaggedswine Farm.',`ObjectiveText1`='Cho''Gall''s Revelation',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Learn more about the cult''s plans at the altar in the eastern part of the Jaggedswine Farm.',`Details`='You''re fitting in well here, $N, but there is more to us than daily chores and spreading the message. I''m sure you heard a little bit about it when you first joined.$B$BAs you know, this world is ending and the unprepared will die painful deaths.$B$BWe have been given a gift, an opportunity to become something greater and more powerful. Overseer Golbaz is will be preparing a ritual before the altar at the eastern end of the farm. Wait there for him, and learn more of your new brothers and sisters.',`entry`=25343,`Method`=2,`QuestLevel`=0,`MinLevel`=5,`ZoneOrSort`=14,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=25347,`RewOrReqMoney`=0,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=8,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=39821,`ReqCreatureOrGOCount1`=1,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='The Doomsday Plan',`CompletedText`='Take the Elemental Devices to Blood Guard Torek in Orgrimmar''s Valley of Strength.',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Take the Elemental Devices to Blood Guard Torek in Orgrimmar''s Valley of Strength.',`Details`='The first batch of elemental devices are ready. Your task will be to conceal them inside the city of Orgrimmar. The devices will unleash their fire elementals at the proper time. Don''t worry, $N, you''ll be safely away before that happens.$B$BDo not do anything that would draw attention to yourself.$B$B<The overseer hands you a package containing several of the elemental devices. This is just the kind of proof that Blood Guard Torek was hoping you''d uncover. You should probably bring the devices to him.>',`entry`=25347,`Method`=2,`QuestLevel`=0,`MinLevel`=5,`ZoneOrSort`=1637,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=25348,`RewOrReqMoney`=12,`RewMoneyMaxLevel`=360,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=52835,`QuestFlags`=0,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=0,`ReqCreatureOrGOCount1`=0,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=52835,`ReqItemCount2`=1,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=4,`RewHonorMultiplier`=0,`RewRepValueId1`=4,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=76,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Thwarting Twilight''s Hammer',`CompletedText`='Return to Blood Guard Torek in Orgrimmar''s Valley of Strength.',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Break Elemental Devices to release their elementals. You must defeat 5 Raging Fire Elementals.',`Details`='You can''t have been the only person sent into Orgrimmar to deploy those devices containing fire elementals. We have to find and disable the rest of the devices before set their captive elementals free and burn down the city.$B$BAre you familiar enough with the devices to destroy them? You need to break them open before the fire elementals inside have had time to reach full strength. They should be easy to defeat if you open the devices early. The cultists have probably put them all over the city.',`entry`=25348,`Method`=2,`QuestLevel`=0,`MinLevel`=5,`ZoneOrSort`=1637,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=25351,`RewOrReqMoney`=15,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=8,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=0,`ReqCreatureOrGOCount1`=0,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=39852,`ReqCreatureOrGOCount2`=5,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=5,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=76,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Alert The Warchief',`CompletedText`='',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Speak with Thrall at Grommash Hold in Orgrimmar''s Valley of Wisdom.',`Details`='You have successfully defended Orgrimmar from the threat posed by this Twilight''s Hammer cult, $N, and without shedding the blood of our own people. Our enemy will not rest for long. I cannot imagine that Cho''Gall will accept defeat so easily.$B$BYou must take word to Thrall. Go to the Valley of Wisdom and speak to him in Grommash Hold. Tell the warchief that our enemies have shown themselves and we must be prepared for their return.',`entry`=25351,`Method`=2,`QuestLevel`=0,`MinLevel`=5,`ZoneOrSort`=1637,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=15,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=8,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=0,`ReqCreatureOrGOCount1`=0,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=52729,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=5,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=76,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Spreading The Word',`CompletedText`='Return to Overseer Jintak at the Jaggedswine Farm.',`ObjectiveText1`='Spread Message at East Zeppelin Tower',`ObjectiveText2`='Spread Message at West Zeppelin Tower',`ObjectiveText3`='Spread Message in Razor Hill',`ObjectiveText4`='',`EndText`='',`Objectives`='While wearing your Doomsday Message, visit the East Zeppelin Tower, the West Zeppelin Tower, and the town square of Razor Hill.',`Details`='Welcome to the farm, $N. Everyone here works to earn $g his:her; keep. For some, that means caring for the animals. Others are responsible for working on our construction projects. Still others work to spread our message among the people and I think that''s a good place for you to start.$B$BTake this board. It bears a short message about our beliefs. While wearing the board, visit the eastern and western zeppelin towers outside Orgrimmar''s gates, as well as the town square of Razor Hill, to the south.',`entry`=25380,`Method`=2,`QuestLevel`=0,`MinLevel`=5,`ZoneOrSort`=14,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=25343,`RewOrReqMoney`=0,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=53048,`QuestFlags`=8,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=39975,`ReqCreatureOrGOCount1`=1,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=39976,`ReqCreatureOrGOCount2`=1,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=39977,`ReqCreatureOrGOCount3`=1,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=53048,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Operation: Gnomeregan',`CompletedText`='Talk to King Mekkatorque in Tinker Town.',`ObjectiveText1`='Regain the Surface of Gnomeregan',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Help King Mekkatorque with the assault on Gnomeregan.',`Details`='Momentarily, the multi-phased assault upon Gnomeregan will begin and Mekgineer Thermaplugg and his men will be brought to justice!  Too long has Thermaplugg festered in the depths of our home, defended by a corrupt and irradiated army.$B$BThe assault begins in but a moment! Be ready recruit, this fight will not be for the faint-hearted.',`entry`=25393,`Method`=2,`QuestLevel`=75,`MinLevel`=0,`ZoneOrSort`=1,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=59000,`RewMoneyMaxLevel`=125700,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=0,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=53476,`RewItemCount1`=1,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=39901,`ReqCreatureOrGOCount1`=1,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='The Missing',`CompletedText`='Report back to Captain Anton in Stormwind''s Trade District.',`ObjectiveText1`='Speak to Cultist Lethelyn',`ObjectiveText2`='Speak to Cultist Kaima',`ObjectiveText3`='Speak to Cultist Wyman',`ObjectiveText4`='Speak to Cultist Orlunn',`EndText`='',`Objectives`='While wearing your Doomdsay Recruit''s Robe, speak to Cultist Lethelyn, Cultish Kaima, Cultist Wyman, and Cultist Orlunn at Mirror Lake Orchard in Elywnn Forest.',`Details`='The cult isn''t just spreading fear and paranoia anymore. Now, I''m receiving reports of missing people. Mothers, fathers, brothers, and sisters have seemingly disappeared, but I have a feeling they can be found in one of the cult''s camps outside the city. If I give you the names of some of the missing people, would you try to locate them in the cultist camp at Mirror Lake Orchard? It''s southwest of the city gates. To blend in, you''ll need join the cult and get a robe from one of the doomsayers in Old Town.',`entry`=25414,`Method`=2,`QuestLevel`=0,`MinLevel`=5,`ZoneOrSort`=1519,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=15,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=8,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=39967,`ReqCreatureOrGOCount1`=1,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=39968,`ReqCreatureOrGOCount2`=1,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=39969,`ReqCreatureOrGOCount3`=1,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=39970,`ReqCreatureOrGOCount4`=1,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=5,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=72,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Spreading The Word',`CompletedText`='Return to Overseer Sylandra at Mirror Lake Orchard.',`ObjectiveText1`='Spread Message at Westbrook Garrison',`ObjectiveText2`='Spread Message in Valley of Heroes',`ObjectiveText3`='Spread Message in Goldshire',`ObjectiveText4`='',`EndText`='',`Objectives`='While wearing your Doomsday Message, visit the Westbrook Garrison, the Valley of Heroes in Stormwind, and the town square of Goldshire.',`Details`='Welcome to our orchard, $N. Everyone here works to earn $g his:her; keep. For some, that means tending the fruit trees. Others are responsible for working on our construction projects. Still others work to spread our message among the people and I think that''s a good place for you to start.$B$BTake this board. It bears a short message about our beliefs. While wearing it, visit the Westbrook Garrison, southwest of here, the town square of Goldshire just to the east, and the Valley of Heroes in Stormwind.',`entry`=25415,`Method`=2,`QuestLevel`=0,`MinLevel`=5,`ZoneOrSort`=12,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=25416,`RewOrReqMoney`=0,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=53048,`QuestFlags`=0,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=40102,`ReqCreatureOrGOCount1`=1,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=40101,`ReqCreatureOrGOCount2`=1,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=40103,`ReqCreatureOrGOCount3`=1,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=53048,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='The Master''s Plan',`CompletedText`='Return to Overseer Sylandra at Mirror Lake Orchard.',`ObjectiveText1`='Cho''Gall''s Revelation',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Learn more about the cult''s plans at the altar in the northern part of Mirror Lake Orchard.',`Details`='You''re fitting in well here, $N, but there is more to us than daily chores and spreading the message. I''m sure you heard a little bit about it when you first joined.$B$BAs you know, this world is ending and the unprepared will die painful deaths.$B$BWe have been given a gift, an opportunity to become something greater and more powerful. Overseer Talathor is preparing for a ritual at the altar just north of the orchard. Wait there for him, and learn more of your new brothers and sisters.',`entry`=25416,`Method`=2,`QuestLevel`=0,`MinLevel`=5,`ZoneOrSort`=12,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=25417,`RewOrReqMoney`=0,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=8,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=39821,`ReqCreatureOrGOCount1`=1,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='The Doomsday Plan',`CompletedText`='Take the Elemental Devices to Captain Anton in Stormwind''s Trade District.',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Take the Elemental Devices to Captain Anton in Stormwind''s Trade District.',`Details`='The first batch of elemental devices are ready. Your task will be to conceal them inside populated areas of Stormwind. The devices will unleash their elementals at the proper time. Don''t worry, $N, you''ll be safely away before that happens.$B$BDo not do anything that would draw attention to yourself.$B$B<The overseer hands you a package containing several of the elemental devices. This is just the kind of proof that Captain Anton was hoping you''d uncover. You should probably bring the devices to him.>',`entry`=25417,`Method`=2,`QuestLevel`=0,`MinLevel`=5,`ZoneOrSort`=1519,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=25418,`RewOrReqMoney`=12,`RewMoneyMaxLevel`=360,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=52835,`QuestFlags`=0,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=0,`ReqCreatureOrGOCount1`=0,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=52835,`ReqItemCount2`=1,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=4,`RewHonorMultiplier`=0,`RewRepValueId1`=4,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=72,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Thwarting Twilight''s Hammer',`CompletedText`='Return to Captain Anton in Stormwind''s Trade District.',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Destroy Elemental Devices to release their captive elementals. Defeat 5 Raging Wind Elementals.',`Details`='You can''t have been the only person sent into Stormwind to deploy those devices containing wind elementals. We have to find and disable the rest of the devices before set their captive elementals free to create storms in the city.$B$BAre you familiar enough with the devices to destroy them? Our best chance is to break the devices before the elementals inside can reach full strength. Look for the devices in the Trade District, Cathedral Square and the Mage District. Hurry!',`entry`=25418,`Method`=2,`QuestLevel`=0,`MinLevel`=5,`ZoneOrSort`=1519,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=25425,`RewOrReqMoney`=15,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=8,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=0,`ReqCreatureOrGOCount1`=0,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=40104,`ReqCreatureOrGOCount2`=5,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=5,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=72,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Warn King Wrynn',`CompletedText`='',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Speak with King Varian Wrynn in Stormwind Keep.',`Details`='You have successfully defended Stormwind from the threat posed by this Twilight''s Hammer cult, $N, and without harming our own citizens. Our enemy will not rest for long. Indeed, Cho''Gall must already be busy planning his next move.$B$BYou must take word to King Varian Wrynn. Go directly to him in the throne room of Stormwind Keep. Tell the king that our enemies have shown themselves and we must be prepared for their return.',`entry`=25425,`Method`=2,`QuestLevel`=0,`MinLevel`=5,`ZoneOrSort`=1519,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=15,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=8,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=0,`ReqCreatureOrGOCount1`=0,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=52729,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=5,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=72,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Da Perfect Spies',`CompletedText`='Return to Vanira at the Darkspear Strand.',`ObjectiveText1`='',`ObjectiveText2`='Sen''jin Frogs attuned',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Capture 5 Sen''jin Frogs and attune them to Vanira''s sight at her Sentry Totem.',`Details`='Now, it would be foolish to go in blind ''ere, so I be creatin'' some tiny spies to gather information for Vol''jin. He got to know what''s goin'' on over on de islands.$B$BI could use da help, if you be feelin'' up to it. I tell ya how it''s done. First, ya gotta catch de frogs. Dey like to stay in de shade of da palm trees around Sen''jin.$B$BOnce ya have de frogs, bring ''em over here to my sentry totem an'' attune dem to me sight.',`entry`=25444,`Method`=2,`QuestLevel`=0,`MinLevel`=1,`ZoneOrSort`=14,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=25446,`RewOrReqMoney`=15,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=8,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=0,`ReqCreatureOrGOCount1`=0,`ReqSourceId1`=53510,`ReqCreatureOrGOId2`=40188,`ReqCreatureOrGOCount2`=5,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=5,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=530,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Zalazane''s Fall',`CompletedText`='Return to Vol''jin outside Sen''jin Village.',`ObjectiveText1`='Zalazane Killed',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Help Vol''jin take back the Echo Isles and kill Zalazane.',`Details`='De time for battle is now!  We''d be headin'' ova to da islands soon, so you''d betta be ready.$B$BZalazane doesn''t have much time left.',`entry`=25445,`Method`=2,`QuestLevel`=78,`MinLevel`=0,`ZoneOrSort`=393,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=68000,`RewMoneyMaxLevel`=129600,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=128,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=54822,`RewItemCount1`=1,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=40428,`ReqCreatureOrGOCount1`=1,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Frogs Away!',`CompletedText`='Return to Vanira in Sen''jin Village.',`ObjectiveText1`='Attuned Frogs deployed',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='While riding a bat, use the Sack o'' Frogs to place 12 attuned frogs on the markers in the Echo Isles.',`Details`='Wit de frogs ready to go, I be needin'' ya to help me send ''em out to the isles.$B$BOn de eastern side of Sen''jin Village, ya can find Handler Marnlek. He be handlin'' all the bats for Vol''jin''s scouts and he can loan ya a bat to get ya out to de isles.$B$BTake dis sack'' o frogs with ya. I been askin'' de spirits for guidance. Dey''ve sent smoke to show ya where I need de eyes most. While ridin'' de bat, reach into de sack and toss de frogs toward de white smoke.',`entry`=25446,`Method`=2,`QuestLevel`=0,`MinLevel`=1,`ZoneOrSort`=14,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=15,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=53637,`QuestFlags`=0,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=40218,`ReqCreatureOrGOCount1`=12,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=53637,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=5,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=530,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Trollin'' For Volunteers',`CompletedText`='Return to Champion Uru''zin at Sen''jin Village.',`ObjectiveText1`='Troll Volunteers recruited',`ObjectiveText2`='Troll Volunteers delivered to Champion Uru''zin',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Use Vol''jin''s War Drums to recruit 5 Troll Citizens in Razor Hill.$B$BYou can speak to Handler Marnlek for a bat ride to Razor Hill.',`Details`='Vol''jin has given me his war drums and put  me in charge of trainin'' da new recruits here. Only problem is we be short on new recruits.$B$BSupposin'' I loaned ya dis drum, would ya use it to sound de call to war on Vol''jin''s behalf in Razor Hill? If ya could even inspire just a few trolls to join da cause, it would make a difference. Once ya''ve convinced dem to volunteer, bring dem back to me for trainin''. Go over an'' talk to Handler Marnlek to de south. He can lend you a bat for de ride to Razor Hill.',`entry`=25461,`Method`=2,`QuestLevel`=0,`MinLevel`=1,`ZoneOrSort`=14,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=15,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=54215,`QuestFlags`=0,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=40257,`ReqCreatureOrGOCount1`=5,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=40260,`ReqCreatureOrGOCount2`=5,`ReqSourceId2`=54215,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=5,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=530,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Lady Of Da Tigers',`CompletedText`='Return to Vol''jin at Sen''jin Village.',`ObjectiveText1`='Challenge the Tiger Matriarch',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='While imbued with the Spirit of the Tiger, lure the Tiger Matriarch out of hiding and use your new abilities to best it in combat.',`Details`='Remember de frogs ya made into me eyes and ears? Well, dey''ve found somethin'' interestin''.$B$BOn an island to de southeast, dey''ve spied a tiger even de other cats seem to fear. Dis tiger, I''ve never seen anythin'' like it.$B$BIt hunts wit'' da instincts of a cat, but de mind of a person. It could be a powerful spirit and a strong ally.$B$BI''ll be callin'' down the spirit o'' the tiger upon ya. Use its gifts to locate this cat and challenge it. See if ya can win its aid in our battle for the isles.',`entry`=25470,`Method`=2,`QuestLevel`=0,`MinLevel`=1,`ZoneOrSort`=14,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=25480,`RewOrReqMoney`=15,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=0,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=40301,`ReqCreatureOrGOCount1`=1,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=5,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=530,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Dance Of De Spirits',`CompletedText`='Return to Vol''jin near Sen''jin Village.',`ObjectiveText1`='Dance of the Spirits',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Talk to Witch Doctor Hez''tok near the circle of ritual dancers outside Sen''jin Village when you''re ready to consult the omens.',`Details`='De time has come to start thinkin'' about when to make our move. Champion Uru''zin tells me his men be ready. You and Vanira done good work gatherin'' information on de enemy and findin'' us new allies.$B$BNow, we read de omens. We find out when to launch de attack.$B$BFind Witch Doctor Hez''tok near the circle of ritual dancers. He be startin'' de ritual as soon as ya be ready.',`entry`=25480,`Method`=2,`QuestLevel`=0,`MinLevel`=1,`ZoneOrSort`=14,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=15,`RewMoneyMaxLevel`=480,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=8,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=54653,`RewItemCount1`=1,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=40387,`ReqCreatureOrGOCount1`=1,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=5,`RewHonorMultiplier`=0,`RewRepValueId1`=5,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=530,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='World Event Dungeon - Headless Horseman',`CompletedText`='',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='',`Details`='',`entry`=25482,`Method`=2,`QuestLevel`=80,`MinLevel`=75,`ZoneOrSort`=0,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=148000,`RewMoneyMaxLevel`=198600,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=136,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=54516,`RewItemCount1`=1,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=0,`ReqCreatureOrGOCount1`=0,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=7,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='World Event Dungeon - Coren Direbrew',`CompletedText`='',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='',`Details`='',`entry`=25483,`Method`=2,`QuestLevel`=80,`MinLevel`=75,`ZoneOrSort`=0,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=148000,`RewMoneyMaxLevel`=198600,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=136,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=54535,`RewItemCount1`=1,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=0,`ReqCreatureOrGOCount1`=0,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=7,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='World Event Dungeon - Ahune',`CompletedText`='',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='',`Details`='',`entry`=25484,`Method`=2,`QuestLevel`=80,`MinLevel`=75,`ZoneOrSort`=0,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=148000,`RewMoneyMaxLevel`=198600,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=136,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=54536,`RewItemCount1`=1,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=0,`ReqCreatureOrGOCount1`=0,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=7,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='World Event Dungeon - Hummel',`CompletedText`='',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='',`Details`='',`entry`=25485,`Method`=2,`QuestLevel`=80,`MinLevel`=75,`ZoneOrSort`=0,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=148000,`RewMoneyMaxLevel`=198600,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=136,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=54537,`RewItemCount1`=1,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=0,`ReqCreatureOrGOCount1`=0,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=7,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Preparin'' For Battle',`CompletedText`='',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Speak to Handler Marnlek for a flight to the staging area. Meet Vol''jin on the island east of the war camp.',`Details`='Vol''jin be gatherin'' his gear and readyin'' de warriors. He ask me to tell ya to meet with him an'' Vanira on de island to de east.$B$BFrom dere, he and de warriors will launch de attack on Zalazane. May de ancestors go wit'' you, $N. Without ya, dis campaign would only be a shadow of what it become. Speak to Handler Marnlek, just to de south, an'' he give you a bat to fly out to de stagin'' area.',`entry`=25495,`Method`=2,`QuestLevel`=0,`MinLevel`=75,`ZoneOrSort`=14,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=25445,`RewOrReqMoney`=0,`RewMoneyMaxLevel`=60,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=0,`QuestFlags`=8,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=0,`RewItemCount1`=0,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=0,`ReqCreatureOrGOCount1`=0,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=0,`ReqItemCount1`=0,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=1,`RewHonorMultiplier`=0,`RewRepValueId1`=1,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=530,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;
INSERT INTO `quest_template` SET `Title`='Words for Delivery',`CompletedText`='Give the Speech to High Tinker Mekkatorque.',`ObjectiveText1`='',`ObjectiveText2`='',`ObjectiveText3`='',`ObjectiveText4`='',`EndText`='',`Objectives`='Give the speech to Captain Tread Sparknozzle at Steelgrill Depot.',`Details`='Here we go.  This is the speech, $N!$B$BIt has everything to be a great battle starter: It''s inspirational, has eloquent language and speaks directly to gnomes.  Never has a finer speech been written!$B$BTurn this in to Captain Tread Sparknozzle and see if there''s anything else he needs of you.',`entry`=25500,`Method`=2,`QuestLevel`=0,`MinLevel`=1,`ZoneOrSort`=1,`Type`=0,`SuggestedPlayers`=0,`RepObjectiveFaction`=0,`RepObjectiveValue`=0,`NextQuestInChain`=0,`RewOrReqMoney`=8,`RewMoneyMaxLevel`=240,`RewSpell`=0,`RewSpellCast`=0,`RewHonorAddition`=0,`SrcItemId`=52731,`QuestFlags`=262152,`CharTitleId`=0,`PlayersSlain`=0,`BonusTalents`=0,`RewItemId1`=54651,`RewItemCount1`=1,`RewItemId2`=0,`RewItemCount2`=0,`RewItemId3`=0,`RewItemCount3`=0,`RewItemId4`=0,`RewItemCount4`=0,`RewChoiceItemId1`=0,`RewChoiceItemCount1`=0,`RewChoiceItemId2`=0,`RewChoiceItemCount2`=0,`RewChoiceItemId3`=0,`RewChoiceItemCount3`=0,`RewChoiceItemId4`=0,`RewChoiceItemCount4`=0,`RewChoiceItemId5`=0,`RewChoiceItemCount5`=0,`RewChoiceItemId6`=0,`RewChoiceItemCount6`=0,`PointMapId`=0,`PointX`=0,`PointY`=0,`PointOpt`=0,`ReqCreatureOrGOId1`=0,`ReqCreatureOrGOCount1`=0,`ReqSourceId1`=0,`ReqCreatureOrGOId2`=0,`ReqCreatureOrGOCount2`=0,`ReqSourceId2`=0,`ReqCreatureOrGOId3`=0,`ReqCreatureOrGOCount3`=0,`ReqSourceId3`=0,`ReqCreatureOrGOId4`=0,`ReqCreatureOrGOCount4`=0,`ReqSourceId4`=0,`ReqItemId1`=52731,`ReqItemCount1`=1,`ReqItemId2`=0,`ReqItemCount2`=0,`ReqItemId3`=0,`ReqItemCount3`=0,`ReqItemId4`=0,`ReqItemCount4`=0,`ReqItemId5`=0,`ReqItemCount5`=0,`ReqItemId6`=0,`ReqItemCount6`=0,`RewXPId`=3,`RewHonorMultiplier`=0,`RewRepValueId1`=0,`RewRepValueId2`=0,`RewRepValueId3`=0,`RewRepValueId4`=0,`RewRepValueId5`=0,`RewRepFaction1`=0,`RewRepFaction2`=0,`RewRepFaction3`=0,`RewRepFaction4`=0,`RewRepFaction5`=0,`RewRepValue1`=0,`RewRepValue2`=0,`RewRepValue3`=0,`RewRepValue4`=0,`RewRepValue5`=0;

# NeatElves
UPDATE `creature_template` SET `gossip_menu_id` = 7288 WHERE `entry` = 16618;
UPDATE `creature_template` SET `gossip_menu_id` = 6647 WHERE `entry` = 15280;
UPDATE `creature_template` SET `gossip_menu_id` = 6647 WHERE `entry` = 23128;
UPDATE `creature_template` SET `gossip_menu_id` = 9990 WHERE `entry` = 28956;
UPDATE `creature_template` SET `gossip_menu_id` = 4188 WHERE `entry` = 223;
UPDATE `creature_template` SET `gossip_menu_id` = 4486 WHERE `entry` = 331;
UPDATE `creature_template` SET `gossip_menu_id` = 4086 WHERE `entry` = 738;
UPDATE `creature_template` SET `gossip_menu_id` = 681 WHERE `entry` = 1318;
UPDATE `creature_template` SET `gossip_menu_id` = 4115 WHERE `entry` = 1470;
UPDATE `creature_template` SET `gossip_menu_id` = 4172 WHERE `entry` = 1632;
UPDATE `creature_template` SET `gossip_menu_id` = 4145 WHERE `entry` = 1676;
UPDATE `creature_template` SET `gossip_menu_id` = 4361 WHERE `entry` = 1681;
UPDATE `creature_template` SET `gossip_menu_id` = 4264 WHERE `entry` = 1703;
UPDATE `creature_template` SET `gossip_menu_id` = 4348 WHERE `entry` = 2627;
UPDATE `creature_template` SET `gossip_menu_id` = 2685 WHERE `entry` = 2670;
UPDATE `creature_template` SET `gossip_menu_id` = 4127 WHERE `entry` = 2837;
UPDATE `creature_template` SET `gossip_menu_id` = 4265 WHERE `entry` = 2855;
UPDATE `creature_template` SET `gossip_menu_id` = 1017 WHERE `entry` = 2998;
UPDATE `creature_template` SET `gossip_menu_id` = 4347 WHERE `entry` = 3363;
UPDATE `creature_template` SET `gossip_menu_id` = 1242 WHERE `entry` = 3387;
UPDATE `creature_template` SET `gossip_menu_id` = 2944 WHERE `entry` = 3430;
UPDATE `creature_template` SET `gossip_menu_id` = 2861 WHERE `entry` = 3432;
UPDATE `creature_template` SET `gossip_menu_id` = 2942 WHERE `entry` = 3433;
UPDATE `creature_template` SET `gossip_menu_id` = 4270 WHERE `entry` = 3484;
UPDATE `creature_template` SET `gossip_menu_id` = 4140 WHERE `entry` = 3494;
UPDATE `creature_template` SET `gossip_menu_id` = 4267 WHERE `entry` = 3523;
UPDATE `creature_template` SET `gossip_menu_id` = 4206 WHERE `entry` = 3703;
UPDATE `creature_template` SET `gossip_menu_id` = 4350 WHERE `entry` = 3704;
UPDATE `creature_template` SET `gossip_menu_id` = 4131 WHERE `entry` = 4160;
UPDATE `creature_template` SET `gossip_menu_id` = 4305 WHERE `entry` = 4241;
UPDATE `creature_template` SET `gossip_menu_id` = 4359 WHERE `entry` = 4256;
UPDATE `creature_template` SET `gossip_menu_id` = 4354 WHERE `entry` = 4576;
UPDATE `creature_template` SET `gossip_menu_id` = 4843 WHERE `entry` = 4578;
UPDATE `creature_template` SET `gossip_menu_id` = 4144 WHERE `entry` = 4586;
UPDATE `creature_template` SET `gossip_menu_id` = 4210 WHERE `entry` = 4588;
UPDATE `creature_template` SET `gossip_menu_id` = 4132 WHERE `entry` = 4611;
UPDATE `creature_template` SET `gossip_menu_id` = 4166 WHERE `entry` = 4616;
UPDATE `creature_template` SET `gossip_menu_id` = 4701 WHERE `entry` = 4631;
UPDATE `creature_template` SET `gossip_menu_id` = 4205 WHERE `entry` = 5127;
UPDATE `creature_template` SET `gossip_menu_id` = 1341 WHERE `entry` = 5353;
UPDATE `creature_template` SET `gossip_menu_id` = 2912 WHERE `entry` = 6252;
UPDATE `creature_template` SET `gossip_menu_id` = 2913 WHERE `entry` = 6254;
UPDATE `creature_template` SET `gossip_menu_id` = 161 WHERE `entry` = 6566;
UPDATE `creature_template` SET `gossip_menu_id` = 524 WHERE `entry` = 7166;
UPDATE `creature_template` SET `gossip_menu_id` = 1120 WHERE `entry` = 7683;
UPDATE `creature_template` SET `gossip_menu_id` = 1628 WHERE `entry` = 7853;
UPDATE `creature_template` SET `gossip_menu_id` = 4325 WHERE `entry` = 8359;
UPDATE `creature_template` SET `gossip_menu_id` = 5503 WHERE `entry` = 8496;
UPDATE `creature_template` SET `gossip_menu_id` = 2189 WHERE `entry` = 8659;
UPDATE `creature_template` SET `gossip_menu_id` = 1465 WHERE `entry` = 8738;
UPDATE `creature_template` SET `gossip_menu_id` = 1621 WHERE `entry` = 8962;
UPDATE `creature_template` SET `gossip_menu_id` = 1967 WHERE `entry` = 9558;
UPDATE `creature_template` SET `gossip_menu_id` = 1968 WHERE `entry` = 9559;
UPDATE `creature_template` SET `gossip_menu_id` = 2501 WHERE `entry` = 10136;
UPDATE `creature_template` SET `gossip_menu_id` = 2748 WHERE `entry` = 10278;
UPDATE `creature_template` SET `gossip_menu_id` = 2941 WHERE `entry` = 10781;
UPDATE `creature_template` SET `gossip_menu_id` = 4149 WHERE `entry` = 11031;
UPDATE `creature_template` SET `gossip_menu_id` = 3133 WHERE `entry` = 11040;
UPDATE `creature_template` SET `gossip_menu_id` = 4114 WHERE `entry` = 11041;
UPDATE `creature_template` SET `gossip_menu_id` = 4125 WHERE `entry` = 11042;
UPDATE `creature_template` SET `gossip_menu_id` = 4121 WHERE `entry` = 11044;
UPDATE `creature_template` SET `gossip_menu_id` = 4268 WHERE `entry` = 11048;
UPDATE `creature_template` SET `gossip_menu_id` = 4352 WHERE `entry` = 11049;
UPDATE `creature_template` SET `gossip_menu_id` = 4269 WHERE `entry` = 11050;
UPDATE `creature_template` SET `gossip_menu_id` = 4157 WHERE `entry` = 11067;
UPDATE `creature_template` SET `gossip_menu_id` = 4042 WHERE `entry` = 11798;
UPDATE `creature_template` SET `gossip_menu_id` = 3662 WHERE `entry` = 11835;
UPDATE `creature_template` SET `gossip_menu_id` = 5101 WHERE `entry` = 11939;
UPDATE `creature_template` SET `gossip_menu_id` = 3882 WHERE `entry` = 11956;
UPDATE `creature_template` SET `gossip_menu_id` = 4687 WHERE `entry` = 12042;
UPDATE `creature_template` SET `gossip_menu_id` = 5302 WHERE `entry` = 13698;
UPDATE `creature_template` SET `gossip_menu_id` = 5962 WHERE `entry` = 14624;
UPDATE `creature_template` SET `gossip_menu_id` = 5966 WHERE `entry` = 14626;
UPDATE `creature_template` SET `gossip_menu_id` = 5963 WHERE `entry` = 14627;
UPDATE `creature_template` SET `gossip_menu_id` = 5942 WHERE `entry` = 14628;
UPDATE `creature_template` SET `gossip_menu_id` = 5941 WHERE `entry` = 14634;
UPDATE `creature_template` SET `gossip_menu_id` = 6035 WHERE `entry` = 14726;
UPDATE `creature_template` SET `gossip_menu_id` = 6036 WHERE `entry` = 14729;
UPDATE `creature_template` SET `gossip_menu_id` = 6214 WHERE `entry` = 14843;
UPDATE `creature_template` SET `gossip_menu_id` = 6513 WHERE `entry` = 15119;
UPDATE `creature_template` SET `gossip_menu_id` = 6648 WHERE `entry` = 15279;
UPDATE `creature_template` SET `gossip_menu_id` = 6628 WHERE `entry` = 15283;
UPDATE `creature_template` SET `gossip_menu_id` = 6649 WHERE `entry` = 15284;
UPDATE `creature_template` SET `gossip_menu_id` = 6650 WHERE `entry` = 15285;
UPDATE `creature_template` SET `gossip_menu_id` = 6569 WHERE `entry` = 15295;
UPDATE `creature_template` SET `gossip_menu_id` = 6652 WHERE `entry` = 15513;
UPDATE `creature_template` SET `gossip_menu_id` = 7139 WHERE `entry` = 16153;
UPDATE `creature_template` SET `gossip_menu_id` = 7142 WHERE `entry` = 16159;
UPDATE `creature_template` SET `gossip_menu_id` = 7148 WHERE `entry` = 16191;
UPDATE `creature_template` SET `gossip_menu_id` = 7566 WHERE `entry` = 16266;
UPDATE `creature_template` SET `gossip_menu_id` = 6648 WHERE `entry` = 16269;
UPDATE `creature_template` SET `gossip_menu_id` = 7438 WHERE `entry` = 16276;
UPDATE `creature_template` SET `gossip_menu_id` = 7243 WHERE `entry` = 16442;
UPDATE `creature_template` SET `gossip_menu_id` = 8731 WHERE `entry` = 16633;
UPDATE `creature_template` SET `gossip_menu_id` = 8828 WHERE `entry` = 16634;
UPDATE `creature_template` SET `gossip_menu_id` = 8829 WHERE `entry` = 16639;
UPDATE `creature_template` SET `gossip_menu_id` = 8658 WHERE `entry` = 16640;
UPDATE `creature_template` SET `gossip_menu_id` = 6648 WHERE `entry` = 16651;
UPDATE `creature_template` SET `gossip_menu_id` = 6648 WHERE `entry` = 16652;
UPDATE `creature_template` SET `gossip_menu_id` = 6648 WHERE `entry` = 16653;
UPDATE `creature_template` SET `gossip_menu_id` = 4605 WHERE `entry` = 16655;
UPDATE `creature_template` SET `gossip_menu_id` = 6649 WHERE `entry` = 16658;
UPDATE `creature_template` SET `gossip_menu_id` = 6649 WHERE `entry` = 16659;
UPDATE `creature_template` SET `gossip_menu_id` = 6649 WHERE `entry` = 16660;
UPDATE `creature_template` SET `gossip_menu_id` = 8656 WHERE `entry` = 16667;
UPDATE `creature_template` SET `gossip_menu_id` = 7494 WHERE `entry` = 16669;
UPDATE `creature_template` SET `gossip_menu_id` = 6652 WHERE `entry` = 16673;
UPDATE `creature_template` SET `gossip_menu_id` = 6652 WHERE `entry` = 16674;
UPDATE `creature_template` SET `gossip_menu_id` = 6647 WHERE `entry` = 16679;
UPDATE `creature_template` SET `gossip_menu_id` = 6647 WHERE `entry` = 16680;
UPDATE `creature_template` SET `gossip_menu_id` = 6647 WHERE `entry` = 16681;
UPDATE `creature_template` SET `gossip_menu_id` = 6650 WHERE `entry` = 16684;
UPDATE `creature_template` SET `gossip_menu_id` = 6650 WHERE `entry` = 16685;
UPDATE `creature_template` SET `gossip_menu_id` = 6650 WHERE `entry` = 16686;
UPDATE `creature_template` SET `gossip_menu_id` = 8379 WHERE `entry` = 16703;
UPDATE `creature_template` SET `gossip_menu_id` = 8867 WHERE `entry` = 16726;
UPDATE `creature_template` SET `gossip_menu_id` = 8381 WHERE `entry` = 16727;
UPDATE `creature_template` SET `gossip_menu_id` = 8176 WHERE `entry` = 16814;
UPDATE `creature_template` SET `gossip_menu_id` = 7364 WHERE `entry` = 17104;
UPDATE `creature_template` SET `gossip_menu_id` = 7374 WHERE `entry` = 17127;
UPDATE `creature_template` SET `gossip_menu_id` = 7429 WHERE `entry` = 17441;
UPDATE `creature_template` SET `gossip_menu_id` = 7430 WHERE `entry` = 17442;
UPDATE `creature_template` SET `gossip_menu_id` = 8354 WHERE `entry` = 17469;
UPDATE `creature_template` SET `gossip_menu_id` = 8179 WHERE `entry` = 17518;
UPDATE `creature_template` SET `gossip_menu_id` = 7594 WHERE `entry` = 17613;
UPDATE `creature_template` SET `gossip_menu_id` = 7288 WHERE `entry` = 17630;
UPDATE `creature_template` SET `gossip_menu_id` = 7828 WHERE `entry` = 17769;
UPDATE `creature_template` SET `gossip_menu_id` = 7499 WHERE `entry` = 17876;
UPDATE `creature_template` SET `gossip_menu_id` = 7565 WHERE `entry` = 18071;
UPDATE `creature_template` SET `gossip_menu_id` = 7564 WHERE `entry` = 18072;
UPDATE `creature_template` SET `gossip_menu_id` = 7562 WHERE `entry` = 18073;
UPDATE `creature_template` SET `gossip_menu_id` = 7576 WHERE `entry` = 18099;
UPDATE `creature_template` SET `gossip_menu_id` = 7768 WHERE `entry` = 18141;
UPDATE `creature_template` SET `gossip_menu_id` = 7618 WHERE `entry` = 18221;
UPDATE `creature_template` SET `gossip_menu_id` = 8240 WHERE `entry` = 18248;
UPDATE `creature_template` SET `gossip_menu_id` = 7630 WHERE `entry` = 18302;
UPDATE `creature_template` SET `gossip_menu_id` = 8181 WHERE `entry` = 18531;
UPDATE `creature_template` SET `gossip_menu_id` = 7769 WHERE `entry` = 18723;
UPDATE `creature_template` SET `gossip_menu_id` = 7959 WHERE `entry` = 18725;
UPDATE `creature_template` SET `gossip_menu_id` = 7828 WHERE `entry` = 18790;
UPDATE `creature_template` SET `gossip_menu_id` = 7834 WHERE `entry` = 18792;
UPDATE `creature_template` SET `gossip_menu_id` = 7938 WHERE `entry` = 18930;
UPDATE `creature_template` SET `gossip_menu_id` = 7868 WHERE `entry` = 18956;
UPDATE `creature_template` SET `gossip_menu_id` = 7885 WHERE `entry` = 19011;
UPDATE `creature_template` SET `gossip_menu_id` = 8387 WHERE `entry` = 19370;
UPDATE `creature_template` SET `gossip_menu_id` = 7980 WHERE `entry` = 19496;
UPDATE `creature_template` SET `gossip_menu_id` = 7983 WHERE `entry` = 19542;
UPDATE `creature_template` SET `gossip_menu_id` = 7992 WHERE `entry` = 19570;
UPDATE `creature_template` SET `gossip_menu_id` = 8026 WHERE `entry` = 19674;
UPDATE `creature_template` SET `gossip_menu_id` = 8088 WHERE `entry` = 20201;
UPDATE `creature_template` SET `gossip_menu_id` = 8623 WHERE `entry` = 20510;
UPDATE `creature_template` SET `gossip_menu_id` = 8622 WHERE `entry` = 20511;
UPDATE `creature_template` SET `gossip_menu_id` = 8132 WHERE `entry` = 20604;
UPDATE `creature_template` SET `gossip_menu_id` = 8140 WHERE `entry` = 20612;
UPDATE `creature_template` SET `gossip_menu_id` = 8296 WHERE `entry` = 21357;
UPDATE `creature_template` SET `gossip_menu_id` = 8353 WHERE `entry` = 21402;
UPDATE `creature_template` SET `gossip_menu_id` = 8397 WHERE `entry` = 21657;
UPDATE `creature_template` SET `gossip_menu_id` = 8366 WHERE `entry` = 21748;
UPDATE `creature_template` SET `gossip_menu_id` = 8457 WHERE `entry` = 21773;
UPDATE `creature_template` SET `gossip_menu_id` = 8392 WHERE `entry` = 21774;
UPDATE `creature_template` SET `gossip_menu_id` = 8389 WHERE `entry` = 21797;
UPDATE `creature_template` SET `gossip_menu_id` = 8384 WHERE `entry` = 21822;
UPDATE `creature_template` SET `gossip_menu_id` = 8390 WHERE `entry` = 21860;
UPDATE `creature_template` SET `gossip_menu_id` = 8492 WHERE `entry` = 22112;
UPDATE `creature_template` SET `gossip_menu_id` = 8384 WHERE `entry` = 22214;
UPDATE `creature_template` SET `gossip_menu_id` = 8668 WHERE `entry` = 22433;
UPDATE `creature_template` SET `gossip_menu_id` = 8545 WHERE `entry` = 22479;
UPDATE `creature_template` SET `gossip_menu_id` = 8665 WHERE `entry` = 23291;
UPDATE `creature_template` SET `gossip_menu_id` = 8752 WHERE `entry` = 23483;
UPDATE `creature_template` SET `gossip_menu_id` = 8754 WHERE `entry` = 23489;
UPDATE `creature_template` SET `gossip_menu_id` = 8774 WHERE `entry` = 23699;
UPDATE `creature_template` SET `gossip_menu_id` = 8666 WHERE `entry` = 23139;
UPDATE `creature_template` SET `gossip_menu_id` = 8652 WHERE `entry` = 23140;
UPDATE `creature_template` SET `gossip_menu_id` = 8694 WHERE `entry` = 23149;
UPDATE `creature_template` SET `gossip_menu_id` = 8639 WHERE `entry` = 23101;
UPDATE `creature_template` SET `gossip_menu_id` = 8662 WHERE `entry` = 23141;
UPDATE `creature_template` SET `gossip_menu_id` = 8648 WHERE `entry` = 23143;
UPDATE `creature_template` SET `gossip_menu_id` = 8649 WHERE `entry` = 23145;
UPDATE `creature_template` SET `gossip_menu_id` = 8702 WHERE `entry` = 23164;
UPDATE `creature_template` SET `gossip_menu_id` = 8693 WHERE `entry` = 23376;
UPDATE `creature_template` SET `gossip_menu_id` = 9124 WHERE `entry` = 23988;
UPDATE `creature_template` SET `gossip_menu_id` = 9058 WHERE `entry` = 24998;
UPDATE `creature_template` SET `gossip_menu_id` = 9082 WHERE `entry` = 25050;
UPDATE `creature_template` SET `gossip_menu_id` = 9081 WHERE `entry` = 25054;
UPDATE `creature_template` SET `gossip_menu_id` = 9081 WHERE `entry` = 25055;
UPDATE `creature_template` SET `gossip_menu_id` = 9080 WHERE `entry` = 25056;
UPDATE `creature_template` SET `gossip_menu_id` = 9083 WHERE `entry` = 25093;
UPDATE `creature_template` SET `gossip_menu_id` = 9129 WHERE `entry` = 25200;
UPDATE `creature_template` SET `gossip_menu_id` = 9125 WHERE `entry` = 25202;
UPDATE `creature_template` SET `gossip_menu_id` = 9128 WHERE `entry` = 25207;
UPDATE `creature_template` SET `gossip_menu_id` = 9199 WHERE `entry` = 24848;
UPDATE `creature_template` SET `gossip_menu_id` = 9061 WHERE `entry` = 25034;
UPDATE `creature_template` SET `gossip_menu_id` = 9065 WHERE `entry` = 24967;
UPDATE `creature_template` SET `gossip_menu_id` = 9548 WHERE `entry` = 27478;
UPDATE `creature_template` SET `gossip_menu_id` = 9344 WHERE `entry` = 26549;
UPDATE `creature_template` SET `gossip_menu_id` = 9986 WHERE `entry` = 26989;
UPDATE `creature_template` SET `gossip_menu_id` = 10114 WHERE `entry` = 27001;
UPDATE `creature_template` SET `gossip_menu_id` = 9892 WHERE `entry` = 26997;
UPDATE `creature_template` SET `gossip_menu_id` = 8966 WHERE `entry` = 23546;
UPDATE `creature_template` SET `gossip_menu_id` = 8984 WHERE `entry` = 23728;
UPDATE `creature_template` SET `gossip_menu_id` = 8802 WHERE `entry` = 23734;
UPDATE `creature_template` SET `gossip_menu_id` = 8854 WHERE `entry` = 23773;
UPDATE `creature_template` SET `gossip_menu_id` = 8879 WHERE `entry` = 23778;
UPDATE `creature_template` SET `gossip_menu_id` = 8911 WHERE `entry` = 23780;
UPDATE `creature_template` SET `gossip_menu_id` = 8855 WHERE `entry` = 23831;
UPDATE `creature_template` SET `gossip_menu_id` = 8905 WHERE `entry` = 23891;
UPDATE `creature_template` SET `gossip_menu_id` = 8816 WHERE `entry` = 23895;
UPDATE `creature_template` SET `gossip_menu_id` = 8970 WHERE `entry` = 23938;
UPDATE `creature_template` SET `gossip_menu_id` = 8856 WHERE `entry` = 23976;
UPDATE `creature_template` SET `gossip_menu_id` = 8870 WHERE `entry` = 23998;
UPDATE `creature_template` SET `gossip_menu_id` = 8906 WHERE `entry` = 24027;
UPDATE `creature_template` SET `gossip_menu_id` = 9584 WHERE `entry` = 24032;
UPDATE `creature_template` SET `gossip_menu_id` = 8884 WHERE `entry` = 24033;
UPDATE `creature_template` SET `gossip_menu_id` = 8896 WHERE `entry` = 24037;
UPDATE `creature_template` SET `gossip_menu_id` = 8991 WHERE `entry` = 24040;
UPDATE `creature_template` SET `gossip_menu_id` = 8897 WHERE `entry` = 24117;
UPDATE `creature_template` SET `gossip_menu_id` = 8921 WHERE `entry` = 24123;
UPDATE `creature_template` SET `gossip_menu_id` = 8827 WHERE `entry` = 24126;
UPDATE `creature_template` SET `gossip_menu_id` = 9634 WHERE `entry` = 24127;
UPDATE `creature_template` SET `gossip_menu_id` = 8898 WHERE `entry` = 24129;
UPDATE `creature_template` SET `gossip_menu_id` = 10224 WHERE `entry` = 24137;
UPDATE `creature_template` SET `gossip_menu_id` = 8904 WHERE `entry` = 24157;
UPDATE `creature_template` SET `gossip_menu_id` = 8908 WHERE `entry` = 24186;
UPDATE `creature_template` SET `gossip_menu_id` = 8914 WHERE `entry` = 24227;
UPDATE `creature_template` SET `gossip_menu_id` = 8915 WHERE `entry` = 24251;
UPDATE `creature_template` SET `gossip_menu_id` = 8925 WHERE `entry` = 24252;
UPDATE `creature_template` SET `gossip_menu_id` = 8975 WHERE `entry` = 24261;
UPDATE `creature_template` SET `gossip_menu_id` = 8923 WHERE `entry` = 24283;
UPDATE `creature_template` SET `gossip_menu_id` = 8964 WHERE `entry` = 24359;
UPDATE `creature_template` SET `gossip_menu_id` = 9336 WHERE `entry` = 24537;
UPDATE `creature_template` SET `gossip_menu_id` = 9010 WHERE `entry` = 24539;
UPDATE `creature_template` SET `gossip_menu_id` = 9015 WHERE `entry` = 24639;
UPDATE `creature_template` SET `gossip_menu_id` = 9019 WHERE `entry` = 24741;
UPDATE `creature_template` SET `gossip_menu_id` = 8998 WHERE `entry` = 24750;
UPDATE `creature_template` SET `gossip_menu_id` = 9139 WHERE `entry` = 24755;
UPDATE `creature_template` SET `gossip_menu_id` = 9012 WHERE `entry` = 24784;
UPDATE `creature_template` SET `gossip_menu_id` = 9022 WHERE `entry` = 24807;
UPDATE `creature_template` SET `gossip_menu_id` = 9020 WHERE `entry` = 24810;
UPDATE `creature_template` SET `gossip_menu_id` = 9021 WHERE `entry` = 24811;
UPDATE `creature_template` SET `gossip_menu_id` = 9480 WHERE `entry` = 25314;
UPDATE `creature_template` SET `gossip_menu_id` = 9316 WHERE `entry` = 25450;
UPDATE `creature_template` SET `gossip_menu_id` = 9529 WHERE `entry` = 25702;
UPDATE `creature_template` SET `gossip_menu_id` = 9277 WHERE `entry` = 26169;
UPDATE `creature_template` SET `gossip_menu_id` = 9261 WHERE `entry` = 26194;
UPDATE `creature_template` SET `gossip_menu_id` = 9608 WHERE `entry` = 26212;
UPDATE `creature_template` SET `gossip_menu_id` = 9270 WHERE `entry` = 26213;
UPDATE `creature_template` SET `gossip_menu_id` = 9263 WHERE `entry` = 26218;
UPDATE `creature_template` SET `gossip_menu_id` = 9338 WHERE `entry` = 26547;
UPDATE `creature_template` SET `gossip_menu_id` = 9337 WHERE `entry` = 26556;
UPDATE `creature_template` SET `gossip_menu_id` = 9340 WHERE `entry` = 26557;
UPDATE `creature_template` SET `gossip_menu_id` = 9345 WHERE `entry` = 26558;
UPDATE `creature_template` SET `gossip_menu_id` = 9627 WHERE `entry` = 26588;
UPDATE `creature_template` SET `gossip_menu_id` = 9427 WHERE `entry` = 26596;
UPDATE `creature_template` SET `gossip_menu_id` = 9415 WHERE `entry` = 26619;
UPDATE `creature_template` SET `gossip_menu_id` = 9422 WHERE `entry` = 26660;
UPDATE `creature_template` SET `gossip_menu_id` = 9425 WHERE `entry` = 26661;
UPDATE `creature_template` SET `gossip_menu_id` = 9599 WHERE `entry` = 26875;
UPDATE `creature_template` SET `gossip_menu_id` = 9705 WHERE `entry` = 26883;
UPDATE `creature_template` SET `gossip_menu_id` = 9624 WHERE `entry` = 26884;
UPDATE `creature_template` SET `gossip_menu_id` = 9805 WHERE `entry` = 26886;
UPDATE `creature_template` SET `gossip_menu_id` = 9453 WHERE `entry` = 26898;
UPDATE `creature_template` SET `gossip_menu_id` = 9894 WHERE `entry` = 26915;
UPDATE `creature_template` SET `gossip_menu_id` = 9630 WHERE `entry` = 27277;
UPDATE `creature_template` SET `gossip_menu_id` = 9488 WHERE `entry` = 27291;
UPDATE `creature_template` SET `gossip_menu_id` = 9631 WHERE `entry` = 27295;
UPDATE `creature_template` SET `gossip_menu_id` = 9520 WHERE `entry` = 27391;
UPDATE `creature_template` SET `gossip_menu_id` = 9564 WHERE `entry` = 27628;
UPDATE `creature_template` SET `gossip_menu_id` = 9600 WHERE `entry` = 27784;
UPDATE `creature_template` SET `gossip_menu_id` = 9549 WHERE `entry` = 27813;
UPDATE `creature_template` SET `gossip_menu_id` = 9603 WHERE `entry` = 27843;
UPDATE `creature_template` SET `gossip_menu_id` = 9628 WHERE `entry` = 27950;
UPDATE `creature_template` SET `gossip_menu_id` = 9689 WHERE `entry` = 28045;
UPDATE `creature_template` SET `gossip_menu_id` = 9638 WHERE `entry` = 28056;
UPDATE `creature_template` SET `gossip_menu_id` = 9642 WHERE `entry` = 28062;
UPDATE `creature_template` SET `gossip_menu_id` = 9651 WHERE `entry` = 28099;
UPDATE `creature_template` SET `gossip_menu_id` = 9654 WHERE `entry` = 28133;
UPDATE `creature_template` SET `gossip_menu_id` = 10282 WHERE `entry` = 28175;
UPDATE `creature_template` SET `gossip_menu_id` = 10283 WHERE `entry` = 28176;
UPDATE `creature_template` SET `gossip_menu_id` = 10284 WHERE `entry` = 28177;
UPDATE `creature_template` SET `gossip_menu_id` = 7157 WHERE `entry` = 28178;
UPDATE `creature_template` SET `gossip_menu_id` = 9664 WHERE `entry` = 28204;
UPDATE `creature_template` SET `gossip_menu_id` = 9668 WHERE `entry` = 28205;
UPDATE `creature_template` SET `gossip_menu_id` = 9672 WHERE `entry` = 28283;
UPDATE `creature_template` SET `gossip_menu_id` = 9673 WHERE `entry` = 28284;
UPDATE `creature_template` SET `gossip_menu_id` = 9697 WHERE `entry` = 28480;
UPDATE `creature_template` SET `gossip_menu_id` = 9698 WHERE `entry` = 28484;
UPDATE `creature_template` SET `gossip_menu_id` = 9710 WHERE `entry` = 28527;
UPDATE `creature_template` SET `gossip_menu_id` = 9783 WHERE `entry` = 28624;
UPDATE `creature_template` SET `gossip_menu_id` = 10118 WHERE `entry` = 28699;
UPDATE `creature_template` SET `gossip_menu_id` = 9990 WHERE `entry` = 28958;
UPDATE `creature_template` SET `gossip_menu_id` = 9916 WHERE `entry` = 29431;
UPDATE `creature_template` SET `gossip_menu_id` = 9912 WHERE `entry` = 29473;
UPDATE `creature_template` SET `gossip_menu_id` = 9929 WHERE `entry` = 29650;
UPDATE `creature_template` SET `gossip_menu_id` = 9825 WHERE `entry` = 29657;
UPDATE `creature_template` SET `gossip_menu_id` = 9826 WHERE `entry` = 29660;
UPDATE `creature_template` SET `gossip_menu_id` = 9919 WHERE `entry` = 29727;
UPDATE `creature_template` SET `gossip_menu_id` = 9891 WHERE `entry` = 29732;
UPDATE `creature_template` SET `gossip_menu_id` = 9920 WHERE `entry` = 29743;
UPDATE `creature_template` SET `gossip_menu_id` = 10214 WHERE `entry` = 29744;
UPDATE `creature_template` SET `gossip_menu_id` = 10146 WHERE `entry` = 29778;
UPDATE `creature_template` SET `gossip_menu_id` = 9840 WHERE `entry` = 29799;
UPDATE `creature_template` SET `gossip_menu_id` = 9907 WHERE `entry` = 29975;
UPDATE `creature_template` SET `gossip_menu_id` = 9862 WHERE `entry` = 30002;
UPDATE `creature_template` SET `gossip_menu_id` = 9866 WHERE `entry` = 30005;
UPDATE `creature_template` SET `gossip_menu_id` = 9882 WHERE `entry` = 30104;
UPDATE `creature_template` SET `gossip_menu_id` = 10221 WHERE `entry` = 30127;
UPDATE `creature_template` SET `gossip_menu_id` = 10130 WHERE `entry` = 30344;
UPDATE `creature_template` SET `gossip_menu_id` = 10191 WHERE `entry` = 30345;
UPDATE `creature_template` SET `gossip_menu_id` = 9905 WHERE `entry` = 30401;
UPDATE `creature_template` SET `gossip_menu_id` = 10144 WHERE `entry` = 30464;
UPDATE `creature_template` SET `gossip_menu_id` = 9923 WHERE `entry` = 30499;
UPDATE `creature_template` SET `gossip_menu_id` = 10256 WHERE `entry` = 31036;
UPDATE `creature_template` SET `gossip_menu_id` = 10034 WHERE `entry` = 31135;
UPDATE `creature_template` SET `gossip_menu_id` = 10210 WHERE `entry` = 31247;
UPDATE `creature_template` SET `gossip_menu_id` = 10038 WHERE `entry` = 31259;
UPDATE `creature_template` SET `gossip_menu_id` = 10139 WHERE `entry` = 31557;
UPDATE `creature_template` SET `gossip_menu_id` = 10128 WHERE `entry` = 31842;
UPDATE `creature_template` SET `gossip_menu_id` = 10666 WHERE `entry` = 32169;
UPDATE `creature_template` SET `gossip_menu_id` = 8494 WHERE `entry` = 32329;
UPDATE `creature_template` SET `gossip_menu_id` = 10352 WHERE `entry` = 33642;
UPDATE `creature_template` SET `gossip_menu_id` = 10422 WHERE `entry` = 33657;
UPDATE `creature_template` SET `gossip_menu_id` = 10458 WHERE `entry` = 33745;
UPDATE `creature_template` SET `gossip_menu_id` = 10648 WHERE `entry` = 33788;
UPDATE `creature_template` SET `gossip_menu_id` = 8903 WHERE `entry` = 33970;
UPDATE `creature_template` SET `gossip_menu_id` = 10666 WHERE `entry` = 35599;
UPDATE `creature_template` SET `gossip_menu_id` = 10670 WHERE `entry` = 35476;
UPDATE `creature_template` SET `gossip_menu_id` = 10682 WHERE `entry` = 35475;
UPDATE `creature_template` SET `gossip_menu_id` = 10666 WHERE `entry` = 35601;
UPDATE `creature_template` SET `gossip_menu_id` = 10615 WHERE `entry` = 35093;
UPDATE `creature_template` SET `gossip_menu_id` = 10666 WHERE `entry` = 35600;
UPDATE `creature_template` SET `gossip_menu_id` = 10858 WHERE `entry` = 36669;
UPDATE `creature_template` SET `gossip_menu_id` = 10857 WHERE `entry` = 36670;
UPDATE `creature_template` SET `gossip_menu_id` = 10918 WHERE `entry` = 37589;
UPDATE `creature_template` SET `gossip_menu_id` = 11031 WHERE `entry` = 37221;
UPDATE `creature_template` SET `gossip_menu_id` = 10943 WHERE `entry` = 37597;
UPDATE `creature_template` SET `gossip_menu_id` = 11098 WHERE `entry` = 37997;
UPDATE `creature_template` SET `gossip_menu_id` = 11099 WHERE `entry` = 37998;
UPDATE `creature_template` SET `gossip_menu_id` = 11095 WHERE `entry` = 37999;
UPDATE `creature_template` SET `gossip_menu_id` = 11104 WHERE `entry` = 38182;
UPDATE `creature_template` SET `gossip_menu_id` = 11103 WHERE `entry` = 38283;
UPDATE `creature_template` SET `gossip_menu_id` = 11097 WHERE `entry` = 38840;
UPDATE `creature_template` SET `gossip_menu_id` = 11203 WHERE `entry` = 39371;
UPDATE `gossip_menu_option` SET `menu_id` = '6647' WHERE `menu_id` =50217;
UPDATE `gossip_menu` SET `entry` = '6647' WHERE `entry` =50217;
UPDATE `gossip_menu_option` SET `menu_id` = '9990' WHERE `menu_id` =50227;
UPDATE `gossip_menu` SET `entry` = '9990' WHERE `entry` =50227;
UPDATE `gossip_menu_option` SET `option_text` = 'I am interested in mage training.' WHERE `menu_id` =9990 AND `id` =1;
UPDATE `locales_gossip_menu_option` SET `menu_id` = '6647' WHERE `menu_id` =50217;
UPDATE `locales_gossip_menu_option` SET `menu_id` = '9990' WHERE `menu_id` =50227;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7288, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7288, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(161, 581, 0, 0, 0, 0, 0, 0),
(524, 1041, 0, 0, 0, 0, 0, 0),
(1017, 1615, 0, 0, 0, 0, 0, 0),
(1120, 1734, 0, 0, 0, 0, 0, 0),
(1242, 1875, 0, 0, 0, 0, 0, 0),
(1341, 1995, 0, 0, 0, 0, 0, 0),
(1363, 1996, 0, 0, 0, 0, 0, 0),
(1364, 1999, 0, 0, 0, 0, 0, 0),
(1365, 1998, 0, 0, 0, 0, 0, 0),
(1366, 1997, 0, 0, 0, 0, 0, 0),
(1465, 2133, 0, 0, 0, 0, 0, 0),
(1621, 2274, 0, 0, 0, 0, 0, 0),
(1628, 2282, 0, 0, 0, 0, 0, 0),
(1967, 2640, 0, 0, 0, 0, 0, 0),
(1968, 2641, 0, 0, 0, 0, 0, 0),
(2189, 2822, 0, 0, 0, 0, 0, 0),
(2501, 3194, 0, 0, 0, 0, 0, 0),
(2685, 3357, 0, 0, 0, 0, 0, 0),
(2748, 3415, 0, 0, 0, 0, 0, 0),
(2861, 3553, 0, 0, 0, 0, 0, 0),
(2912, 3586, 0, 0, 0, 0, 0, 0),
(2913, 3587, 0, 0, 0, 0, 0, 0),
(2941, 3653, 0, 0, 0, 0, 0, 0),
(2942, 3654, 0, 0, 0, 0, 0, 0),
(2944, 3670, 0, 0, 0, 0, 0, 0),
(3133, 3868, 0, 0, 0, 0, 0, 0),
(3662, 4474, 0, 0, 0, 0, 0, 0),
(3882, 4718, 0, 0, 0, 0, 0, 0),
(4042, 4916, 0, 0, 0, 0, 0, 0),
(4086, 4982, 0, 0, 0, 0, 0, 0),
(4114, 5025, 0, 0, 0, 0, 0, 0),
(4115, 5028, 0, 0, 0, 0, 0, 0),
(4121, 5046, 0, 0, 0, 0, 0, 0),
(4125, 5064, 0, 0, 0, 0, 0, 0),
(4127, 5074, 0, 0, 0, 0, 0, 0),
(4131, 5094, 0, 0, 0, 0, 0, 0),
(4132, 5099, 0, 0, 0, 0, 0, 0),
(4140, 5127, 0, 0, 0, 0, 0, 0),
(4144, 5139, 0, 0, 0, 0, 0, 0),
(4145, 5142, 0, 0, 0, 0, 0, 0),
(4149, 5162, 0, 0, 0, 0, 0, 0),
(4157, 5193, 0, 0, 0, 0, 0, 0),
(4166, 5228, 0, 0, 0, 0, 0, 0),
(4172, 5257, 0, 0, 0, 0, 0, 0),
(4188, 5294, 0, 0, 0, 0, 0, 0),
(4205, 5330, 0, 0, 0, 0, 0, 0),
(4206, 5913, 0, 0, 0, 0, 0, 0),
(4210, 5355, 0, 0, 0, 0, 0, 0),
(4264, 5422, 0, 0, 0, 0, 0, 0),
(4265, 5425, 0, 0, 0, 0, 0, 0),
(4267, 5431, 0, 0, 0, 0, 0, 0),
(4268, 5434, 0, 0, 0, 0, 0, 0),
(4269, 5437, 0, 0, 0, 0, 0, 0),
(4270, 5440, 0, 0, 0, 0, 0, 0),
(4305, 5477, 0, 0, 0, 0, 0, 0),
(4325, 5497, 0, 0, 0, 0, 0, 0),
(4347, 5530, 0, 0, 0, 0, 0, 0),
(4348, 5535, 0, 0, 0, 0, 0, 0),
(4350, 5545, 0, 0, 0, 0, 0, 0),
(4352, 5556, 0, 0, 0, 0, 0, 0),
(4354, 5566, 0, 0, 0, 0, 0, 0),
(4359, 5581, 0, 0, 0, 0, 0, 0),
(4361, 5583, 0, 0, 0, 0, 0, 0),
(4486, 539, 0, 0, 0, 0, 0, 0),
(4605, 5717, 0, 0, 0, 0, 0, 0),
(4687, 4783, 0, 0, 0, 0, 0, 0),
(4701, 5753, 0, 0, 0, 0, 0, 0),
(4843, 5918, 0, 0, 0, 0, 0, 0),
(5101, 6153, 0, 0, 0, 0, 0, 0),
(5302, 6334, 0, 0, 0, 0, 0, 0),
(5503, 6556, 0, 0, 0, 0, 0, 0),
(5941, 7094, 0, 0, 0, 0, 0, 0),
(5942, 7095, 0, 0, 0, 0, 0, 0),
(5962, 7121, 0, 0, 0, 0, 0, 0),
(5963, 7117, 0, 0, 0, 0, 0, 0),
(5966, 7120, 0, 0, 0, 0, 0, 0),
(6035, 7188, 0, 0, 0, 0, 0, 0),
(6036, 7189, 0, 0, 0, 0, 0, 0),
(6214, 7366, 0, 0, 0, 0, 0, 0),
(6221, 7376, 0, 0, 0, 0, 0, 0),
(6513, 7712, 0, 0, 0, 0, 0, 0),
(6569, 7784, 0, 0, 0, 0, 0, 0),
(6628, 7882, 0, 0, 0, 0, 0, 0),
(6648, 9191, 0, 0, 0, 0, 0, 0),
(6649, 9186, 0, 0, 0, 0, 0, 0),
(6650, 9187, 0, 0, 0, 0, 0, 0),
(6652, 9189, 0, 0, 0, 0, 0, 0),
(7139, 8401, 0, 0, 0, 0, 0, 0),
(7142, 8404, 0, 0, 0, 0, 0, 0),
(7148, 8412, 0, 0, 0, 0, 0, 0),
(7157, 8422, 0, 0, 0, 0, 0, 0),
(7243, 8549, 0, 0, 0, 0, 0, 0),
(7288, 8618, 0, 0, 0, 0, 0, 0),
(7364, 8798, 0, 0, 0, 0, 0, 0),
(7374, 8812, 0, 0, 0, 0, 0, 0),
(7429, 8983, 0, 0, 0, 0, 0, 0),
(7430, 8983, 0, 0, 0, 0, 0, 0),
(7438, 9186, 0, 0, 0, 0, 0, 0),
(7494, 9084, 0, 0, 0, 0, 0, 0),
(7499, 9090, 0, 0, 0, 0, 0, 0),
(7562, 9180, 0, 0, 0, 0, 0, 0),
(7564, 9182, 0, 0, 0, 0, 0, 0),
(7565, 9183, 0, 0, 0, 0, 0, 0),
(7566, 9185, 0, 0, 0, 0, 0, 0),
(7576, 9208, 0, 0, 0, 0, 0, 0),
(7594, 9242, 0, 0, 0, 0, 0, 0),
(7618, 9270, 0, 0, 0, 0, 0, 0),
(7630, 9297, 0, 0, 0, 0, 0, 0),
(7768, 9507, 0, 0, 0, 0, 0, 0),
(7769, 9778, 0, 0, 0, 0, 0, 0),
(7770, 9515, 0, 0, 0, 0, 0, 0),
(7828, 9577, 0, 0, 0, 0, 0, 0),
(7834, 9587, 0, 0, 0, 0, 0, 0),
(7868, 9636, 0, 0, 0, 0, 0, 0),
(7885, 9648, 0, 0, 0, 0, 0, 0),
(7938, 10053, 0, 0, 0, 0, 0, 0),
(7959, 9779, 0, 0, 0, 0, 0, 0),
(7980, 9827, 0, 0, 0, 0, 0, 0),
(7983, 9833, 0, 0, 0, 0, 0, 0),
(7992, 9844, 0, 0, 0, 0, 0, 0),
(8026, 9903, 0, 0, 0, 0, 0, 0),
(8088, 10000, 0, 0, 0, 0, 0, 0),
(8132, 10072, 0, 0, 0, 0, 0, 0),
(8140, 10079, 0, 0, 0, 0, 0, 0),
(8170, 10117, 0, 0, 0, 0, 0, 0),
(8176, 10124, 0, 0, 0, 0, 0, 0),
(8179, 10127, 0, 0, 0, 0, 0, 0),
(8181, 10153, 0, 0, 0, 0, 0, 0),
(8240, 10252, 0, 0, 0, 0, 0, 0),
(8296, 10349, 0, 0, 0, 0, 0, 0),
(8353, 10424, 0, 0, 0, 0, 0, 0),
(8354, 10425, 0, 0, 0, 0, 0, 0),
(8366, 10439, 0, 0, 0, 0, 0, 0),
(8379, 10454, 0, 0, 0, 0, 0, 0),
(8381, 10457, 0, 0, 0, 0, 0, 0),
(8384, 10465, 0, 0, 0, 0, 0, 0),
(8387, 10468, 0, 0, 0, 0, 0, 0),
(8389, 10470, 0, 0, 0, 0, 0, 0),
(8390, 10473, 0, 0, 0, 0, 0, 0),
(8392, 10491, 0, 0, 0, 0, 0, 0),
(8397, 10613, 0, 0, 0, 0, 0, 0),
(8457, 10563, 0, 0, 0, 0, 0, 0),
(8492, 10605, 0, 0, 0, 0, 0, 0),
(8494, 10608, 0, 0, 0, 0, 0, 0),
(8545, 10691, 0, 0, 0, 0, 0, 0),
(8622, 10808, 0, 0, 0, 0, 0, 0),
(8623, 10809, 0, 0, 0, 0, 0, 0),
(8639, 10837, 0, 0, 0, 0, 0, 0),
(8648, 10848, 0, 0, 0, 0, 0, 0),
(8649, 10849, 0, 0, 0, 0, 0, 0),
(8652, 10864, 0, 0, 0, 0, 0, 0),
(8656, 10872, 0, 0, 0, 0, 0, 0),
(8658, 10886, 0, 0, 0, 0, 0, 0),
(8662, 10892, 0, 0, 0, 0, 0, 0),
(8665, 10896, 0, 0, 0, 0, 0, 0),
(8666, 11032, 0, 0, 0, 0, 0, 0),
(8668, 10904, 0, 0, 0, 0, 0, 0),
(8693, 10937, 0, 0, 0, 0, 0, 0),
(8694, 10939, 0, 0, 0, 0, 0, 0),
(8702, 10947, 0, 0, 0, 0, 0, 0),
(8731, 11045, 0, 0, 0, 0, 0, 0),
(8752, 11084, 0, 0, 0, 0, 0, 0),
(8754, 11090, 0, 0, 0, 0, 0, 0),
(8774, 11215, 0, 0, 0, 0, 0, 0),
(8802, 11285, 0, 0, 0, 0, 0, 0),
(8816, 11322, 0, 0, 0, 0, 0, 0),
(8827, 11384, 0, 0, 0, 0, 0, 0),
(8828, 11458, 0, 0, 0, 0, 0, 0),
(8829, 11459, 0, 0, 0, 0, 0, 0),
(8854, 11498, 0, 0, 0, 0, 0, 0),
(8855, 11502, 0, 0, 0, 0, 0, 0),
(8856, 11504, 0, 0, 0, 0, 0, 0),
(8867, 10650, 0, 0, 0, 0, 0, 0),
(8869, 11564, 0, 0, 0, 0, 0, 0),
(8870, 11562, 0, 0, 0, 0, 0, 0),
(8878, 11588, 0, 0, 0, 0, 0, 0),
(8879, 11586, 0, 0, 0, 0, 0, 0),
(8884, 11607, 0, 0, 0, 0, 0, 0),
(8896, 11671, 0, 0, 0, 0, 0, 0),
(8897, 11673, 0, 0, 0, 0, 0, 0),
(8898, 11688, 0, 0, 0, 0, 0, 0),
(8903, 11714, 0, 0, 0, 0, 0, 0),
(8904, 11724, 0, 0, 0, 0, 0, 0),
(8905, 11738, 0, 0, 0, 0, 0, 0),
(8906, 11742, 0, 0, 0, 0, 0, 0),
(8908, 11756, 0, 0, 0, 0, 0, 0),
(8911, 11796, 0, 0, 0, 0, 0, 0),
(8914, 11808, 0, 0, 0, 0, 0, 0),
(8915, 11827, 0, 0, 0, 0, 0, 0),
(8921, 11874, 0, 0, 0, 0, 0, 0),
(8923, 11880, 0, 0, 0, 0, 0, 0),
(8925, 11884, 0, 0, 0, 0, 0, 0),
(8964, 12090, 0, 0, 0, 0, 0, 0),
(8966, 12097, 0, 0, 0, 0, 0, 0),
(8970, 12103, 0, 0, 0, 0, 0, 0),
(8975, 12112, 0, 0, 0, 0, 0, 0),
(8984, 12122, 0, 0, 0, 0, 0, 0),
(8991, 12191, 0, 0, 0, 0, 0, 0),
(8998, 12185, 0, 0, 0, 0, 0, 0),
(9010, 12174, 0, 0, 0, 0, 0, 0),
(9012, 12176, 0, 0, 0, 0, 0, 0),
(9015, 12179, 0, 0, 0, 0, 0, 0),
(9019, 12187, 0, 0, 0, 0, 0, 0),
(9020, 12188, 0, 0, 0, 0, 0, 0),
(9021, 12189, 0, 0, 0, 0, 0, 0),
(9022, 12190, 0, 0, 0, 0, 0, 0),
(9058, 12246, 0, 0, 0, 0, 0, 0),
(9061, 12251, 0, 0, 0, 0, 0, 0),
(9065, 12259, 0, 0, 0, 0, 0, 0),
(9080, 12279, 0, 0, 0, 0, 0, 0),
(9081, 12278, 0, 0, 0, 0, 0, 0),
(9082, 12277, 0, 0, 0, 0, 0, 0),
(9083, 12281, 0, 0, 0, 0, 0, 0),
(9124, 12335, 0, 0, 0, 0, 0, 0),
(9125, 12336, 0, 0, 0, 0, 0, 0),
(9128, 12341, 0, 0, 0, 0, 0, 0),
(9129, 12342, 0, 0, 0, 0, 0, 0),
(9139, 12364, 0, 0, 0, 0, 0, 0),
(9199, 12498, 0, 0, 0, 0, 0, 0),
(9261, 12575, 0, 0, 0, 0, 0, 0),
(9263, 12578, 0, 0, 0, 0, 0, 0),
(9270, 12579, 0, 0, 0, 0, 0, 0),
(9277, 12580, 0, 0, 0, 0, 0, 0),
(9316, 12626, 0, 0, 0, 0, 0, 0),
(9336, 12636, 0, 0, 0, 0, 0, 0),
(9337, 12637, 0, 0, 0, 0, 0, 0),
(9338, 12638, 0, 0, 0, 0, 0, 0),
(9340, 12640, 0, 0, 0, 0, 0, 0),
(9344, 12644, 0, 0, 0, 0, 0, 0),
(9345, 12645, 0, 0, 0, 0, 0, 0),
(9415, 12658, 0, 0, 0, 0, 0, 0),
(9422, 12668, 0, 0, 0, 0, 0, 0),
(9425, 12667, 0, 0, 0, 0, 0, 0),
(9427, 12673, 0, 0, 0, 0, 0, 0),
(9453, 12708, 0, 0, 0, 0, 0, 0),
(9480, 12740, 0, 0, 0, 0, 0, 0),
(9488, 12770, 0, 0, 0, 0, 0, 0),
(9520, 12825, 0, 0, 0, 0, 0, 0),
(9529, 12842, 0, 0, 0, 0, 0, 0),
(9548, 12863, 0, 0, 0, 0, 0, 0),
(9564, 12895, 0, 0, 0, 0, 0, 0),
(9565, 12896, 0, 0, 0, 0, 0, 0),
(9566, 12897, 0, 0, 0, 0, 0, 0),
(9567, 12898, 0, 0, 0, 0, 0, 0),
(9584, 12937, 0, 0, 0, 0, 0, 0),
(9585, 12938, 0, 0, 0, 0, 0, 0),
(9599, 12955, 0, 0, 0, 0, 0, 0),
(9600, 12961, 0, 0, 0, 0, 0, 0),
(9603, 12965, 0, 0, 0, 0, 0, 0),
(9608, 13512, 0, 0, 0, 0, 0, 0),
(9624, 13019, 0, 0, 0, 0, 0, 0),
(9627, 13023, 0, 0, 0, 0, 0, 0),
(9628, 13025, 0, 0, 0, 0, 0, 0),
(9630, 13030, 0, 0, 0, 0, 0, 0),
(9631, 13032, 0, 0, 0, 0, 0, 0),
(9634, 13035, 0, 0, 0, 0, 0, 0),
(9638, 13045, 0, 0, 0, 0, 0, 0),
(9642, 13050, 0, 0, 0, 0, 0, 0),
(9651, 13070, 0, 0, 0, 0, 0, 0),
(9654, 13077, 0, 0, 0, 0, 0, 0),
(9664, 13092, 0, 0, 0, 0, 0, 0),
(9668, 13097, 0, 0, 0, 0, 0, 0),
(9668, 13098, 0, 0, 0, 0, 0, 0),
(9668, 13119, 0, 0, 0, 0, 0, 0),
(9672, 13117, 0, 0, 0, 0, 0, 0),
(9673, 13118, 0, 0, 0, 0, 0, 0),
(9689, 13156, 0, 0, 0, 0, 0, 0),
(9697, 13180, 0, 0, 0, 0, 0, 0),
(9698, 13234, 0, 0, 0, 0, 0, 0),
(9705, 13261, 0, 0, 0, 0, 0, 0),
(9710, 13282, 0, 0, 0, 0, 0, 0),
(9783, 7778, 0, 0, 0, 0, 0, 0),
(9805, 13519, 0, 0, 0, 0, 0, 0),
(9825, 13573, 0, 0, 0, 0, 0, 0),
(9826, 13574, 0, 0, 0, 0, 0, 0),
(9840, 13609, 0, 0, 0, 0, 0, 0),
(9862, 13659, 0, 0, 0, 0, 0, 0),
(9866, 13663, 0, 0, 0, 0, 0, 0),
(9882, 13707, 0, 0, 0, 0, 0, 0),
(9891, 13733, 0, 0, 0, 0, 0, 0),
(9892, 13734, 0, 0, 0, 0, 0, 0),
(9894, 13737, 0, 0, 0, 0, 0, 0),
(9905, 13764, 0, 0, 0, 0, 0, 0),
(9907, 13777, 0, 0, 0, 0, 0, 0),
(9912, 13783, 0, 0, 0, 0, 0, 0),
(9916, 13790, 0, 0, 0, 0, 0, 0),
(9919, 13793, 0, 0, 0, 0, 0, 0),
(9920, 13794, 0, 0, 0, 0, 0, 0),
(9923, 13798, 0, 0, 0, 0, 0, 0),
(9929, 13804, 0, 0, 0, 0, 0, 0),
(9986, 13840, 0, 0, 0, 0, 0, 0),
(9990, 13845, 14, 0, 128, 0, 0, 0),
(10034, 13921, 0, 0, 0, 0, 0, 0),
(10038, 13932, 0, 0, 0, 0, 0, 0),
(10114, 14040, 0, 0, 0, 0, 0, 0),
(10118, 14045, 0, 0, 0, 0, 0, 0),
(10128, 14063, 0, 0, 0, 0, 0, 0),
(10130, 14064, 0, 0, 0, 0, 0, 0),
(10139, 14077, 0, 0, 0, 0, 0, 0),
(10144, 14087, 0, 0, 0, 0, 0, 0),
(10146, 14090, 0, 0, 0, 0, 0, 0),
(10191, 14134, 0, 0, 0, 0, 0, 0),
(10210, 14180, 0, 0, 0, 0, 0, 0),
(10214, 14197, 0, 0, 0, 0, 0, 0),
(10224, 14215, 0, 0, 0, 0, 0, 0),
(10256, 14238, 0, 0, 0, 0, 0, 0),
(10282, 14284, 0, 0, 0, 0, 0, 0),
(10283, 14285, 0, 0, 0, 0, 0, 0),
(10284, 14286, 0, 0, 0, 0, 0, 0),
(10352, 14365, 0, 0, 0, 0, 0, 0),
(10422, 14461, 0, 0, 0, 0, 0, 0),
(10458, 14421, 0, 0, 0, 0, 0, 0),
(10615, 14689, 0, 0, 0, 0, 0, 0),
(10648, 14751, 0, 0, 0, 0, 0, 0),
(10666, 14782, 0, 0, 0, 0, 0, 0),
(10670, 14787, 0, 0, 0, 0, 0, 0),
(10682, 14804, 0, 0, 0, 0, 0, 0),
(10857, 15074, 0, 0, 0, 0, 0, 0),
(10858, 15076, 0, 0, 0, 0, 0, 0),
(10918, 15166, 0, 0, 0, 0, 0, 0),
(10943, 15207, 0, 0, 0, 0, 0, 0),
(11031, 15339, 0, 0, 0, 0, 0, 0),
(11095, 15445, 0, 0, 0, 0, 0, 0),
(11097, 15446, 0, 0, 0, 0, 0, 0),
(11098, 15447, 0, 0, 0, 0, 0, 0),
(11099, 15449, 0, 0, 0, 0, 0, 0),
(11103, 15453, 0, 0, 0, 0, 0, 0),
(11104, 15454, 0, 0, 0, 0, 0, 0),
(11203, 15602, 0, 0, 0, 0, 0, 0),
(11204, 15603, 0, 0, 0, 0, 0, 0),
(11205, 15604, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 9609;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 92154;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 74070;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 92755;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 9643;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 33125;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 2351;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 33121;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 99;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 93059;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 73484;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 33093;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 9638;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 93060;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 5278;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 46795;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 75025;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 70314;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 70312;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 70311;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 70306;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 60918;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 93243;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 74679;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 74397;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 67316;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 33992;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 160;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 155;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 5321;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 40008;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 81473;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 88;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 119;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 40032;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 57299;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 74594;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 91327;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 73477;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 40011;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 71708;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 7498;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 7481;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 7449;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 7479;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 7470;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 15674;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 15885;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 15878;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 15880;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 15338;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 15351;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 15506;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 15497;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 15473;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 15485;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 15518;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 15356;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 15349;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 15367;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 40157;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 34474;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 33932;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 30006;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 29984;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 35509;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 30188;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 34716;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 34713;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 29963;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 29972;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 34455;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 34451;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 37216;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 45955;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 45845;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 46814;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 46610;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 15336;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 2695;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 66773;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 123731;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 58258;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 74097;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 74098;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 74409;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 74026;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 71285;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 71281;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 77160;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 73471;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 73472;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 77862;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 76928;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 78747;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 95024;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 95584;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 95588;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 120293;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 120292;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 119645;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 120461;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 118943;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 95963;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 95961;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 95958;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 66855;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 68831;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 95481;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 95487;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 95218;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 117441;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 96637;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 117316;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 117146;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 95658;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 95657;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 98332;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 96588;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 116716;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 116719;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 106233;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 116718;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 117254;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 95312;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 116989;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 95406;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 95235;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 97737;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 97736;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 95582;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 96737;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 95283;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 118080;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 95040;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 95655;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 112184;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 110927;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 71791;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 71790;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 105028;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 120464;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 120662;
UPDATE `creature_template` SET `gossip_menu_id` = '10666' WHERE `entry` =35596;
UPDATE `creature_template` SET `gossip_menu_id` = '10666' WHERE `entry` =35598;
UPDATE `creature_template` SET `gossip_menu_id` = '10662' WHERE `entry` =35602;
UPDATE `creature_template` SET `gossip_menu_id` = '10662' WHERE `entry` =35612;
UPDATE `creature_template` SET `gossip_menu_id` = '10662' WHERE `entry` =35597;
UPDATE `creature_template` SET `npcflag` = '1048577' WHERE `entry` =32169;
UPDATE `creature_template` SET `npcflag` = '1048577' WHERE `entry` =32170;
UPDATE `creature_template` SET `npcflag` = '1048577' WHERE `entry` =35599;
UPDATE `creature_template` SET `npcflag` = '1048577' WHERE `entry` =35612;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(1242, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1341, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1621, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1628, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2189, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2501, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2861, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2912, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2913, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2941, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2942, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2944, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4086, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4701, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5101, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5302, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5503, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5941, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5942, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5963, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5966, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6035, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6036, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6214, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6513, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6569, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7364, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7374, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7499, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7562, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7564, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7565, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7576, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7594, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7618, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7630, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7768, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7769, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7980, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7983, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7992, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8026, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8088, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8132, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8140, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8176, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8181, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8240, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8296, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8353, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8384, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8389, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8390, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8392, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8397, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8457, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8492, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8652, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8662, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8665, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8666, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8668, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8693, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8694, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8816, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8827, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8854, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8855, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8856, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8879, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8896, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8897, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8898, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8904, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8905, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8906, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8908, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8911, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8914, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8915, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8921, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8923, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8925, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8964, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8966, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8970, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8975, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8984, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8998, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9012, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9019, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9020, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9021, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9022, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9065, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9139, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9199, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9261, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9263, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9270, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9277, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9316, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9336, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9422, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9425, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9520, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9529, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9599, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9600, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9608, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9624, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9627, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9630, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9631, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9634, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9638, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9642, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9651, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9664, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9668, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9672, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9673, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9689, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9698, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9705, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9710, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9805, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9840, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9862, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9891, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9905, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9907, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9912, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9916, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9919, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9920, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9929, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10034, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10038, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10130, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10221, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10224, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10256, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10857, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10858, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10943, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11031, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6647, 4, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6648, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6648, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6648, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 128),
(6648, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(6649, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6649, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6649, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 16),
(6649, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(6650, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6650, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6650, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 8),
(6650, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(6652, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6652, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6652, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 4),
(6652, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(4042, 0, 2, 'Show me where I can fly.', 4, 8192, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9783, 0, 2, 'Show me where I can fly.', 4, 8192, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7938, 1, 2, 'Show me where I can fly.', 4, 8192, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9584, 1, 2, 'Show me where I can fly.', 4, 8192, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7938, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9584, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10128, 0, 0, 'Guide me to the Fortress Graveyard.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10128, 1, 0, 'Guide me to the Sunken Ring Graveyard.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10128, 2, 0, 'Guide me to the Broken Temple Graveyard.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10128, 3, 0, 'Guide me to the Westspark Graveyard.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10128, 4, 0, 'Guide me to the Eastspark Graveyard.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10128, 5, 0, 'Guide me back to the Alliance landing camp. ', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10128, 6, 4, 'Return me to life.', 6, 16384, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2685, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4359, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1120, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7148, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8623, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8545, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9061, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9548, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9010, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10214, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2685, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1120, 1, 1, 'I would like to buy from you.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4359, 1, 1, 'I would like to buy from you.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8623, 1, 1, 'Show me your gryphons, Brunn.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8545, 1, 1, 'I won''t challenge you, but I''d like to see your wares.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9061, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7148, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9548, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9010, 1, 1, 'Do you sell any of this stuff?', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10214, 0, 1, 'How may I help you?', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(681, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8754, 0, 1, 'I''m interested in purchasing a new drake.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8752, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9549, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10422, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10144, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4325, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4325, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4325, 2, 1, 'Let me browse your goods.', 15, 4096, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4486, 0, 3, 'I am interested in mage training.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4486, 1, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 128),
(4486, 2, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(7566, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7566, 1, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 256),
(7566, 2, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(4687, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4687, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4687, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 1024),
(4687, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(4605, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4605, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4605, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 1024),
(4605, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(6628, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6628, 1, 3, 'I am interested in warlock training.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6628, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 256),
(6628, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(7438, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7438, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7438, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 16),
(7438, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(4188, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4132, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4166, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4205, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1465, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2748, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4149, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4114, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4125, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4121, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4352, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4157, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8867, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8731, 0, 3, 'I would like to train.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8828, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8658, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8656, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8381, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4210, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10118, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10615, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4172, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4145, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4348, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4127, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1017, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4347, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8379, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4131, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4267, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4350, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4843, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4206, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10114, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4115, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4115, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8622, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8622, 1, 3, 'I seek training to ride a steed.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9892, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9892, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7430, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7430, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7429, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7429, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7494, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7494, 1, 3, 'I seek training as a Blacksmith.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9894, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9894, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9986, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9986, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4144, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4144, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4354, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4354, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4361, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4361, 1, 3, 'I would like to train.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4140, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4140, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4270, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4270, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
# (10662, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
# (10666, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8494, 1, 7, 'How do I form an arena team?', 10, 262144, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8903, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9866, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9866, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8648, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8648, 1, 1, 'What do you have for sale?', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9628, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9628, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9427, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9427, 2, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10139, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10139, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8884, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8884, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11095, 0, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11095, 1, 1, 'Let me browse your goods.', 15, 4096, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11099, 0, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11099, 1, 1, 'Let me browse your goods.', 15, 4096, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11098, 0, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11098, 1, 1, 'Let me browse your goods.', 15, 4096, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11103, 0, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11103, 1, 1, 'Let me browse your goods.', 15, 4096, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11097, 0, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11097, 1, 1, 'Let me browse your goods.', 15, 4096, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11104, 0, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11104, 1, 1, 'Let me browse your goods.', 15, 4096, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7885, 0, 1, 'I wish to browse your wares.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7885, 1, 1, 'I wish to browse your wares.', 15, 4096, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9453, 0, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9453, 1, 1, 'Let me browse your goods.', 15, 4096, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9480, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9480, 1, 1, 'I would like to buy from you.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9480, 2, 1, 'I would like to buy from you.', 15, 4096, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8387, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8387, 1, 1, 'I wish to browse your wares.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8387, 2, 1, 'I wish to browse your wares.', 15, 4096, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5962, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5962, 1, 1, 'I wish to browse your wares.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5962, 2, 1, 'I wish to browse your wares.', 15, 4096, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8179, 0, 1, 'What could you be selling?', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8179, 1, 1, 'What could you be selling?', 15, 4096, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10191, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10191, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10191, 2, 1, 'I want to browse your goods.', 15, 4096, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8649, 0, 1, 'What do you have for sale, Rumpus?', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8774, 0, 1, 'Wait! I want some coffee!', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7243, 0, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8802, 0, 3, 'I would like to train.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8802, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10210, 0, 3, 'How do you fly in this cold climate?', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10210, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4305, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4305, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(1341, 1, 0, 'What''s an elf like you doing inside a cave like this?', 1, 1, 1363, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1341, 2, 0, 'Do you know someone... or something, rather, by the name of Eranikus?', 1, 1, 1366, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1364, 0, 0, 'I will consider what you have told me.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1365, 0, 0, 'I possess part of Eranikus'' essence.  What do you want with it... or with me?', 1, 1, 1364, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1366, 0, 0, 'What happened to him in the first place?  When I... encountered him, he was rather malicious.', 1, 1, 1365, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6214, 1, 0, 'When the Darkmoon Faire arrives, where will it be located?', 1, 1, 6221, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7139, 0, 0, 'What is this place?', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7139, 1, 0, 'Where is Medivh?', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7139, 2, 0, 'How do you navigate the tower?', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7142, 0, 0, 'Who is Midnight?', 1, 1, 8170, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7499, 1, 0, 'We are ready to get you out of here, Thrall. Let''s go!', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7769, 1, 0, 'I need a pack of incendiary bombs.', 1, 1, 7770, 0, 0, 0, 0, '', 9, 10283, 0, 0, 0, 0, 0, 0, 0),
(7868, 0, 0, 'I''ll have you out of there in just a moment.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7959, 0, 0, 'I''m ready to go to Durnholde Keep.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8088, 1, 0, 'Sa''at, I have lost the chrono-beacon and require another!', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8354, 0, 0, 'Control Orc Grunt', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8366, 0, 0, 'Control Orc Wolf', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8870, 0, 0, 'High Executor Anselm wants a report on the situation.', 1, 1, 8869, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8879, 1, 0, 'High Executor Anselm requests your report.', 1, 1, 8878, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8991, 1, 0, 'Official Explorers'' League business, McGoyver. Take me to the Explorers'' League Outpost!', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9199, 1, 0, 'Who are you?', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9199, 2, 0, 'What brings you to the Sunwell?', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9415, 0, 0, 'Clear me for the teleporter, I''m ready to go!', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9564, 0, 0, 'You mean the iceberg?', 1, 1, 9565, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9565, 0, 0, 'All this equipment just to examine ice?', 1, 1, 9566, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9566, 0, 0, 'It''s just ice. Why all the fuss?', 1, 1, 9567, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9567, 0, 0, 'Rocket propelled warheads? Isn''t that a bit aggressive?', 1, 1, 9585, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9668, 1, 0, 'I''m ready to begin. What is the first ingredient you require?', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10943, 1, 0, 'What would you have of me, my lady?', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11031, 1, 0, 'Can you remove the sword?', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11031, 2, 0, 'My lady, I think I hear Arthas coming. Whatever you''re going to do, do it quickly.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11203, 0, 0, 'With all due respect, your Highness, we can do this alone.', 1, 1, 11204, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11204, 0, 0, 'We do wish for you to stand down, your Highness.', 1, 1, 11205, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 5275 WHERE `entry` = 11865;
UPDATE `creature_template` SET `gossip_menu_id` = 5273 WHERE `entry` = 11866;
UPDATE `creature_template` SET `gossip_menu_id` = 5277 WHERE `entry` = 13084;
UPDATE `creature_template` SET `gossip_menu_id` = 8591 WHERE `entry` = 16773;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(5272, 6292, 0, 0, 0, 0, 0, 0),
(5273, 6291, 0, 0, 0, 0, 0, 0),
(5274, 6294, 0, 0, 0, 0, 0, 0),
(5275, 6293, 0, 0, 0, 0, 0, 0),
(5276, 6296, 0, 0, 0, 0, 0, 0),
(5277, 6295, 0, 0, 0, 0, 0, 0),
(8571, 10747, 0, 0, 0, 0, 0, 0),
(8573, 10749, 0, 0, 0, 0, 0, 0),
(8579, 10756, 0, 0, 0, 0, 0, 0),
(8580, 10757, 0, 0, 0, 0, 0, 0),
(8581, 10758, 0, 0, 0, 0, 0, 0),
(8583, 10760, 0, 0, 0, 0, 0, 0),
(8584, 10761, 0, 0, 0, 0, 0, 0),
(8585, 10762, 0, 0, 0, 0, 0, 0),
(8586, 10763, 0, 0, 0, 0, 0, 0),
(8587, 10764, 0, 0, 0, 0, 0, 0),
(8588, 10765, 0, 0, 0, 0, 0, 0),
(8589, 10766, 0, 0, 0, 0, 0, 0),
(8590, 10768, 0, 0, 0, 0, 0, 0),
(8591, 10767, 0, 0, 0, 0, 0, 0);
UPDATE `gossip_menu` SET `text_id` = '10847' WHERE `entry` =8647 AND `text_id` =10452;
UPDATE `gossip_menu_option` SET `option_text` = 'Me want Gug fix armor. Maybe me buy someting.' WHERE `menu_id` =8647 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_text` = 'Me want Gug fix armor. Maybe me buy someting.' WHERE `menu_id` =8647 AND `id` =1;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(5272, 0, 0, 'Axe', 1, 1, 8577, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5272, 1, 0, 'Crossbow', 1, 1, 8571, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5272, 2, 0, 'Gun', 1, 1, 8575, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5272, 3, 0, 'Mace', 1, 1, 8578, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5272, 4, 0, 'Polearm', 1, 1, 8579, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5272, 5, 0, 'Sword', 1, 1, 8581, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5273, 0, 3, 'I''d like some weapon training', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5273, 1, 0, 'What can other weapon masters teach?', 1, 1, 5272, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5274, 0, 0, 'Bow', 1, 1, 8583, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5274, 1, 0, 'Crossbow', 1, 1, 8584, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5274, 2, 0, 'Dagger', 1, 1, 8573, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5274, 3, 0, 'Polearm', 1, 1, 8579, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5274, 4, 0, 'Staff', 1, 1, 8580, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5274, 5, 0, 'Sword', 1, 1, 8581, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5274, 6, 0, 'Thrown', 1, 1, 8585, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5275, 0, 3, 'I''d like some weapon training', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5275, 1, 0, 'What can other weapon masters teach?', 1, 1, 5274, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5276, 0, 0, 'Axe', 1, 1, 8586, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5276, 1, 0, 'Bow', 1, 1, 8572, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5276, 2, 0, 'Fist Weapon', 1, 1, 8587, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5276, 3, 0, 'Gun', 1, 1, 8588, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5276, 4, 0, 'Mace', 1, 1, 8589, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5276, 5, 0, 'Polearm', 1, 1, 8579, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5276, 6, 0, 'Staff', 1, 1, 8580, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5276, 7, 0, 'Sword', 1, 1, 8581, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5277, 0, 3, 'I''d like some weapon training', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5277, 1, 0, 'What can other weapon masters teach?', 1, 1, 5276, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8590, 0, 0, 'Axe', 1, 1, 8577, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8590, 1, 0, 'Bow', 1, 1, 8572, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8590, 2, 0, 'Fist Weapon', 1, 1, 8574, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8590, 3, 0, 'Gun', 1, 1, 8575, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8590, 4, 0, 'Polearm', 1, 1, 8579, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8590, 5, 0, 'Staff', 1, 1, 8580, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8590, 6, 0, 'Thrown', 1, 1, 8582, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8591, 0, 3, 'I''d like some weapon training', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8591, 1, 0, 'What can other weapon masters teach?', 1, 1, 8590, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 9228;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 46595;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 9224;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 74421;
UPDATE `creature_ai_scripts` SET `action2_type` = '41' WHERE `id` =27331050;
DELETE FROM `game_event_creature` WHERE `guid` = 11522;
UPDATE `creature_template` SET `faction_A` = '2226',`faction_H` = '2226' WHERE `entry` =29196;
DELETE FROM `creature` WHERE `guid` = 119312;
UPDATE `npc_vendor` SET `ExtendedCost` = '-2969' WHERE `item` in (19505,19506);
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(50005,13501);
UPDATE `gossip_menu_option` SET `action_menu_id` = '50005' WHERE `menu_id` =28518 AND `id` =2;
UPDATE `gossip_menu_option` SET `action_menu_id` = '50005' WHERE `menu_id` =28518 AND `id` =3;
UPDATE `gossip_menu_option` SET `action_menu_id` = '50005' WHERE `menu_id` =28518 AND `id` =4;
UPDATE `gossip_menu_option` SET `action_menu_id` = '50005' WHERE `menu_id` =28518 AND `id` =5;
UPDATE `gossip_menu_option` SET `action_menu_id` = '50005' WHERE `menu_id` =28518 AND `id` =6;
UPDATE `gossip_menu_option` SET `action_menu_id` = '50005' WHERE `menu_id` =28518 AND `id` =7;
UPDATE `gossip_scripts` SET `datalong2` = '0' WHERE `id` =50020 AND `delay` =0 AND `command` =15 AND `datalong` =53810 AND `datalong2` =1;
UPDATE `spell_area` SET `spell` = '73826' WHERE `spell` =73825 AND `area` =4812 AND `racemask` =1101;
UPDATE `spell_area` SET `spell` = '73820' WHERE `spell` =73819 AND `area` =4812 AND `racemask` =690;

# Forum_FIX
UPDATE `npc_vendor` SET `maxcount`=0, `incrtime`=0 WHERE `item`=17030;
INSERT IGNORE INTO `spell_script_target` VALUES ('33805', '1', '19384');
INSERT IGNORE INTO `spell_script_target` VALUES ('33806', '1', '19384');
REPLACE INTO `npc_trainer` VALUES ('460', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('16646', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('5173', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('23534', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('5612', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('3324', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('461', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('459', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('3172', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('16648', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('3326', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('4563', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('988', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('4564', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('906', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('2126', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('3325', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('3156', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('5171', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('5172', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('15283', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('4565', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('2127', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('5496', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('6251', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('16647', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('5495', '688', '100', '0', '0', '1');
REPLACE INTO `npc_trainer` VALUES ('16266', '688', '100', '0', '0', '1');
UPDATE `creature_template` SET `RegenHealth` = 0, `IconName` = 'vehichleCursor' WHERE `entry` = 29144;
UPDATE `gameobject_template` SET `faction` = 1375, `flags` = 6553632 WHERE `entry` = 191416;

# timmit
DELETE FROM `creature_loot_template` WHERE `item`=16581;
UPDATE `gameobject` SET `spawntimesecs` = 60 WHERE `id` in (178104,178105,178106);
UPDATE `creature` SET `spawntimesecs` = 180 WHERE `id` in (11915,11917);
UPDATE `creature` SET `spawntimesecs` = 180 WHERE `id` = 4005;

# NeatElves
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('84590', '-4'), ('84591', '-4');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('84592', '-4'), ('84593', '-4');
UPDATE `quest_template` SET `StartScript` = '0' WHERE `entry` =219;
DELETE FROM `quest_start_scripts` WHERE `id` = 219;
DELETE FROM `creature_loot_template` WHERE `entry` = 28875;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =28875;
UPDATE `creature_template` SET `gossip_menu_id` = '28666' WHERE `entry` =28666;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('28666', '13326', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('28666', '0', '0', 'Uhh, can you send me on the tour of Zul''Drak?', '1', '1', '0', '0', '0', '0', '0', NULL, '9', '12664', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('28666', '1', '0', 'Uhh, can you send me on the tour of Zul''Drak?', '1', '1', '0', '0', '0', '0', '0', NULL, '9', '12663', '0', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `gossip_menu_id` = '50006' WHERE `entry` =3442;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50006', '519', '0', '0', '0', '0', '0', '0'), ('50007', '520', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50006, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),(50006, 1, 0, 'Than I can help?', 1, 1, 50007, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);

# alien
DELETE FROM `creature_template_addon` WHERE (`entry`=40160);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('40160', '31837', '0', '0', '0', NULL);
UPDATE `npc_vendor` SET `ExtendedCost`=2483 WHERE `ExtendedCost`=-2483;
UPDATE `npc_vendor` SET `ExtendedCost`=2671 WHERE `ExtendedCost`=-2671;
UPDATE `npc_vendor` SET `maxcount` = 0, `incrtime` = 0 WHERE (`entry`=40160) and (`item` = 36908);
UPDATE `creature` SET `position_x` = 5930.559, `position_y` = 728.828, `position_z` = 642.134, `orientation` = 3.104940 WHERE `guid` = 95103;
UPDATE `creature` SET `position_x` = 5917.910, `position_y` = 670.409, `position_z` = 643.495, `orientation` = 3.926457 WHERE `guid` = 94662;
UPDATE `creature` SET `position_x` = 5919.06,  `position_y` = 663.126, `position_z` = 643.489, `orientation` = 2.39346  WHERE `guid` = 131379;
UPDATE `creature` SET `position_x` = 5916.508, `position_y` = 663.126, `position_z` = 643.489, `orientation` = 2.39346  WHERE `guid` = 95140;
UPDATE `creature` SET `position_x` = 5939.183594, `position_y` = 618.324768, `position_z` = 650.584595, `orientation` = 2.191397 WHERE `guid` = 78178; -- —двиг на пару шагов ))
UPDATE `creature` SET `position_x` = 5894.194, `position_y` = 595.742, `position_z` = 650.294, `orientation` = 2.285674 WHERE `guid` = 95991;
UPDATE `creature` SET `position_x` = 5834.079, `position_y` = 570.283, `position_z` = 651.970, `orientation` = 2.341435 WHERE `guid` = 98172;
UPDATE `creature` SET `position_x` = 5783.199, `position_y` = 553.181, `position_z` = 651.638, `orientation` = 2.460025 WHERE `guid` = 95113;
UPDATE `creature` SET `position_x` = 5718.723, `position_y` = 610.065, `position_z` = 648.587, `orientation` = 5.568622 WHERE `guid` = 98249;
UPDATE `creature` SET `position_x` = 5716.151, `position_y` = 597.380, `position_z` = 648.591, `orientation` = 0.667743 WHERE `guid` = 96011;
UPDATE `creature` SET `position_x` = 5718.421, `position_y` = 595.363, `position_z` = 648.580, `orientation` = 0.887655 WHERE `guid` = 96007;
UPDATE `creature` SET `position_x` = 5707.185, `position_y` = 611.935, `position_z` = 646.695, `orientation` = 1.473552 WHERE `guid` = 95096;
UPDATE `creature` SET `position_x` = 5737.107, `position_y` = 672.785, `position_z` = 613.243, `orientation` = 1.557596 WHERE `guid` = 95099;
UPDATE `creature` SET `position_x` = 5672.542, `position_y` = 623.779, `position_z` = 648.106, `orientation` = 2.169369 WHERE `guid` = 131378;
UPDATE `creature` SET `position_x` = 5664.577, `position_y` = 619.031, `position_z` = 648.105, `orientation` = 2.032751 WHERE `guid` = 131381;
UPDATE `creature` SET `position_x` = 5657.967, `position_y` = 643.788, `position_z` = 647.997, `orientation` = 0.256178 WHERE `guid` = 95116;

# zergtmn
UPDATE npc_vendor SET ExtendedCost = ABS(ExtendedCost) WHERE item IN (
	45688, 45689, 45690, 45691,  -- 213 lvl
	48954, 48955, 48956, 48957,  -- 226 lvl
	51557, 51558, 51559, 51560); -- 251 lvl

# NeatElves
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-50' WHERE `item` =23801;

# KiriX
UPDATE creature SET position_x = '-2356.106689', position_y = '-2423.145752', position_z = '74.780724', orientation = '5.333939' WHERE guid = '10966';
DELETE FROM creature WHERE guid = '10968';
DELETE FROM creature_addon WHERE guid = '10968';
DELETE FROM creature_movement WHERE id = '10968';
DELETE FROM game_event_creature WHERE guid = '10968';
DELETE FROM game_event_model_equip WHERE guid = '10968';
DELETE FROM creature_battleground WHERE guid = '10968';
DELETE FROM creature WHERE guid = '10973';
DELETE FROM creature_addon WHERE guid = '10973';
DELETE FROM creature_movement WHERE id = '10973';
DELETE FROM game_event_creature WHERE guid = '10973';
DELETE FROM game_event_model_equip WHERE guid = '10973';
DELETE FROM creature_battleground WHERE guid = '10973';
UPDATE creature SET position_x = '-2247.943848', position_y = '-2597.692871', position_z = '78.793526', orientation = '1.607224' WHERE guid = '10979';
DELETE FROM creature WHERE guid = '10977';
DELETE FROM creature_addon WHERE guid = '10977';
DELETE FROM creature_movement WHERE id = '10977';
DELETE FROM game_event_creature WHERE guid = '10977';
DELETE FROM game_event_model_equip WHERE guid = '10977';
DELETE FROM creature_battleground WHERE guid = '10977';
UPDATE creature SET position_x = '-1219.985352', position_y = '-2522.064209', position_z = '22.097094', orientation = '3.523627' WHERE guid = '50670';
UPDATE creature SET position_x = '-1223.791748', position_y = '-2515.645508', position_z = '21.557285', orientation = '3.492208' WHERE guid = '11605';
UPDATE creature SET position_x = '-1221.251343', position_y = '-2518.895996', position_z = '21.870132', orientation = '3.645359' WHERE guid = '11608';
UPDATE creature SET position_x = '-1276.138672', position_y = '-2506.630371', position_z = '21.678333', orientation = '5.180815' WHERE guid = '11595';
UPDATE creature SET position_x = '649.321899', position_y = '-319.524414', position_z = '151.417236', orientation = '4.359978' WHERE guid = '14425';
DELETE FROM creature WHERE guid = '14410';
DELETE FROM creature_addon WHERE guid = '14410';
DELETE FROM creature_movement WHERE id = '14410';
DELETE FROM game_event_creature WHERE guid = '14410';
DELETE FROM game_event_model_equip WHERE guid = '14410';
DELETE FROM creature_battleground WHERE guid = '14410';
UPDATE creature SET position_x = '621.399170', position_y = '-302.446838', position_z = '152.886856', orientation = '3.030303' WHERE guid = '14417';
DELETE FROM gameobject WHERE guid = '11251';
INSERT INTO gameobject VALUES ( 11251, 1760, 0, 1,1,629.372, -292.922, 152.887, 1.563, 0, 0, 0.704345, 0.709858, 600, 100, 1);
UPDATE creature SET position_x = '-860.819519', position_y = '-546.000061', position_z = '10.318898', orientation = '1.553785' WHERE guid = '12074';
UPDATE creature SET position_x = '-852.226624', position_y = '-564.861206', position_z = '11.064976', orientation = '4.652203' WHERE guid = '124196';
UPDATE creature SET position_x = '-857.241577', position_y = '-571.241394', position_z = '11.064976', orientation = '1.526319' WHERE guid = '12100';
UPDATE creature SET position_x = '-858.931580', position_y = '-559.193115', position_z = '18.546045', orientation = '4.396972' WHERE guid = '12073';
UPDATE creature SET position_x = '-900.642944', position_y = '-558.164551', position_z = '6.879671', orientation = '3.140332' WHERE guid = '12012';
UPDATE creature SET position_x = '-858.865234', position_y = '-489.003235', position_z = '13.356024', orientation = '3.858971' WHERE guid = '12075';
UPDATE creature SET position_x = '-876.478943', position_y = '-492.784393', position_z = '12.453391', orientation = '0.992267' WHERE guid = '12059';
UPDATE creature SET position_x = '-859.898621', position_y = '-473.627045', position_z = '13.355473', orientation = '3.496917' WHERE guid = '12106';
UPDATE creature SET position_x = '-817.903076', position_y = '-551.706726', position_z = '15.321632', orientation = '1.690502' WHERE guid = '12155';
UPDATE creature SET position_x = '-813.841797', position_y = '-560.627502', position_z = '16.408638', orientation = '1.613537' WHERE guid = '12171';
UPDATE creature SET position_x = '-818.459839', position_y = '-563.191406', position_z = '16.407612', orientation = '1.138371' WHERE guid = '12161';
UPDATE creature SET position_x = '-774.318237', position_y = '-505.712585', position_z = '23.627260', orientation = '3.495343' WHERE guid = '12227';
UPDATE creature SET position_x = '-774.121643', position_y = '-499.338379', position_z = '18.850260', orientation = '3.244019' WHERE guid = '12232';
UPDATE creature SET position_x = '-784.420654', position_y = '-514.873291', position_z = '17.640997', orientation = '3.949328' WHERE guid = '12216';
UPDATE creature SET position_x = '-784.420654', position_y = '-514.873291', position_z = '17.640997', orientation = '3.387767' WHERE guid = '12216';

# NeatElves
UPDATE `creature_template` SET `npcflag`=`npcflag`|1048576 WHERE `entry` IN (34952,34953,35019,35020,35021,35023,35024,35027,30579,34987,34973);
DELETE FROM `battlemaster_entry` WHERE `entry` in (13217,13219,14753,15126,15127,13616,13617,22101,22516,20003,14879,15972,11946,11947,11948,11949);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('1663', '1', '0', 'Amazing! L''ve never spoken to a ghost. I wish to learn!', '1', '1', '0', '0', '0', '0', '0', NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `KillCredit2` = '0' WHERE `entry` =30146;
UPDATE `creature_template` SET `npcflag` = '1' WHERE `entry` =30464;
DELETE FROM `npc_vendor` WHERE `entry` = 30464;
DELETE FROM `gossip_menu` WHERE `entry` = 10144;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('10144', '14088', '0', '0', '0', '0', '0', '0');
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10144;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`) VALUES ('50137', '0', '15', '60126', '0', '0'), ('50138', '0', '15', '60128', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES (10144, 0, 1, 'I''m interested.', 1, 1, 0, 0, 50137, 0, 0, '', 6, 469, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES (10144, 1, 1, 'I''m interested.', 1, 1, 0, 0, 50138, 0, 0, '', 6, 67, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('10857', '1', '0', 'I''m ready to deliver the tome, Magister Hathorel.', '1', '1', '0', '0', '10857', '0', '0', NULL, '9', '20439', '0', '16', '49698', '1', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('10858', '1', '0', 'I''m ready to deliver the tome, Arcanist Tybalin.' , '1', '1', '0', '0', '10858', '0', '0', NULL, '9', '24451', '0', '16', '49698', '1', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`) VALUES ('10857', '0', '15', '69722', '0', '0'), ('10858', '0', '15', '69722', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(10417, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 8, 13699, 0, 0, 0, 0, 0, 0, 0),
(10418, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 8, 13713, 0, 0, 0, 0, 0, 0, 0),
(10422, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 8, 13724, 0, 0, 0, 0, 0, 0, 0),
(10423, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 8, 13723, 0, 0, 0, 0, 0, 0, 0),
(10424, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 8, 13725, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '33553' WHERE `entry` =33553;
UPDATE `creature_template` SET `gossip_menu_id` = '33554' WHERE `entry` =33554;
UPDATE `creature_template` SET `gossip_menu_id` = '33555' WHERE `entry` =33555;
UPDATE `creature_template` SET `gossip_menu_id` = '33556' WHERE `entry` =33556;
UPDATE `creature_template` SET `gossip_menu_id` = '33557' WHERE `entry` =33557;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('33556', '14458', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('33553', '14460', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('33554', '14464', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('33555', '14459', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('33557', '14465', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(33553, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 8, 13726, 0, 0, 0, 0, 0, 0, 0),
(33554, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 8, 13727, 0, 0, 0, 0, 0, 0, 0),
(33555, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 8, 13729, 0, 0, 0, 0, 0, 0, 0),
(33556, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 8, 13728, 0, 0, 0, 0, 0, 0, 0),
(33557, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 8, 13731, 0, 0, 0, 0, 0, 0, 0);

# Forum_FIX
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 181714;
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 28739;
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 182258;
DELETE FROM `npc_vendor` WHERE (`entry`=27814) AND (`item`=37903);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (27814, 37903, 0, 0, 0);
UPDATE `gameobject_template` SET `faction` = 35 WHERE `entry` = 193772;
UPDATE `gameobject` SET `animprogress` = 100 WHERE `guid` = 5653;
UPDATE creature_template SET speed_walk = 0, speed_run = 0 WHERE entry = 27894;

# Krek
DELETE FROM creature WHERE guid = '125749';
DELETE FROM creature_addon WHERE guid = '125749';
DELETE FROM creature_movement WHERE id = '125749';
DELETE FROM game_event_creature WHERE guid = '125749';
DELETE FROM game_event_model_equip WHERE guid = '125749';
DELETE FROM creature_battleground WHERE guid = '125749';
DELETE FROM creature WHERE guid = '125752';
DELETE FROM creature_addon WHERE guid = '125752';
DELETE FROM creature_movement WHERE id = '125752';
DELETE FROM game_event_creature WHERE guid = '125752';
DELETE FROM game_event_model_equip WHERE guid = '125752';
DELETE FROM creature_battleground WHERE guid = '125752';
DELETE FROM creature WHERE guid = '125751';
DELETE FROM creature_addon WHERE guid = '125751';
DELETE FROM creature_movement WHERE id = '125751';
DELETE FROM game_event_creature WHERE guid = '125751';
DELETE FROM game_event_model_equip WHERE guid = '125751';
DELETE FROM creature_battleground WHERE guid = '125751';
DELETE FROM creature WHERE guid = '125750';
DELETE FROM creature_addon WHERE guid = '125750';
DELETE FROM creature_movement WHERE id = '125750';
DELETE FROM game_event_creature WHERE guid = '125750';
DELETE FROM game_event_model_equip WHERE guid = '125750';
DELETE FROM creature_battleground WHERE guid = '125750';
DELETE FROM creature WHERE guid = '125753';
DELETE FROM creature_addon WHERE guid = '125753';
DELETE FROM creature_movement WHERE id = '125753';
DELETE FROM game_event_creature WHERE guid = '125753';
DELETE FROM game_event_model_equip WHERE guid = '125753';
DELETE FROM creature_battleground WHERE guid = '125753';
DELETE FROM creature WHERE guid = '125754';
DELETE FROM creature_addon WHERE guid = '125754';
DELETE FROM creature_movement WHERE id = '125754';
DELETE FROM game_event_creature WHERE guid = '125754';
DELETE FROM game_event_model_equip WHERE guid = '125754';
DELETE FROM creature_battleground WHERE guid = '125754';
DELETE FROM creature WHERE guid = '125755';
DELETE FROM creature_addon WHERE guid = '125755';
DELETE FROM creature_movement WHERE id = '125755';
DELETE FROM game_event_creature WHERE guid = '125755';
DELETE FROM game_event_model_equip WHERE guid = '125755';
DELETE FROM creature_battleground WHERE guid = '125755';
DELETE FROM creature WHERE guid = '125756';
DELETE FROM creature_addon WHERE guid = '125756';
DELETE FROM creature_movement WHERE id = '125756';
DELETE FROM game_event_creature WHERE guid = '125756';
DELETE FROM game_event_model_equip WHERE guid = '125756';
DELETE FROM creature_battleground WHERE guid = '125756';
DELETE FROM creature WHERE guid = '125757';
DELETE FROM creature_addon WHERE guid = '125757';
DELETE FROM creature_movement WHERE id = '125757';
DELETE FROM game_event_creature WHERE guid = '125757';
DELETE FROM game_event_model_equip WHERE guid = '125757';
DELETE FROM creature_battleground WHERE guid = '125757';
DELETE FROM creature WHERE guid = '125758';
DELETE FROM creature_addon WHERE guid = '125758';
DELETE FROM creature_movement WHERE id = '125758';
DELETE FROM game_event_creature WHERE guid = '125758';
DELETE FROM game_event_model_equip WHERE guid = '125758';
DELETE FROM creature_battleground WHERE guid = '125758';
DELETE FROM creature WHERE guid = '131128';
DELETE FROM creature_addon WHERE guid = '131128';
DELETE FROM creature_movement WHERE id = '131128';
DELETE FROM game_event_creature WHERE guid = '131128';
DELETE FROM game_event_model_equip WHERE guid = '131128';
DELETE FROM creature_battleground WHERE guid = '131128';
DELETE FROM creature WHERE guid = '131127';
DELETE FROM creature_addon WHERE guid = '131127';
DELETE FROM creature_movement WHERE id = '131127';
DELETE FROM game_event_creature WHERE guid = '131127';
DELETE FROM game_event_model_equip WHERE guid = '131127';
DELETE FROM creature_battleground WHERE guid = '131127';
DELETE FROM creature WHERE guid = '131125';
DELETE FROM creature_addon WHERE guid = '131125';
DELETE FROM creature_movement WHERE id = '131125';
DELETE FROM game_event_creature WHERE guid = '131125';
DELETE FROM game_event_model_equip WHERE guid = '131125';
DELETE FROM creature_battleground WHERE guid = '131125';
DELETE FROM creature WHERE guid = '131126';
DELETE FROM creature_addon WHERE guid = '131126';
DELETE FROM creature_movement WHERE id = '131126';
DELETE FROM game_event_creature WHERE guid = '131126';
DELETE FROM game_event_model_equip WHERE guid = '131126';
DELETE FROM creature_battleground WHERE guid = '131126';
DELETE FROM creature WHERE guid = '131130';
DELETE FROM creature_addon WHERE guid = '131130';
DELETE FROM creature_movement WHERE id = '131130';
DELETE FROM game_event_creature WHERE guid = '131130';
DELETE FROM game_event_model_equip WHERE guid = '131130';
DELETE FROM creature_battleground WHERE guid = '131130';
DELETE FROM creature WHERE guid = '131129';
DELETE FROM creature_addon WHERE guid = '131129';
DELETE FROM creature_movement WHERE id = '131129';
DELETE FROM game_event_creature WHERE guid = '131129';
DELETE FROM game_event_model_equip WHERE guid = '131129';
DELETE FROM creature_battleground WHERE guid = '131129';
DELETE FROM creature WHERE guid = '131134';
DELETE FROM creature_addon WHERE guid = '131134';
DELETE FROM creature_movement WHERE id = '131134';
DELETE FROM game_event_creature WHERE guid = '131134';
DELETE FROM game_event_model_equip WHERE guid = '131134';
DELETE FROM creature_battleground WHERE guid = '131134';
DELETE FROM creature WHERE guid = '131133';
DELETE FROM creature_addon WHERE guid = '131133';
DELETE FROM creature_movement WHERE id = '131133';
DELETE FROM game_event_creature WHERE guid = '131133';
DELETE FROM game_event_model_equip WHERE guid = '131133';
DELETE FROM creature_battleground WHERE guid = '131133';
DELETE FROM creature WHERE guid = '131131';
DELETE FROM creature_addon WHERE guid = '131131';
DELETE FROM creature_movement WHERE id = '131131';
DELETE FROM game_event_creature WHERE guid = '131131';
DELETE FROM game_event_model_equip WHERE guid = '131131';
DELETE FROM creature_battleground WHERE guid = '131131';
DELETE FROM creature WHERE guid = '131132';
DELETE FROM creature_addon WHERE guid = '131132';
DELETE FROM creature_movement WHERE id = '131132';
DELETE FROM game_event_creature WHERE guid = '131132';
DELETE FROM game_event_model_equip WHERE guid = '131132';
DELETE FROM creature_battleground WHERE guid = '131132';
DELETE FROM creature WHERE guid = '131136';
DELETE FROM creature_addon WHERE guid = '131136';
DELETE FROM creature_movement WHERE id = '131136';
DELETE FROM game_event_creature WHERE guid = '131136';
DELETE FROM game_event_model_equip WHERE guid = '131136';
DELETE FROM creature_battleground WHERE guid = '131136';
DELETE FROM creature WHERE guid = '131135';
DELETE FROM creature_addon WHERE guid = '131135';
DELETE FROM creature_movement WHERE id = '131135';
DELETE FROM game_event_creature WHERE guid = '131135';
DELETE FROM game_event_model_equip WHERE guid = '131135';
DELETE FROM creature_battleground WHERE guid = '131135';
DELETE FROM creature WHERE guid = '131137';
DELETE FROM creature_addon WHERE guid = '131137';
DELETE FROM creature_movement WHERE id = '131137';
DELETE FROM game_event_creature WHERE guid = '131137';
DELETE FROM game_event_model_equip WHERE guid = '131137';
DELETE FROM creature_battleground WHERE guid = '131137';
DELETE FROM creature WHERE guid = '131138';
DELETE FROM creature_addon WHERE guid = '131138';
DELETE FROM creature_movement WHERE id = '131138';
DELETE FROM game_event_creature WHERE guid = '131138';
DELETE FROM game_event_model_equip WHERE guid = '131138';
DELETE FROM creature_battleground WHERE guid = '131138';
DELETE FROM creature WHERE guid = '131139';
DELETE FROM creature_addon WHERE guid = '131139';
DELETE FROM creature_movement WHERE id = '131139';
DELETE FROM game_event_creature WHERE guid = '131139';
DELETE FROM game_event_model_equip WHERE guid = '131139';
DELETE FROM creature_battleground WHERE guid = '131139';
DELETE FROM creature WHERE guid = '131140';
DELETE FROM creature_addon WHERE guid = '131140';
DELETE FROM creature_movement WHERE id = '131140';
DELETE FROM game_event_creature WHERE guid = '131140';
DELETE FROM game_event_model_equip WHERE guid = '131140';
DELETE FROM creature_battleground WHERE guid = '131140';
DELETE FROM creature WHERE guid = '131141';
DELETE FROM creature_addon WHERE guid = '131141';
DELETE FROM creature_movement WHERE id = '131141';
DELETE FROM game_event_creature WHERE guid = '131141';
DELETE FROM game_event_model_equip WHERE guid = '131141';
DELETE FROM creature_battleground WHERE guid = '131141';
DELETE FROM creature WHERE guid = '127039';
DELETE FROM creature_addon WHERE guid = '127039';
DELETE FROM creature_movement WHERE id = '127039';
DELETE FROM game_event_creature WHERE guid = '127039';
DELETE FROM game_event_model_equip WHERE guid = '127039';
DELETE FROM creature_battleground WHERE guid = '127039';
DELETE FROM creature WHERE guid = '131142';
DELETE FROM creature_addon WHERE guid = '131142';
DELETE FROM creature_movement WHERE id = '131142';
DELETE FROM game_event_creature WHERE guid = '131142';
DELETE FROM game_event_model_equip WHERE guid = '131142';
DELETE FROM creature_battleground WHERE guid = '131142';
DELETE FROM creature WHERE guid = '127040';
DELETE FROM creature_addon WHERE guid = '127040';
DELETE FROM creature_movement WHERE id = '127040';
DELETE FROM game_event_creature WHERE guid = '127040';
DELETE FROM game_event_model_equip WHERE guid = '127040';
DELETE FROM creature_battleground WHERE guid = '127040';
DELETE FROM creature WHERE guid = '127041';
DELETE FROM creature_addon WHERE guid = '127041';
DELETE FROM creature_movement WHERE id = '127041';
DELETE FROM game_event_creature WHERE guid = '127041';
DELETE FROM game_event_model_equip WHERE guid = '127041';
DELETE FROM creature_battleground WHERE guid = '127041';
DELETE FROM creature WHERE guid = '127042';
DELETE FROM creature_addon WHERE guid = '127042';
DELETE FROM creature_movement WHERE id = '127042';
DELETE FROM game_event_creature WHERE guid = '127042';
DELETE FROM game_event_model_equip WHERE guid = '127042';
DELETE FROM creature_battleground WHERE guid = '127042';
DELETE FROM creature WHERE guid = '127043';
DELETE FROM creature_addon WHERE guid = '127043';
DELETE FROM creature_movement WHERE id = '127043';
DELETE FROM game_event_creature WHERE guid = '127043';
DELETE FROM game_event_model_equip WHERE guid = '127043';
DELETE FROM creature_battleground WHERE guid = '127043';
DELETE FROM creature WHERE guid = '102307';
DELETE FROM creature_addon WHERE guid = '102307';
DELETE FROM creature_movement WHERE id = '102307';
DELETE FROM game_event_creature WHERE guid = '102307';
DELETE FROM game_event_model_equip WHERE guid = '102307';
DELETE FROM creature_battleground WHERE guid = '102307';
DELETE FROM creature WHERE guid = '127044';
DELETE FROM creature_addon WHERE guid = '127044';
DELETE FROM creature_movement WHERE id = '127044';
DELETE FROM game_event_creature WHERE guid = '127044';
DELETE FROM game_event_model_equip WHERE guid = '127044';
DELETE FROM creature_battleground WHERE guid = '127044';
DELETE FROM creature WHERE guid = '117110';
DELETE FROM creature_addon WHERE guid = '117110';
DELETE FROM creature_movement WHERE id = '117110';
DELETE FROM game_event_creature WHERE guid = '117110';
DELETE FROM game_event_model_equip WHERE guid = '117110';
DELETE FROM creature_battleground WHERE guid = '117110';
DELETE FROM creature WHERE guid = '124328';
DELETE FROM creature_addon WHERE guid = '124328';
DELETE FROM creature_movement WHERE id = '124328';
DELETE FROM game_event_creature WHERE guid = '124328';
DELETE FROM game_event_model_equip WHERE guid = '124328';
DELETE FROM creature_battleground WHERE guid = '124328';
DELETE FROM creature WHERE guid = '124329';
DELETE FROM creature_addon WHERE guid = '124329';
DELETE FROM creature_movement WHERE id = '124329';
DELETE FROM game_event_creature WHERE guid = '124329';
DELETE FROM game_event_model_equip WHERE guid = '124329';
DELETE FROM creature_battleground WHERE guid = '124329';
DELETE FROM creature WHERE guid = '123585';
DELETE FROM creature_addon WHERE guid = '123585';
DELETE FROM creature_movement WHERE id = '123585';
DELETE FROM game_event_creature WHERE guid = '123585';
DELETE FROM game_event_model_equip WHERE guid = '123585';
DELETE FROM creature_battleground WHERE guid = '123585';
DELETE FROM creature WHERE guid = '123584';
DELETE FROM creature_addon WHERE guid = '123584';
DELETE FROM creature_movement WHERE id = '123584';
DELETE FROM game_event_creature WHERE guid = '123584';
DELETE FROM game_event_model_equip WHERE guid = '123584';
DELETE FROM creature_battleground WHERE guid = '123584';
DELETE FROM creature WHERE guid = '123745';
DELETE FROM creature_addon WHERE guid = '123745';
DELETE FROM creature_movement WHERE id = '123745';
DELETE FROM game_event_creature WHERE guid = '123745';
DELETE FROM game_event_model_equip WHERE guid = '123745';
DELETE FROM creature_battleground WHERE guid = '123745';
DELETE FROM creature WHERE guid = '123548';
DELETE FROM creature_addon WHERE guid = '123548';
DELETE FROM creature_movement WHERE id = '123548';
DELETE FROM game_event_creature WHERE guid = '123548';
DELETE FROM game_event_model_equip WHERE guid = '123548';
DELETE FROM creature_battleground WHERE guid = '123548';
DELETE FROM creature WHERE guid = '135308';
DELETE FROM creature_addon WHERE guid = '135308';
DELETE FROM creature_movement WHERE id = '135308';
DELETE FROM game_event_creature WHERE guid = '135308';
DELETE FROM game_event_model_equip WHERE guid = '135308';
DELETE FROM creature_battleground WHERE guid = '135308';
DELETE FROM creature WHERE guid = '114753';
DELETE FROM creature_addon WHERE guid = '114753';
DELETE FROM creature_movement WHERE id = '114753';
DELETE FROM game_event_creature WHERE guid = '114753';
DELETE FROM game_event_model_equip WHERE guid = '114753';
DELETE FROM creature_battleground WHERE guid = '114753';
DELETE FROM creature WHERE guid = '135307';
DELETE FROM creature_addon WHERE guid = '135307';
DELETE FROM creature_movement WHERE id = '135307';
DELETE FROM game_event_creature WHERE guid = '135307';
DELETE FROM game_event_model_equip WHERE guid = '135307';
DELETE FROM creature_battleground WHERE guid = '135307';
DELETE FROM creature WHERE guid = '117109';
DELETE FROM creature_addon WHERE guid = '117109';
DELETE FROM creature_movement WHERE id = '117109';
DELETE FROM game_event_creature WHERE guid = '117109';
DELETE FROM game_event_model_equip WHERE guid = '117109';
DELETE FROM creature_battleground WHERE guid = '117109';
DELETE FROM creature WHERE guid = '135306';
DELETE FROM creature_addon WHERE guid = '135306';
DELETE FROM creature_movement WHERE id = '135306';
DELETE FROM game_event_creature WHERE guid = '135306';
DELETE FROM game_event_model_equip WHERE guid = '135306';
DELETE FROM creature_battleground WHERE guid = '135306';
DELETE FROM creature WHERE guid = '114751';
DELETE FROM creature_addon WHERE guid = '114751';
DELETE FROM creature_movement WHERE id = '114751';
DELETE FROM game_event_creature WHERE guid = '114751';
DELETE FROM game_event_model_equip WHERE guid = '114751';
DELETE FROM creature_battleground WHERE guid = '114751';
DELETE FROM creature WHERE guid = '114752';
DELETE FROM creature_addon WHERE guid = '114752';
DELETE FROM creature_movement WHERE id = '114752';
DELETE FROM game_event_creature WHERE guid = '114752';
DELETE FROM game_event_model_equip WHERE guid = '114752';
DELETE FROM creature_battleground WHERE guid = '114752';
DELETE FROM creature WHERE guid = '117108';
DELETE FROM creature_addon WHERE guid = '117108';
DELETE FROM creature_movement WHERE id = '117108';
DELETE FROM game_event_creature WHERE guid = '117108';
DELETE FROM game_event_model_equip WHERE guid = '117108';
DELETE FROM creature_battleground WHERE guid = '117108';
DELETE FROM creature WHERE guid = '117107';
DELETE FROM creature_addon WHERE guid = '117107';
DELETE FROM creature_movement WHERE id = '117107';
DELETE FROM game_event_creature WHERE guid = '117107';
DELETE FROM game_event_model_equip WHERE guid = '117107';
DELETE FROM creature_battleground WHERE guid = '117107';
DELETE FROM creature WHERE guid = '135342';
DELETE FROM creature_addon WHERE guid = '135342';
DELETE FROM creature_movement WHERE id = '135342';
DELETE FROM game_event_creature WHERE guid = '135342';
DELETE FROM game_event_model_equip WHERE guid = '135342';
DELETE FROM creature_battleground WHERE guid = '135342';
DELETE FROM creature WHERE guid = '135309';
DELETE FROM creature_addon WHERE guid = '135309';
DELETE FROM creature_movement WHERE id = '135309';
DELETE FROM game_event_creature WHERE guid = '135309';
DELETE FROM game_event_model_equip WHERE guid = '135309';
DELETE FROM creature_battleground WHERE guid = '135309';
DELETE FROM creature WHERE guid = '135310';
DELETE FROM creature_addon WHERE guid = '135310';
DELETE FROM creature_movement WHERE id = '135310';
DELETE FROM game_event_creature WHERE guid = '135310';
DELETE FROM game_event_model_equip WHERE guid = '135310';
DELETE FROM creature_battleground WHERE guid = '135310';
DELETE FROM creature WHERE guid = '135311';
DELETE FROM creature_addon WHERE guid = '135311';
DELETE FROM creature_movement WHERE id = '135311';
DELETE FROM game_event_creature WHERE guid = '135311';
DELETE FROM game_event_model_equip WHERE guid = '135311';
DELETE FROM creature_battleground WHERE guid = '135311';
DELETE FROM creature WHERE guid = '135312';
DELETE FROM creature_addon WHERE guid = '135312';
DELETE FROM creature_movement WHERE id = '135312';
DELETE FROM game_event_creature WHERE guid = '135312';
DELETE FROM game_event_model_equip WHERE guid = '135312';
DELETE FROM creature_battleground WHERE guid = '135312';
DELETE FROM creature WHERE guid = '135313';
DELETE FROM creature_addon WHERE guid = '135313';
DELETE FROM creature_movement WHERE id = '135313';
DELETE FROM game_event_creature WHERE guid = '135313';
DELETE FROM game_event_model_equip WHERE guid = '135313';
DELETE FROM creature_battleground WHERE guid = '135313';
DELETE FROM creature WHERE guid = '135314';
DELETE FROM creature_addon WHERE guid = '135314';
DELETE FROM creature_movement WHERE id = '135314';
DELETE FROM game_event_creature WHERE guid = '135314';
DELETE FROM game_event_model_equip WHERE guid = '135314';
DELETE FROM creature_battleground WHERE guid = '135314';
DELETE FROM creature WHERE guid = '135315';
DELETE FROM creature_addon WHERE guid = '135315';
DELETE FROM creature_movement WHERE id = '135315';
DELETE FROM game_event_creature WHERE guid = '135315';
DELETE FROM game_event_model_equip WHERE guid = '135315';
DELETE FROM creature_battleground WHERE guid = '135315';
DELETE FROM creature WHERE guid = '135316';
DELETE FROM creature_addon WHERE guid = '135316';
DELETE FROM creature_movement WHERE id = '135316';
DELETE FROM game_event_creature WHERE guid = '135316';
DELETE FROM game_event_model_equip WHERE guid = '135316';
DELETE FROM creature_battleground WHERE guid = '135316';
DELETE FROM creature WHERE guid = '135317';
DELETE FROM creature_addon WHERE guid = '135317';
DELETE FROM creature_movement WHERE id = '135317';
DELETE FROM game_event_creature WHERE guid = '135317';
DELETE FROM game_event_model_equip WHERE guid = '135317';
DELETE FROM creature_battleground WHERE guid = '135317';
DELETE FROM creature WHERE guid = '135318';
DELETE FROM creature_addon WHERE guid = '135318';
DELETE FROM creature_movement WHERE id = '135318';
DELETE FROM game_event_creature WHERE guid = '135318';
DELETE FROM game_event_model_equip WHERE guid = '135318';
DELETE FROM creature_battleground WHERE guid = '135318';
DELETE FROM creature WHERE guid = '135319';
DELETE FROM creature_addon WHERE guid = '135319';
DELETE FROM creature_movement WHERE id = '135319';
DELETE FROM game_event_creature WHERE guid = '135319';
DELETE FROM game_event_model_equip WHERE guid = '135319';
DELETE FROM creature_battleground WHERE guid = '135319';
DELETE FROM creature WHERE guid = '135320';
DELETE FROM creature_addon WHERE guid = '135320';
DELETE FROM creature_movement WHERE id = '135320';
DELETE FROM game_event_creature WHERE guid = '135320';
DELETE FROM game_event_model_equip WHERE guid = '135320';
DELETE FROM creature_battleground WHERE guid = '135320';
DELETE FROM creature WHERE guid = '135321';
DELETE FROM creature_addon WHERE guid = '135321';
DELETE FROM creature_movement WHERE id = '135321';
DELETE FROM game_event_creature WHERE guid = '135321';
DELETE FROM game_event_model_equip WHERE guid = '135321';
DELETE FROM creature_battleground WHERE guid = '135321';
DELETE FROM creature WHERE guid = '135324';
DELETE FROM creature_addon WHERE guid = '135324';
DELETE FROM creature_movement WHERE id = '135324';
DELETE FROM game_event_creature WHERE guid = '135324';
DELETE FROM game_event_model_equip WHERE guid = '135324';
DELETE FROM creature_battleground WHERE guid = '135324';
DELETE FROM creature WHERE guid = '135325';
DELETE FROM creature_addon WHERE guid = '135325';
DELETE FROM creature_movement WHERE id = '135325';
DELETE FROM game_event_creature WHERE guid = '135325';
DELETE FROM game_event_model_equip WHERE guid = '135325';
DELETE FROM creature_battleground WHERE guid = '135325';
DELETE FROM creature WHERE guid = '135326';
DELETE FROM creature_addon WHERE guid = '135326';
DELETE FROM creature_movement WHERE id = '135326';
DELETE FROM game_event_creature WHERE guid = '135326';
DELETE FROM game_event_model_equip WHERE guid = '135326';
DELETE FROM creature_battleground WHERE guid = '135326';
DELETE FROM creature WHERE guid = '135328';
DELETE FROM creature_addon WHERE guid = '135328';
DELETE FROM creature_movement WHERE id = '135328';
DELETE FROM game_event_creature WHERE guid = '135328';
DELETE FROM game_event_model_equip WHERE guid = '135328';
DELETE FROM creature_battleground WHERE guid = '135328';
DELETE FROM creature WHERE guid = '135329';
DELETE FROM creature_addon WHERE guid = '135329';
DELETE FROM creature_movement WHERE id = '135329';
DELETE FROM game_event_creature WHERE guid = '135329';
DELETE FROM game_event_model_equip WHERE guid = '135329';
DELETE FROM creature_battleground WHERE guid = '135329';
DELETE FROM creature WHERE guid = '135341';
DELETE FROM creature_addon WHERE guid = '135341';
DELETE FROM creature_movement WHERE id = '135341';
DELETE FROM game_event_creature WHERE guid = '135341';
DELETE FROM game_event_model_equip WHERE guid = '135341';
DELETE FROM creature_battleground WHERE guid = '135341';
DELETE FROM creature WHERE guid = '135331';
DELETE FROM creature_addon WHERE guid = '135331';
DELETE FROM creature_movement WHERE id = '135331';
DELETE FROM game_event_creature WHERE guid = '135331';
DELETE FROM game_event_model_equip WHERE guid = '135331';
DELETE FROM creature_battleground WHERE guid = '135331';
DELETE FROM creature WHERE guid = '135332';
DELETE FROM creature_addon WHERE guid = '135332';
DELETE FROM creature_movement WHERE id = '135332';
DELETE FROM game_event_creature WHERE guid = '135332';
DELETE FROM game_event_model_equip WHERE guid = '135332';
DELETE FROM creature_battleground WHERE guid = '135332';
DELETE FROM creature WHERE guid = '135333';
DELETE FROM creature_addon WHERE guid = '135333';
DELETE FROM creature_movement WHERE id = '135333';
DELETE FROM game_event_creature WHERE guid = '135333';
DELETE FROM game_event_model_equip WHERE guid = '135333';
DELETE FROM creature_battleground WHERE guid = '135333';
DELETE FROM creature WHERE guid = '135334';
DELETE FROM creature_addon WHERE guid = '135334';
DELETE FROM creature_movement WHERE id = '135334';
DELETE FROM game_event_creature WHERE guid = '135334';
DELETE FROM game_event_model_equip WHERE guid = '135334';
DELETE FROM creature_battleground WHERE guid = '135334';
DELETE FROM creature WHERE guid = '135335';
DELETE FROM creature_addon WHERE guid = '135335';
DELETE FROM creature_movement WHERE id = '135335';
DELETE FROM game_event_creature WHERE guid = '135335';
DELETE FROM game_event_model_equip WHERE guid = '135335';
DELETE FROM creature_battleground WHERE guid = '135335';
DELETE FROM creature WHERE guid = '135336';
DELETE FROM creature_addon WHERE guid = '135336';
DELETE FROM creature_movement WHERE id = '135336';
DELETE FROM game_event_creature WHERE guid = '135336';
DELETE FROM game_event_model_equip WHERE guid = '135336';
DELETE FROM creature_battleground WHERE guid = '135336';
DELETE FROM creature WHERE guid = '135338';
DELETE FROM creature_addon WHERE guid = '135338';
DELETE FROM creature_movement WHERE id = '135338';
DELETE FROM game_event_creature WHERE guid = '135338';
DELETE FROM game_event_model_equip WHERE guid = '135338';
DELETE FROM creature_battleground WHERE guid = '135338';
DELETE FROM creature WHERE guid = '135339';
DELETE FROM creature_addon WHERE guid = '135339';
DELETE FROM creature_movement WHERE id = '135339';
DELETE FROM game_event_creature WHERE guid = '135339';
DELETE FROM game_event_model_equip WHERE guid = '135339';
DELETE FROM creature_battleground WHERE guid = '135339';
DELETE FROM creature WHERE guid = '135340';
DELETE FROM creature_addon WHERE guid = '135340';
DELETE FROM creature_movement WHERE id = '135340';
DELETE FROM game_event_creature WHERE guid = '135340';
DELETE FROM game_event_model_equip WHERE guid = '135340';
DELETE FROM creature_battleground WHERE guid = '135340';
DELETE FROM creature WHERE guid = '135345';
DELETE FROM creature_addon WHERE guid = '135345';
DELETE FROM creature_movement WHERE id = '135345';
DELETE FROM game_event_creature WHERE guid = '135345';
DELETE FROM game_event_model_equip WHERE guid = '135345';
DELETE FROM creature_battleground WHERE guid = '135345';
DELETE FROM creature WHERE guid = '135349';
DELETE FROM creature_addon WHERE guid = '135349';
DELETE FROM creature_movement WHERE id = '135349';
DELETE FROM game_event_creature WHERE guid = '135349';
DELETE FROM game_event_model_equip WHERE guid = '135349';
DELETE FROM creature_battleground WHERE guid = '135349';
DELETE FROM creature WHERE guid = '135350';
DELETE FROM creature_addon WHERE guid = '135350';
DELETE FROM creature_movement WHERE id = '135350';
DELETE FROM game_event_creature WHERE guid = '135350';
DELETE FROM game_event_model_equip WHERE guid = '135350';
DELETE FROM creature_battleground WHERE guid = '135350';
DELETE FROM creature WHERE guid = '135354';
DELETE FROM creature_addon WHERE guid = '135354';
DELETE FROM creature_movement WHERE id = '135354';
DELETE FROM game_event_creature WHERE guid = '135354';
DELETE FROM game_event_model_equip WHERE guid = '135354';
DELETE FROM creature_battleground WHERE guid = '135354';
DELETE FROM creature WHERE guid = '135351';
DELETE FROM creature_addon WHERE guid = '135351';
DELETE FROM creature_movement WHERE id = '135351';
DELETE FROM game_event_creature WHERE guid = '135351';
DELETE FROM game_event_model_equip WHERE guid = '135351';
DELETE FROM creature_battleground WHERE guid = '135351';
DELETE FROM creature WHERE guid = '135352';
DELETE FROM creature_addon WHERE guid = '135352';
DELETE FROM creature_movement WHERE id = '135352';
DELETE FROM game_event_creature WHERE guid = '135352';
DELETE FROM game_event_model_equip WHERE guid = '135352';
DELETE FROM creature_battleground WHERE guid = '135352';
DELETE FROM creature WHERE guid = '135353';
DELETE FROM creature_addon WHERE guid = '135353';
DELETE FROM creature_movement WHERE id = '135353';
DELETE FROM game_event_creature WHERE guid = '135353';
DELETE FROM game_event_model_equip WHERE guid = '135353';
DELETE FROM creature_battleground WHERE guid = '135353';
DELETE FROM creature WHERE guid = '135361';
DELETE FROM creature_addon WHERE guid = '135361';
DELETE FROM creature_movement WHERE id = '135361';
DELETE FROM game_event_creature WHERE guid = '135361';
DELETE FROM game_event_model_equip WHERE guid = '135361';
DELETE FROM creature_battleground WHERE guid = '135361';
DELETE FROM creature WHERE guid = '135358';
DELETE FROM creature_addon WHERE guid = '135358';
DELETE FROM creature_movement WHERE id = '135358';
DELETE FROM game_event_creature WHERE guid = '135358';
DELETE FROM game_event_model_equip WHERE guid = '135358';
DELETE FROM creature_battleground WHERE guid = '135358';
DELETE FROM creature WHERE guid = '135359';
DELETE FROM creature_addon WHERE guid = '135359';
DELETE FROM creature_movement WHERE id = '135359';
DELETE FROM game_event_creature WHERE guid = '135359';
DELETE FROM game_event_model_equip WHERE guid = '135359';
DELETE FROM creature_battleground WHERE guid = '135359';
DELETE FROM creature WHERE guid = '135360';
DELETE FROM creature_addon WHERE guid = '135360';
DELETE FROM creature_movement WHERE id = '135360';
DELETE FROM game_event_creature WHERE guid = '135360';
DELETE FROM game_event_model_equip WHERE guid = '135360';
DELETE FROM creature_battleground WHERE guid = '135360';
DELETE FROM creature WHERE guid = '135355';
DELETE FROM creature_addon WHERE guid = '135355';
DELETE FROM creature_movement WHERE id = '135355';
DELETE FROM game_event_creature WHERE guid = '135355';
DELETE FROM game_event_model_equip WHERE guid = '135355';
DELETE FROM creature_battleground WHERE guid = '135355';
DELETE FROM creature WHERE guid = '135357';
DELETE FROM creature_addon WHERE guid = '135357';
DELETE FROM creature_movement WHERE id = '135357';
DELETE FROM game_event_creature WHERE guid = '135357';
DELETE FROM game_event_model_equip WHERE guid = '135357';
DELETE FROM creature_battleground WHERE guid = '135357';
DELETE FROM creature WHERE guid = '135356';
DELETE FROM creature_addon WHERE guid = '135356';
DELETE FROM creature_movement WHERE id = '135356';
DELETE FROM game_event_creature WHERE guid = '135356';
DELETE FROM game_event_model_equip WHERE guid = '135356';
DELETE FROM creature_battleground WHERE guid = '135356';
DELETE FROM creature WHERE guid = '135362';
DELETE FROM creature_addon WHERE guid = '135362';
DELETE FROM creature_movement WHERE id = '135362';
DELETE FROM game_event_creature WHERE guid = '135362';
DELETE FROM game_event_model_equip WHERE guid = '135362';
DELETE FROM creature_battleground WHERE guid = '135362';
DELETE FROM creature WHERE guid = '135363';
DELETE FROM creature_addon WHERE guid = '135363';
DELETE FROM creature_movement WHERE id = '135363';
DELETE FROM game_event_creature WHERE guid = '135363';
DELETE FROM game_event_model_equip WHERE guid = '135363';
DELETE FROM creature_battleground WHERE guid = '135363';
DELETE FROM creature WHERE guid = '135370';
DELETE FROM creature_addon WHERE guid = '135370';
DELETE FROM creature_movement WHERE id = '135370';
DELETE FROM game_event_creature WHERE guid = '135370';
DELETE FROM game_event_model_equip WHERE guid = '135370';
DELETE FROM creature_battleground WHERE guid = '135370';
DELETE FROM creature WHERE guid = '135369';
DELETE FROM creature_addon WHERE guid = '135369';
DELETE FROM creature_movement WHERE id = '135369';
DELETE FROM game_event_creature WHERE guid = '135369';
DELETE FROM game_event_model_equip WHERE guid = '135369';
DELETE FROM creature_battleground WHERE guid = '135369';
DELETE FROM creature WHERE guid = '135366';
DELETE FROM creature_addon WHERE guid = '135366';
DELETE FROM creature_movement WHERE id = '135366';
DELETE FROM game_event_creature WHERE guid = '135366';
DELETE FROM game_event_model_equip WHERE guid = '135366';
DELETE FROM creature_battleground WHERE guid = '135366';
DELETE FROM creature WHERE guid = '135367';
DELETE FROM creature_addon WHERE guid = '135367';
DELETE FROM creature_movement WHERE id = '135367';
DELETE FROM game_event_creature WHERE guid = '135367';
DELETE FROM game_event_model_equip WHERE guid = '135367';
DELETE FROM creature_battleground WHERE guid = '135367';
DELETE FROM creature WHERE guid = '135368';
DELETE FROM creature_addon WHERE guid = '135368';
DELETE FROM creature_movement WHERE id = '135368';
DELETE FROM game_event_creature WHERE guid = '135368';
DELETE FROM game_event_model_equip WHERE guid = '135368';
DELETE FROM creature_battleground WHERE guid = '135368';
DELETE FROM creature WHERE guid = '135364';
DELETE FROM creature_addon WHERE guid = '135364';
DELETE FROM creature_movement WHERE id = '135364';
DELETE FROM game_event_creature WHERE guid = '135364';
DELETE FROM game_event_model_equip WHERE guid = '135364';
DELETE FROM creature_battleground WHERE guid = '135364';
DELETE FROM creature WHERE guid = '135365';
DELETE FROM creature_addon WHERE guid = '135365';
DELETE FROM creature_movement WHERE id = '135365';
DELETE FROM game_event_creature WHERE guid = '135365';
DELETE FROM game_event_model_equip WHERE guid = '135365';
DELETE FROM creature_battleground WHERE guid = '135365';
DELETE FROM creature WHERE guid = '135374';
DELETE FROM creature_addon WHERE guid = '135374';
DELETE FROM creature_movement WHERE id = '135374';
DELETE FROM game_event_creature WHERE guid = '135374';
DELETE FROM game_event_model_equip WHERE guid = '135374';
DELETE FROM creature_battleground WHERE guid = '135374';
DELETE FROM creature WHERE guid = '135373';
DELETE FROM creature_addon WHERE guid = '135373';
DELETE FROM creature_movement WHERE id = '135373';
DELETE FROM game_event_creature WHERE guid = '135373';
DELETE FROM game_event_model_equip WHERE guid = '135373';
DELETE FROM creature_battleground WHERE guid = '135373';
DELETE FROM creature WHERE guid = '135371';
DELETE FROM creature_addon WHERE guid = '135371';
DELETE FROM creature_movement WHERE id = '135371';
DELETE FROM game_event_creature WHERE guid = '135371';
DELETE FROM game_event_model_equip WHERE guid = '135371';
DELETE FROM creature_battleground WHERE guid = '135371';
DELETE FROM creature WHERE guid = '135372';
DELETE FROM creature_addon WHERE guid = '135372';
DELETE FROM creature_movement WHERE id = '135372';
DELETE FROM game_event_creature WHERE guid = '135372';
DELETE FROM game_event_model_equip WHERE guid = '135372';
DELETE FROM creature_battleground WHERE guid = '135372';
DELETE FROM creature WHERE guid = '135378';
DELETE FROM creature_addon WHERE guid = '135378';
DELETE FROM creature_movement WHERE id = '135378';
DELETE FROM game_event_creature WHERE guid = '135378';
DELETE FROM game_event_model_equip WHERE guid = '135378';
DELETE FROM creature_battleground WHERE guid = '135378';
DELETE FROM creature WHERE guid = '135379';
DELETE FROM creature_addon WHERE guid = '135379';
DELETE FROM creature_movement WHERE id = '135379';
DELETE FROM game_event_creature WHERE guid = '135379';
DELETE FROM game_event_model_equip WHERE guid = '135379';
DELETE FROM creature_battleground WHERE guid = '135379';
DELETE FROM creature WHERE guid = '135377';
DELETE FROM creature_addon WHERE guid = '135377';
DELETE FROM creature_movement WHERE id = '135377';
DELETE FROM game_event_creature WHERE guid = '135377';
DELETE FROM game_event_model_equip WHERE guid = '135377';
DELETE FROM creature_battleground WHERE guid = '135377';
DELETE FROM creature WHERE guid = '135376';
DELETE FROM creature_addon WHERE guid = '135376';
DELETE FROM creature_movement WHERE id = '135376';
DELETE FROM game_event_creature WHERE guid = '135376';
DELETE FROM game_event_model_equip WHERE guid = '135376';
DELETE FROM creature_battleground WHERE guid = '135376';
DELETE FROM creature WHERE guid = '135375';
DELETE FROM creature_addon WHERE guid = '135375';
DELETE FROM creature_movement WHERE id = '135375';
DELETE FROM game_event_creature WHERE guid = '135375';
DELETE FROM game_event_model_equip WHERE guid = '135375';
DELETE FROM creature_battleground WHERE guid = '135375';
DELETE FROM creature WHERE guid = '135382';
DELETE FROM creature_addon WHERE guid = '135382';
DELETE FROM creature_movement WHERE id = '135382';
DELETE FROM game_event_creature WHERE guid = '135382';
DELETE FROM game_event_model_equip WHERE guid = '135382';
DELETE FROM creature_battleground WHERE guid = '135382';
DELETE FROM creature WHERE guid = '135383';
DELETE FROM creature_addon WHERE guid = '135383';
DELETE FROM creature_movement WHERE id = '135383';
DELETE FROM game_event_creature WHERE guid = '135383';
DELETE FROM game_event_model_equip WHERE guid = '135383';
DELETE FROM creature_battleground WHERE guid = '135383';
DELETE FROM creature WHERE guid = '135380';
DELETE FROM creature_addon WHERE guid = '135380';
DELETE FROM creature_movement WHERE id = '135380';
DELETE FROM game_event_creature WHERE guid = '135380';
DELETE FROM game_event_model_equip WHERE guid = '135380';
DELETE FROM creature_battleground WHERE guid = '135380';
DELETE FROM creature WHERE guid = '135381';
DELETE FROM creature_addon WHERE guid = '135381';
DELETE FROM creature_movement WHERE id = '135381';
DELETE FROM game_event_creature WHERE guid = '135381';
DELETE FROM game_event_model_equip WHERE guid = '135381';
DELETE FROM creature_battleground WHERE guid = '135381';
DELETE FROM creature WHERE guid = '135384';
DELETE FROM creature_addon WHERE guid = '135384';
DELETE FROM creature_movement WHERE id = '135384';
DELETE FROM game_event_creature WHERE guid = '135384';
DELETE FROM game_event_model_equip WHERE guid = '135384';
DELETE FROM creature_battleground WHERE guid = '135384';
DELETE FROM creature WHERE guid = '135385';
DELETE FROM creature_addon WHERE guid = '135385';
DELETE FROM creature_movement WHERE id = '135385';
DELETE FROM game_event_creature WHERE guid = '135385';
DELETE FROM game_event_model_equip WHERE guid = '135385';
DELETE FROM creature_battleground WHERE guid = '135385';
DELETE FROM creature WHERE guid = '135386';
DELETE FROM creature_addon WHERE guid = '135386';
DELETE FROM creature_movement WHERE id = '135386';
DELETE FROM game_event_creature WHERE guid = '135386';
DELETE FROM game_event_model_equip WHERE guid = '135386';
DELETE FROM creature_battleground WHERE guid = '135386';
DELETE FROM creature WHERE guid = '135387';
DELETE FROM creature_addon WHERE guid = '135387';
DELETE FROM creature_movement WHERE id = '135387';
DELETE FROM game_event_creature WHERE guid = '135387';
DELETE FROM game_event_model_equip WHERE guid = '135387';
DELETE FROM creature_battleground WHERE guid = '135387';
DELETE FROM creature WHERE guid = '125722';
DELETE FROM creature_addon WHERE guid = '125722';
DELETE FROM creature_movement WHERE id = '125722';
DELETE FROM game_event_creature WHERE guid = '125722';
DELETE FROM game_event_model_equip WHERE guid = '125722';
DELETE FROM creature_battleground WHERE guid = '125722';
DELETE FROM creature WHERE guid = '125723';
DELETE FROM creature_addon WHERE guid = '125723';
DELETE FROM creature_movement WHERE id = '125723';
DELETE FROM game_event_creature WHERE guid = '125723';
DELETE FROM game_event_model_equip WHERE guid = '125723';
DELETE FROM creature_battleground WHERE guid = '125723';
INSERT INTO creature VALUES (125722,37592,658,3,128,0,0,629.601,112.192,510.289,2.22529,7200,0,0,126000,0,0,0);
INSERT INTO creature VALUES (125723,37591,658,3,64,0,254,629.601,112.192,510.289,2.22529,7200,0,0,126000,0,0,0);
DELETE FROM creature WHERE guid = '82819';
DELETE FROM creature_addon WHERE guid = '82819';
DELETE FROM creature_movement WHERE id = '82819';
DELETE FROM game_event_creature WHERE guid = '82819';
DELETE FROM game_event_model_equip WHERE guid = '82819';
DELETE FROM creature_battleground WHERE guid = '82819';
DELETE FROM creature WHERE guid = '82834';
DELETE FROM creature_addon WHERE guid = '82834';
DELETE FROM creature_movement WHERE id = '82834';
DELETE FROM game_event_creature WHERE guid = '82834';
DELETE FROM game_event_model_equip WHERE guid = '82834';
DELETE FROM creature_battleground WHERE guid = '82834';
DELETE FROM creature WHERE guid = '82810';
DELETE FROM creature_addon WHERE guid = '82810';
DELETE FROM creature_movement WHERE id = '82810';
DELETE FROM game_event_creature WHERE guid = '82810';
DELETE FROM game_event_model_equip WHERE guid = '82810';
DELETE FROM creature_battleground WHERE guid = '82810';
DELETE FROM creature WHERE guid = '82809';
DELETE FROM creature_addon WHERE guid = '82809';
DELETE FROM creature_movement WHERE id = '82809';
DELETE FROM game_event_creature WHERE guid = '82809';
DELETE FROM game_event_model_equip WHERE guid = '82809';
DELETE FROM creature_battleground WHERE guid = '82809';
DELETE FROM creature WHERE guid = '82818';
DELETE FROM creature_addon WHERE guid = '82818';
DELETE FROM creature_movement WHERE id = '82818';
DELETE FROM game_event_creature WHERE guid = '82818';
DELETE FROM game_event_model_equip WHERE guid = '82818';
DELETE FROM creature_battleground WHERE guid = '82818';
DELETE FROM creature WHERE guid = '82812';
DELETE FROM creature_addon WHERE guid = '82812';
DELETE FROM creature_movement WHERE id = '82812';
DELETE FROM game_event_creature WHERE guid = '82812';
DELETE FROM game_event_model_equip WHERE guid = '82812';
DELETE FROM creature_battleground WHERE guid = '82812';
DELETE FROM `gameobject` WHERE `guid` in (30357, 3145, 3333, 3246);
UPDATE `gameobject` SET `state` = 1 WHERE `id` = 201385;
UPDATE `gameobject_template` SET `faction` = 114 WHERE `entry` = 201385;

# KiriX
DELETE FROM gameobject WHERE guid = '20853';
INSERT INTO gameobject VALUES ( 20853, 153556, 0, 1,1,-7691.54, -2386.68, 147.657, 3.16025, 0, 0, 0.999956, -0.00933078, 300, 100, 1);
DELETE FROM gameobject WHERE guid = '20852';
INSERT INTO gameobject VALUES ( 20852, 153556, 0, 1,1,-7778.97, -2311.71, 137.082, 1.26509, 0, 0, 0.591199, 0.806526, 300, 100, 1);
DELETE FROM gameobject WHERE guid = '20851';
INSERT INTO gameobject VALUES ( 20851, 153556, 0, 1,1,-7782.69, -2257.4, 133.439, 2.01986, 0, 0, 0.846794, 0.531921, 300, 100, 1);
DELETE FROM gameobject WHERE guid = '20850';
INSERT INTO gameobject VALUES ( 20850, 153556, 0, 1,1,-7724.1, -2246.92, 138.211, 3.62834, 0, 0, 0.97053, -0.24098, 300, 100, 1);
DELETE FROM gameobject WHERE guid = '20849';
INSERT INTO gameobject VALUES ( 20849, 153556, 0, 1,1,-7823.34, -2272.48, 138.624, 2.18792, 0, 0, 0.88845, 0.458973, 300, 100, 1);
DELETE FROM gameobject WHERE guid = '20848';
INSERT INTO gameobject VALUES ( 20848, 153556, 0, 1,1,-7891.76, -2200.09, 133.436, 5.75047, 0, 0, 0.263217, -0.964737, 300, 100, 1);
DELETE FROM gameobject WHERE guid = '20847';
INSERT INTO gameobject VALUES ( 20847, 153556, 0, 1,1,-7881.51, -2249.15, 136.459, 1.12527, 0, 0, 0.533415, 0.845854, 300, 100, 1);
DELETE FROM gameobject WHERE guid = '20846';
INSERT INTO gameobject VALUES ( 20846, 153556, 0, 1,1,-7876.54, -2005.28, 134.893, 6.17458, 0, 0, 0.0542747, -0.998526, 300, 100, 1);
DELETE FROM gameobject WHERE guid = '20845';
INSERT INTO gameobject VALUES ( 20845, 153556, 0, 1,1,-7815.5, -1998.81, 135.32, 3.96604, 0, 0, 0.916232, -0.400647, 300, 100, 1);
DELETE FROM gameobject WHERE guid = '20844';
INSERT INTO gameobject VALUES ( 20844, 153556, 0, 1,1,-7805.42, -1936.11, 133.474, 4.19616, 0, 0, 0.864177, -0.503188, 300, 100, 1);
DELETE FROM gameobject WHERE guid = '20843';
INSERT INTO gameobject VALUES ( 20843, 153556, 0, 1,1,-7846.44, -2060.54, 136.304, 4.9258, 0, 0, 0.627778, -0.778393, 300, 100, 1);
DELETE FROM gameobject WHERE guid = '16037';
INSERT INTO gameobject VALUES ( 16037, 153556, 0, 1,1,-7840.92, -2140.34, 133.437, 4.42472, 0, 0, 0.801162, -0.598448, 300, 100, 1);
UPDATE creature SET position_x = '-361.301056', position_y = '2485.622803', position_z = '75.449257', orientation = '0.746899' WHERE guid = '35738';
UPDATE `creature_template` SET `speed_walk`='1.14',`speed_run`='2.28' WHERE (`entry`='11561');
DELETE FROM gameobject WHERE guid = '12611';
INSERT INTO gameobject VALUES ( 12611, 177786, 1, 1,1,191.116, 2883.61, 2.79953, 5.269, 0, 0, 0.485638, -0.87416, 30, 100, 1);
UPDATE creature SET position_x = '218.719055', position_y = '1282.548096', position_z = '190.300018', orientation = '1.502486' WHERE guid = '37458';
UPDATE creature SET position_x = '125.335960', position_y = '1233.448730', position_z = '163.069473', orientation = '3.387431' WHERE guid = '37201';
DELETE FROM creature WHERE guid = '125176'; 
DELETE FROM creature_addon WHERE guid = '125176'; 
DELETE FROM creature_movement WHERE id = '125176'; 
DELETE FROM game_event_creature WHERE guid = '125176'; 
DELETE FROM game_event_model_equip WHERE guid = '125176'; 
DELETE FROM creature_battleground WHERE guid = '125176'; 
INSERT INTO `gameobject_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`x`,`y`,`z`,`o`) VALUES ('10674','3','10','12369','180000','248.6848','2972.5369','1.2144','4.0865');

# alien
DELETE FROM `creature` WHERE `guid` = 87334;
DELETE FROM `creature` WHERE `guid` = 98238;
DELETE FROM `creature` WHERE `guid` = 112503;

# Forum_FIX
UPDATE `creature_template` SET `speed_walk` = 0.7, `speed_run` = 0.8 WHERE `entry` = 38456;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 50400, `maxhealth` = 50400 WHERE `entry` = 31631;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 50400, `maxhealth` = 50400 WHERE `entry` = 31632;
UPDATE `creature_template` SET `mechanic_immune_mask` = 797655039 WHERE `entry` IN (31125,31722);
UPDATE `quest_template` SET `OfferRewardText` = 'Thank you, $N!$B$BI owe you a debt of gratitude for rescuing a friend whom I had thought forever lost to the clutches of the Cult. And the Argent Crusade owes you a debt for the invaluable intelligence Darnavan brings with him from his time walking the halls of this Citadel as one of the Cult.$B$BPlease, take this as a token of this appreciation, and may the Light bolster you as you carve a path through this terrible place.' WHERE `entry` = 24869;
UPDATE `quest_template` SET `OfferRewardText` = 'The giant is dead? For the Horde!$B$BThe way onward will soon be clear. Take some of these spoils of the battle as a token of our gratitude, and we will drink together in celebration once the Frozen Throne has been ground to dust!' WHERE `entry` = 24870;
UPDATE `quest_template` SET `OfferRewardText` = 'The giant is dead? Praise the Light!$B$BThe way onward and upward is clear. Take some of these spoils of the battle as a token of our gratitude, and we will drink together in celebration once the Frozen Throne has been ground to dust!' WHERE `entry` = 24871;
UPDATE `quest_template` SET `OfferRewardText` = '<Kalecgos sighs>$B$BSo much suffering, so much needless destruction. These have not been kind times for my brothers and sisters. But thanks to your efforts, brave adventurers, this darkened yet still noble soul may find peace at last.$B$BRest now, Sindragosa. You are home....' WHERE `entry` = 24872;
UPDATE `quest_template` SET `OfferRewardText` = 'At last, we have live specimens to study! You have helped to save countless lives this day, $N.$B$BPlease, take this as a token of thanks for this great deed.' WHERE `entry` = 24873;
UPDATE `quest_template` SET `OfferRewardText` = 'Whew, I thought I was a goner! I heard talk of a resurrection ritual going on in these Halls and went in for a closer look, but one of those blasted vampires sniffed me out. They strung me up here, draining my life energy and hoping I''d break and divulge our plans of attack. As if I even know what Tirion has planned!$B$BPlease, take these spoils of war as a small token of gratitude for saving my life.' WHERE `entry` = 24874;
UPDATE `quest_template` SET `OfferRewardText` = 'Thank you, $N!$B$BI owe you a debt of gratitude for rescuing a friend whom I had thought forever lost to the clutches of the Cult. And the Argent Crusade owes you a debt for the invaluable intelligence Darnavan brings with him from his time walking the halls of this Citadel as one of the Cult.$B$BPlease, take this as a token of this appreciation, and may the Light bolster you as you carve a path through this terrible place.' WHERE `entry` = 24875;
UPDATE `quest_template` SET `OfferRewardText` = 'The giant is dead? Praise the Light!$B$BThe way onward and upward is clear. Take some of these spoils of the battle as a token of our gratitude, and we will drink together in celebration once the Frozen Throne has been ground to dust!' WHERE `entry` = 24876;
UPDATE `quest_template` SET `OfferRewardText` = 'The giant is dead? For the Horde!$B$BThe way onward and upward is clear. Take some of these spoils of the battle as a token of our gratitude, and we will drink together in celebration once the Frozen Throne has been ground to dust!' WHERE `entry` = 24877;
UPDATE `quest_template` SET `OfferRewardText` = 'At last, we have live specimens to study! You have helped to save countless lives this day, $N.$B$BPlease, take this as a token of thanks for this great deed.' WHERE `entry` = 24878;
UPDATE `quest_template` SET `OfferRewardText` = 'Whew, I thought I was a goner! I heard talk of a resurrection ritual going on in these Halls and went in for a closer look, but one of those blasted vampires sniffed me out. They strung me up here, draining my life energy and hoping I''d break and divulge our plans of attack. As if I even know what Tirion has planned!$B$BPlease, take these spoils of war as a small token of gratitude for saving my life.' WHERE `entry` = 24879;
UPDATE `quest_template` SET `OfferRewardText` = '<Kalecgos sighs>$B$BSo much suffering, so much needless destruction. These have not been kind times for my brothers and sisters. But thanks to your efforts, brave adventurers, this darkened yet still noble soul may find peace at last.$B$BRest now, Sindragosa. You are home....' WHERE `entry` = 24880;
UPDATE `quest_template` SET `OfferRewardText` = 'Well done, $C.$B$BThe completion of our work draws near.' WHERE `entry` = 24749;

# WDB
UPDATE `gameobject_template` SET `size`=10 WHERE `entry`=184830;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=1938;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=1996;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=20939;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=21128;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=112881;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=164728;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=176273;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=176274;
UPDATE `gameobject_template` SET `data0`=1479,`data1`=0,`data2`=0,`data3`=3000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=24677,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=180418;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=184442;
UPDATE `gameobject_template` SET `data0`=0,`data1`=8041,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=184830;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=186315;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8679;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=16073;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=1987;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=3414;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=3660;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=5361;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=7267;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=7272;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=7334;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=7735;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=7906;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=7991;
UPDATE `item_template` SET `spellid_1`=12709,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=9364;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=10458;
UPDATE `item_template` SET `spellid_1`=9396,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=10574;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=10581;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=11464;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=11470;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=11614;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=11615;
UPDATE `item_template` SET `spellid_1`=9395,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12050;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12283;
UPDATE `item_template` SET `spellid_1`=14055,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12462;
UPDATE `item_template` SET `spellid_1`=9408,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12556;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12711;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12725;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12727;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=13155;
UPDATE `item_template` SET `spellid_1`=17271,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=1000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=13156;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=13157;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=13853;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=0,`spellcategorycooldown_1`=1000 WHERE `entry`=13909;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=13920;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=14322;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=14613;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=14625;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=14679;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=14872;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=15682;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=16113;
UPDATE `item_template` SET `spellid_1`=22840,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18329;
UPDATE `item_template` SET `spellid_1`=22846,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18331;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18476;
UPDATE `item_template` SET `spellid_1`=18049,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18479;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18480;
UPDATE `item_template` SET `spellid_1`=13387,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18531;
UPDATE `item_template` SET `spellid_1`=20959,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18532;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18533;
UPDATE `item_template` SET `spellid_1`=18384,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18534;
UPDATE `item_template` SET `spellid_1`=13665,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18537;
UPDATE `item_template` SET `spellid_1`=7598,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18538;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18655;
UPDATE `item_template` SET `spellid_1`=7516,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18754;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19423;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19425;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19612;
UPDATE `item_template` SET `spellid_1`=24707,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=11,`spellcategorycooldown_1`=1000 WHERE `entry`=20389;
UPDATE `item_template` SET `spellid_1`=21629,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20685;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21382;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21907;
UPDATE `item_template` SET `spellid_1`=27146,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21984;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21987;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21992;
UPDATE `item_template` SET `spellid_1`=27029,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22012;
UPDATE `item_template` SET `spellid_1`=27738,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22046;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22303;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22304;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22314;
UPDATE `item_template` SET `spellid_1`=13385,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22331;
UPDATE `item_template` SET `spellid_1`=18041,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22488;
UPDATE `item_template` SET `spellid_1`=18041,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22489;
UPDATE `item_template` SET `spellid_1`=18041,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22490;
UPDATE `item_template` SET `spellid_1`=21363,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22491;
UPDATE `item_template` SET `spellid_1`=15696,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22493;
UPDATE `item_template` SET `spellid_1`=18035,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22494;
UPDATE `item_template` SET `spellid_1`=18031,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22495;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22541;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22607;
UPDATE `item_template` SET `spellid_1`=9346,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22700;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22927;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23634;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=24165;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=24173;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=24193;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=24202;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=24232;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=24312;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=25449;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=28280;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=28556;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=28577;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=28644;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=28645;
UPDATE `item_template` SET `spellid_1`=9335,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=28807;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=30587;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=30589;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=30591;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=30611;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=30828;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31365;
UPDATE `item_template` SET `spellid_1`=38482,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31386;
UPDATE `item_template` SET `spellid_1`=9408,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31634;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31744;
UPDATE `item_template` SET `spellid_1`=40482,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=300000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32488;
UPDATE `item_template` SET `spellid_1`=42390,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=33082;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=33114;
UPDATE `item_template` SET `spellid_1`=42644,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=300000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=33166;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=33576;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=33821;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=33836;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=33858;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=34319;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=34594;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=34595;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35197;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35209;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=36740;
UPDATE `item_template` SET `spellid_1`=13933,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=0,`spellcategorycooldown_1`=0 WHERE `entry`=38843;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=41817;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=48586;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000 WHERE `entry`=49285;
UPDATE `item_template` SET `spellid_1`=72958,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=51761;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=1987;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=3414;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=3660;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=5361;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=7267;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=7272;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=7334;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=7735;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=7906;
UPDATE `item_template` SET `spellid_2`=9966,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=7991;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=9364;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=10458;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=10574;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=10581;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=11464;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=11470;
UPDATE `item_template` SET `spellid_2`=15293,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=11614;
UPDATE `item_template` SET `spellid_2`=15295,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=11615;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12050;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12283;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12462;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12556;
UPDATE `item_template` SET `spellid_2`=16724,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12711;
UPDATE `item_template` SET `spellid_2`=16742,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12725;
UPDATE `item_template` SET `spellid_2`=16745,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12727;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=13155;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=13156;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=13157;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=13853;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=13909;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=13920;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=14322;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=14613;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=14625;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=14679;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=14872;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=15682;
UPDATE `item_template` SET `spellid_2`=10840,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=16113;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18329;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18331;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18476;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18479;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18480;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18531;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18532;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18533;
UPDATE `item_template` SET `spellid_2`=14047,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18534;
UPDATE `item_template` SET `spellid_2`=9332,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18537;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18538;
UPDATE `item_template` SET `spellid_2`=23079,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18655;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18754;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19423;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19425;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19612;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20389;
UPDATE `item_template` SET `spellid_2`=9314,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20685;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21382;
UPDATE `item_template` SET `spellid_2`=26784,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21907;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21984;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21987;
UPDATE `item_template` SET `spellid_2`=27032,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21992;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22012;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22046;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22303;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22304;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22314;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22331;
UPDATE `item_template` SET `spellid_2`=18378,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22488;
UPDATE `item_template` SET `spellid_2`=18378,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22489;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22490;
UPDATE `item_template` SET `spellid_2`=18034,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22491;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22493;
UPDATE `item_template` SET `spellid_2`=21618,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22494;
UPDATE `item_template` SET `spellid_2`=21620,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22495;
UPDATE `item_template` SET `spellid_2`=27947,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22541;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22607;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22700;
UPDATE `item_template` SET `spellid_2`=28579,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22927;
UPDATE `item_template` SET `spellid_2`=29697,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23634;
UPDATE `item_template` SET `spellid_2`=31061,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=24165;
UPDATE `item_template` SET `spellid_2`=31078,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=24173;
UPDATE `item_template` SET `spellid_2`=31084,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=24193;
UPDATE `item_template` SET `spellid_2`=31095,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=24202;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=24232;
UPDATE `item_template` SET `spellid_2`=31455,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=24312;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=25449;
UPDATE `item_template` SET `spellid_2`=34008,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=28280;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=28556;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=28577;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=28644;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=28645;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=28807;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=30587;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=30589;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=30591;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=30611;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=30828;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31365;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31386;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31634;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31744;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32488;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33082;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33114;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33166;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33576;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33821;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33836;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33858;
UPDATE `item_template` SET `spellid_2`=44958,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34319;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34594;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34595;
UPDATE `item_template` SET `spellid_2`=46116,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35197;
UPDATE `item_template` SET `spellid_2`=46141,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35209;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=36740;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=38843;
UPDATE `item_template` SET `spellid_2`=53950,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=41817;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=48586;
UPDATE `item_template` SET `spellid_2`=46197,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=49285;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=51761;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=1987;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=3414;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=3660;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=5361;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=7267;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=7272;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=7334;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=7735;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=7906;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=7991;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=9364;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=10458;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=10574;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=10581;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=11464;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=11470;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=11614;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=11615;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12050;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12283;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12462;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12556;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12711;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12725;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12727;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=13155;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=13156;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=13157;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=13853;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=13909;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=13920;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=14322;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=14613;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=14625;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=14679;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=14872;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=15682;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=16113;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18329;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18331;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18476;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18479;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18480;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18531;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18532;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18533;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18534;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18537;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18538;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18655;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18754;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19423;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19425;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19612;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20389;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20685;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21382;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21907;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21984;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21987;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21992;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22012;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22046;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22303;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22304;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22314;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22331;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22488;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22489;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22490;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22491;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22493;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22494;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22495;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22541;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22607;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=300000,`spellcategory_3`=0,`spellcategorycooldown_3`=120000 WHERE `entry`=22700;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22927;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23634;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=24165;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=24173;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=24193;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=24202;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=24232;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=24312;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=25449;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=28280;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=28556;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=28577;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=28644;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=28645;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=28807;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=30587;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=30589;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=30591;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=30611;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=30828;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31365;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31386;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31634;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31744;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32488;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33082;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33114;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33166;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33576;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33821;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33836;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33858;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34319;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34594;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34595;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35197;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35209;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=36740;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=38843;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=41817;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=48586;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=49285;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=51761;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=1987;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=3414;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=3660;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=5361;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=7267;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=7272;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=7334;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=7735;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=7906;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=7991;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=9364;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=10458;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=10574;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=10581;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=11464;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=11470;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=11614;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=11615;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12050;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12283;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12462;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12556;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12711;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12725;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12727;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=13155;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=13156;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=13157;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=13853;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=13909;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=13920;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=14322;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=14613;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=14625;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=14679;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=14872;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=15682;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=16113;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18329;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18331;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18476;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18479;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18480;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18531;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18532;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18533;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18534;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18537;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18538;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18655;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18754;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19423;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19425;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19612;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20389;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20685;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21382;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21907;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21984;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21987;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21992;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22012;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22046;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22303;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22304;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22314;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22331;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22488;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22489;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22490;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22491;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22493;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22494;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22495;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22541;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22607;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22700;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22927;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23634;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=24165;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=24173;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=24193;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=24202;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=24232;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=24312;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=25449;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=28280;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=28556;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=28577;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=28644;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=28645;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=28807;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=30587;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=30589;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=30591;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=30611;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=30828;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31365;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31386;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31634;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31744;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32488;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33082;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33114;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33166;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33576;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33821;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33836;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33858;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34319;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34594;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34595;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35197;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35209;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=36740;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=38843;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=41817;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=48586;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=49285;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=51761;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=1987;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=3414;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=3660;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=5361;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=7267;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=7272;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=7334;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=7735;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=7906;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=7991;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=9364;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=10458;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=10574;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=10581;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=11464;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=11470;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=11614;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=11615;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12050;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12283;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12462;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12556;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12711;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12725;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12727;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=13155;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=13156;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=13157;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=13853;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=13909;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=13920;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=14322;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=14613;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=14625;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=14679;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=14872;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=15682;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=16113;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18329;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18331;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18476;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18479;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18480;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18531;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18532;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18533;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18534;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18537;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18538;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18655;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18754;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19423;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19425;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19612;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20389;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20685;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21382;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21907;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21984;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21987;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21992;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22012;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22046;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22303;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22304;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22314;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22331;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22488;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22489;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22490;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22491;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22493;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22494;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22495;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22541;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22607;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22700;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22927;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23634;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=24165;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=24173;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=24193;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=24202;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=24232;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=24312;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=25449;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=28280;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=28556;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=28577;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=28644;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=28645;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=28807;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=30587;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=30589;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=30591;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=30611;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=30828;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31365;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31386;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31634;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31744;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32488;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33082;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33114;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33166;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33576;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33821;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33836;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33858;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34319;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34594;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34595;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35197;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35209;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=36740;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=38843;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=41817;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=48586;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=49285;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=51761;
UPDATE `item_template` SET `BuyPrice`=65749 WHERE `entry`=15682;
UPDATE `item_template` SET `BuyPrice`=150000 WHERE `entry`=35197;
UPDATE `item_template` SET `SellPrice`=13149 WHERE `entry`=15682;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=28644;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=28645;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28644;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28645;
UPDATE `item_template` SET `AllowableRace`=8388607 WHERE `entry`=51761;
UPDATE `item_template` SET `RangedModRange`=0 WHERE `entry`=35197;
UPDATE `item_template` SET `Flags`=524288 WHERE `entry`=22331;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28644;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28645;
UPDATE `item_template` SET `spellid_1` = 0 WHERE `entry` = 51761;

# Forum_FIX
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 11920;
DELETE FROM `db_script_string` WHERE `entry`=2000000021;
DELETE FROM `db_script_string` WHERE `entry`=2000000022;
UPDATE `quest_template` SET `QuestLevel` = -1 WHERE QuestLevel=255 OR QuestLevel=0 OR ZoneOrSort<0;
UPDATE `quest_template` SET `SrcItemCount` = 1 WHERE `entry` = 24914;
UPDATE `quest_template` SET `ReqItemId1` = 0, `ReqItemCount1` = 0 WHERE `entry` = 24915;
UPDATE `quest_template` SET `RewItemId1` = 0, `RewItemCount1` = 0 WHERE `entry` = 25483;
UPDATE `quest_template` SET `SrcItemId` = '0', `SrcItemCount` = '0', `ReqSourceId4` = '0', `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOId2` = '0', `ReqCreatureOrGOId3` = '0', `ReqCreatureOrGOCount1` = '0', `ReqCreatureOrGOCount2` = '0', `ReqCreatureOrGOCount3` = '0' WHERE `entry` = 25415;
UPDATE `quest_template` SET `ReqSourceId1` = '0', `ReqCreatureOrGOId2` = '0', `ReqCreatureOrGOCount2` = '0' WHERE `entry` = 25444;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOCount1` = '0' WHERE `entry` = 25295;
UPDATE `quest_template` SET `SrcItemId` = '0', `SrcItemCount` = '0', `ReqItemId2` = '0', `ReqItemCount2` = '0' WHERE `entry` = 25347;
UPDATE `quest_template` SET `SrcItemId` = '0', `SrcItemCount` = '0', `ReqItemId1` = '0', `ReqItemCount1` = '0', `RewItemId1` = '0', `RewItemCount1` = '0' WHERE `entry` = 25500;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOCount1` = '0' WHERE `entry` = 25290;
UPDATE `quest_template` SET `RewItemId1` = '0', `RewItemCount1` = '0' WHERE `entry` = 24914;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOCount1` = '0' WHERE `entry` = 25285;
UPDATE `quest_template` SET `SrcItemId` = '0', `SrcItemCount` = '0', `ReqSourceId2` = '0', `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOId2` = '0', `ReqCreatureOrGOCount1` = '0', `ReqCreatureOrGOCount2` = '0' WHERE `entry` = 25461;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOCount1` = '0', `RewItemId1` = '0', `RewItemCount1` = '0' WHERE `entry` = 25393;
UPDATE `quest_template` SET `RewItemId1` = '0', `RewItemCount1` = '0' WHERE `entry` = 25482;
UPDATE `quest_template` SET `ReqItemId1` = '0', `ReqItemCount1` = '0' WHERE `entry` = 25181;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOId2` = '0', `ReqCreatureOrGOId3` = '0', `ReqCreatureOrGOId4` = '0', `ReqCreatureOrGOCount1` = '0', `ReqCreatureOrGOCount2` = '0', `ReqCreatureOrGOCount3` = '0', `ReqCreatureOrGOCount4` = '0' WHERE `entry` = 25414;
UPDATE `quest_template` SET `ReqSourceId2` = '0' WHERE `entry` = 25351;
UPDATE `quest_template` SET `SrcItemId` = '0', `SrcItemCount` = '0', `ReqSourceId4` = '0', `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOId2` = '0', `ReqCreatureOrGOId3` = '0', `ReqCreatureOrGOCount1` = '0', `ReqCreatureOrGOCount2` = '0', `ReqCreatureOrGOCount3` = '0' WHERE `entry` = 25380;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOCount1` = '0' WHERE `entry` = 25470;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOId2` = '0', `ReqCreatureOrGOId3` = '0', `ReqCreatureOrGOCount1` = '0', `ReqCreatureOrGOCount2` = '0', `ReqCreatureOrGOCount3` = '0' WHERE `entry` = 25289;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOCount1` = '0' WHERE `entry` = 25306;
UPDATE `quest_template` SET `ReqCreatureOrGOId2` = '0', `ReqCreatureOrGOCount2` = '0' WHERE `entry` = 25418;
UPDATE `quest_template` SET `ReqItemId1` = '0', `ReqItemCount1` = '0' WHERE `entry` = 25180;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOId2` = '0', `ReqCreatureOrGOId3` = '0', `ReqCreatureOrGOId4` = '0', `ReqCreatureOrGOCount1` = '0', `ReqCreatureOrGOCount2` = '0', `ReqCreatureOrGOCount3` = '0', `ReqCreatureOrGOCount4` = '0' WHERE `entry` = 25293;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOCount1` = '0' WHERE `entry` = 25288;
UPDATE `quest_template` SET `SrcItemId` = '0', `SrcItemCount` = '0', `ReqSourceId2` = '0', `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOCount1` = '0' WHERE `entry` = 25254;
UPDATE `quest_template` SET `SrcItemId` = '0', `SrcItemCount` = '0', `ReqSourceId1` = '0' WHERE `entry` = 25283;
UPDATE `quest_template` SET `RewItemId1` = '0', `RewItemCount1` = '0' WHERE `entry` = 25485;
UPDATE `quest_template` SET `ReqSourceId2` = '0' WHERE `entry` = 25425;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOCount1` = '0', `RewItemId1` = '0', `RewItemCount1` = '0' WHERE `entry` = 25480;
UPDATE `quest_template` SET `SrcItemId` = '0', `SrcItemCount` = '0', `ReqItemId2` = '0', `ReqItemCount2` = '0' WHERE `entry` = 25417;
UPDATE `quest_template` SET `SrcItemId` = '0', `SrcItemCount` = '0', `ReqSourceId2` = '0', `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOCount1` = '0' WHERE `entry` = 25446;
UPDATE `quest_template` SET `SrcItemId` = '0', `SrcItemCount` = '0', `ReqSourceId1` = '0', `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOId2` = '0', `ReqCreatureOrGOCount1` = '0', `ReqCreatureOrGOCount2` = '0' WHERE `entry` = 25229;
UPDATE `quest_template` SET `SrcItemId` = '0', `SrcItemCount` = '0', `ReqItemId1` = '0', `ReqItemCount1` = '0' WHERE `entry` = 25287;
UPDATE `quest_template` SET `ReqItemId2` = '0', `ReqItemId3` = '0', `ReqItemId4` = '0', `ReqItemCount2` = '0', `ReqItemCount3` = '0', `ReqItemCount4` = '0', `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOCount1` = '0' WHERE `entry` = 25253;
UPDATE `quest_template` SET `SrcItemId` = '0', `SrcItemCount` = '0', `ReqSourceId2` = '0', `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOCount1` = '0' WHERE `entry` = 25282;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOCount1` = '0' WHERE `entry` = 25343;
UPDATE `quest_template` SET `RewItemId1` = '0', `RewItemCount1` = '0' WHERE `entry` = 25484;
UPDATE `quest_template` SET `SrcItemId` = '0', `SrcItemCount` = '0', `ReqSourceId1` = '0', `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOCount1` = '0' WHERE `entry` = 25212;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOCount1` = '0' WHERE `entry` = 25416;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOCount1` = '0', `RewItemId1` = '0', `RewItemCount1` = '0' WHERE `entry` = 25445;
UPDATE `quest_template` SET `ReqCreatureOrGOId2` = '0', `ReqCreatureOrGOCount2` = '0' WHERE `entry` = 25348;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOId2` = '0', `ReqCreatureOrGOId3` = '0', `ReqCreatureOrGOId4` = '0', `ReqCreatureOrGOCount1` = '0', `ReqCreatureOrGOCount2` = '0', `ReqCreatureOrGOCount3` = '0', `ReqCreatureOrGOCount4` = '0' WHERE `entry` = 25199;
UPDATE `quest_template` SET `ReqItemId2` = '0', `ReqItemId3` = '0', `ReqItemId4` = '0', `ReqItemCount2` = '0', `ReqItemCount3` = '0', `ReqItemCount4` = '0', `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOCount1` = '0' WHERE `entry` = 25228;
UPDATE `quest_template` SET `SrcItemId` = '0', `SrcItemCount` = '0', `RewItemId1` = '0', `RewItemCount1` = '0' WHERE `entry` = 25286;
UPDATE `quest_template` SET `SrcItemId` = '0', `SrcItemCount` = '0', `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOCount1` = '0' WHERE `entry` = 25092;
UPDATE `quest_template` SET `SrcItemId` = '0', `SrcItemCount` = '0', `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOCount1` = '0' WHERE `entry` = 25055;
# UPDATE `gameobject_template` SET `type` = 5, `faction` = 0 WHERE `entry` = 164729;

# NeatElves
UPDATE `creature_template` SET `spell1` = '0',`spell2` = '0',`ScriptName` = '' WHERE `entry` =30464;

# FIX
DELETE FROM `spell_chain` WHERE `spell_id` IN (54639,54638,54637,49208,56834,56835,49467,50033,50034);
DELETE FROM `spell_proc_event` WHERE `entry` IN (50151,50152,49627,49628,49631,49632,51161,51160,48494,48495,48412,44545,18372,51524,51482,51481,15272,15320,54787);

# FINAL_ITEM_FIX
UPDATE `item_template` SET `StatsCount`=1 WHERE `stat_type1`>0 AND `stat_value1`<>0; 
UPDATE `item_template` SET `StatsCount`=2 WHERE `stat_type2`>0 AND `stat_value2`<>0; 
UPDATE `item_template` SET `StatsCount`=3 WHERE `stat_type3`>0 AND `stat_value3`<>0; 
UPDATE `item_template` SET `StatsCount`=4 WHERE `stat_type4`>0 AND `stat_value4`<>0; 
UPDATE `item_template` SET `StatsCount`=5 WHERE `stat_type5`>0 AND `stat_value5`<>0; 
UPDATE `item_template` SET `StatsCount`=6 WHERE `stat_type6`>0 AND `stat_value6`<>0; 
UPDATE `item_template` SET `StatsCount`=7 WHERE `stat_type7`>0 AND `stat_value7`<>0; 
UPDATE `item_template` SET `StatsCount`=8 WHERE `stat_type8`>0 AND `stat_value8`<>0; 
UPDATE `item_template` SET `StatsCount`=9 WHERE `stat_type9`>0 AND `stat_value9`<>0; 
UPDATE `item_template` SET `StatsCount`=10 WHERE `stat_type10`>0 AND `stat_value10`<>0;
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `RequiredDisenchantSkill` = -1;

# Final_FIX
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|4096;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|32768;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE creature_template SET unit_flags=unit_flags&~2048 WHERE unit_flags&2048=2048;
UPDATE creature_template SET unit_flags=unit_flags&~524288 WHERE unit_flags&524288=524288;
UPDATE creature_template SET unit_flags=unit_flags&~67108864 WHERE unit_flags&67108864=67108864;
UPDATE creature_template SET unit_flags=unit_flags&~8388608 WHERE unit_flags&8388608=8388608;
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `creature_template` SET `scale` = 1 WHERE `scale` = 0;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE guid in (select distinct(id) from creature_movement);
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE MovementType=2 and guid not in (select distinct(id) from creature_movement);
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 0;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 10;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 25;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
# UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
UPDATE creature_addon SET moveflags=moveflags &~ 0x00000100;
UPDATE creature_addon SET moveflags=moveflags &~ 0x00000800;
UPDATE creature_addon SET moveflags=moveflags &~ 0x00200000;
UPDATE creature_addon SET moveflags=moveflags &~ 0x08000000;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00000100;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00000800;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00200000;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x08000000;
UPDATE `item_template` SET `spelltrigger_2` = 0 WHERE `spellid_2` = 0 AND `spelltrigger_2` = 6;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;

ALTER TABLE `creature_movement` ADD INDEX `temp_script_id` (`script_id`);
ALTER TABLE `creature_movement_scripts` ADD INDEX `temp_id` (`id`);
DELETE
`creature_movement_scripts`
FROM
`creature_movement_scripts`
LEFT JOIN
(`creature_movement`)
ON
(`creature_movement`.`script_id`=`creature_movement_scripts`.`id`)
WHERE
`creature_movement`.`script_id` IS NULL;
ALTER TABLE `creature_movement` DROP INDEX `temp_script_id`;
ALTER TABLE `creature_movement_scripts` DROP INDEX `temp_id`;

UPDATE db_version SET `cache_id`= '551';
UPDATE db_version SET `version`= 'Dark_Ice_R11_MaNGOS_R10048_SD2_R1708_ACID_R304';

# Dark_Ice fixes
#Old Crystalbark
DELETE FROM creature_ai_scripts WHERE creature_id = 32357;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 32357;
INSERT INTO creature_ai_scripts ( id, creature_id, event_flags, event_inverse_phase_mask, event_type, event_param1, event_param2, event_param3, event_param4, action1_type, action1_param1, action1_param2, action1_param3, comment ) VALUES
( 3235700, 32357, 1, 0, 0, 0, 5000, 6000, 10000, 11, 50506, 0, 0, 'Old Crystalbark - Mark of Detonation' ),
( 3235701, 32357, 1, 0, 0, 0, 5000, 5000, 10000, 11, 60903, 1, 0, 'Old Crystalbark - Arcane Breath' );

#Zul'drak Sentinel
DELETE FROM creature_ai_scripts WHERE creature_id = 32447;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 32447;
INSERT INTO creature_ai_scripts ( id, creature_id, event_flags, event_inverse_phase_mask, event_type, event_param1, event_param2, event_param3, event_param4, action1_type, action1_param1, action1_param2, action1_param3, comment ) VALUES
( 3244700, 32447, 1, 0, 0, 0, 5000, 7000, 13000, 11, 55196, 1, 0, 'Zul''drak Sentinel - Stomp' ),
( 3244701, 32447, 1, 0, 0, 0, 7000, 10000, 13000, 11, 54565, 1, 0, 'Zul''drak Sentinel - Whammy' );

#Alumeth
DELETE FROM creature_ai_scripts WHERE creature_id = 32300;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 32300;
INSERT INTO creature_ai_scripts ( id, creature_id, event_flags, event_inverse_phase_mask, event_type, event_param1, event_param2, event_param3, event_param4, action1_type, action1_param1, action1_param2, action1_param3, comment ) VALUES
( 3230000, 32300, 1, 0, 0, 0, 1000, 3000, 3005, 11, 60472, 1, 0, 'Alumeth - mind flay ' ),
( 3230001, 32300, 1, 0, 0, 0, 5000, 10000, 15000, 11, 34322, 1, 0, 'Alumeth - Psychic scream' ),
( 3230002, 32300, 1, 0, 0, 0, 5000, 10000, 15000, 11, 37978, 0, 0, 'Alumeth - renew' ),
( 3230003, 32300, 1, 0, 0, 0, 6000, 12000, 18000, 11, 34942, 1, 0, 'Alumeth - shadow word : pain' );

#Venomous snake
DELETE FROM creature_ai_scripts WHERE creature_id = 19833;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 19833;
INSERT INTO creature_ai_scripts ( id, creature_id, event_flags, event_inverse_phase_mask, event_type, event_param1, event_param2, event_param3, event_param4, action1_type, action1_param1, action1_param2, action1_param3, comment ) VALUES
( 1983300, 19833, 1, 0, 11, 0, 0, 0, 0, 30, 1, 2, 3, 'set phase at summon' ),
( 1983301, 19833, 1, 0, 0, 3000, 5000, 3000, 5000, 30, 1, 2, 3, 'change of phases so they can cast different kind of poisons' ),
( 1983302, 19833, 1, 253, 9, 0, 8, 3000, 5000, 11, 30981, 1, 0, 'crippling poison' ),
( 1983303, 19833, 1, 251, 9, 0, 8, 3000, 5000, 11, 34655, 1, 0, 'deadly poison' ),
( 1983304, 19833, 1, 247, 9, 0, 8, 3000, 5000, 11, 25810, 1, 0, 'Mind-numbing Poison' );

#Viper
DELETE FROM creature_ai_scripts WHERE creature_id = 19921;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 19921;
INSERT INTO creature_ai_scripts ( id, creature_id, event_flags, event_inverse_phase_mask, event_type, event_param1, event_param2, event_param3, event_param4, action1_type, action1_param1, action1_param2, action1_param3, comment ) VALUES
( 1992100, 19921, 1, 0, 11, 0, 0, 0, 0, 30, 1, 2, 3, 'set phase at summon' ),
( 1992101, 19921, 1, 0, 0, 3000, 5000, 3000, 5000, 30, 1, 2, 3, 'change of phases so they can cast different kind of poisons' ),
( 1992102, 19921, 1, 253, 9, 0, 8, 3000, 5000, 11, 30981, 1, 0, 'crippling poison' ),
( 1992103, 19921, 1, 251, 9, 0, 8, 3000, 5000, 11, 34655, 1, 0, 'deadly poison' ),
( 1992104, 19921, 1, 247, 9, 0, 8, 3000, 5000, 11, 25810, 1, 0, 'Mind-numbing Poison' );


#Hight Thane Jorfus
UPDATE creature_template SET mindmg = 3500, maxdmg = 4000, dmg_multiplier = 1 WHERE entry = 32501;
DELETE FROM creature_ai_scripts WHERE creature_id = 32501;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 32501;
INSERT INTO creature_ai_scripts ( id, creature_id, event_flags, event_inverse_phase_mask, event_type, event_param1, event_param2, event_param3, event_param4, action1_type, action1_param1, action1_param2, action1_param3, action2_type, action2_param1, action2_param2, action2_param3, comment ) VALUES
( 3250100, 32501, 1, 0, 0, 0, 5000, 7000, 12000, 11, 60945, 1, 0, 11, 60950, 1, 1, 'blood plagueblood strike' );
INSERT INTO creature_ai_scripts ( id, creature_id, event_flags, event_inverse_phase_mask, event_type, event_param1, event_param2, event_param3, event_param4, action1_type, action1_param1, action1_param2, action1_param3, comment ) VALUES
( 3250101, 32501, 1, 0, 0, 0, 7000, 7000, 14000, 11, 60949, 4, 0, 'death coil' ),
( 3250102, 32501, 1, 0, 0, 1000, 4000, 10000, 15000, 11, 60953, 1, 0, 'death and decay' ),
( 3250103, 32501, 1, 0, 0, 0, 3000, 5000, 7000, 11, 60951, 1, 0, 'frost strike' );

#Icehorn
UPDATE creature_template SET mindmg = 1500, maxdmg = 2000, dmg_multiplier = 1 WHERE entry = 32361;
DELETE FROM creature_ai_scripts WHERE creature_id = 32361;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 32361;
INSERT INTO creature_ai_scripts ( id, creature_id, event_flags, event_inverse_phase_mask, event_type, event_param1, event_param2, event_param3, event_param4, action1_type, action1_param1, action1_param2, action1_param3, comment ) 
VALUES( 3236100, 32361, 1, 0, 0, 0, 3000, 5000, 7000, 11, 57468, 1, 0, 'Romp' );

#Putridus the Ancient
UPDATE creature_template SET mindmg = 3500, maxdmg = 4000, dmg_multiplier = 1 WHERE entry = 32361;
DELETE FROM creature_ai_scripts WHERE creature_id = 32361;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 32361;
INSERT INTO creature_ai_scripts ( id, creature_id, event_flags, event_inverse_phase_mask, event_type, event_param1, event_param2, event_param3, event_param4, action1_type, action1_param1, action1_param2, action1_param3, comment ) VALUES
( 3236100, 32361, 1, 0, 0, 0, 10000, 2000, 15000, 11, 41534, 1, 0, 'War Stomp' ),
( 3236101, 32361, 1, 0, 0, 0, 7000, 20000, 25000, 11, 61080, 1, 0, 'Putrid Punt' );

#Old Crystalbark
UPDATE creature_template SET mindmg = 1000, maxdmg = 1500, dmg_multiplier = 1 WHERE entry = 32357;
DELETE FROM creature_ai_scripts WHERE creature_id = 32357;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 32357;
INSERT INTO creature_ai_scripts ( id, creature_id, event_flags, event_inverse_phase_mask, event_type, event_param1, event_param2, event_param3, event_param4, action1_type, action1_param1, action1_param2, action1_param3, comment ) VALUES
( 3235700, 32357, 1, 0, 0, 0, 5000, 3000, 5000, 11, 60903, 1, 0, 'Arcane breath' ),
( 3235701, 32357, 1, 0, 0, 0, 1000, 5000, 6000, 11, 50506, 0, 0, 'Mark od Detonation' );

#Fumblub Gearwind
UPDATE creature_template SET mindmg = 1000, maxdmg = 15000, dmg_multiplier = 1 WHERE entry = 32358;
DELETE FROM creature_ai_scripts WHERE creature_id = 32358;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 32358;
INSERT INTO creature_ai_scripts ( id, creature_id, event_flags, event_inverse_phase_mask, event_type, event_param1, event_param2, event_param3, event_param4, action1_type, action1_param1, action1_param2, action1_param3, comment ) 
VALUES( 3235800, 32358, 1, 0, 0, 0, 5000, 8000, 12000, 11, 60906, 1, 0, 'Machine gun' );

#Hildana Deathstealer
UPDATE creature_template SET mindmg = 3500, maxdmg = 4000, dmg_multiplier = 1 WHERE entry = 32495;
DELETE FROM creature_ai_scripts WHERE creature_id = 32495;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 32495;
INSERT INTO creature_ai_scripts ( id, creature_id, event_flags, event_inverse_phase_mask, event_type, event_param1, event_param2, event_param3, event_param4, action1_type, action1_param1, action1_param2, action1_param3, comment ) VALUES
( 3249500, 32495, 1, 0, 0, 0, 5000, 8000, 12000, 11, 60991, 1, 0, 'Lash' ),
( 3249501, 32495, 1, 0, 0, 0, 2000, 7000, 9000, 11, 57547, 1, 0, "Touch of the Val'kyr" );

#Tempest minon
UPDATE `creature_template` SET `AIName` = 'EventAI', `mechanic_immune_mask` = 33766160 WHERE `entry` = 34049;
DELETE FROM `creature_ai_scripts` WHERE creature_id = 34049;
INSERT INTO `creature_ai_scripts` VALUES (3404901, 34049, 0, 0, 100, 7, 6000, 7000, 11000, 12000, 11, 64363, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Shock ');

#Dark Rune Protector
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry`=27983;
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=27983;
INSERT INTO `creature_ai_scripts` VALUES 
(2798301,27983, 0, 0, 100, 3, 2000, 4000, 20000, 30000, 11, 22120, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Charge'),
(2798302,27983, 0, 0, 100, 5, 2000, 4000, 20000, 30000, 11, 22120, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Charge'),
(2798303,27983, 0, 0, 100, 3, 1000, 3000, 10000, 13000, 11, 42724, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Cleave'),
(2798304,27983, 0, 0, 100, 5, 1000, 3000, 10000, 13000, 11, 42724, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Cleave');

#Dark Rune Stormcaller
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry`=27984;
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=27984;
INSERT INTO `creature_ai_scripts` VALUES 
(2798401,27984, 0, 0, 100, 3, 2000, 3000, 7000, 10000, 11, 12167, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Lighting bolt-Normal'),
(2798402,27984, 0, 0, 100, 5, 2000, 3000, 7000, 10000, 11, 59863, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Lighting bolt-Heoric'),
(2798403,27984, 0, 0, 100, 3, 1000, 2000, 17000, 20000, 11, 15654, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadow word: pain-Normal'),
(2798404,27984, 0, 0, 100, 5, 1000, 3000, 17000, 20000, 11, 59864, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadow word: pain-Heroic');

#Iron Golem Custodian
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry`=27985;
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=27985;
INSERT INTO `creature_ai_scripts` VALUES 
(2798501, 27985, 0, 0, 100, 3, 2000, 3000, 6000, 6000, 11, 33661, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Crush Armor'),
(2798502, 27985, 0, 0, 100, 5, 2000, 3000, 6000, 6000, 11, 33661, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Crush Armor'),
(2798503, 27985, 0, 0, 100, 3, 1000, 2000, 20000, 20000, 11, 12734, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Ground smash-Normal'),
(2798504, 27985, 0, 0, 100, 5, 1000, 2000, 20000, 20000, 11, 59865, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Ground smash-Heroic');

#Terror Spinner
DELETE FROM creature_ai_scripts WHERE creature_id = 32475;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 32475;
INSERT INTO creature_ai_scripts ( id, creature_id, event_flags, event_inverse_phase_mask, event_type, event_param1, event_param2, event_param3, event_param4, action1_type, action1_param1, action1_param2, action1_param3, comment ) VALUES
( 3247500, 32475, 1, 0, 10, 1, 60, 12000, 12000, 11, 28429, 0, 0, 'Terror Spinner - Instant poison' ),
( 3247501, 32475, 1, 0, 0, 0, 5000, 13000, 15000, 11, 36839, 1, 0, 'Terror Spinner - Impairing Poison' );

UPDATE creature_template SET mindmg = 800, maxdmg = 1300  WHERE entry = 32361;
UPDATE creature_template SET mindmg = 800, maxdmg = 1300 WHERE entry = 32398;
UPDATE creature_template SET mindmg = 800, maxdmg = 1300 WHERE entry = 32357;
UPDATE creature_template SET mindmg = 1700, maxdmg = 2200 WHERE entry = 32471;
UPDATE creature_template SET mindmg = 2000, maxdmg = 2500 WHERE entry = 32475;
UPDATE creature_template SET mindmg = 1700, maxdmg = 2200 WHERE entry = 32481;
UPDATE creature_template SET mindmg = 3000, maxdmg = 3500 WHERE entry = 32500;
UPDATE creature_template SET mindmg = 1200, maxdmg = 1700 WHERE entry = 32429;
UPDATE creature_template SET mindmg = 800, maxdmg = 1300 WHERE entry = 32386;
UPDATE creature_template SET mindmg = 2300, maxdmg = 2800 WHERE entry = 32447;

DELETE FROM creature WHERE id = 30161;

UPDATE creature_template SET ScriptName = 'mob_mine_slave', AIName = 'EventAI' WHERE entry=31397;
UPDATE creature SET spawntimesecs = 300 WHERE id = 31397;

DELETE FROM `spell_proc_event` WHERE `entry` IN (49208,49467,54639);
INSERT INTO `spell_proc_event` VALUES
(49467, 0x00, 15, 0x00000010, 0x00020000, 0x00000000, 0x00010010, 0x00000000, 0.000000, 0.000000, 0),
(49208, 0x00, 15, 0x00400000, 0x00010000, 0x00000000, 0x00010010, 0x00000000, 0.000000, 0.000000, 0),
(54639, 0x00, 15, 0x00400000, 0x00010000, 0x00000000, 0x00010010, 0x00000000, 0.000000, 0.000000, 0);

-- Auch eher inhaltlich. Pet Talent Reset option.
UPDATE `gossip_menu_option` SET `option_id` = '1', `action_script_id` = '20002', `box_text` = 'Wollt Ihr wirklich die Talente eures Begleiters verlernen?', `cond_1` = '14', `cond_1_val_2` = '256' WHERE `menu_id` = 0 AND `id` = 15;
DELETE FROM `gossip_scripts` WHERE id=20002;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES
('20002', '0', '15', '46331', '0', '0', '0', '0', '0', '0', '0', '0', '0');

UPDATE `instance_template` SET `script`='instance_blackrock_spire' WHERE `map`=229;
DELETE FROM areatrigger_scripts WHERE entry IN (2026, 2046);
INSERT INTO areatrigger_scripts VALUES
(2026, 'at_blackrock_spire'),
(2046, 'at_blackrock_spire');

UPDATE creature_template SET modelid_A=9510, modelid_H=9510 WHERE entry=26918;
-- boss_telestra
DELETE FROM creature_ai_scripts WHERE id IN (2692806,2692904,2693006);
INSERT INTO creature_ai_scripts VALUES
(2692806,26928,1,0,100,6,10000,10000,0,0, 41,0,0,0, 0,0,0,0, 0,0,0,0,'Grand Magus Telestra OOC despawn'),
(2692904,26929,1,0,100,6,10000,10000,0,0, 41,0,0,0, 0,0,0,0, 0,0,0,0,'Grand Magus Telestra OOC despawn'),
(2693006,26930,1,0,100,6,10000,10000,0,0, 41,0,0,0, 0,0,0,0, 0,0,0,0,'Grand Magus Telestra OOC despawn');

UPDATE `gameobject_template` SET `ScriptName` = 'go_hive_pod' WHERE `entry`=178553;

DELETE FROM creature_ai_scripts WHERE creature_id = 31397;
INSERT INTO creature_ai_scripts VALUES
(3139701,31397,11,0,100,1,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,'Saronite Mine Slave- Set correct faction at spawn'),
(3139704,31397,7,0,100,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,'Saronite Mine Slave- Set correct faction on evade'),
(3139702,31397,0,0,100,1,100,100,15000,15000,11,3148,1,0,0,0,0,0,0,0,0,0,'Saronite Mine Slave- Cast head crack'),
(3139703,31397,0,0,100,0,10,10,0,0,11,8599,0,1,0,0,0,0,0,0,0,0,'Saronite Mine Slave- Cast enrage when the combat starts');

-- EAI for Maiden of Winter's Breath Lake aura
UPDATE `creature_template` SET `AIName`= 'EventAI' WHERE `entry` IN (33303);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (33303);
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES 
(3330300,33303,11,0,100,0,0,0,0,0,11,45776,0,2,0,0,0,0,0,0,0,0, 'Cast Ice Block aura on self on spawn');

DROP TABLE IF EXISTS `item_extended_cost`;

CREATE TABLE `item_extended_cost` (
  `entry` mediumint(16) unsigned NOT NULL COMMENT 'Id of extendedcost',
  `honor` mediumint(16) unsigned NOT NULL COMMENT 'Honor cost',
  `arena_points` mediumint(16) unsigned NOT NULL COMMENT 'Arena points cost',
  `bracket` mediumint(16) unsigned NOT NULL COMMENT 'Minimum bracket, 0 = 2v2, 1 = 3v3, 2 = 5v5, 3 = only 2v2, 4 = only 3v3, 5 = only 5v5',
  `rating` mediumint(16) unsigned NOT NULL COMMENT 'Personal rating needed'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

ALTER TABLE item_extended_cost CHANGE `honor` `honor` MEDIUMINT(16) NOT NULL COMMENT 'Honor cost', CHANGE `arena_points` `arena_points` MEDIUMINT(16) NOT NULL COMMENT 'Arena points cost', CHANGE `bracket` `bracket` MEDIUMINT(16) NOT NULL COMMENT 'Minimum bracket, 0 = 2v2, 1 = 3v3, 2 = 5v5', CHANGE `rating` `rating` MEDIUMINT(16) NOT NULL COMMENT 'Personal rating needed';

UPDATE `creature_template` SET `ScriptName`='npc_lazy_peon' WHERE `entry`=10556;
UPDATE `creature_template` SET `ScriptName`='mob_captive_mechagnome' WHERE `entry`=29384;
UPDATE `creature_template` SET `ScriptName`='mob_understudies' WHERE `entry`=16803;
UPDATE `creature_template` SET `ScriptName`='mob_lightning_forge_credit' WHERE `entry`IN (30209, 30211, 30212);

UPDATE creature_template SET minhealth=3660, maxhealth=3660 WHERE entry=4286;
UPDATE creature SET curhealth=3660 WHERE id=4286;
DELETE FROM `spell_proc_event` WHERE `entry`=11103; -- Don't see the point of this, does nothing
DELETE FROM `spell_proc_event` WHERE `entry` IN (47201, 47202, 47203, 47204, 47205, 49217, 70652);
INSERT INTO `spell_proc_event` VALUES
(47201, 0, 5, 8, 262144, 0, 0, 65536, 0, 0, 0),
(47202, 0, 5, 8, 262144, 0, 0, 0, 0, 0, 0),
(47203, 0, 5, 8, 262144, 0, 0, 0, 0, 0, 0),
(47204, 0, 5, 8, 262144, 0, 0, 0, 0, 0, 0),
(47205, 0, 5, 8, 262144, 0, 0, 0, 0, 0, 0),
(49217, 0, 15, 0, 0, 2, 0, 0, 0, 0, 1);

DELETE FROM `spell_chain` WHERE spell_id=25898;
INSERT INTO `spell_chain` VALUES
(25898,0,25898,1,20217);