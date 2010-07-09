# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 554_FIX_10120 555_FIX_10150 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('555_FIX_10150');

# 335a
UPDATE `item_template` SET `Material` = 4 WHERE `entry` IN (22906,22916,34478,51315);
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('13451', '12', '1', '0'), ('13452', '12', '3', '0'),
('13453', '12', '0', '0'), ('13454', '12', '2', '0'),('13465', '12', '1', '0'), ('13466', '12', '0', '0'),('13467', '12', '3', '0'), ('13468', '12', '2', '0');

# WDB_335a
INSERT INTO `gameobject_template` SET `name`='Twilight Portal',`IconName`='',`castbarcaption`='',`entry`=202794,`type`=10,`DisplayID`=1327,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=75074,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=5,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Red Dragon Egg',`IconName`='',`castbarcaption`='',`entry`=203003,`type`=10,`DisplayID`=7398,`data0`=0,`data1`=0,`data2`=0,`data3`=3000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.5,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Broken Red Dragon Egg',`IconName`='',`castbarcaption`='',`entry`=203004,`type`=10,`DisplayID`=9483,`data0`=0,`data1`=0,`data2`=0,`data3`=3000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.5,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Fire Field',`IconName`='',`castbarcaption`='',`entry`=203005,`type`=0,`DisplayID`=9484,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Flame Walls',`IconName`='',`castbarcaption`='',`entry`=203006,`type`=0,`DisplayID`=9485,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=1,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Ruby Sanctum Halion Flame Ring',`IconName`='',`castbarcaption`='',`entry`=203007,`type`=0,`DisplayID`=9482,`data0`=1,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=1,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.6,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Burning Tree',`IconName`='',`castbarcaption`='',`entry`=203034,`type`=1,`DisplayID`=9490,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=1,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2.2,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Burning Tree',`IconName`='',`castbarcaption`='',`entry`=203035,`type`=1,`DisplayID`=9490,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=1,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2.2,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Burning Tree',`IconName`='',`castbarcaption`='',`entry`=203036,`type`=1,`DisplayID`=9490,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=1,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2.2,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Burning Tree',`IconName`='',`castbarcaption`='',`entry`=203037,`type`=1,`DisplayID`=9490,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=1,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2.2,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Red Dragon Egg (Large)',`IconName`='',`castbarcaption`='',`entry`=203079,`type`=10,`DisplayID`=7398,`data0`=0,`data1`=0,`data2`=0,`data3`=3000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2.75,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Broken Red Dragon Egg (Large)',`IconName`='',`castbarcaption`='',`entry`=203080,`type`=10,`DisplayID`=9483,`data0`=0,`data1`=0,`data2`=0,`data3`=3000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2.75,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Halion Twilight Ring',`IconName`='',`castbarcaption`='',`entry`=203624,`type`=0,`DisplayID`=9624,`data0`=1,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=1,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.6,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Doodad_InstancePortal_Green_10Man01',`IconName`='',`castbarcaption`='',`entry`=203959,`type`=31,`DisplayID`=9041,`data0`=724,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.73945,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Doodad_InstancePortal_Green_10Man_Heroic01',`IconName`='',`castbarcaption`='',`entry`=203960,`type`=31,`DisplayID`=9040,`data0`=724,`data1`=2,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.73945,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Doodad_InstancePortal_Green_25Man01',`IconName`='',`castbarcaption`='',`entry`=203961,`type`=31,`DisplayID`=9042,`data0`=724,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.73945,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Doodad_InstancePortal_Green_25Man_Heroic01',`IconName`='',`castbarcaption`='',`entry`=203962,`type`=31,`DisplayID`=9043,`data0`=724,`data1`=3,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.73945,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Doodad_InstancePortal_Green_10Man01',`IconName`='',`castbarcaption`='',`entry`=204051,`type`=31,`DisplayID`=9041,`data0`=724,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.59985,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Doodad_InstancePortal_Green_10Man_Heroic01',`IconName`='',`castbarcaption`='',`entry`=204052,`type`=31,`DisplayID`=9040,`data0`=724,`data1`=2,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.59985,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Doodad_InstancePortal_Green_25Man01',`IconName`='',`castbarcaption`='',`entry`=204053,`type`=31,`DisplayID`=9042,`data0`=724,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.59985,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Doodad_InstancePortal_Green_25Man_Heroic01',`IconName`='',`castbarcaption`='',`entry`=204054,`type`=31,`DisplayID`=9043,`data0`=724,`data1`=3,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.59985,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Twilight Portal',`IconName`='',`castbarcaption`='',`entry`=202795,`type`=10,`DisplayID`=1327,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=75074,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `gameobject_template` SET `name`='Twilight Portal',`IconName`='',`castbarcaption`='',`entry`=202796,`type`=10,`DisplayID`=1327,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=74812,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT INTO `item_template` SET `name`='Baltharus'' Gift',`description`='',`entry`=53103,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=6510,`Quality`=4,`Flags`=0,`BuyPrice`=302495,`SellPrice`=75623,`InventoryType`=2,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=258,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=3,`stat_value1`=85,`stat_type2`=38,`stat_value2`=122,`stat_type3`=7,`stat_value3`=75,`stat_type4`=32,`stat_value4`=57,`stat_type5`=37,`stat_value5`=41,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=2877,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Zarithrian''s Offering',`description`='',`entry`=53110,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=64230,`Quality`=4,`Flags`=524288,`BuyPrice`=371197,`SellPrice`=92799,`InventoryType`=11,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=258,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=4,`stat_type1`=4,`stat_value1`=89,`stat_type2`=7,`stat_value2`=97,`stat_type3`=32,`stat_value3`=57,`stat_type4`=44,`stat_value4`=49,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=0,`spellcategory_1`=0,`spellcategorycooldown_1`=0,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=5,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=2927,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=81,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Scion''s Treads',`description`='',`entry`=53111,`class`=4,`subclass`=4,`unk0`=-1,`displayid`=64771,`Quality`=4,`Flags`=0,`BuyPrice`=672730,`SellPrice`=134546,`InventoryType`=8,`AllowableClass`=1535,`AllowableRace`=-1,`ItemLevel`=258,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=4,`stat_value1`=114,`stat_type2`=7,`stat_value2`=158,`stat_type3`=12,`stat_value3`=44,`stat_type4`=13,`stat_value4`=60,`stat_type5`=14,`stat_value5`=52,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1779,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=75,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=8,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3307,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Bracers of the Heir',`description`='',`entry`=53112,`class`=4,`subclass`=4,`unk0`=-1,`displayid`=64779,`Quality`=4,`Flags`=0,`BuyPrice`=453537,`SellPrice`=90707,`InventoryType`=9,`AllowableClass`=1535,`AllowableRace`=-1,`ItemLevel`=258,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=4,`stat_type1`=4,`stat_value1`=89,`stat_type2`=7,`stat_value2`=97,`stat_type3`=32,`stat_value3`=57,`stat_type4`=44,`stat_value4`=49,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1132,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=55,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=2892,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Twilight Scale Shoulders',`description`='',`entry`=53113,`class`=4,`subclass`=3,`unk0`=-1,`displayid`=64804,`Quality`=4,`Flags`=0,`BuyPrice`=584416,`SellPrice`=116883,`InventoryType`=3,`AllowableClass`=32767,`AllowableRace`=8388607,`ItemLevel`=258,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=6,`stat_type1`=38,`stat_value1`=153,`stat_type2`=3,`stat_value2`=98,`stat_type3`=7,`stat_value3`=90,`stat_type4`=5,`stat_value4`=52,`stat_type5`=44,`stat_value5`=66,`stat_type6`=36,`stat_value6`=48,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1086,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=5,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=85,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=4,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3764,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Gloaming Sark',`description`='',`entry`=53114,`class`=4,`subclass`=2,`unk0`=-1,`displayid`=64408,`Quality`=4,`Flags`=0,`BuyPrice`=648789,`SellPrice`=129757,`InventoryType`=5,`AllowableClass`=262143,`AllowableRace`=32767,`ItemLevel`=258,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=38,`stat_value1`=201,`stat_type2`=3,`stat_value2`=153,`stat_type3`=7,`stat_value3`=104,`stat_type4`=32,`stat_value4`=94,`stat_type5`=37,`stat_value5`=86,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=652,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=8,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=120,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=8,`socketContent_3`=0,`socketBonus`=3313,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Abduction''s Cover',`description`='',`entry`=53115,`class`=4,`subclass`=1,`unk0`=-1,`displayid`=64323,`Quality`=4,`Flags`=0,`BuyPrice`=390660,`SellPrice`=78132,`InventoryType`=16,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=258,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=91,`stat_type2`=7,`stat_value2`=65,`stat_type3`=5,`stat_value3`=65,`stat_type4`=36,`stat_value4`=57,`stat_type5`=43,`stat_value5`=24,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=173,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=7,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3752,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Saviana''s Tribute',`description`='',`entry`=53116,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=64225,`Quality`=4,`Flags`=524288,`BuyPrice`=302495,`SellPrice`=75623,`InventoryType`=11,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=258,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=91,`stat_type2`=7,`stat_value2`=65,`stat_type3`=5,`stat_value3`=65,`stat_type4`=32,`stat_value4`=57,`stat_type5`=31,`stat_value5`=49,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=3,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3752,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=79,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Changeling Gloves',`description`='',`entry`=53117,`class`=4,`subclass`=2,`unk0`=-1,`displayid`=64448,`Quality`=4,`Flags`=0,`BuyPrice`=327829,`SellPrice`=65565,`InventoryType`=10,`AllowableClass`=262143,`AllowableRace`=8388607,`ItemLevel`=258,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=114,`stat_type2`=7,`stat_value2`=86,`stat_type3`=5,`stat_value3`=86,`stat_type4`=32,`stat_value4`=68,`stat_type5`=36,`stat_value5`=68,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=407,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=8,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=40,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3602,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Misbegotten Belt',`description`='',`entry`=53118,`class`=4,`subclass`=1,`unk0`=-1,`displayid`=64348,`Quality`=4,`Flags`=0,`BuyPrice`=238178,`SellPrice`=47635,`InventoryType`=6,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=258,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=114,`stat_type2`=7,`stat_value2`=86,`stat_type3`=5,`stat_value3`=86,`stat_type4`=32,`stat_value4`=81,`stat_type5`=31,`stat_value5`=50,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=195,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=7,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=35,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3602,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Surrogate Belt',`description`='',`entry`=53121,`class`=4,`subclass`=4,`unk0`=-1,`displayid`=64661,`Quality`=4,`Flags`=0,`BuyPrice`=435684,`SellPrice`=87136,`InventoryType`=6,`AllowableClass`=1535,`AllowableRace`=-1,`ItemLevel`=258,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=114,`stat_type2`=7,`stat_value2`=86,`stat_type3`=5,`stat_value3`=86,`stat_type4`=36,`stat_value4`=60,`stat_type5`=32,`stat_value5`=76,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1455,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=55,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=8,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3602,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Umbrage Armbands',`description`='',`entry`=53126,`class`=4,`subclass`=2,`unk0`=-1,`displayid`=64421,`Quality`=4,`Flags`=0,`BuyPrice`=330381,`SellPrice`=66076,`InventoryType`=9,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=271,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=38,`stat_value1`=96,`stat_type2`=3,`stat_value2`=96,`stat_type3`=7,`stat_value3`=96,`stat_type4`=32,`stat_value4`=64,`stat_type5`=36,`stat_value5`=64,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=298,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=8,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=40,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=2877,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Returning Footfalls',`description`='',`entry`=53127,`class`=4,`subclass`=3,`unk0`=-1,`displayid`=64822,`Quality`=4,`Flags`=0,`BuyPrice`=599520,`SellPrice`=119904,`InventoryType`=8,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=271,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=6,`stat_type1`=38,`stat_value1`=139,`stat_type2`=3,`stat_value2`=128,`stat_type3`=7,`stat_value3`=101,`stat_type4`=5,`stat_value4`=67,`stat_type5`=32,`stat_value5`=86,`stat_type6`=44,`stat_value6`=51,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1040,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=5,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=70,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=4,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3355,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Treads of Impending Resurrection',`description`='',`entry`=53129,`class`=4,`subclass`=4,`unk0`=-1,`displayid`=64789,`Quality`=4,`Flags`=0,`BuyPrice`=700028,`SellPrice`=140005,`InventoryType`=8,`AllowableClass`=1535,`AllowableRace`=-1,`ItemLevel`=271,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=4,`stat_value1`=128,`stat_type2`=7,`stat_value2`=180,`stat_type3`=12,`stat_value3`=59,`stat_type4`=13,`stat_value4`=59,`stat_type5`=14,`stat_value5`=59,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1858,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=75,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=8,`socketContent_1`=0,`socketColor_2`=8,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3307,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Penumbra Pendant',`description`='',`entry`=53132,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=64190,`Quality`=4,`Flags`=0,`BuyPrice`=302495,`SellPrice`=75623,`InventoryType`=2,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=271,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=4,`stat_type1`=4,`stat_value1`=102,`stat_type2`=7,`stat_value2`=110,`stat_type3`=32,`stat_value3`=64,`stat_type4`=44,`stat_value4`=56,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=3,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=2927,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Signet of Twilight',`description`='',`entry`=53133,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=64225,`Quality`=4,`Flags`=524288,`BuyPrice`=302495,`SellPrice`=75623,`InventoryType`=11,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=271,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=38,`stat_value1`=128,`stat_type2`=3,`stat_value2`=96,`stat_type3`=7,`stat_value3`=96,`stat_type4`=32,`stat_value4`=64,`stat_type5`=31,`stat_value5`=48,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=0,`spellcategory_1`=0,`spellcategorycooldown_1`=0,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=5,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=2877,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=80,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Phaseshifter''s Bracers',`description`='',`entry`=53134,`class`=4,`subclass`=2,`unk0`=-1,`displayid`=64484,`Quality`=4,`Flags`=0,`BuyPrice`=340006,`SellPrice`=68001,`InventoryType`=9,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=271,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=104,`stat_type2`=7,`stat_value2`=73,`stat_type3`=5,`stat_value3`=73,`stat_type4`=32,`stat_value4`=64,`stat_type5`=36,`stat_value5`=56,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=298,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=8,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=40,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3752,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Bracers of Fiery Night',`description`='',`entry`=53486,`class`=4,`subclass`=1,`unk0`=-1,`displayid`=64345,`Quality`=4,`Flags`=0,`BuyPrice`=265222,`SellPrice`=53044,`InventoryType`=9,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=271,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=104,`stat_type2`=7,`stat_value2`=73,`stat_type3`=5,`stat_value3`=73,`stat_type4`=32,`stat_value4`=56,`stat_type5`=36,`stat_value5`=64,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=158,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=7,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=35,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3752,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Split Shape Belt',`description`='',`entry`=53488,`class`=4,`subclass`=3,`unk0`=-1,`displayid`=65035,`Quality`=4,`Flags`=0,`BuyPrice`=400740,`SellPrice`=80148,`InventoryType`=6,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=271,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=131,`stat_type2`=7,`stat_value2`=98,`stat_type3`=5,`stat_value3`=98,`stat_type4`=32,`stat_value4`=70,`stat_type5`=36,`stat_value5`=86,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=851,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=5,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=50,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3602,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Cloak of Burning Dusk',`description`='',`entry`=53489,`class`=4,`subclass`=1,`unk0`=-1,`displayid`=28951,`Quality`=4,`Flags`=0,`BuyPrice`=402193,`SellPrice`=80438,`InventoryType`=16,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=271,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=104,`stat_type2`=7,`stat_value2`=73,`stat_type3`=5,`stat_value3`=73,`stat_type4`=32,`stat_value4`=56,`stat_type5`=36,`stat_value5`=64,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=181,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=7,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3752,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Ring of Phased Regeneration',`description`='',`entry`=53490,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=64230,`Quality`=4,`Flags`=524288,`BuyPrice`=302495,`SellPrice`=75623,`InventoryType`=11,`AllowableClass`=262143,`AllowableRace`=32767,`ItemLevel`=271,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=104,`stat_type2`=7,`stat_value2`=73,`stat_type3`=5,`stat_value3`=73,`stat_type4`=36,`stat_value4`=56,`stat_type5`=43,`stat_value5`=32,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=3,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3752,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=78,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Sharpened Twilight Scale',`description`='',`entry`=54569,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=68109,`Quality`=4,`Flags`=0,`BuyPrice`=455760,`SellPrice`=113940,`InventoryType`=12,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=271,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=1,`stat_type1`=44,`stat_value1`=163,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=75455,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=120000,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=82,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Petrified Twilight Scale',`description`='',`entry`=54571,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=68107,`Quality`=4,`Flags`=0,`BuyPrice`=455760,`SellPrice`=113940,`InventoryType`=12,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=271,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=2282,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=75475,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=120000,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=83,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Charred Twilight Scale',`description`='',`entry`=54572,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=68106,`Quality`=4,`Flags`=0,`BuyPrice`=455760,`SellPrice`=113940,`InventoryType`=12,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=271,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=1,`stat_type1`=36,`stat_value1`=163,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=75465,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=120000,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=85,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Glowing Twilight Scale',`description`='',`entry`=54573,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=68108,`Quality`=4,`Flags`=0,`BuyPrice`=455760,`SellPrice`=113940,`InventoryType`=12,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=271,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=1,`stat_type1`=45,`stat_value1`=190,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=75490,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=120000,`spellcategory_1`=1141,`spellcategorycooldown_1`=15000,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=120000,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=84,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Boots of Divided Being',`description`='',`entry`=53119,`class`=4,`subclass`=3,`unk0`=-1,`displayid`=65259,`Quality`=4,`Flags`=0,`BuyPrice`=540373,`SellPrice`=108074,`InventoryType`=8,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=258,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=114,`stat_type2`=7,`stat_value2`=86,`stat_type3`=5,`stat_value3`=86,`stat_type4`=32,`stat_value4`=76,`stat_type5`=36,`stat_value5`=60,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=995,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=5,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=70,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=4,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3602,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Apocalypse''s Advance',`description`='',`entry`=53125,`class`=4,`subclass`=4,`unk0`=-1,`displayid`=64789,`Quality`=4,`Flags`=0,`BuyPrice`=689941,`SellPrice`=137988,`InventoryType`=8,`AllowableClass`=1535,`AllowableRace`=-1,`ItemLevel`=271,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=4,`stat_type1`=4,`stat_value1`=146,`stat_type2`=7,`stat_value2`=146,`stat_type3`=32,`stat_value3`=86,`stat_type4`=31,`stat_value4`=70,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1858,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=75,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3357,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Foreshadow Steps',`description`='',`entry`=53487,`class`=4,`subclass`=4,`unk0`=-1,`displayid`=64664,`Quality`=4,`Flags`=0,`BuyPrice`=697420,`SellPrice`=139484,`InventoryType`=8,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=271,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=131,`stat_type2`=7,`stat_value2`=98,`stat_type3`=5,`stat_value3`=98,`stat_type4`=32,`stat_value4`=70,`stat_type5`=36,`stat_value5`=86,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1858,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=75,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3602,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `creature_template` VALUES ('39746', '0', '0', '0', '0', '0', '32179', '0', '32179', '0', 'General Zarithrian', '', '', '0', '82', '82', '1', '1', '0', '0', '10328', '14', '14', '0', '1', '1.14286', '1', '1', '452', '678', '0', '169', '2', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '362', '542', '135', '2', '76', '0', '0', '0', '0', '0', '0', '0', '0', '0', '74367', '78384', '0', '0', '0', '0', '0', '', '0', '3', '297', '1', '0', '0', '0', '0', '0', '0', '0', '144', '1', '0', '0', '0', 'generic_creature');
INSERT INTO `creature_template` VALUES ('39747', '0', '0', '0', '0', '0', '31577', '0', '31577', '0', 'Saviana Ragefire', '', '', '0', '82', '82', '1', '1', '0', '0', '10328', '14', '14', '0', '1', '1.14286', '1', '1', '452', '678', '0', '169', '2', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '362', '542', '135', '2', '76', '0', '0', '0', '0', '0', '0', '0', '0', '0', '74452', '78722', '74404', '0', '0', '0', '0', '', '0', '3', '300', '1', '0', '0', '0', '0', '0', '0', '0', '191', '1', '0', '0', '0', 'generic_creature');
INSERT INTO `creature_template` VALUES ('39751', '0', '0', '0', '0', '0', '31761', '0', '31761', '0', 'Baltharus the Warborn', '', '', '0', '82', '82', '1', '1', '0', '0', '10328', '14', '14', '0', '1', '1.14286', '1', '1', '452', '678', '0', '169', '2', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '362', '542', '135', '2', '76', '0', '0', '0', '0', '0', '0', '0', '0', '0', '75125', '40504', '74502', '74509', '0', '0', '0', '', '0', '3', '250', '1', '0', '0', '0', '0', '0', '0', '0', '171', '1', '0', '0', '0', 'generic_creature');
INSERT INTO `creature_template` VALUES ('39794', '0', '0', '0', '0', '0', '169', '16925', '169', '0', 'Zarithrian Spawn Stalker', '', '', '0', '80', '80', '1', '1', '0', '0', '9730', '14', '14', '0', '1', '1.14286', '1', '0', '420', '630', '0', '157', '1', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '336', '504', '126', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('39814', '0', '0', '0', '0', '0', '12889', '0', '12889', '0', 'Onyx Flamecaller', '', '', '0', '82', '82', '202215', '202215', '125070', '125070', '8262', '14', '14', '0', '1', '1.14286', '1', '1', '330', '495', '0', '124', '2', '2000', '2000', '8', '0', '0', '0', '0', '0', '0', '0', '264', '396', '99', '2', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '74393', '74395', '0', '0', '0', '0', '0', '', '0', '3', '15', '30', '0', '0', '0', '0', '0', '0', '0', '144', '1', '0', '0', '0', 'generic_creature');
INSERT INTO `creature_template` VALUES ('39863', '0', '0', '0', '0', '0', '31952', '0', '31952', '0', 'Halion', 'The Twilight Destroyer', '', '0', '83', '83', '1', '1', '0', '0', '10627', '14', '14', '0', '1', '1.14286', '1', '1', '468', '702', '0', '175', '2', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '374', '562', '140', '2', '108', '0', '0', '0', '0', '0', '0', '0', '0', '0', '26662', '74524', '74562', '74531', '0', '0', '0', '', '0', '3', '800', '1', '0', '0', '0', '0', '0', '0', '0', '150', '1', '0', '0', '0', 'generic_creature');
INSERT INTO `creature_template` VALUES ('39899', '0', '0', '0', '0', '0', '31761', '0', '31761', '0', 'Baltharus the Warborn', '', '', '0', '81', '81', '1', '1', '0', '0', '10029', '14', '14', '0', '1', '1.14286', '1', '1', '436', '654', '0', '163', '2', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '349', '523', '130', '2', '76', '0', '0', '0', '0', '0', '0', '0', '0', '0', '75125', '40504', '74502', '0', '0', '0', '0', '', '0', '3', '250', '1', '0', '0', '0', '0', '0', '0', '0', '171', '1', '0', '0', '0', 'generic_creature');
INSERT INTO `creature_template` VALUES ('40001', '0', '0', '0', '0', '0', '169', '16946', '169', '0', 'Combustion', '', '', '0', '80', '80', '1', '1', '0', '0', '9730', '14', '14', '0', '1', '1.14286', '1', '0', '420', '630', '0', '157', '1', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '336', '504', '126', '10', '16778240', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('40029', '0', '0', '0', '0', '0', '169', '15880', '169', '0', 'Meteor Strike', '', '', '0', '80', '80', '1', '1', '0', '0', '9730', '14', '14', '0', '1', '1.14286', '1', '0', '420', '630', '0', '157', '1', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '336', '504', '126', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('40041', '0', '0', '0', '0', '0', '169', '11686', '169', '0', 'Meteor Strike', '', '', '0', '80', '80', '1', '1', '0', '0', '9730', '14', '14', '0', '1', '1.14286', '1', '0', '420', '630', '0', '157', '1', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '336', '504', '126', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('40042', '0', '0', '0', '0', '0', '169', '11686', '169', '0', 'Meteor Strike', '', '', '0', '80', '80', '1', '1', '0', '0', '9730', '14', '14', '0', '1', '1.14286', '1', '0', '420', '630', '0', '157', '1', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '336', '504', '126', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('40043', '0', '0', '0', '0', '0', '169', '11686', '169', '0', 'Meteor Strike', '', '', '0', '80', '80', '1', '1', '0', '0', '9730', '14', '14', '0', '1', '1.14286', '1', '0', '420', '630', '0', '157', '1', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '336', '504', '126', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('40044', '0', '0', '0', '0', '0', '169', '11686', '169', '0', 'Meteor Strike', '', '', '0', '80', '80', '1', '1', '0', '0', '9730', '14', '14', '0', '1', '1.14286', '1', '0', '420', '630', '0', '157', '1', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '336', '504', '126', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('40055', '0', '0', '0', '0', '0', '169', '11686', '169', '0', 'Meteor Strike', '', '', '0', '80', '80', '1', '1', '0', '0', '9730', '14', '14', '0', '1', '1.14286', '1', '0', '420', '630', '0', '157', '1', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '336', '504', '126', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('40081', '0', '0', '0', '0', '0', '169', '11686', '169', '0', 'Orb Carrier', '', '', '0', '80', '80', '1', '1', '0', '0', '9730', '14', '14', '0', '1', '1.14286', '1', '0', '420', '630', '0', '157', '1', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '336', '504', '126', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '0', '0', '0', '0', '0', '0', '76', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('40083', '0', '0', '0', '0', '0', '32754', '0', '32754', '0', 'Shadow Orb', '', '', '0', '80', '80', '1', '1', '0', '0', '9730', '14', '14', '0', '1', '1.14286', '1', '0', '420', '630', '0', '157', '1', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '336', '504', '126', '10', '1048576', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '0', '0', '0', '0', '0', '0', '106', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('40091', '0', '0', '0', '0', '0', '169', '11686', '169', '0', 'Orb Rotation Focus', '', '', '0', '80', '80', '1', '1', '0', '0', '9730', '14', '14', '0', '1', '1.14286', '1', '0', '420', '630', '0', '157', '1', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '336', '504', '126', '10', '1048576', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '0', '0', '0', '0', '0', '0', '98', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('40100', '0', '0', '0', '0', '0', '32754', '0', '32754', '0', 'Shadow Orb', '', '', '0', '80', '80', '1', '1', '0', '0', '9730', '14', '14', '0', '1', '1.14286', '1', '0', '420', '630', '0', '157', '1', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '336', '504', '126', '4', '1048576', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '0', '0', '0', '0', '0', '0', '106', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('40135', '0', '0', '0', '0', '0', '169', '16946', '169', '0', 'Consumption', '', '', '0', '80', '80', '1', '1', '0', '0', '9730', '14', '14', '0', '1', '1.14286', '1', '0', '420', '630', '0', '157', '1', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '336', '504', '126', '10', '16778240', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1.35', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('40142', '0', '0', '0', '0', '0', '31952', '0', '31952', '0', 'Halion', 'The Twilight Destroyer', '', '0', '83', '83', '1', '1', '0', '0', '10627', '14', '14', '0', '1', '1.14286', '1', '1', '468', '702', '0', '175', '2', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '374', '562', '140', '2', '1132', '0', '0', '0', '0', '0', '0', '0', '0', '0', '75956', '74792', '74531', '75063', '0', '0', '0', '', '0', '3', '800', '1', '0', '0', '0', '0', '0', '0', '0', '150', '1', '0', '0', '0', 'generic_creature');
INSERT INTO `creature_template` VALUES ('40146', '0', '0', '0', '0', '0', '169', '11686', '169', '0', 'Halion Controller', '', '', '0', '80', '80', '1', '1', '0', '0', '9730', '14', '14', '0', '1', '1.14286', '1', '0', '420', '630', '0', '157', '1', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '336', '504', '126', '10', '1048576', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '0', '0', '0', '0', '0', '0', '0', '118', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('40417', '0', '0', '0', '0', '0', '27227', '0', '27227', '0', 'Charscale Invoker', '', '', '0', '82', '82', '539200', '539200', '109920', '109920', '10328', '14', '14', '0', '1', '1.14286', '1', '1', '452', '678', '0', '169', '2', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '362', '542', '135', '2', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '75413', '75419', '0', '0', '0', '23000', '23900', '', '0', '3', '50', '12', '0', '0', '0', '0', '0', '0', '0', '150', '1', '0', '0', '0', 'generic_creature');
INSERT INTO `creature_template` VALUES ('40419', '0', '0', '0', '0', '0', '14308', '0', '14308', '0', 'Charscale Assaulter', '', '', '0', '82', '82', '674050', '674050', '0', '0', '10328', '14', '14', '0', '1', '1.14286', '1', '1', '452', '678', '0', '169', '2', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '362', '542', '135', '2', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15284', '75418', '0', '0', '0', '23000', '23146', '', '0', '3', '50', '1', '0', '0', '0', '0', '0', '0', '0', '150', '1', '0', '0', '0', 'generic_creature');
INSERT INTO `creature_template` VALUES ('40421', '0', '0', '0', '0', '0', '12891', '0', '12891', '0', 'Charscale Elite', '', '', '0', '82', '82', '1078480', '1078480', '0', '0', '10328', '14', '14', '0', '1', '1.14286', '1', '1', '452', '678', '0', '169', '2', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '362', '542', '135', '2', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15621', '0', '0', '0', '0', '23000', '23330', '', '0', '3', '80', '1', '0', '0', '0', '0', '0', '0', '0', '150', '1', '0', '0', '0', 'generic_creature');
INSERT INTO `creature_template` VALUES ('40423', '0', '0', '0', '0', '0', '27226', '0', '27226', '0', 'Charscale Commander', '', '', '0', '82', '82', '1078480', '1078480', '0', '0', '10328', '14', '14', '0', '1', '1.14286', '1', '1', '452', '678', '0', '169', '2', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '362', '542', '135', '2', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '13737', '75414', '0', '0', '0', '0', '0', '', '0', '3', '80', '1', '0', '0', '0', '0', '0', '0', '0', '150', '1', '0', '0', '0', 'generic_creature');
INSERT INTO `creature_template` VALUES ('40429', '0', '0', '0', '0', '0', '31962', '0', '31962', '0', 'Sanctum Guardian Xerestrasza', '', '', '0', '80', '80', '10080', '10080', '8814', '8814', '9730', '35', '35', '0', '1', '1.14286', '1', '0', '420', '630', '0', '157', '1', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '336', '504', '126', '2', '4096', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '189', '832', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('40626', '0', '0', '0', '0', '0', '32105', '0', '32105', '0', 'Ruby Drakonid', '', '', '0', '80', '80', '1', '1', '0', '0', '9730', '14', '14', '0', '1', '1.14286', '1', '0', '420', '630', '0', '157', '1', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '336', '504', '126', '2', '1048576', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '150', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('40627', '0', '0', '0', '0', '0', '32106', '0', '32106', '0', 'Ruby Drake', '', '', '0', '80', '80', '1', '1', '0', '0', '9730', '14', '14', '0', '1', '1.14286', '1', '0', '420', '630', '0', '157', '1', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '336', '504', '126', '2', '1048576', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '150', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('40628', '0', '0', '0', '0', '0', '32104', '0', '32104', '0', 'Ruby Scalebane', '', '', '0', '80', '80', '1', '1', '0', '0', '9730', '14', '14', '0', '1', '1.14286', '1', '0', '420', '630', '0', '157', '1', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '336', '504', '126', '2', '1048576', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '150', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('40870', '0', '0', '0', '0', '0', '2718', '0', '2718', '0', 'Ruby Dragon', '', '', '0', '80', '80', '1', '1', '0', '0', '9730', '14', '14', '0', '1', '1.14286', '1', '0', '420', '630', '0', '157', '1', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '336', '504', '126', '2', '1048576', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '150', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_model_info` VALUES ('32179', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('31577', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('31761', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('31952', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('32754', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('32104', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('32105', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('32106', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('31962', '0', '0', '2', '0');

# timmit/sniff
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('1859', '203005', '724', '1', '1', '3153.26700', '380.47050', '86.36111', '1.79769', '0.00000', '0.00000', '0.00000', '1.00000', '300', '100', '1');
UPDATE `gameobject_template` SET `flags` = '48',`faction` = 0 WHERE entry = 203005;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('1860', '203006', '724', '1', '1', '3050.36000', '526.10070', '88.40606', '-0.13090', '0.00000', '0.00000', '0.00000', '1.00000', '300', '100', '1');
UPDATE `gameobject_template` SET `flags` = '48',`faction` = 0 WHERE entry = 203006;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('1862', '203035', '724', '1', '1', '3190.33500', '486.56080', '71.12164', '1.62702', '0.00000', '0.00000', '0.00000', '1.00000', '300', '100', '1');
UPDATE `gameobject_template` SET `flags` = '48',`faction` = 0 WHERE entry = 203035;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('1863', '203037', '724', '1', '1', '3108.75300', '484.34030', '71.65830', '-2.23909', '0.00000', '0.00000', '0.00000', '1.00000', '300', '100', '1');
UPDATE `gameobject_template` SET `flags` = '48',`faction` = 0 WHERE entry = 203037;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('1864', '203034', '724', '1', '1', '3187.96000', '586.76560', '73.56297', '-3.09303', '0.00000', '0.00000', '0.00000', '1.00000', '300', '100', '1');
UPDATE `gameobject_template` SET `flags` = '48',`faction` = 0 WHERE entry = 203034;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('1869', '203036', '724', '1', '1', '3117.12000', '589.13370', '71.32206', '2.26086', '0.00000', '0.00000', '0.00000', '1.00000', '300', '100', '1');
UPDATE `gameobject_template` SET `flags` = '48',`faction` = 0 WHERE entry = 203036;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('1870', '203007', '724', '1', '1', '3154.98800', '535.63710', '72.88871', '3.14159', '0.00000', '0.00000', '0.00000', '1.00000', '300', '100', '1');
UPDATE `gameobject_template` SET `flags` = '48',`faction` = 0 WHERE entry = 203007;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('1871', '203004', '724', '1', '1', '2999.32500', '500.23090', '89.89970', '0.00000', '0.00000', '0.00000', '0.00000', '1.00000', '300', '100', '1');
UPDATE `gameobject_template` SET `flags` = '16',`faction` = 0 WHERE entry = 203004;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('1872', '203003', '724', '1', '1', '3002.57200', '523.17190', '89.74220', '0.00000', '0.00000', '0.00000', '0.00000', '1.00000', '300', '100', '1');
UPDATE `gameobject_template` SET `flags` = '16',`faction` = 0 WHERE entry = 203003;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('1873', '203004', '724', '1', '1', '3010.46000', '482.59030', '89.49213', '0.00000', '0.00000', '0.00000', '0.00000', '1.00000', '300', '100', '1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('1876', '203003', '724', '1', '1', '2999.36500', '512.31770', '89.39874', '0.76794', '0.00000', '0.00000', '0.00000', '1.00000', '300', '100', '1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('1877', '203079', '724', '1', '1', '2998.76300', '509.88540', '89.45097', '0.00000', '0.00000', '0.00000', '0.00000', '1.00000', '300', '100', '1');
UPDATE `gameobject_template` SET `flags` = '16',`faction` = 0 WHERE entry = 203079;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('1878', '203004', '724', '1', '1', '3004.08300', '529.14060', '89.04461', '0.00000', '0.00000', '0.00000', '0.00000', '1.00000', '300', '100', '1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('1882', '203079', '724', '1', '1', '2997.28100', '513.00520', '89.39556', '-0.73304', '0.00000', '0.00000', '0.00000', '1.00000', '300', '100', '1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('1884', '203079', '724', '1', '1', '3006.77500', '554.55210', '89.02124', '-0.73304', '0.00000', '0.00000', '0.00000', '1.00000', '300', '100', '1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('1886', '203003', '724', '1', '1', '3005.73400', '551.46010', '88.67503', '0.00000', '0.00000', '0.00000', '0.00000', '1.00000', '300', '100', '1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('1890', '203003', '724', '1', '1', '3007.11300', '534.12500', '89.05106', '0.00000', '0.00000', '0.00000', '0.00000', '1.00000', '300', '100', '1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('1891', '203080', '724', '1', '1', '3005.88000', '547.23960', '88.76511', '-1.01229', '0.00000', '0.00000', '0.00000', '1.00000', '300', '100', '1');
UPDATE `gameobject_template` SET `flags` = '16',`faction` = 0 WHERE entry = 203080;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('1897', '203003', '724', '1', '1', '3005.00300', '562.76390', '88.44409', '0.00000', '0.00000', '0.00000', '0.00000', '1.00000', '300', '100', '1');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('1899', '204051', '724', '1', '1', '3285.26500', '533.11360', '92.22935', '3.11539', '0.00000', '0.00000', '-0.71630', '0.69779', '300', '100', '1');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 0 WHERE entry = 204051;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('1900', '204054', '724', '1', '1', '3285.26500', '533.11360', '92.22935', '3.11539', '0.00000', '0.00000', '-0.71630', '0.69779', '300', '100', '1');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 0 WHERE entry = 204054;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('1911', '204053', '724', '1', '1', '3285.26500', '533.11360', '92.22935', '3.11539', '0.00000', '0.00000', '-0.71630', '0.69779', '300', '100', '1');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 0 WHERE entry = 204053;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('1916', '204052', '724', '1', '1', '3285.26500', '533.11360', '92.22935', '3.11539', '0.00000', '0.00000', '-0.71630', '0.69779', '300', '100', '1');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 0 WHERE entry = 204052;
-- 39751
UPDATE `creature_template` SET `maxhealth` = 3486250, `minmana` = 0, `maxmana` = 0, `faction_A` = 103, `faction_H` = 103, `baseattacktime` = 2000, `rangeattacktime` = 2000 WHERE `entry` = 39751;
UPDATE `creature_model_info` SET `bounding_radius` = 3.00000, `combat_reach` = 9.00000 WHERE `modelid` = 31761;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93593', '39751', '724', '1', '1', '31761', '0', '3153.06100', '389.48610', '86.25955', '5.63741', '300', '0', '0', '3486250', '0', '0', '2');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,spell,waittime) VALUES
(93593,1,3153.06100 ,389.48610 ,86.25955,76221,30000);
-- 40628
UPDATE `creature_template` SET `maxhealth` = 2022150, `minmana` = 0, `maxmana` = 0, `faction_A` = 60, `faction_H` = 60, `baseattacktime` = 2000, `rangeattacktime` = 2000 WHERE `entry` = 40628;
UPDATE `creature_model_info` SET `bounding_radius` = 3.75000, `combat_reach` = 4.37500 WHERE `modelid` = 32104;
DELETE FROM `creature_template_addon` WHERE `entry`=40628;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40628, 0, 0, 1, 0, 2048, '');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93594', '40628', '724', '1', '1', '32104', '0', '3179.62200', '375.10590', '89.68778', '1.04720', '300', '0', '0', '2022150', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93595', '40628', '724', '1', '1', '32104', '0', '3228.98600', '486.85590', '78.89106', '1.04720', '300', '0', '0', '2022150', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93596', '40628', '724', '1', '1', '32104', '0', '3058.69300', '467.27430', '82.50299', '5.37561', '300', '0', '0', '2022150', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93597', '40628', '724', '1', '1', '32104', '0', '3312.69700', '590.49480', '84.76355', '3.96190', '300', '0', '0', '2022150', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93598', '40628', '724', '1', '1', '32104', '0', '3142.38400', '384.45490', '86.60331', '1.15192', '300', '0', '0', '2022150', '0', '0', '0');
-- 40417
UPDATE `creature_template` SET `maxhealth` = 539200, `minmana` = 0, `maxmana` = 109920, `faction_A` = 103, `faction_H` = 103, `baseattacktime` = 2000, `rangeattacktime` = 2000 WHERE `entry` = 40417;
UPDATE `creature_model_info` SET `bounding_radius` = 3.75000, `combat_reach` = 3.75000 WHERE `modelid` = 27227;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93599', '40417', '724', '1', '1', '27227', '0', '3229.01200', '389.90450', '82.44926', '3.73609', '300', '0', '0', '539200', '109920', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93600', '40417', '724', '1', '1', '27227', '0', '3262.90600', '479.62850', '80.02605', '1.50098', '300', '0', '0', '539200', '109920', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93601', '40417', '724', '1', '1', '27227', '0', '3248.99000', '481.62150', '80.58508', '1.44862', '300', '0', '0', '539200', '109920', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93602', '40417', '724', '1', '1', '27227', '0', '3096.48700', '611.11540', '77.79810', '3.73852', '300', '0', '0', '539200', '109920', '0', '2');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(93602,1,3103.593 ,615.9603 ,78.58279),
(93602,2,3104.426 ,616.5137 ,78.58279),
(93602,3,3097.809 ,612.0137 ,77.92271),
(93602,4,3093.831 ,609.3104 ,77.54771);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93603', '40417', '724', '1', '1', '27227', '0', '3090.88600', '415.05690', '80.88810', '5.79561', '300', '0', '0', '539200', '109920', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93604', '40417', '724', '1', '1', '27227', '0', '3086.16400', '411.15920', '81.88810', '5.79577', '300', '0', '0', '539200', '109920', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93605', '40417', '724', '1', '1', '27227', '0', '3239.26200', '625.14360', '78.72745', '2.59941', '300', '0', '0', '539200', '109920', '0', '2');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(93605,1,3245.414 ,609.9452 ,78.8155),
(93605,2,3245.975 ,610.7728 ,78.8155),
(93605,3,3250.948 ,618.1035 ,78.78701),
(93605,4,3228.566 ,631.5868 ,78.67293);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93606', '40417', '724', '1', '1', '27227', '0', '3269.80300', '601.38890', '81.33563', '5.37561', '300', '0', '0', '539200', '109920', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93607', '40417', '724', '1', '1', '27227', '0', '3088.62200', '591.48010', '75.99260', '1.94592', '300', '0', '0', '539200', '109920', '0', '2');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(93607,1,3089.574 ,589.0602 ,75.83596),
(93607,2,3089.208 ,589.9908 ,75.83596),
(93607,3,3086.869 ,595.933 ,76.46096),
(93607,4,3086.869 ,595.933 ,76.46096);
-- 40419
UPDATE `creature_template` SET `maxhealth` = 674050, `minmana` = 0, `maxmana` = 0, `faction_A` = 103, `faction_H` = 103, `baseattacktime` = 2000, `rangeattacktime` = 2000 WHERE `entry` = 40419;
UPDATE `creature_model_info` SET `bounding_radius` = 1.50000, `combat_reach` = 5.00000 WHERE `modelid` = 14308;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93608', '40419', '724', '1', '1', '14308', '0', '3233.49300', '383.27710', '83.78056', '3.66748', '300', '0', '0', '674050', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93609', '40419', '724', '1', '1', '14308', '0', '3235.64000', '394.38520', '80.03056', '3.82456', '300', '0', '0', '674050', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93610', '40419', '724', '1', '1', '14308', '0', '3254.51200', '471.26040', '79.43577', '1.50098', '300', '0', '0', '674050', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93611', '40419', '724', '1', '1', '14308', '0', '3094.34300', '599.98390', '76.36619', '3.73877', '300', '0', '0', '674050', '0', '0', '2');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(93611,1,3103.135 ,605.9628 ,76.45779),
(93611,2,3102.309 ,605.4004 ,76.45779),
(93611,3,3091.715 ,598.1964 ,76.33596),
(93611,4,3091.715 ,598.1964 ,76.33596);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93612', '40419', '724', '1', '1', '14308', '0', '3097.72800', '605.11910', '76.79771', '3.73875', '300', '0', '0', '674050', '0', '0', '2');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(93612,1,3104.834 ,609.9688 ,77.45779),
(93612,2,3105.669 ,610.5195 ,77.45779),
(93612,3,3099.052 ,606.0195 ,76.79771),
(93612,4,3095.074 ,603.3151 ,76.79771);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93613', '40419', '724', '1', '1', '14308', '0', '3089.47900', '400.34200', '84.26310', '5.79525', '300', '0', '0', '674050', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93614', '40419', '724', '1', '1', '14308', '0', '3085.58100', '405.06410', '83.63810', '5.79552', '300', '0', '0', '674050', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93615', '40419', '724', '1', '1', '14308', '0', '3236.53500', '617.44680', '78.78701', '3.59354', '300', '0', '0', '674050', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93616', '40419', '724', '1', '1', '14308', '0', '3247.51500', '620.17130', '78.78701', '1.34718', '300', '0', '0', '674050', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93617', '40419', '724', '1', '1', '14308', '0', '3268.57200', '589.60240', '83.32118', '5.65487', '300', '0', '0', '674050', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93618', '40419', '724', '1', '1', '14308', '0', '3280.62800', '596.83160', '83.30209', '5.14872', '300', '0', '0', '674050', '0', '0', '0');
-- 39746
UPDATE `creature_template` SET `maxhealth` = 4141665, `minmana` = 0, `maxmana` = 0, `faction_A` = 16, `faction_H` = 16, `baseattacktime` = 1500, `rangeattacktime` = 1500 WHERE `entry` = 39746;
UPDATE `creature_model_info` SET `bounding_radius` = 1.75000, `combat_reach` = 12.25000 WHERE `modelid` = 32179;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93619', '39746', '724', '1', '1', '32179', '0', '3049.69500', '528.12500', '89.52191', '0.00000', '300', '0', '0', '4141665', '0', '0', '0');
-- 39747
UPDATE `creature_template` SET `maxhealth` = 4183500, `minmana` = 0, `maxmana` = 0, `faction_A` = 103, `faction_H` = 103, `baseattacktime` = 2000, `rangeattacktime` = 2000 WHERE `entry` = 39747;
UPDATE `creature_model_info` SET `bounding_radius` = 2.62500, `combat_reach` = 5.25000 WHERE `modelid` = 31577;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93620', '39747', '724', '1', '1', '31577', '0', '3151.38600', '636.85240', '78.73962', '0.00000', '300', '0', '0', '4183500', '0', '0', '0');
-- 40626
UPDATE `creature_template` SET `maxhealth` = 2022150, `minmana` = 0, `maxmana` = 0, `faction_A` = 60, `faction_H` = 60, `baseattacktime` = 2000, `rangeattacktime` = 2000 WHERE `entry` = 40626;
UPDATE `creature_model_info` SET `bounding_radius` = 1.87500, `combat_reach` = 6.25000 WHERE `modelid` = 32105;
DELETE FROM `creature_template_addon` WHERE `entry`=40626;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40626, 0, 0, 1, 0, 2048, '');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93621', '40626', '724', '1', '1', '32105', '0', '3274.64000', '470.53130', '79.08942', '1.76278', '300', '0', '0', '2022150', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93622', '40626', '724', '1', '1', '32105', '0', '3215.03400', '434.07990', '77.05698', '1.06465', '300', '0', '0', '2022150', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93623', '40626', '724', '1', '1', '32105', '0', '3040.66500', '414.59380', '89.87042', '1.23918', '300', '0', '0', '2022150', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93624', '40626', '724', '1', '1', '32105', '0', '3078.46500', '580.24130', '80.74751', '1.06465', '300', '0', '0', '2022150', '0', '0', '0');
-- 40627
UPDATE `creature_template` SET `maxhealth` = 2022150, `minmana` = 0, `maxmana` = 0, `faction_A` = 60, `faction_H` = 60, `baseattacktime` = 2000, `rangeattacktime` = 2000 WHERE `entry` = 40627;
UPDATE `creature_model_info` SET `bounding_radius` = 3.00000, `combat_reach` = 6.00000 WHERE `modelid` = 32106;
DELETE FROM `creature_template_addon` WHERE `entry`=40627;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40627, 0, 0, 1, 0, 2048, '');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93625', '40627', '724', '1', '1', '32106', '0', '3206.56500', '484.31080', '72.98678', '0.00000', '300', '0', '0', '2022150', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93626', '40627', '724', '1', '1', '32106', '0', '3097.80300', '348.78300', '87.73493', '1.29154', '300', '0', '0', '2022150', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93627', '40627', '724', '1', '1', '32106', '0', '3095.07000', '660.40280', '78.64549', '2.21657', '300', '0', '0', '2022150', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93628', '40627', '724', '1', '1', '32106', '0', '3269.17700', '415.86630', '77.59900', '1.71042', '300', '0', '0', '2022150', '0', '0', '0');
-- 40423
UPDATE `creature_template` SET `maxhealth` = 1078480, `minmana` = 0, `maxmana` = 0, `faction_A` = 103, `faction_H` = 103, `baseattacktime` = 2000, `rangeattacktime` = 2000 WHERE `entry` = 40423;
UPDATE `creature_model_info` SET `bounding_radius` = 1.25000, `combat_reach` = 8.75000 WHERE `modelid` = 27226;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93629', '40423', '724', '1', '1', '27226', '0', '3089.78000', '604.02730', '77.02800', '5.08763', '300', '0', '0', '1078480', '0', '0', '2');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(93629,1,3093.334 ,608.9721 ,77.45005),
(93629,2,3092.507 ,608.4098 ,77.45005),
(93629,3,3090.692 ,607.1758 ,77.29771),
(93629,4,3088.99 ,606.0332 ,77.29771),
(93629,5,3090.821 ,601.3848 ,76.67271),
(93629,6,3092.652 ,596.7363 ,76.08596),
(93629,7,3094.85 ,591.1582 ,75.46096),
(93629,8,3097.047 ,585.5801 ,74.83596),
(93629,9,3098.878 ,580.9316 ,74.21096),
(93629,10,3100.12 ,577.726 ,73.71259),
(93629,11,3100.12 ,577.726 ,73.71259);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93630', '40423', '724', '1', '1', '27226', '0', '3093.23000', '407.40800', '82.51310', '5.79514', '300', '0', '0', '1078480', '0', '0', '0');
-- 26712
UPDATE `creature_template` SET `maxhealth` = 4050, `minmana` = 0, `maxmana` = 0, `faction_A` = 14, `faction_H` = 14, `baseattacktime` = 2000, `rangeattacktime` = 2000 WHERE `entry` = 26712;
UPDATE `creature_model_info` SET `bounding_radius` = 0.12500, `combat_reach` = 0.25000 WHERE `modelid` = 17188;
DELETE FROM `creature_template_addon` WHERE `entry`=26712;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (26712, 0, 0, 1, 0, 2048, '');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93631', '26712', '724', '1', '1', '17188', '0', '3154.34500', '366.57460', '89.19946', '1.62316', '300', '0', '0', '4050', '0', '0', '0');
-- 40421
UPDATE `creature_template` SET `maxhealth` = 1078480, `minmana` = 0, `maxmana` = 0, `faction_A` = 103, `faction_H` = 103, `baseattacktime` = 1250, `rangeattacktime` = 1250 WHERE `entry` = 40421;
UPDATE `creature_model_info` SET `bounding_radius` = 3.75000, `combat_reach` = 4.37500 WHERE `modelid` = 12891;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93632', '40421', '724', '1', '1', '12891', '0', '3047.01000', '464.25170', '87.80035', '5.39307', '300', '0', '0', '1078480', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93633', '40421', '724', '1', '1', '12891', '0', '3058.68700', '611.66140', '85.67633', '0.38397', '300', '0', '0', '1078480', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93634', '40421', '724', '1', '1', '12891', '0', '3067.24100', '591.73090', '82.43657', '0.52360', '300', '0', '0', '1078480', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93635', '40421', '724', '1', '1', '12891', '0', '3031.66800', '448.92540', '88.69271', '5.70723', '300', '0', '0', '1078480', '0', '0', '0');
-- 40429
UPDATE `creature_template` SET `maxhealth` = 1905120, `minmana` = 0, `maxmana` = 7333248, `faction_A` = 2010, `faction_H` = 2010, `baseattacktime` = 2000, `rangeattacktime` = 2000 WHERE `entry` = 40429;
UPDATE `creature_model_info` SET `bounding_radius` = 0.67025, `combat_reach` = 2.62500 WHERE `modelid` = 31962;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93636', '40429', '724', '1', '1', '31962', '0', '3155.54200', '342.39240', '84.59680', '1.72788', '300', '0', '0', '1905120', '7333248', '0', '0');
-- 39794
UPDATE `creature_template` SET `maxhealth` = 12600, `minmana` = 0, `maxmana` = 0, `faction_A` = 14, `faction_H` = 14, `baseattacktime` = 2000, `rangeattacktime` = 2000 WHERE `entry` = 39794;
UPDATE `creature_model_info` SET `bounding_radius` = 0.50000, `combat_reach` = 1.00000 WHERE `modelid` = 16925;
DELETE FROM `creature_template_addon` WHERE `entry`=39794;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (39794, 0, 0, 1, 0, 2048, '');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93637', '39794', '724', '1', '1', '16925', '0', '3043.97000', '419.88020', '87.03991', '0.00000', '300', '0', '0', '12600', '0', '0', '0');
-- 40870
UPDATE `creature_template` SET `maxhealth` = 2022150, `minmana` = 0, `maxmana` = 0, `faction_A` = 60, `faction_H` = 60, `baseattacktime` = 2000, `rangeattacktime` = 2000 WHERE `entry` = 40870;
UPDATE `creature_model_info` SET `bounding_radius` = 1.00000, `combat_reach` = 10.00000 WHERE `modelid` = 2718;
DELETE FROM `creature_template_addon` WHERE `entry`=40870;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (40870, 0, 0, 1, 0, 2048, '');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
('93638', '40870', '724', '1', '1', '2718', '0', '3240.56500', '663.62330', '77.13129', '2.74017', '300', '0', '0', '2022150', '0', '0', '0');

# WDB
INSERT INTO `npc_text` SET `ID`=8958,`prob0`=1,`text0_0`='You are brave to swim down to my realm, land-walker.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=9146,`prob0`=1,`text0_0`='Promised One, do you remember us? Do you recall the prophecy of Kurz? This moment was pre-ordained. You have done what you were put on this world to do.$B$B<High Chief Stillpine bows before you.>$B$BDraenei will always be welcome among my people.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=9152,`prob0`=1,`text0_0`='',`text0_1`='You probably don''t remember me, but you saved my life. I have only recently become healthy enough to walk on my own.$B$BI wanted to thank you for what you did for me and apologize for what I may have said... Thank you, $N. May Elune always watch over you.',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=1,`em0_4`=0,`em0_5`=2,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=9154,`prob0`=1,`text0_0`='I wouldn''t have missed this for the world, $N.$B$B<Exarch Menelaous hugs you.>$B$BWe are proud of you.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=1,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=9156,`prob0`=1,`text0_0`='Good to see you again, $N. I brought a friend with me. She really wanted to see you.$B$B<Kessel laughs.>',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=11,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=9159,`prob0`=1,`text0_0`='I would have traveled across the Great Sea to see you, friend. We will never forget what you did for us.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=2,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=11549,`prob0`=1,`text0_0`='Tsk. Respect your elders. It is Kayaart who should train you.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=12571,`prob0`=1,`text0_0`='You must survive Ahune''s minions while we channel our flames.  Do not approach the Frost Lord until we can wither him.',`text0_1`='You must survive Ahune''s minions while we channel our flames.  Do not approach the Frost Lord until we can wither him.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15575,`prob0`=1,`text0_0`='You have to help me, $c! Twilight''s Hammer attacked my zeppelin and their men tried to take the tablets and the crystal I was transporting to Orgrimmar.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=12374,`prob0`=1,`text0_0`='You''ve reached a Horde bonfire! Desecrate this bonfire and stamp it out!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=12504,`prob0`=1,`text0_0`='Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them.',`text0_1`='Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them.',`lang0`=7,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (40246, 0, 0, 0, 0, 0, 31756, 0, 31756, 0, 'Instant Statue Pedestal', '', 'vehichleCursor', 0, 1, 1, 1, 1, 0, 0, 1, 35, 35, 0, 1, 1.14286, 1, 0, 1, 2, 0, 1, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 100, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '');
INSERT INTO `item_template` SET `name`='Flank of Meat',`description`='',`entry`=5845,`class`=0,`subclass`=0,`unk0`=-1,`displayid`=6350,`Quality`=1,`Flags`=0,`Faction`=0,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=25,`RequiredLevel`=15,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=10,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=435,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=11,`spellcategorycooldown_1`=1000,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=0,`spellcategory_2`=0,`spellcategorycooldown_2`=0,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=0,`spellcategory_4`=0,`spellcategorycooldown_4`=0,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=0,`spellcategory_5`=0,`spellcategorycooldown_5`=0,`bonding`=4,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=-1,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=16418;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=16505;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=18664;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=23179;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=23180;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=23181;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=23182;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=23183;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=23184;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28854;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28867;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=35568;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=35569;

# NeatElves
UPDATE `npc_vendor` SET `ExtendedCost` = '-2969' WHERE `item` in (19505,19506);
UPDATE `creature_template_addon` SET `auras` = '45948 0' WHERE `entry` =25748;
UPDATE `creature_template_addon` SET `auras` = '46011 0' WHERE `entry` =25781;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(102448, 181354, 571, 1, 1, 5718.8, 654.348, 612.213, 0.8901, 0, 0, 0, 0, 120, 100, 1),
(102449, 181354, 571, 1, 1, 5720.55, 681.97, 612.213, 2.9321, 0, 0, 0, 0, 120, 100, 1),
(102450, 181354, 571, 1, 1, 5734.72, 656.96, 612.213, -1.117, 0, 0, 0, 0, 120, 100, 1),
(102451, 181354, 571, 1, 1, 5740.35, 662.566, 612.213, 0.0349, 0, 0, 0, 0, 120, 100, 1),
(102452, 181354, 571, 1, 1, 5753.04, 707.038, 612.213, 2.2165, 0, 0, 0, 0, 120, 100, 1),
(102453, 181354, 571, 1, 1, 5768.59, 693.108, 612.213, -0.349, 0, 0, 0, 0, 120, 100, 1),
(102454, 181354, 571, 1, 1, 5787.94, 719.615, 612.213, -1.1693, 0, 0, 0, 0, 120, 100, 1),
(102455, 181354, 571, 1, 1, 5792.6, 725.456, 612.213, -1.7802, 0, 0, 0, 0, 120, 100, 1),
(102456, 187572, 571, 1, 1, 5795.18, 444.135, 658.773, -1.0122, 0, 0, 0, 0, 120, 100, 1),
(102457, 187572, 571, 1, 1, 5795.72, 456.079, 658.773, -2.0943, 0, 0, 0, 0, 120, 100, 1),
(102458, 187572, 571, 1, 1, 5801.6, 433.968, 658.773, -0.0872, 0, 0, 0, 0, 120, 100, 1),
(102459, 187572, 571, 1, 1, 5803.38, 465.529, 658.773, 2.8099, 0, 0, 0, 0, 120, 100, 1),
(102460, 187572, 571, 1, 1, 5812.92, 429.649, 658.773, 2.9495, 0, 0, 0, 0, 120, 100, 1),
(102461, 187572, 571, 1, 1, 5815.05, 468.584, 658.774, -1.6929, 0, 0, 0, 0, 120, 100, 1),
(102462, 187572, 571, 1, 1, 5824.56, 432.812, 658.774, 3.0368, 0, 0, 0, 0, 120, 100, 1),
(102463, 187572, 571, 1, 1, 5826.28, 464.213, 658.774, 1.85, 0, 0, 0, 0, 120, 100, 1),
(102464, 187572, 571, 1, 1, 5832.1, 442.166, 658.774, 0.2268, 0, 0, 0, 0, 120, 100, 1),
(102465, 187572, 571, 1, 1, 5832.86, 454.191, 658.774, 0.541, 0, 0, 0, 0, 120, 100, 1),
(102466, 187573, 571, 1, 1, 5794.56, 450.268, 658.773, 1.5184, 0, 0, 0, 0, 120, 100, 1),
(102467, 187573, 571, 1, 1, 5797.57, 438.693, 658.773, -3.0368, 0, 0, 0, 0, 120, 100, 1),
(102468, 187573, 571, 1, 1, 5798.88, 461.427, 658.773, 0.0349, 0, 0, 0, 0, 120, 100, 1),
(102469, 187573, 571, 1, 1, 5807.08, 430.98, 658.773, 0.8901, 0, 0, 0, 0, 120, 100, 1),
(102470, 187573, 571, 1, 1, 5808.97, 467.901, 658.773, 0.1221, 0, 0, 0, 0, 120, 100, 1),
(102471, 187573, 571, 1, 1, 5818.92, 430.548, 658.773, 1.0122, 0, 0, 0, 0, 120, 100, 1),
(102472, 187573, 571, 1, 1, 5820.88, 467.443, 658.774, -0.6632, 0, 0, 0, 0, 120, 100, 1),
(102473, 187573, 571, 1, 1, 5829.12, 436.788, 658.774, -1.5009, 0, 0, 0, 0, 120, 100, 1),
(102474, 187573, 571, 1, 1, 5830.31, 459.822, 658.774, -0.1221, 0, 0, 0, 0, 120, 100, 1),
(102475, 187573, 571, 1, 1, 5833.46, 448.188, 658.774, -1.5184, 0, 0, 0, 0, 120, 100, 1),
(102476, 181393, 571, 1, 1, 5662.25, 669.691, 655.485, -0.5061, 0, 0, 0, 0, 120, 100, 1),
(102477, 181393, 571, 1, 1, 5668.45, 683.904, 655.485, -0.4014, 0, 0, 0, 0, 120, 100, 1),
(102478, 181393, 571, 1, 1, 5733.87, 670.81, 646.972, -0.6108, 0, 0, 0, 0, 120, 100, 1),
(102479, 181393, 571, 1, 1, 5739.49, 677.668, 646.96, -0.6632, 0, 0, 0, 0, 120, 100, 1),
(102480, 181393, 571, 1, 1, 5756.84, 712.12, 642.433, 0.7853, 0, 0, 0, 0, 120, 100, 1),
(102481, 181393, 571, 1, 1, 5761.33, 717.737, 642.433, -2.0769, 0, 0, 0, 0, 120, 100, 1),
(102482, 181393, 571, 1, 1, 5808.79, 548.76, 653.104, 1.0297, 0, 0, 0, 0, 120, 100, 1),
(102483, 181393, 571, 1, 1, 5812.32, 551.391, 653.069, -2.3038, 0, 0, 0, 0, 120, 100, 1),
(102484, 181393, 571, 1, 1, 5815.43, 553.263, 653.105, 0.1745, 0, 0, 0, 0, 120, 100, 1),
(102485, 181393, 571, 1, 1, 5819.64, 554.377, 653.103, -2.8448, 0, 0, 0, 0, 120, 100, 1),
(102486, 181393, 571, 1, 1, 5823.23, 554.914, 653.123, -0.1047, 0, 0, 0, 0, 120, 100, 1),
(102487, 181393, 571, 1, 1, 5827.6, 553.823, 653.196, 3.0194, 0, 0, 0, 0, 120, 100, 1),
(102488, 181393, 571, 1, 1, 5828.07, 508.053, 659.315, 0.2268, 0, 0, 0, 0, 120, 100, 1),
(102489, 181393, 571, 1, 1, 5834.88, 510.333, 659.3, -2.7052, 0, 0, 0, 0, 120, 100, 1),
(102490, 181393, 571, 1, 1, 5852.14, 667.388, 649.599, 0.8028, 0, 0, 0, 0, 120, 100, 1),
(102491, 181393, 571, 1, 1, 5852.25, 653.21, 660.205, 0.2268, 0, 0, 0, 0, 120, 100, 1),
(102492, 181393, 571, 1, 1, 5853.16, 644.663, 660.191, 0.0872, 0, 0, 0, 0, 120, 100, 1),
(102493, 181393, 571, 1, 1, 5855.68, 631.25, 649.374, -0.6632, 0, 0, 0, 0, 120, 100, 1),
(102494, 181393, 571, 1, 1, 5859.84, 660.354, 649.337, 0.5759, 0, 0, 0, 0, 120, 100, 1),
(102495, 181393, 571, 1, 1, 5861.55, 637.797, 649.449, -0.5235, 0, 0, 0, 0, 120, 100, 1),
(102496, 181393, 571, 1, 1, 5879.18, 527.602, 643.547, 1.7802, 0, 0, 0, 0, 120, 100, 1),
(102497, 181393, 571, 1, 1, 5888.8, 529.829, 643.47, 1.7976, 0, 0, 0, 0, 120, 100, 1),
(102498, 181393, 571, 1, 1, 5910.6, 572.091, 642.006, -1.9373, 0, 0, 0, 0, 120, 100, 1),
(102499, 181393, 571, 1, 1, 5920.08, 557.511, 641.926, 2.7576, 0, 0, 0, 0, 120, 100, 1),
(102500, 181393, 571, 1, 1, 5939.46, 615.952, 654.112, 2.6703, 0, 0, 0, 0, 120, 100, 1),
(102501, 181393, 571, 1, 1, 5944.85, 630.399, 654.037, 2.7925, 0, 0, 0, 0, 120, 100, 1),
(102502, 181401, 571, 1, 1, 5659.44, 679.328, 661.85, -0.4188, 0, 0, 0, 0, 120, 100, 1),
(102503, 181401, 571, 1, 1, 5762.13, 588.517, 618.828, 0.8901, 0, 0, 0, 0, 120, 100, 1),
(102504, 181401, 571, 1, 1, 5948.38, 621.138, 660.808, 2.775, 0, 0, 0, 0, 120, 100, 1),
(102505, 181392, 571, 1, 1, 5666.31, 725.675, 647.902, 2.6878, 0, 0, 0, 0, 120, 100, 1),
(102506, 181392, 571, 1, 1, 5668.86, 712.507, 647.733, -2.2689, 0, 0, 0, 0, 120, 100, 1),
(102507, 181392, 571, 1, 1, 5670.65, 730.913, 647.986, 2.234, 0, 0, 0, 0, 120, 100, 1),
(102508, 181392, 571, 1, 1, 5671.87, 646.428, 651.88, 0.2792, 0, 0, 0, 0, 120, 100, 1),
(102509, 181392, 571, 1, 1, 5675.36, 631.401, 652.009, 0.5235, 0, 0, 0, 0, 120, 100, 1),
(102510, 181392, 571, 1, 1, 5677.25, 732.935, 647.86, 1.6231, 0, 0, 0, 0, 120, 100, 1),
(102511, 181392, 571, 1, 1, 5679.61, 720.015, 659.189, 2.426, 0, 0, 0, 0, 120, 100, 1),
(102512, 181392, 571, 1, 1, 5679.62, 720.026, 647.579, 2.4783, 0, 0, 0, 0, 120, 100, 1),
(102513, 181392, 571, 1, 1, 5687.88, 620.088, 652.017, 0.5585, 0, 0, 0, 0, 120, 100, 1),
(102514, 181392, 571, 1, 1, 5730.58, 607.269, 652.456, 0.9075, 0, 0, 0, 0, 120, 100, 1),
(102515, 181392, 571, 1, 1, 5733.01, 677.092, 652.261, -0.6981, 0, 0, 0, 0, 120, 100, 1),
(102516, 181392, 571, 1, 1, 5750.09, 646.966, 655.894, 2.4609, 0, 0, 0, 0, 120, 100, 1),
(102517, 181392, 571, 1, 1, 5753.47, 616.654, 656.382, -2.2689, 0, 0, 0, 0, 120, 100, 1),
(102518, 181392, 571, 1, 1, 5755.21, 632.168, 667.412, -3.00194, 0, 0, 0, 0, 120, 100, 1),
(102519, 181392, 571, 1, 1, 5760.3, 713.876, 652.318, -0.6108, 0, 0, 0, 0, 120, 100, 1),
(102520, 181392, 571, 1, 1, 5768.05, 709.362, 623.417, -0.6806, 0, 0, 0, 0, 120, 100, 1),
(102521, 181392, 571, 1, 1, 5768.55, 732.449, 646.004, -0.5235, 0, 0, 0, 0, 120, 100, 1),
(102522, 181392, 571, 1, 1, 5783.14, 561.595, 655.63, 0.925, 0, 0, 0, 0, 120, 100, 1),
(102523, 181392, 571, 1, 1, 5786.86, 691.661, 652.874, 2.4085, 0, 0, 0, 0, 120, 100, 1),
(102524, 181392, 571, 1, 1, 5802.56, 689.865, 664.405, 1.6755, 0, 0, 0, 0, 120, 100, 1),
(102525, 181392, 571, 1, 1, 5809.25, 576.002, 657.846, -1.4835, 0, 0, 0, 0, 120, 100, 1),
(102526, 181392, 571, 1, 1, 5817.45, 694.924, 652.86, 0.8726, 0, 0, 0, 0, 120, 100, 1),
(102527, 181392, 571, 1, 1, 5835.14, 720.015, 646.19, -2.2863, 0, 0, 0, 0, 120, 100, 1),
(102528, 181392, 571, 1, 1, 5843.8, 569.767, 656.441, 2.4609, 0, 0, 0, 0, 120, 100, 1),
(102529, 181392, 571, 1, 1, 5855.72, 664.569, 653.619, 0.8726, 0, 0, 0, 0, 120, 100, 1),
(102530, 181392, 571, 1, 1, 5858.5, 699.902, 647.275, -2.2689, 0, 0, 0, 0, 120, 100, 1),
(102531, 181392, 571, 1, 1, 5859.04, 634.379, 653.559, -0.7155, 0, 0, 0, 0, 120, 100, 1),
(102532, 181392, 571, 1, 1, 5864.96, 738.727, 644.807, -1.2042, 0, 0, 0, 0, 120, 100, 1),
(102533, 181392, 571, 1, 1, 5872.59, 687.64, 650.232, -2.3038, 0, 0, 0, 0, 120, 100, 1),
(102534, 181392, 571, 1, 1, 5873.01, 725.319, 647.549, 1.7976, 0, 0, 0, 0, 120, 100, 1),
(102535, 181392, 571, 1, 1, 5881.26, 611.15, 654.602, 2.4085, 0, 0, 0, 0, 120, 100, 1),
(102536, 181392, 571, 1, 1, 5883.44, 741.784, 644.404, -1.3613, 0, 0, 0, 0, 120, 100, 1),
(102537, 181392, 571, 1, 1, 5885.01, 524.232, 648.163, 1.85, 0, 0, 0, 0, 120, 100, 1),
(102538, 181392, 571, 1, 1, 5886.48, 624.72, 653.593, 2.4434, 0, 0, 0, 0, 120, 100, 1),
(102539, 181392, 571, 1, 1, 5893.21, 706.297, 646.81, 0.9075, 0, 0, 0, 0, 120, 100, 1),
(102540, 181392, 571, 1, 1, 5901.19, 684.366, 647.593, 2.391, 0, 0, 0, 0, 120, 100, 1),
(102541, 181392, 571, 1, 1, 5901.74, 746.018, 645.267, -1.8151, 0, 0, 0, 0, 120, 100, 1),
(102542, 181392, 571, 1, 1, 5909.33, 661.732, 649.233, -2.3387, 0, 0, 0, 0, 120, 100, 1),
(102543, 181392, 571, 1, 1, 5915.08, 710.208, 646.606, 3.0368, 0, 0, 0, 0, 120, 100, 1),
(102544, 181392, 571, 1, 1, 5915.95, 728.428, 646.254, 3.0717, 0, 0, 0, 0, 120, 100, 1),
(102545, 187576, 571, 1, 1, 5619.53, 688.483, 653.262, -0.4363, 0, 0, 0, 0, 120, 100, 1),
(102546, 187576, 571, 1, 1, 5622.71, 695.646, 653.205, -0.4188, 0, 0, 0, 0, 120, 100, 1),
(102547, 187576, 571, 1, 1, 5625.89, 702.794, 653.361, -0.4363, 0, 0, 0, 0, 120, 100, 1),
(102548, 187576, 571, 1, 1, 5813.24, 555.01, 653.114, 1.8325, 0, 0, 0, 0, 120, 100, 1),
(102549, 187576, 571, 1, 1, 5820.16, 557.14, 653.047, 1.9198, 0, 0, 0, 0, 120, 100, 1),
(102550, 187576, 571, 1, 1, 5828.39, 518.739, 659.42, -1.2566, 0, 0, 0, 0, 120, 100, 1),
(102551, 187576, 571, 1, 1, 5982.96, 599.38, 651.808, 2.775, 0, 0, 0, 0, 120, 100, 1),
(102552, 187576, 571, 1, 1, 5985.75, 606.698, 651.886, 2.7227, 0, 0, 0, 0, 120, 100, 1),
(102553, 187576, 571, 1, 1, 5988.55, 613.996, 651.679, 2.6878, 0, 0, 0, 0, 120, 100, 1),
(102554, 181355, 571, 1, 1, 5620.48, 681.755, 651.991, 0.0349, 0, 0, 0, 0, 120, 100, 1),
(102555, 181355, 571, 1, 1, 5620.48, 681.755, 651.991, 0.0349, 0, 0, 0, 0, 120, 100, 1),
(102556, 181355, 571, 1, 1, 5630.85, 705.895, 651.98, -1.1868, 0, 0, 0, 0, 120, 100, 1),
(102557, 181355, 571, 1, 1, 5648.3, 675.372, 651.992, 2.6703, 0, 0, 0, 0, 120, 100, 1),
(102558, 181355, 571, 1, 1, 5654.43, 690.008, 651.992, 2.7576, 0, 0, 0, 0, 120, 100, 1),
(102559, 181355, 571, 1, 1, 5659.3, 673.91, 651.941, 0.1919, 0, 0, 0, 0, 120, 100, 1),
(102560, 181355, 571, 1, 1, 5663, 663.572, 654.331, 0.3316, 0, 0, 0, 0, 120, 100, 1),
(102561, 181355, 571, 1, 1, 5663.51, 682.673, 651.945, -1.2915, 0, 0, 0, 0, 120, 100, 1),
(102562, 181355, 571, 1, 1, 5668.66, 718.72, 653.373, 0.3665, 0, 0, 0, 0, 120, 100, 1),
(102563, 181355, 571, 1, 1, 5673.69, 687.829, 654.329, -1.4486, 0, 0, 0, 0, 120, 100, 1),
(102564, 181355, 571, 1, 1, 5676.88, 659.644, 647.15, 0.157, 0, 0, 0, 0, 120, 100, 1),
(102565, 181355, 571, 1, 1, 5677.68, 730.468, 653.376, -1.9024, 0, 0, 0, 0, 120, 100, 1),
(102566, 181355, 571, 1, 1, 5685.71, 679.83, 646.372, -0.8901, 0, 0, 0, 0, 120, 100, 1),
(102567, 181355, 571, 1, 1, 5694.44, 614.216, 646.675, 0.5235, 0, 0, 0, 0, 120, 100, 1),
(102568, 181355, 571, 1, 1, 5704.06, 734.105, 641.796, 0.8377, 0, 0, 0, 0, 120, 100, 1),
(102569, 181355, 571, 1, 1, 5710.43, 728.693, 641.776, 0.8552, 0, 0, 0, 0, 120, 100, 1),
(102570, 181355, 571, 1, 1, 5716.99, 723.644, 641.682, 0.9075, 0, 0, 0, 0, 120, 100, 1),
(102571, 181355, 571, 1, 1, 5734.08, 690.024, 646.536, -3.1066, 0, 0, 0, 0, 120, 100, 1),
(102572, 181355, 571, 1, 1, 5735.17, 606.043, 647.939, 1.5184, 0, 0, 0, 0, 120, 100, 1),
(102573, 181355, 571, 1, 1, 5739.42, 737.81, 656.824, -2.4085, 0, 0, 0, 0, 120, 100, 1),
(102574, 181355, 571, 1, 1, 5740.81, 738.609, 641.739, -3.124, 0, 0, 0, 0, 120, 100, 1),
(102575, 181355, 571, 1, 1, 5743.98, 624.677, 648.48, -2.74, 0, 0, 0, 0, 120, 100, 1),
(102576, 181355, 571, 1, 1, 5745.61, 586.71, 649.31, 0.925, 0, 0, 0, 0, 120, 100, 1),
(102577, 181355, 571, 1, 1, 5746.79, 636.505, 660.992, -0.3665, 0, 0, 0, 0, 120, 100, 1),
(102578, 181355, 571, 1, 1, 5748.02, 626.061, 660.992, 0.7155, 0, 0, 0, 0, 120, 100, 1),
(102579, 181355, 571, 1, 1, 5750.27, 691.286, 618.553, -0.9075, 0, 0, 0, 0, 120, 100, 1),
(102580, 181355, 571, 1, 1, 5751.68, 681.714, 613.246, -0.7155, 0, 0, 0, 0, 120, 100, 1),
(102581, 181355, 571, 1, 1, 5756.16, 712.498, 618.564, -0.6981, 0, 0, 0, 0, 120, 100, 1),
(102582, 181355, 571, 1, 1, 5761.89, 592.893, 613.79, 0.8901, 0, 0, 0, 0, 120, 100, 1),
(102583, 181355, 571, 1, 1, 5763.88, 572.218, 649.8, 0.9424, 0, 0, 0, 0, 120, 100, 1),
(102584, 181355, 571, 1, 1, 5771.89, 737.584, 641.421, -0.7155, 0, 0, 0, 0, 120, 100, 1),
(102585, 181355, 571, 1, 1, 5773.91, 718.033, 618.565, -0.6108, 0, 0, 0, 0, 120, 100, 1),
(102586, 181355, 571, 1, 1, 5776.4, 530.301, 641.559, 0.7504, 0, 0, 0, 0, 120, 100, 1),
(102587, 181355, 571, 1, 1, 5787.01, 774.619, 661.278, -1.9024, 0, 0, 0, 0, 120, 100, 1),
(102588, 181355, 571, 1, 1, 5788.18, 425.14, 657.577, 0.7504, 0, 0, 0, 0, 120, 100, 1),
(102589, 181355, 571, 1, 1, 5789.48, 641.651, 647.443, 0.6283, 0, 0, 0, 0, 120, 100, 1),
(102590, 181355, 571, 1, 1, 5796.7, 707.46, 641.704, 1.7627, 0, 0, 0, 0, 120, 100, 1),
(102591, 181355, 571, 1, 1, 5797.11, 551.847, 661.095, 0.5759, 0, 0, 0, 0, 120, 100, 1),
(102592, 181355, 571, 1, 1, 5803.46, 547.224, 660.999, 1.3089, 0, 0, 0, 0, 120, 100, 1),
(102593, 181355, 571, 1, 1, 5803.74, 772.431, 661.278, -1.8151, 0, 0, 0, 0, 120, 100, 1),
(102594, 181355, 571, 1, 1, 5805.41, 708.47, 641.48, 1.6755, 0, 0, 0, 0, 120, 100, 1),
(102595, 181355, 571, 1, 1, 5807.72, 654.857, 647.424, -0.8552, 0, 0, 0, 0, 120, 100, 1),
(102596, 181355, 571, 1, 1, 5808.24, 791.776, 632.587, -0.7679, 0, 0, 0, 0, 120, 100, 1),
(102597, 181355, 571, 1, 1, 5822.23, 502.837, 657.378, -1.6231, 0, 0, 0, 0, 120, 100, 1),
(102598, 181355, 571, 1, 1, 5823.33, 760.055, 640.326, -2.0245, 0, 0, 0, 0, 120, 100, 1),
(102599, 181355, 571, 1, 1, 5825.19, 655.973, 647.555, -2.0594, 0, 0, 0, 0, 120, 100, 1),
(102600, 181355, 571, 1, 1, 5826.76, 723.258, 641.216, -2.3038, 0, 0, 0, 0, 120, 100, 1),
(102601, 181355, 571, 1, 1, 5833.37, 645.461, 609.157, 2.5307, 0, 0, 0, 0, 120, 100, 1),
(102602, 181355, 571, 1, 1, 5839.25, 641.276, 647.512, 0.2792, 0, 0, 0, 0, 120, 100, 1),
(102603, 181355, 571, 1, 1, 5840.91, 508.294, 657.486, -1.5882, 0, 0, 0, 0, 120, 100, 1),
(102604, 181355, 571, 1, 1, 5843.04, 581.129, 651.76, 2.775, 0, 0, 0, 0, 120, 100, 1),
(102605, 181355, 571, 1, 1, 5845.67, 696.007, 610.692, -2.1293, 0, 0, 0, 0, 120, 100, 1),
(102606, 181355, 571, 1, 1, 5845.72, 435.996, 657.626, 2.7401, 0, 0, 0, 0, 120, 100, 1),
(102607, 181355, 571, 1, 1, 5845.92, 652.175, 658.404, -2.7227, 0, 0, 0, 0, 120, 100, 1),
(102608, 181355, 571, 1, 1, 5846.92, 644.615, 658.404, 2.7227, 0, 0, 0, 0, 120, 100, 1),
(102609, 181355, 571, 1, 1, 5864.82, 610.465, 650.704, 1.7453, 0, 0, 0, 0, 120, 100, 1),
(102610, 181355, 571, 1, 1, 5867.48, 689.282, 643.111, -2.234, 0, 0, 0, 0, 120, 100, 1),
(102611, 181355, 571, 1, 1, 5882.65, 517.409, 641.906, -0.8552, 0, 0, 0, 0, 120, 100, 1),
(102612, 181355, 571, 1, 1, 5886.96, 526.672, 642.101, 2.1467, 0, 0, 0, 0, 120, 100, 1),
(102613, 181355, 571, 1, 1, 5890.06, 519.491, 641.914, -2.09439, 0, 0, 0, 0, 120, 100, 1),
(102614, 181355, 571, 1, 1, 5892.81, 743.408, 639.841, -1.5533, 0, 0, 0, 0, 120, 100, 1),
(102615, 181355, 571, 1, 1, 5898.55, 629.496, 646.742, 0.8552, 0, 0, 0, 0, 120, 100, 1),
(102616, 181355, 571, 1, 1, 5904.52, 663.18, 643.843, -2.2165, 0, 0, 0, 0, 120, 100, 1),
(102617, 181355, 571, 1, 1, 5914.84, 700.72, 641.895, 2.8797, 0, 0, 0, 0, 120, 100, 1),
(102618, 181355, 571, 1, 1, 5921.78, 619.203, 645.995, 1.9373, 0, 0, 0, 0, 120, 100, 1),
(102619, 181355, 571, 1, 1, 5929.6, 639.773, 645.56, -2.6354, 0, 0, 0, 0, 120, 100, 1),
(102620, 181355, 571, 1, 1, 5943.55, 636.654, 652.97, -3.0368, 0, 0, 0, 0, 120, 100, 1),
(102621, 181355, 571, 1, 1, 5944.35, 617.705, 650.582, 2.1118, 0, 0, 0, 0, 120, 100, 1),
(102622, 181355, 571, 1, 1, 5947.68, 626.101, 650.577, -2.8448, 0, 0, 0, 0, 120, 100, 1),
(102623, 181355, 571, 1, 1, 5953.27, 610.481, 650.626, -0.3316, 0, 0, 0, 0, 120, 100, 1),
(102624, 181355, 571, 1, 1, 5958.76, 626.161, 650.626, -0.2967, 0, 0, 0, 0, 120, 100, 1),
(102625, 181355, 571, 1, 1, 5978.21, 595.183, 650.614, 2.07693, 0, 0, 0, 0, 120, 100, 1),
(102626, 181355, 571, 1, 1, 5988.1, 621.179, 650.626, -2.7925, 0, 0, 0, 0, 120, 100, 1),
(102627, 187667, 571, 1, 1, 5730.19, 682.838, 648.423, 2.4085, 0, 0, 0, 0, 120, 100, 1),
(102628, 187667, 571, 1, 1, 5766.1, 706.941, 619.693, -0.8203, 0, 0, 0, 0, 120, 100, 1),
(102629, 187667, 571, 1, 1, 5769.93, 711.656, 619.601, -0.6806, 0, 0, 0, 0, 120, 100, 1),
(102630, 187667, 571, 1, 1, 5819.29, 514.228, 659.823, 1.0995, 0, 0, 0, 0, 120, 100, 1),
(102631, 187667, 571, 1, 1, 5838.52, 520.354, 659.787, 2.6528, 0, 0, 0, 0, 120, 100, 1),
(102632, 187667, 571, 1, 1, 5852.29, 664.12, 649.153, -2.2514, 0, 0, 0, 0, 120, 100, 1),
(102636, 187667, 571, 1, 1, 5855.43, 634.299, 649.288, 2.28637, 0, 0, 0, 0, 120, 100, 1),
(102637, 187667, 571, 1, 1, 5855.88, 661.217, 649.201, -2.4434, 0, 0, 0, 0, 120, 100, 1),
(102638, 187667, 571, 1, 1, 5858.51, 638.09, 649.101, 2.4783, 0, 0, 0, 0, 120, 100, 1),
(102639, 187667, 571, 1, 1, 5863.51, 473.388, 642.992, 0.0174, 0, 0, 0, 0, 120, 100, 1),
(102640, 187667, 571, 1, 1, 5864.69, 467.373, 643.125, 0.1221, 0, 0, 0, 0, 120, 100, 1),
(102641, 187667, 571, 1, 1, 5904.75, 489.819, 643.477, -2.8274, 0, 0, 0, 0, 120, 100, 1),
(102642, 187667, 571, 1, 1, 5906.59, 480.675, 643.443, -2.8972, 0, 0, 0, 0, 120, 100, 1),
(102643, 181392, 571, 1, 1, 5665.73, 718.71, 647.951, -2.9146, 0, 0, 0, 0, 120, 100, 1),
(102644, 187667, 571, 1, 1, 5726.84, 678.698, 648.396, 2.4783, 0, 0, 0, 0, 120, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES
(102448, 1),
(102449, 1),
(102450, 1),
(102451, 1),
(102452, 1),
(102453, 1),
(102454, 1),
(102455, 1),
(102456, 1),
(102457, 1),
(102458, 1),
(102459, 1),
(102460, 1),
(102461, 1),
(102462, 1),
(102463, 1),
(102464, 1),
(102465, 1),
(102466, 1),
(102467, 1),
(102468, 1),
(102469, 1),
(102470, 1),
(102471, 1),
(102472, 1),
(102473, 1),
(102474, 1),
(102475, 1),
(102476, 1),
(102477, 1),
(102478, 1),
(102479, 1),
(102480, 1),
(102481, 1),
(102482, 1),
(102483, 1),
(102484, 1),
(102485, 1),
(102486, 1),
(102487, 1),
(102488, 1),
(102489, 1),
(102490, 1),
(102491, 1),
(102492, 1),
(102493, 1),
(102494, 1),
(102495, 1),
(102496, 1),
(102497, 1),
(102498, 1),
(102499, 1),
(102500, 1),
(102501, 1),
(102502, 1),
(102503, 1),
(102504, 1),
(102505, 1),
(102506, 1),
(102507, 1),
(102508, 1),
(102509, 1),
(102510, 1),
(102511, 1),
(102512, 1),
(102513, 1),
(102514, 1),
(102515, 1),
(102516, 1),
(102517, 1),
(102518, 1),
(102519, 1),
(102520, 1),
(102521, 1),
(102522, 1),
(102523, 1),
(102524, 1),
(102525, 1),
(102526, 1),
(102527, 1),
(102528, 1),
(102529, 1),
(102530, 1),
(102531, 1),
(102532, 1),
(102533, 1),
(102534, 1),
(102535, 1),
(102536, 1),
(102537, 1),
(102538, 1),
(102539, 1),
(102540, 1),
(102541, 1),
(102542, 1),
(102543, 1),
(102544, 1),
(102545, 1),
(102546, 1),
(102547, 1),
(102548, 1),
(102549, 1),
(102550, 1),
(102551, 1),
(102552, 1),
(102553, 1),
(102554, 1),
(102555, 1),
(102556, 1),
(102557, 1),
(102558, 1),
(102559, 1),
(102560, 1),
(102561, 1),
(102562, 1),
(102563, 1),
(102564, 1),
(102565, 1),
(102566, 1),
(102567, 1),
(102568, 1),
(102569, 1),
(102570, 1),
(102571, 1),
(102572, 1),
(102573, 1),
(102574, 1),
(102575, 1),
(102576, 1),
(102577, 1),
(102578, 1),
(102579, 1),
(102580, 1),
(102581, 1),
(102582, 1),
(102583, 1),
(102584, 1),
(102585, 1),
(102586, 1),
(102587, 1),
(102588, 1),
(102589, 1),
(102590, 1),
(102591, 1),
(102592, 1),
(102593, 1),
(102594, 1),
(102595, 1),
(102596, 1),
(102597, 1),
(102598, 1),
(102599, 1),
(102600, 1),
(102601, 1),
(102602, 1),
(102603, 1),
(102604, 1),
(102605, 1),
(102606, 1),
(102607, 1),
(102608, 1),
(102609, 1),
(102610, 1),
(102611, 1),
(102612, 1),
(102613, 1),
(102614, 1),
(102615, 1),
(102616, 1),
(102617, 1),
(102618, 1),
(102619, 1),
(102620, 1),
(102621, 1),
(102622, 1),
(102623, 1),
(102624, 1),
(102625, 1),
(102626, 1),
(102627, 1),
(102628, 1),
(102629, 1),
(102630, 1),
(102631, 1),
(102632, 1),
(102633, 1),
(102634, 1),
(102635, 1),
(102636, 1),
(102637, 1),
(102638, 1),
(102639, 1),
(102640, 1),
(102641, 1),
(102642, 1),
(102643, 1),
(102644, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(102321, 188021, 530, 1, 1, 9789.21, -7249.1, 26.0722, -0.90757, 0, 0, 0, 0, 120, 100, 1),
(102322, 188129, 530, 1, 1, 9805.88, -7239.91, 26.0512, -3.1066, 0, 0, 0, 0, 120, 100, 1),
(102323, 188020, 530, 1, 1, 9775.93, -7287.86, 24.781, -2.4085, 0, 0, 0, 0, 120, 100, 1),
(102324, 188020, 530, 1, 1, 9786.4, -7302.63, 24.755, -2.9321, 0, 0, 0, 0, 120, 100, 1),
(102325, 188020, 530, 1, 1, 9841.14, -7312.7, 26.281, -1.1519, 0, 0, 0, 0, 120, 100, 1),
(102326, 188020, 530, 1, 1, 9859.48, -7312.02, 26.283, -2.05948, 0, 0, 0, 0, 120, 100, 1),
(102327, 181605, 530, 1, 1, 9805.37, -7255.5, 26.233, -0.06981, 0, 0, 0, 0, 120, 100, 1),
(102328, 181389, 530, 1, 1, 9455.93, -7278.58, 27.5555, 0, 0, 0, 0, 0, 120, 100, 1),
(102329, 181389, 530, 1, 1, 9661.73, -7289.44, 20.1413, 1.5358, 0, 0, 0, 0, 120, 100, 1),
(102330, 181389, 530, 1, 1, 9677.21, -7221.69, 27.429, 1.5533, 0, 0, 0, 0, 120, 100, 1),
(102331, 181389, 530, 1, 1, 9677.25, -7226.38, 28.188, -1.5009, 0, 0, 0, 0, 120, 100, 1),
(102332, 181389, 530, 1, 1, 9691.53, -7289.64, 19.61, 1.5358, 0, 0, 0, 0, 120, 100, 1),
(102333, 181389, 530, 1, 1, 9838.11, -7454.22, 23.0067, 1.5533, 0, 0, 0, 0, 120, 100, 1),
(102334, 181389, 530, 1, 1, 9863.33, -7454.57, 22.945, 1.8151, 0, 0, 0, 0, 120, 100, 1),
(102335, 181388, 530, 1, 1, 9484.29, -7307.54, 16.709, -0.9948, 0, 0, 0, 0, 120, 100, 1),
(102336, 181388, 530, 1, 1, 9485.89, -7307.27, 16.709, -1.919, 0, 0, 0, 0, 120, 100, 1),
(102337, 181388, 530, 1, 1, 9487.18, -7307.67, 16.709, 0.1047, 0, 0, 0, 0, 120, 100, 1),
(102338, 181388, 530, 1, 1, 9488.36, -7308.64, 16.709, -2.2165, 0, 0, 0, 0, 120, 100, 1),
(102339, 181388, 530, 1, 1, 9488.38, -7312.96, 16.71, 2.7052, 0, 0, 0, 0, 120, 100, 1),
(102340, 181388, 530, 1, 1, 9488.99, -7311.45, 16.71, -1.1519, 0, 0, 0, 0, 120, 100, 1),
(102341, 181388, 530, 1, 1, 9489.04, -7309.97, 16.71, 1.3439, 0, 0, 0, 0, 120, 100, 1),
(102342, 181388, 530, 1, 1, 9514.54, -7219.23, 17.278, -1.7627, 0, 0, 0, 0, 120, 100, 1),
(102343, 181388, 530, 1, 1, 9516.95, -7219.28, 17.269, 2.792, 0, 0, 0, 0, 120, 100, 1),
(102344, 181388, 530, 1, 1, 9524.03, -7219.3, 17.296, -2.1642, 0, 0, 0, 0, 120, 100, 1),
(102345, 181388, 530, 1, 1, 9526.42, -7219.32, 17.296, 3.0019, 0, 0, 0, 0, 120, 100, 1),
(102346, 181388, 530, 1, 1, 9533.52, -7219.31, 17.296, -3.0543, 0, 0, 0, 0, 120, 100, 1),
(102347, 181388, 530, 1, 1, 9535.97, -7219.35, 17.296, 1.2217, 0, 0, 0, 0, 120, 100, 1),
(102348, 181388, 530, 1, 1, 9578.92, -7208.43, 17.41, -2.8448, 0, 0, 0, 0, 120, 100, 1),
(102349, 181388, 530, 1, 1, 9587.12, -7206.62, 17.411, 2.3387, 0, 0, 0, 0, 120, 100, 1),
(102350, 181388, 530, 1, 1, 9615.7, -7235.05, 16.328, -0.8552, 0, 0, 0, 0, 120, 100, 1),
(102351, 181388, 530, 1, 1, 9794.21, -7251.35, 27.114, 2.3038, 0, 0, 0, 0, 120, 100, 1),
(102352, 181355, 530, 1, 1, 9477.57, -7303.16, 14.369, 1.0471, 0, 0, 0, 0, 120, 100, 1),
(102353, 181355, 530, 1, 1, 9486.74, -7367.53, 14.359, 0.1919, 0, 0, 0, 0, 120, 100, 1),
(102354, 181355, 530, 1, 1, 9488.02, -7427.11, 14.273, 0.4712, 0, 0, 0, 0, 120, 100, 1),
(102355, 181355, 530, 1, 1, 9490.13, -7324.17, 14.365, 0.3316, 0, 0, 0, 0, 120, 100, 1),
(102356, 181355, 530, 1, 1, 9491.39, -7265.12, 14.326, -1.4311, 0, 0, 0, 0, 120, 100, 1),
(102357, 181355, 530, 1, 1, 9495.33, -7353.62, 14.363, -1.3089, 0, 0, 0, 0, 120, 100, 1),
(102358, 181355, 530, 1, 1, 9495.4, -7337.35, 14.37, -1.4137, 0, 0, 0, 0, 120, 100, 1),
(102359, 181355, 530, 1, 1, 9517.54, -7265.54, 14.336, 0.2443, 0, 0, 0, 0, 120, 100, 1),
(102360, 181355, 530, 1, 1, 9517.86, -7309.91, 14.455, 0.89011, 0, 0, 0, 0, 120, 100, 1),
(102361, 181355, 530, 1, 1, 9518.1, -7290.62, 14.385, -2.652, 0, 0, 0, 0, 120, 100, 1),
(102362, 181355, 530, 1, 1, 9520.46, -7378.73, 14.302, 1.466, 0, 0, 0, 0, 120, 100, 1),
(102363, 181355, 530, 1, 1, 9520.53, -7415.2, 14.314, -1.937, 0, 0, 0, 0, 120, 100, 1),
(102364, 181355, 530, 1, 1, 9520.94, -7261.12, 14.363, 1.4835, 0, 0, 0, 0, 120, 100, 1),
(102365, 181355, 530, 1, 1, 9521.31, -7284.11, 14.33, 0.6283, 0, 0, 0, 0, 120, 100, 1),
(102366, 181355, 530, 1, 1, 9521.83, -7251.04, 16.402, 1.3089, 0, 0, 0, 0, 120, 100, 1),
(102367, 181355, 530, 1, 1, 9529.36, -7241.44, 16.405, 3.1066, 0, 0, 0, 0, 120, 100, 1),
(102368, 181355, 530, 1, 1, 9535.34, -7241.6, 16.3983, -2.9146, 0, 0, 0, 0, 120, 100, 1),
(102369, 181355, 530, 1, 1, 9538, -7348.09, 14.336, 2.2514, 0, 0, 0, 0, 120, 100, 1),
(102370, 181355, 530, 1, 1, 9542.46, -7251.2, 16.402, -0.10471, 0, 0, 0, 0, 120, 100, 1),
(102371, 181355, 530, 1, 1, 9543.13, -7261.28, 14.362, -0.2792, 0, 0, 0, 0, 120, 100, 1),
(102372, 181355, 530, 1, 1, 9556.02, -7285.5, 14.374, -1.1344, 0, 0, 0, 0, 120, 100, 1),
(102373, 181355, 530, 1, 1, 9556.41, -7178.68, 14.253, 0.2617, 0, 0, 0, 0, 120, 100, 1),
(102374, 181355, 530, 1, 1, 9557.44, -7264.57, 14.214, -0.157, 0, 0, 0, 0, 120, 100, 1),
(102375, 181355, 530, 1, 1, 9583.66, -7444.98, 13.506, -1.6406, 0, 0, 0, 0, 120, 100, 1),
(102376, 181355, 530, 1, 1, 9583.69, -7425.88, 13.51, -1.8151, 0, 0, 0, 0, 120, 100, 1),
(102377, 181355, 530, 1, 1, 9583.84, -7455.04, 13.5, -2.1991, 0, 0, 0, 0, 120, 100, 1),
(102378, 181355, 530, 1, 1, 9583.93, -7474, 13.5073, 0.4188, 0, 0, 0, 0, 120, 100, 1),
(102379, 181355, 530, 1, 1, 9586.68, -7358.11, 13.698, 2.8972, 0, 0, 0, 0, 120, 100, 1),
(102380, 181355, 530, 1, 1, 9600.29, -7264.87, 14.213, -0.9948, 0, 0, 0, 0, 120, 100, 1),
(102381, 181355, 530, 1, 1, 9600.94, -7285.03, 14.355, -2.8448, 0, 0, 0, 0, 120, 100, 1),
(102382, 181355, 530, 1, 1, 9604.38, -7358.5, 13.728, -0.2617, 0, 0, 0, 0, 120, 100, 1),
(102383, 181355, 530, 1, 1, 9614.28, -7254.57, 16.49, 0.5759, 0, 0, 0, 0, 120, 100, 1),
(102384, 181355, 530, 1, 1, 9628.29, -7254.45, 16.495, -1.2566, 0, 0, 0, 0, 120, 100, 1),
(102385, 181355, 530, 1, 1, 9630.88, -7265.24, 14.28, -1.0471, 0, 0, 0, 0, 120, 100, 1),
(102386, 181355, 530, 1, 1, 9631.82, -7399.67, 15.695, 1.466, 0, 0, 0, 0, 120, 100, 1),
(102387, 181355, 530, 1, 1, 9632.24, -7285.19, 14.354, -1.3962, 0, 0, 0, 0, 120, 100, 1),
(102388, 181355, 530, 1, 1, 9644.85, -7399.78, 15.698, 1.2915, 0, 0, 0, 0, 120, 100, 1),
(102389, 181355, 530, 1, 1, 9658.9, -7492.71, 13.522, -0.733, 0, 0, 0, 0, 120, 100, 1),
(102390, 181355, 530, 1, 1, 9659.63, -7284.59, 14.348, -2.5656, 0, 0, 0, 0, 120, 100, 1),
(102391, 181355, 530, 1, 1, 9661.09, -7265.48, 14.204, 2.3561, 0, 0, 0, 0, 120, 100, 1),
(102392, 181355, 530, 1, 1, 9662.47, -7240.89, 14.3636, -1.117, 0, 0, 0, 0, 120, 100, 1),
(102393, 181355, 530, 1, 1, 9665.25, -7413.47, 13.61, 0.05235, 0, 0, 0, 0, 120, 100, 1),
(102394, 181355, 530, 1, 1, 9667.49, -7205.58, 14.315, -1.5882, 0, 0, 0, 0, 120, 100, 1),
(102395, 181355, 530, 1, 1, 9667.57, -7289.19, 14.1, 3.1241, 0, 0, 0, 0, 120, 100, 1),
(102396, 181355, 530, 1, 1, 9667.84, -7318.55, 13.897, -2.8623, 0, 0, 0, 0, 120, 100, 1),
(102397, 181355, 530, 1, 1, 9679.71, -7394.5, 11.604, -1.8849, 0, 0, 0, 0, 120, 100, 1),
(102398, 181355, 530, 1, 1, 9684.93, -7318.87, 13.8432, 2.54817, 0, 0, 0, 0, 120, 100, 1),
(102399, 181355, 530, 1, 1, 9685.11, -7288.71, 14.064, -2.6005, 0, 0, 0, 0, 120, 100, 1),
(102400, 181355, 530, 1, 1, 9685.96, -7394.53, 11.604, -2.4783, 0, 0, 0, 0, 120, 100, 1),
(102401, 181355, 530, 1, 1, 9687.74, -7206.66, 14.31, 1.6929, 0, 0, 0, 0, 120, 100, 1),
(102402, 181355, 530, 1, 1, 9688.68, -7243.62, 14.213, -2.4783, 0, 0, 0, 0, 120, 100, 1),
(102403, 181355, 530, 1, 1, 9689.57, -7286.36, 14.274, 2.391, 0, 0, 0, 0, 120, 100, 1),
(102404, 181355, 530, 1, 1, 9699.61, -7414.83, 13.698, 1.448, 0, 0, 0, 0, 120, 100, 1),
(102405, 181355, 530, 1, 1, 9700.3, -7321.61, 11.622, 0.7155, 0, 0, 0, 0, 120, 100, 1),
(102406, 181355, 530, 1, 1, 9701.56, -7334.52, 11.784, -1.692, 0, 0, 0, 0, 120, 100, 1),
(102407, 181355, 530, 1, 1, 9708.06, -7493.28, 13.523, -1.2391, 0, 0, 0, 0, 120, 100, 1),
(102408, 181355, 530, 1, 1, 9729.43, -7314.13, 24.73, 2.5656, 0, 0, 0, 0, 120, 100, 1),
(102409, 181355, 530, 1, 1, 9734.25, -7330.14, 24.727, -1.4311, 0, 0, 0, 0, 120, 100, 1),
(102410, 181355, 530, 1, 1, 9737.57, -7311.25, 24.731, 2.3038, 0, 0, 0, 0, 120, 100, 1),
(102411, 181355, 530, 1, 1, 9742.05, -7327.47, 24.727, 0.2792, 0, 0, 0, 0, 120, 100, 1),
(102412, 181355, 530, 1, 1, 9742.11, -7191.63, 14.323, -2.583, 0, 0, 0, 0, 120, 100, 1),
(102413, 181355, 530, 1, 1, 9746.09, -7307.12, 24.732, 2.635, 0, 0, 0, 0, 120, 100, 1),
(102414, 181355, 530, 1, 1, 9746.57, -7174.86, 14.323, -3.0194, 0, 0, 0, 0, 120, 100, 1),
(102415, 181355, 530, 1, 1, 9752.18, -7323.44, 24.728, -0.5759, 0, 0, 0, 0, 120, 100, 1),
(102416, 181355, 530, 1, 1, 9760.96, -7298.79, 24.731, -1.7976, 0, 0, 0, 0, 120, 100, 1),
(102417, 181355, 530, 1, 1, 9765.88, -7295.04, 24.736, -2.6354, 0, 0, 0, 0, 120, 100, 1),
(102418, 181355, 530, 1, 1, 9770.45, -7313.02, 24.73, -0.2094, 0, 0, 0, 0, 120, 100, 1),
(102419, 181355, 530, 1, 1, 9775.09, -7288.95, 24.736, -2.844, 0, 0, 0, 0, 120, 100, 1),
(102420, 181355, 530, 1, 1, 9775.45, -7309.85, 24.7318, 1.605, 0, 0, 0, 0, 120, 100, 1),
(102421, 181355, 530, 1, 1, 9784.87, -7302.95, 24.727, 0.4712, 0, 0, 0, 0, 120, 100, 1),
(102422, 181355, 530, 1, 1, 9797.02, -7275.4, 26.387, 1.2915, 0, 0, 0, 0, 120, 100, 1),
(102423, 181355, 530, 1, 1, 9804.57, -7286.89, 26.373, 1.518, 0, 0, 0, 0, 120, 100, 1),
(102424, 181355, 530, 1, 1, 9806.04, -7431.57, 13.618, -0.7679, 0, 0, 0, 0, 120, 100, 1),
(102425, 181355, 530, 1, 1, 9806.77, -7407.16, 13.626, 0.6108, 0, 0, 0, 0, 120, 100, 1),
(102426, 181355, 530, 1, 1, 9812.85, -7410.42, 13.624, 1.884, 0, 0, 0, 0, 120, 100, 1),
(102427, 181355, 530, 1, 1, 9812.97, -7428.58, 13.6163, 1.71, 0, 0, 0, 0, 120, 100, 1),
(102428, 181355, 530, 1, 1, 9821.52, -7255.11, 26.146, -2.617, 0, 0, 0, 0, 120, 100, 1),
(102429, 181355, 530, 1, 1, 9825.06, -7428.28, 13.618, -2.583, 0, 0, 0, 0, 120, 100, 1),
(102430, 181355, 530, 1, 1, 9825.43, -7410.53, 13.625, 0.837, 0, 0, 0, 0, 120, 100, 1),
(102431, 181355, 530, 1, 1, 9828.29, -7261.11, 26.145, -1.9722, 0, 0, 0, 0, 120, 100, 1),
(102432, 181355, 530, 1, 1, 9839.54, -7451.33, 13.645, 0.2443, 0, 0, 0, 0, 120, 100, 1),
(102433, 181355, 530, 1, 1, 9850.01, -7382.79, 18.61, -1.6057, 0, 0, 0, 0, 120, 100, 1),
(102434, 181355, 530, 1, 1, 9862.43, -7450.9, 13.645, -0.13962, 0, 0, 0, 0, 120, 100, 1),
(102435, 181355, 530, 1, 1, 9866.91, -7124.32, 30.877, -2.8623, 0, 0, 0, 0, 120, 100, 1),
(102436, 181355, 530, 1, 1, 9875.02, -7410.74, 13.58, 2.0245, 0, 0, 0, 0, 120, 100, 1),
(102437, 181355, 530, 1, 1, 9875.17, -7428.63, 13.588, 2.251, 0, 0, 0, 0, 120, 100, 1),
(102438, 181355, 530, 1, 1, 9880.78, -7153.58, 30.95, -2.53, 0, 0, 0, 0, 120, 100, 1),
(102439, 181355, 530, 1, 1, 9913.19, -7182.16, 31.009, -1.9547, 0, 0, 0, 0, 120, 100, 1),
(102440, 181355, 530, 1, 1, 9943.32, -7191.94, 30.875, -1.6929, 0, 0, 0, 0, 120, 100, 1),
(102441, 181355, 530, 1, 1, 9982.97, -7098.83, 47.704, -0.226, 0, 0, 0, 0, 120, 100, 1),
(102442, 181355, 530, 1, 1, 9987.12, -7093.6, 47.7049, -1.0297, 0, 0, 0, 0, 120, 100, 1),
(102443, 181307, 530, 1, 1, 9792.12, -7253.43, 27.138, -2.2514, 0, 0, 0, 0, 120, 100, 1),
(102444, 181305, 530, 1, 1, 9793.02, -7251.94, 26.128, 2.0943, 0, 0, 0, 0, 120, 100, 1),
(102445, 181302, 530, 1, 1, 9788.27, -7253.78, 26.126, -1.413, 0, 0, 0, 0, 120, 100, 1),
(102446, 181302, 530, 1, 1, 9794.48, -7248.72, 26.094, -0.8028, 0, 0, 0, 0, 120, 100, 1),
(102447, 181302, 530, 1, 1, 9794.49, -7248.68, 27.331, -1.0646, 0, 0, 0, 0, 120, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES
(102321, 1),
(102322, 1),
(102323, 1),
(102324, 1),
(102325, 1),
(102326, 1),
(102327, 1),
(102328, 1),
(102329, 1),
(102330, 1),
(102331, 1),
(102332, 1),
(102333, 1),
(102334, 1),
(102335, 1),
(102336, 1),
(102337, 1),
(102338, 1),
(102339, 1),
(102340, 1),
(102341, 1),
(102342, 1),
(102343, 1),
(102344, 1),
(102345, 1),
(102346, 1),
(102347, 1),
(102348, 1),
(102349, 1),
(102350, 1),
(102351, 1),
(102352, 1),
(102353, 1),
(102354, 1),
(102355, 1),
(102356, 1),
(102357, 1),
(102358, 1),
(102359, 1),
(102360, 1),
(102361, 1),
(102362, 1),
(102363, 1),
(102364, 1),
(102365, 1),
(102366, 1),
(102367, 1),
(102368, 1),
(102369, 1),
(102370, 1),
(102371, 1),
(102372, 1),
(102373, 1),
(102374, 1),
(102375, 1),
(102376, 1),
(102377, 1),
(102378, 1),
(102379, 1),
(102380, 1),
(102381, 1),
(102382, 1),
(102383, 1),
(102384, 1),
(102385, 1),
(102386, 1),
(102387, 1),
(102388, 1),
(102389, 1),
(102390, 1),
(102391, 1),
(102392, 1),
(102393, 1),
(102394, 1),
(102395, 1),
(102396, 1),
(102397, 1),
(102398, 1),
(102399, 1),
(102400, 1),
(102401, 1),
(102402, 1),
(102403, 1),
(102404, 1),
(102405, 1),
(102406, 1),
(102407, 1),
(102408, 1),
(102409, 1),
(102410, 1),
(102411, 1),
(102412, 1),
(102413, 1),
(102414, 1),
(102415, 1),
(102416, 1),
(102417, 1),
(102418, 1),
(102419, 1),
(102420, 1),
(102421, 1),
(102422, 1),
(102423, 1),
(102424, 1),
(102425, 1),
(102426, 1),
(102427, 1),
(102428, 1),
(102429, 1),
(102430, 1),
(102431, 1),
(102432, 1),
(102433, 1),
(102434, 1),
(102435, 1),
(102436, 1),
(102437, 1),
(102438, 1),
(102439, 1),
(102440, 1),
(102441, 1),
(102442, 1),
(102443, 1),
(102444, 1),
(102445, 1),
(102446, 1),
(102447, 1);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('6668', '7937', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('6668', '0', '0', '"Take this book for the sake of Azeroth!"', '1', '1', '0', '0', '6668', '0', '0', NULL, '9', '8620', '0', '16', '21106', '1', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('6668', '0', '17', '21106', '1', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('6669', '7937', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('6669', '0', '0', '"Take this book for the sake of Azeroth!"', '1', '1', '0', '0', '6669', '0', '0', NULL, '9', '8620', '0', '16', '21109', '1', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('6669', '0', '17', '21109', '1', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('6670', '7937', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('6670', '0', '0', '"Take this book for the sake of Azeroth!"', '1', '1', '0', '0', '6670', '0', '0', NULL, '9', '8620', '0', '16', '21107', '1', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('6670', '0', '17', '21107', '1', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `InhabitType` = '7' WHERE `entry` =31265;
UPDATE `creature_template` SET `InhabitType` = '4' WHERE `entry` =31263;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('4362', '0', '0', 'Put the barrel of termites on this box.', '1', '1', '0', '0', '0', '0', '0', NULL, '2', '15044', '1', '9', '5902', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('4362', '1', '0', 'Put the barrel of termites on this box.', '1', '1', '0', '0', '0', '0', '0', NULL, '2', '15044', '1', '9', '5904', '0', '0', '0', '0');
DELETE FROM `gameobject` WHERE `guid` = 21632;
DELETE FROM `gameobject` WHERE `guid` = 9287;
DELETE FROM `game_event_gameobject` WHERE `guid` = 9287;
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES
(102247, 1),
(102248, 1),
(102249, 1),
(102250, 1),
(102251, 1),
(102252, 1),
(102253, 1),
(102254, 1),
(102255, 1),
(102256, 1),
(102257, 1),
(102258, 1),
(102259, 1),
(102260, 1),
(102261, 1),
(102262, 1),
(102263, 1),
(102264, 1),
(102265, 1),
(102266, 1),
(102267, 1),
(102268, 1),
(102269, 1),
(102270, 1),
(102271, 1),
(102272, 1),
(102273, 1),
(102274, 1),
(102275, 1),
(102276, 1),
(102277, 1),
(102278, 1),
(102279, 1),
(102280, 1),
(102281, 1),
(102282, 1),
(102283, 1),
(102284, 1),
(102285, 1),
(102286, 1),
(102287, 1),
(102288, 1),
(102289, 1),
(102290, 1),
(102291, 1),
(102292, 1),
(102293, 1),
(102294, 1),
(102295, 1),
(102296, 1),
(102297, 1),
(102298, 1),
(102299, 1),
(102300, 1),
(102301, 1),
(102302, 1),
(102303, 1),
(102304, 1),
(102305, 1),
(102306, 1),
(102307, 1),
(102308, 1),
(102309, 1),
(102310, 1),
(102311, 1),
(102312, 1),
(102313, 1),
(102314, 1),
(102315, 1),
(102316, 1),
(102317, 1),
(102318, 1),
(102319, 1),
(102320, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(102247, 181792, 530, 1, 1, -4228.22, -11493.6, 13.909, -0.157, 0, 0, 0, 0, 120, 100, 1),
(102248, 181358, 530, 1, 1, -3785.23, -11420.6, -122.395, -2.0594, 0, 0, 0, 0, 120, 100, 1),
(102249, 181358, 530, 1, 1, -3866.91, -11587.1, -96.376, 1.2217, 0, 0, 0, 0, 120, 100, 1),
(102250, 181358, 530, 1, 1, -3868.66, -11590.5, -95.288, -2.0594, 0, 0, 0, 0, 120, 100, 1),
(102251, 181358, 530, 1, 1, -3991.59, -11552.5, -122.168, -0.9424, 0, 0, 0, 0, 120, 100, 1),
(102252, 181358, 530, 1, 1, -4022.1, -11517.6, -123.535, 2.1293, 0, 0, 0, 0, 120, 100, 1),
(102253, 181388, 530, 1, 1, -3794.18, -11519.9, -133.968, -3.001, 0, 0, 0, 0, 120, 100, 1),
(102254, 181389, 530, 1, 1, -3802.61, -11620.2, -92.715, -1.5358, 0, 0, 0, 0, 120, 100, 1),
(102255, 181389, 530, 1, 1, -3822.29, -11521.8, -128.501, 1.466, 0, 0, 0, 0, 120, 100, 1),
(102256, 181389, 530, 1, 1, -3848.6, -11508.4, -128.93, 0.733, 0, 0, 0, 0, 120, 100, 1),
(102257, 181389, 530, 1, 1, -3905.57, -11457.8, -112.98, 1.117, 0, 0, 0, 0, 120, 100, 1),
(102258, 181389, 530, 1, 1, -3915.05, -11411.2, -111.862, -0.1919, 0, 0, 0, 0, 120, 100, 1),
(102259, 181389, 530, 1, 1, -4066.7, -11607.9, -129.408, -2.1816, 0, 0, 0, 0, 120, 100, 1),
(102260, 181389, 530, 1, 1, -4091.52, -11339.2, -129.597, -1.0122, 0, 0, 0, 0, 120, 100, 1),
(102261, 181389, 530, 1, 1, -4097.35, -11552.9, -124.005, 1.884, 0, 0, 0, 0, 120, 100, 1),
(102262, 181389, 530, 1, 1, -4141.86, -11371.3, -129.852, -0.925, 0, 0, 0, 0, 120, 100, 1),
(102263, 181389, 530, 1, 1, -4142.5, -11540, -124.575, 0.8377, 0, 0, 0, 0, 120, 100, 1),
(102264, 181605, 530, 1, 1, -3821.98, -11508.3, -138.624, 0.9075, 0, 0, 0, 0, 120, 100, 1),
(102265, 188020, 530, 1, 1, -3867.67, -11611.9, -136.213, -2.1293, 0, 0, 0, 0, 120, 100, 1),
(102266, 188020, 530, 1, 1, -3969.1, -11447.7, -136.751, -2.8972, 0, 0, 0, 0, 120, 100, 1),
(102267, 188020, 530, 1, 1, -3970.71, -11431.7, -136.721, -3.0194, 0, 0, 0, 0, 120, 100, 1),
(102268, 188021, 530, 1, 1, -3796.17, -11517.2, -134.898, -0.0872, 0, 0, 0, 0, 120, 100, 1),
(102269, 181354, 530, 1, 1, -3745.38, -11403.9, -138.167, 2.3212, 0, 0, 0, 0, 120, 100, 1),
(102270, 181354, 530, 1, 1, -3754.07, -11431.4, -138.373, 2.0943, 0, 0, 0, 0, 120, 100, 1),
(102271, 181354, 530, 1, 1, -3756.68, -11382.5, -138.218, 0.3141, 0, 0, 0, 0, 120, 100, 1),
(102272, 181354, 530, 1, 1, -3769.16, -11443.2, -138.595, 1.466, 0, 0, 0, 0, 120, 100, 1),
(102273, 181354, 530, 1, 1, -3774.08, -11374, -138.391, -1.727, 0, 0, 0, 0, 120, 100, 1),
(102274, 181354, 530, 1, 1, -3788.14, -11452.6, -138.854, 1.0297, 0, 0, 0, 0, 120, 100, 1),
(102275, 181354, 530, 1, 1, -3794.8, -11366.1, -138.604, -0.3141, 0, 0, 0, 0, 120, 100, 1),
(102276, 181354, 530, 1, 1, -3807.17, -11439.6, -139.028, 1.4311, 0, 0, 0, 0, 120, 100, 1),
(102277, 181354, 530, 1, 1, -3816.79, -11421.2, -139.071, -1.0122, 0, 0, 0, 0, 120, 100, 1),
(102278, 181354, 530, 1, 1, -3822.31, -11399.6, -139.054, -2.9844, 0, 0, 0, 0, 120, 100, 1),
(102279, 187572, 530, 1, 1, -4042.41, -11561.7, -136.822, 0.76794, 0, 0, 0, 0, 120, 100, 1),
(102280, 187573, 530, 1, 1, -4042.87, -11561.1, -136.809, -2.4783, 0, 0, 0, 0, 120, 100, 1),
(102281, 181355, 530, 1, 1, -3732.54, -11501, -134.029, 2.373, 0, 0, 0, 0, 120, 100, 1),
(102282, 181355, 530, 1, 1, -3753.63, -11517.7, -134.326, 2.0943, 0, 0, 0, 0, 120, 100, 1),
(102283, 181355, 530, 1, 1, -3810.93, -11566.8, -135.161, -1.3439, 0, 0, 0, 0, 120, 100, 1),
(102284, 181355, 530, 1, 1, -3819.72, -11624.6, -125.707, 1.1868, 0, 0, 0, 0, 120, 100, 1),
(102285, 181355, 530, 1, 1, -3821.2, -11515.7, -138.644, 1.5184, 0, 0, 0, 0, 120, 100, 1),
(102286, 181355, 530, 1, 1, -3822.68, -11553.7, -135.248, 3.0543, 0, 0, 0, 0, 120, 100, 1),
(102287, 181355, 530, 1, 1, -3836.54, -11592.7, -132.633, 1.6755, 0, 0, 0, 0, 120, 100, 1),
(102288, 181355, 530, 1, 1, -3843.45, -11503.5, -139.097, 0.7853, 0, 0, 0, 0, 120, 100, 1),
(102289, 181355, 530, 1, 1, -3844.53, -11583.1, -132.767, -0.349, 0, 0, 0, 0, 120, 100, 1),
(102290, 181355, 530, 1, 1, -3858.56, -11607.6, -134.762, -0.8203, 0, 0, 0, 0, 120, 100, 1),
(102291, 181355, 530, 1, 1, -3862, -11617.4, -136.832, -1.3439, 0, 0, 0, 0, 120, 100, 1),
(102292, 181355, 530, 1, 1, -3898.61, -11445.4, -132.852, 0.1047, 0, 0, 0, 0, 120, 100, 1),
(102293, 181355, 530, 1, 1, -3903.45, -11420.8, -132.773, 0.1919, 0, 0, 0, 0, 120, 100, 1),
(102294, 181355, 530, 1, 1, -3968.96, -11453.9, -136.772, 1.6929, 0, 0, 0, 0, 120, 100, 1),
(102295, 181355, 530, 1, 1, -3973.86, -11427.1, -136.736, -2.4434, 0, 0, 0, 0, 120, 100, 1),
(102296, 181355, 530, 1, 1, -3979.76, -11500.8, -137.077, -0.0349, 0, 0, 0, 0, 120, 100, 1),
(102297, 181355, 530, 1, 1, -3979.87, -11369.4, -122.542, 1.3788, 0, 0, 0, 0, 120, 100, 1),
(102298, 181355, 530, 1, 1, -3987.21, -11495.5, -137.143, 2.2514, 0, 0, 0, 0, 120, 100, 1),
(102299, 181355, 530, 1, 1, -3988.78, -11386.5, -122.711, -0.9773, 0, 0, 0, 0, 120, 100, 1),
(102300, 181355, 530, 1, 1, -3990.31, -11353.1, -122.603, -0.8028, 0, 0, 0, 0, 120, 100, 1),
(102301, 181355, 530, 1, 1, -4000.54, -11392.8, -123.377, -3.1241, 0, 0, 0, 0, 120, 100, 1),
(102302, 181355, 530, 1, 1, -4006.57, -11572.7, -138.041, 2.6703, 0, 0, 0, 0, 120, 100, 1),
(102303, 181355, 530, 1, 1, -4008.93, -11351, -122.813, -2.0769, 0, 0, 0, 0, 120, 100, 1),
(102304, 181355, 530, 1, 1, -4016.02, -11510.5, -141.069, 2.8797, 0, 0, 0, 0, 120, 100, 1),
(102305, 181355, 530, 1, 1, -4019.3, -11367.6, -123.678, -1.7278, 0, 0, 0, 0, 120, 100, 1),
(102306, 181355, 530, 1, 1, -4025.33, -11590.4, -138.327, 1.7627, 0, 0, 0, 0, 120, 100, 1),
(102307, 181355, 530, 1, 1, -4030.15, -11520.6, -141.262, 1.658, 0, 0, 0, 0, 120, 100, 1),
(102308, 181355, 530, 1, 1, -4048.41, -11568.9, -138.499, -0.2094, 0, 0, 0, 0, 120, 100, 1),
(102309, 181355, 530, 1, 1, -4070.25, -11542.5, -138.655, -1.7278, 0, 0, 0, 0, 120, 100, 1),
(102310, 181355, 530, 1, 1, -4072.73, -11547.7, -138.704, 0.9773, 0, 0, 0, 0, 120, 100, 1),
(102311, 181355, 530, 1, 1, -4105.22, -11544.5, -135.781, 1.6057, 0, 0, 0, 0, 120, 100, 1),
(102312, 181355, 530, 1, 1, -4120.5, -11437.1, -130.379, -1.448, 0, 0, 0, 0, 120, 100, 1),
(102314, 181355, 530, 1, 1, -4127.21, -11534.9, -136.012, 0.6283, 0, 0, 0, 0, 120, 100, 1),
(102315, 181355, 530, 1, 1, -4129.01, -11606.8, -139.12, -2.0769, 0, 0, 0, 0, 120, 100, 1),
(102316, 181355, 530, 1, 1, -4144.75, -11423.6, -130.672, -2.8099, 0, 0, 0, 0, 120, 100, 1),
(102317, 181355, 530, 1, 1, -4149.01, -11480.6, -130.894, -0.3839, 0, 0, 0, 0, 120, 100, 1),
(102318, 181355, 530, 1, 1, -4150.39, -11469.8, -130.922, 2.7052, 0, 0, 0, 0, 120, 100, 1),
(102319, 181355, 530, 1, 1, -4158, -11597.3, -138.91, -1.4486, 0, 0, 0, 0, 120, 100, 1),
(102320, 181355, 530, 1, 1, -4180.39, -11587, -123.979, -0.6632, 0, 0, 0, 0, 120, 100, 1);
UPDATE `quest_template` SET `PrevQuestId` = 24815, `NextQuestInChain` = 24823 WHERE `entry` = 24828; 
UPDATE `quest_template` SET `PrevQuestId` = 24828, `NextQuestInChain` = 24829 WHERE `entry` = 24823; 
UPDATE `quest_template` SET `PrevQuestId` = 24828 WHERE `entry` = 24836; 
UPDATE `quest_template` SET `PrevQuestId` = 24823 WHERE `entry` = 24840; 
UPDATE `quest_template` SET `PrevQuestId` = 24829 WHERE `entry` = 24844; 
UPDATE `quest_template` SET `PrevQuestId` = 24815, `NextQuestInChain` = 24830 WHERE `entry` = 24825; 
UPDATE `quest_template` SET `PrevQuestId` = 24825, `NextQuestInChain` = 24831 WHERE `entry` = 24830; 
UPDATE `quest_template` SET `PrevQuestId` = 24825 WHERE `entry` = 24837; 
UPDATE `quest_template` SET `PrevQuestId` = 24830 WHERE `entry` = 24841; 
UPDATE `quest_template` SET `PrevQuestId` = 24831 WHERE `entry` = 24845; 
UPDATE `quest_template` SET `PrevQuestId` = 24815, `NextQuestInChain` = 24832 WHERE `entry` = 24826; 
UPDATE `quest_template` SET `PrevQuestId` = 24826, `NextQuestInChain` = 24833 WHERE `entry` = 24832;  
UPDATE `quest_template` SET `PrevQuestId` = 24826 WHERE `entry` = 24838; 
UPDATE `quest_template` SET `PrevQuestId` = 24832 WHERE `entry` = 24842; 
UPDATE `quest_template` SET `PrevQuestId` = 24833 WHERE `entry` = 24846; 
UPDATE `quest_template` SET `PrevQuestId` = 24815, `NextQuestInChain` = 24834 WHERE `entry` = 24827; 
UPDATE `quest_template` SET `PrevQuestId` = 24827, `NextQuestInChain` = 24835 WHERE `entry` = 24834; 
UPDATE `quest_template` SET `PrevQuestId` = 24827 WHERE `entry` = 24839; 
UPDATE `quest_template` SET `PrevQuestId` = 24834 WHERE `entry` = 24843; 
UPDATE `quest_template` SET `PrevQuestId` = 24835 WHERE `entry` = 24847; 
UPDATE `quest_template` SET `PrevQuestId` = 24815, `NextQuestInChain` = 25240 WHERE `entry` = 25239; 
UPDATE `quest_template` SET `PrevQuestId` = 25239, `NextQuestInChain` = 25242 WHERE `entry` = 25240; 
UPDATE `quest_template` SET `PrevQuestId` = 25239 WHERE `entry` = 25248; 
UPDATE `quest_template` SET `PrevQuestId` = 25240 WHERE `entry` = 25249; 
UPDATE `quest_template` SET `PrevQuestId` = 25242 WHERE `entry` = 25246;
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` =26452;
UPDATE `reference_loot_template` SET `lootcondition` = '7',`condition_value1` = '129',`condition_value2` = '400' WHERE `entry` =22926 AND `item` =39152;

# Forum_FIX
DELETE FROM game_event_creature WHERE guid=84741;
DELETE FROM `creature_questrelation` WHERE `quest` = 9330;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 9330;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9330;
UPDATE `item_template` SET `startquest`=9330 WHERE `entry` = 23182;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 9330;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 9330;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (16818, 9330);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16818;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (16818, 9330);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16818;
DELETE FROM `creature_questrelation` WHERE `quest` = 9365;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 9365;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9365;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (16817, 9365);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 16817;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 9365;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 9365;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (16788, 9365);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16788;
INSERT IGNORE INTO `creature_model_info` VALUES ('31756', '0', '0', '2', '0');
DELETE FROM instance_template WHERE map=29;

# timmit
UPDATE `creature_template` SET `modelid_A` = 11686, `minlevel` = 70, `maxlevel` = 70, `minhealth` = 7685, `maxhealth` = 7685, `faction_A` = 190, `faction_H` = 190, `unit_flags` = 33555200 WHERE `entry` in (22126,22125);
DELETE FROM `creature_template_addon` WHERE (`entry`=22126);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (22126, 0, 0, 1, 0, 3072, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=22125);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (22125, 0, 0, 1, 0, 3072, '');
UPDATE `creature_template` SET `modelid_A` = 11686, `minlevel` = 70, `maxlevel` = 70, `minhealth` = 7685, `maxhealth` = 7685, `faction_A` = 1661, `faction_H` = 1661 WHERE `entry` = 22124;
DELETE FROM `creature_template_addon` WHERE (`entry`=22124);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (22124, 0, 0, 1, 0, 3072, '');
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 18130;
UPDATE `creature_template` SET `faction_A` = 1660, `faction_H` = 1660 WHERE `entry` in (18332,17896,17834);
UPDATE `creature_template` SET `faction_A` = 1710, `faction_H` = 1710 WHERE `entry` in (17904,21172);
UPDATE `gameobject_template` SET `faction` = 35 WHERE `entry` = 182115;
UPDATE `gameobject` SET `position_x` = '-239.5397', `position_y` = '5499.49', `position_z` = '29.83287', `orientation` = '-1.047198', `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 19660;
UPDATE `creature_template` SET `faction_A` = 1659, `faction_H` = 1659 WHERE `entry` = 17841;
UPDATE `creature` SET `position_x` = '-143.4519', `position_y` = '5533.816', `position_z` = '31.14878', `orientation` = '0.1919862' WHERE `guid` = 81360;
UPDATE `creature_template` SET `faction_A` = 1660, `faction_H` = 1660, `unit_flags` = 512 WHERE `entry` = 18907;
UPDATE `creature_template` SET `faction_A` = 1710, `faction_H` = 1710, `unit_flags` = 512 WHERE `entry` = 18993;
DELETE FROM `creature_template_addon` WHERE (`entry`=18993);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (18993, 0, 0, 257, 0, '');
UPDATE `creature_template` SET `faction_A` = 1661, `faction_H` = 1661 WHERE `entry` = 17855;
DELETE FROM `creature_template_addon` WHERE (`entry`=17855);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (17855, 0, 0, 257, 0, '');
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 20387;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 185500;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 182116;
UPDATE `gameobject_template` SET `faction` = 1375, `flags` = 32 WHERE `entry` = 184212;
UPDATE `creature_template` SET `faction_A` = 74, `faction_H` = 74 WHERE `entry` in (18086,18087,18122,18340,20079,20088,20090,20089);
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 4 WHERE `entry` = 182107;
UPDATE `creature_template` SET `faction_A` = 114, `faction_H` = 114, `unit_flags` = 33555200 WHERE `entry` = 17999;
UPDATE `creature_template` SET `faction_A` = 1878, `faction_H` = 1878 WHERE `entry` = 18212;

# NeatElves
DELETE FROM `game_event_gameobject` WHERE `guid` = 2581;
UPDATE `gossip_menu_option` SET `action_script_id` = '4362' WHERE `menu_id` =4362 AND `id` =0;
UPDATE `gossip_menu_option` SET `action_script_id` = '4362' WHERE `menu_id` =4362 AND `id` =1;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`) VALUES ('4362', '0', '9', '21632', '60');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(21632, 177491, 0, 1, 1, 2449.53, -1662.01, 104.37, 5.48507, 0, 0, 0.388552, -0.921427, -120, 0, 1);
UPDATE `creature_template` SET `gossip_menu_id` = '37523',`spell1` = '0',`ScriptName` = '' WHERE `entry` =37523;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('37523', '0', '0', 'I''m ready to enter the Sunwell.', '1', '1', '0', '0', '37523', '0', '0', NULL, '9', '24595', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('37523', '1', '0', 'I''m ready to enter the Sunwell.', '1', '1', '0', '0', '37523', '0', '0', NULL, '9', '24553', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('37523', '2', '0', 'I''m ready to enter the Sunwell.', '1', '1', '0', '0', '37523', '0', '0', NULL, '9', '24598', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('37523', '3', '0', 'I''m ready to enter the Sunwell.', '1', '1', '0', '0', '37523', '0', '0', NULL, '9', '24596', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('37523', '4', '0', 'I''m ready to enter the Sunwell.', '1', '1', '0', '0', '37523', '0', '0', NULL, '9', '24594', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('37523', '5', '0', 'I''m ready to enter the Sunwell.', '1', '1', '0', '0', '37523', '0', '0', NULL, '9', '24564', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('37523', '0', '15', '70746', '1', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_target_position` VALUES ('70746', '580', '1676.05', '577.531', '31.3236', '1.09912');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('10199', '1', '0', 'What do you know of ancient swords?', '1', '1', '0', '0', '50139', '0', '0', NULL, '9', '24555', '0', '0', '0', '0', '0', '0', '0'), ('10199', '2', '0', 'What do you know of ancient swords?', '1', '1', '0', '0', '50140', '0', '0', NULL, '9', '14444', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000057', 'Please, mortal, speak with Arcanist Tubalin in Dalaran. He may be able to negotiate with the Sunreavers for access to the book.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000063', 'Please, mortal, seek out Magister Hathorel in Dalaran. He might be able to negotiate with the Silver Covenant for access to the book.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('50139', '0', '0', '0', '0', '0', '0', '0', '2000000063', '0', '0', '0', '0'), ('50140', '0', '0', '0', '0', '0', '0', '0', '2000000057', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('50139', '1', '8', '36715', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('50140', '1', '8', '36715', '0', '0', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(93639, 37552, 530, 1, 1, 0, 0, 11781.6, -7068.71, 24.9312, 3.32152, 300, 0, 0, 37800, 11982, 0, 0);
UPDATE `creature_template` SET `dynamicflags` = '32',`flags_extra` = '2' WHERE `entry` =37552;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37552, 0, 7, 4097, 65, 0, '');
UPDATE `creature_template` SET `gossip_menu_id` = '37552' WHERE `entry` =37552;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('37552', '0', '0', 'Examine the remains.', '1', '1', '0', '0', '37552', '0', '0', NULL, '9', '24535', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('37552', '1', '0', 'Examine the remains.', '1', '1', '0', '0', '37552', '0', '0', NULL, '9', '24563', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('37552', '0', '15', '70265', '0', '0', '0', '0', '0', '0', '0', '0', '0');
DELETE FROM `creature_questrelation` WHERE `id` = 13437 AND `quest` = 11069;
INSERT INTO gameobject VALUES ( 1858, 19548, 0, 1,1,-9552.85, -719.446, 100.021, 5.45372, 0, 0, 0.402944, -0.915224, 120, 100, 1);
UPDATE `creature_template` SET `gossip_menu_id` = '36856' WHERE `entry` =36856;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('36856', '15066', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('36856', '0', '0', 'Arcanist Tubalin said you might be able to lend me a certain tabard.', '1', '1', '0', '0', '36856', '0', '0', NULL, '9', '24556', '0', '2', '49648', '1', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('36856', '1', '0', 'Magister Hathorel said you might be able to lend me a certain tabard.', '1', '1', '0', '0', '36856', '0', '0', NULL, '9', '20438', '0', '2', '49648', '1', '0', '0', '0');
DELETE FROM gameobject WHERE guid = '52508';
INSERT INTO gameobject VALUES ( 52508, 201384, 571, 1,1,5802.22, 691.556, 657.949, 3.50801, 0, 0, 0.983265, -0.182184, -120, 100, 1);
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('36856', '0', '9', '52508', '60', '0', '0', '0', '0', '0', '0', '0', '0');
UPDATE `quest_template` SET `SrcSpell` = '69672' WHERE `entry` =20439;
UPDATE `quest_template` SET `SrcSpell` = '69673' WHERE `entry` =24451;
UPDATE `creature_template` SET `faction_A` = '2121',`faction_H` = '2121' WHERE `entry` in (36670,36642);
UPDATE `creature_template` SET `faction_A` = '2025',`faction_H` = '2025' WHERE `entry` in (36669,36624);
# DELETE FROM gossip_menu_option WHERE menu_id = 8672;
# INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES 
# (8672, 1, 0, 'Create 1 Flask', 2, 2, 0, 0, 10000, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
# (8672, 2, 0, 'Create 5 Flasks', 2, 2, 0, 0, 10001, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
# (8677, 1, 0, 'Create 1 Flask', 2, 2, 0, 0, 10002, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
# (8677, 2, 0, 'Create 5 Flasks', 2, 2, 0, 0, 10003, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
# INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, X, Y, z, o) VALUES
# (10000, 0, 15, 40964, 1, 0, 0, 0, 0, 0, 0, 0, 0),
# (10001, 0, 15, 40965, 1, 0, 0, 0, 0, 0, 0, 0, 0),
# (10002, 0, 15, 40968, 1, 0, 0, 0, 0, 0, 0, 0, 0),
# (10003, 0, 15, 40970, 1, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `guid` = 92466;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('8672', '10910', '2', '32569', '10', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50420', '10911', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('8672', '10922', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('8672', '0', '0', 'Purchase 1 Unstable Flask of the Beast for the cost of 10 Apexis Shards', '1', '1', '50420', '0', '8672', '0', '0', NULL, '2', '32569', '10', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('8672', '1', '0', 'Purchase 5 Unstable Flask of the Beast for the cost of 50 Apexis Shards', '1', '1', '50420', '0', '50141', '0', '0', NULL, '2', '32569', '50', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('8677', '10913', '2', '32569', '10', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50421', '10914', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('8677', '10921', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('8677', '0', '0', 'Purchase 1 Unstable Flask of the Sorcerer for the cost of 10 Apexis Shards', '1', '1', '50421', '0', '8677', '0', '0', NULL, '2', '32569', '10', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('8677', '1', '0', 'Purchase 5 Unstable Flask of the Sorcerer for the cost of 50 Apexis Shards', '1', '1', '50421', '0', '50142', '0', '0', NULL, '2', '32569', '50', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('8672', '0', '15', '40964', '1', '0', '0', '0', '0', '0', '0', '0', '0'), ('8677', '0', '15', '40968', '1', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('50141', '0', '15', '40965', '1', '0', '0', '0', '0', '0', '0', '0', '0'), ('50142', '0', '15', '40970', '1', '0', '0', '0', '0', '0', '0', '0', '0');
UPDATE `quest_template` SET `SpecialFlags` = '2', `ReqCreatureOrGOId1` = '0',`ReqCreatureOrGOCount1` = '0' WHERE `entry` = 8736;
DELETE FROM `creature_questrelation` WHERE `id` = 13437 AND `quest` = 11069;
DELETE FROM `creature` WHERE `guid` = 92466;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('8672', '10910', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50420', '10911', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('8672', '10922', '16', '32569', '10', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('8672', '0', '0', 'Purchase 1 Unstable Flask of the Beast for the cost of 10 Apexis Shards', '1', '1', '50420', '0', '8672', '0', '0', NULL, '2', '32569', '10', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('8672', '1', '0', 'Purchase 5 Unstable Flask of the Beast for the cost of 50 Apexis Shards', '1', '1', '50420', '0', '50141', '0', '0', NULL, '2', '32569', '50', '8', '11030', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('8677', '10913', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50421', '10914', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('8677', '10921', '16', '32569', '10', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('8677', '0', '0', 'Purchase 1 Unstable Flask of the Sorcerer for the cost of 10 Apexis Shards', '1', '1', '50421', '0', '8677', '0', '0', NULL, '2', '32569', '10', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('8677', '1', '0', 'Purchase 5 Unstable Flask of the Sorcerer for the cost of 50 Apexis Shards', '1', '1', '50421', '0', '50142', '0', '0', NULL, '2', '32569', '50', '8', '11061', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('8672', '0', '15', '40964', '1', '0', '0', '0', '0', '0', '0', '0', '0'), ('8677', '0', '15', '40968', '1', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('50141', '0', '15', '40965', '1', '0', '0', '0', '0', '0', '0', '0', '0'), ('50142', '0', '15', '40970', '1', '0', '0', '0', '0', '0', '0', '0', '0');
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 8672;
REPLACE INTO `spell_script_target` (`entry`, `type`, `targetEntry`) VALUES
(45437,0,187952),
(45437,0,187963),
(45437,0,187971),
(45437,0,187973),
(45437,0,187943),
(45437,0,187950),
(45437,0,187929),
(45437,0,187961),
(45437,0,187945),
(45437,0,187959),
(45437,0,187957),
(45437,0,187968),
(45437,0,187948),
(45437,0,187953),
(45437,0,187946),
(45437,0,187970),
(45437,0,187966),
(45437,0,187975),
(45437,0,187930),
(45437,0,187969),
(45437,0,187944),
(45437,0,187951),
(45437,0,187956),
(45437,0,187954),
(45437,0,187947),
(45437,0,187972),
(45437,0,187914),
(45437,0,187964),
(45437,0,187559),
(45437,0,187965),
(45437,0,187927),
(45437,0,187564),
(45437,0,187916),
(45437,0,187920),
(45437,0,187923),
(45437,0,187924),
(45437,0,187925),
(45437,0,187926),
(45437,0,187928),
(45437,0,187931),
(45437,0,187932),
(45437,0,187934),
(45437,0,187936),
(45437,0,187938),
(45437,0,187940),
(45437,0,187922),
(45437,0,187962),
(45437,0,187939),
(45437,0,187974),
(45437,0,187960),
(45437,0,187958),
(45437,0,194046),
(45437,0,194045),
(45437,0,194036),
(45437,0,194037),
(45437,0,194032),
(45437,0,194033),
(45437,0,194035),
(45437,0,194034),
(45437,0,194043),
(45437,0,194044),
(45437,0,194049),
(45437,0,194048),
(45437,0,194040),
(45437,0,194042),
(45437,0,194039),
(45437,0,194038),
(45437,0,187917),
(45437,0,187921),
(45437,0,187937),
(45437,0,187967),
(45437,0,187935),
(45437,0,187933),
(45437,0,187941),
(45437,0,187919),
(45437,0,187955),
(45437,0,187949),
(45437,0,187942);
DELETE FROM gameobject WHERE guid = '69818';
INSERT INTO gameobject VALUES ( 69818, 185906, 530, 1,1,2320.76, 7283.97, 365.615, -2.00713, 0, 0, 0.843391, -0.5373, 120, 100, 1);
UPDATE creature SET position_x = '2320.462891', position_y = '7279.317383', position_z = '365.616852', orientation = '1.164036' WHERE guid = '124674';
DELETE FROM `creature_loot_template` WHERE `item` = 30716;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` in (21419,21786,22138);
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `id` =21795;
INSERT INTO creature VALUES (93591,21795,530,1,1,0,0,-3992.55,2170.27,104.973,4.86734,300,0,0,5233,2991,0,0);
INSERT INTO creature VALUES (93592,21795,530,1,1,0,0,-4080.1,2179.63,100.28,1.67469,300,0,0,5233,2991,0,0);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 72981;
UPDATE `creature_template` SET `gossip_menu_id` = '21772' WHERE `entry` =21772;
UPDATE `quest_template` SET `RequiredRaces` = '690' WHERE `entry` =10624;
UPDATE `quest_template` SET `RequiredRaces` = '690',`PrevQuestId` = '10624' WHERE `entry` =10625;
UPDATE `quest_template` SET `RequiredRaces` = '690',`PrevQuestId` = '10625' WHERE `entry` =10633;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('21772', '10460', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(21772, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('21772', '1', '0', 'Hildagard, I need a pair of goggles.', '1', '1', '0', '0', '21772', '0', '0', NULL, '16', '30719', '1', '8', '10625', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('21772', '0', '15', '37602', '0', '0', '0', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `gossip_menu_id` = '21774' WHERE `entry` =21774;
# REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('21774', 'õ', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(21774, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('21774', '1', '0', 'Zorus, I need a pair of goggles.', '1', '1', '0', '0', '21772', '0', '0', NULL, '16', '30719', '1', '8', '10643', '0', '0', '0', '0');
UPDATE `quest_template` SET `RequiredRaces` = '1101' WHERE `entry` in (10642,10643,10644);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 77751;
UPDATE `creature_template` SET `gossip_menu_id` = '21725' WHERE `entry` =21725;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('21725', '10446', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('21725', '0', '0', 'Search the corpse on the subject Kagrosh''s Pack.', '1', '1', '0', '0', '21725', '0', '0', NULL, '9', '10601', '0', '16', '30659', '1', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('21725', '0', '17', '30659', '1', '0', '0', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `gossip_menu_id` = '21727' WHERE `entry` =21727;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('21727', '10427', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('21727', '0', '0', 'Search the corpse on the subject Flanis''s Pack.', '1', '1', '0', '0', '21727', '0', '0', NULL, '9', '10583', '0', '16', '30658', '1', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('21727', '0', '17', '30658', '1', '0', '0', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `dynamicflags` = '32',`lootid` = '0' WHERE `entry` =21727;
UPDATE `creature_template` SET `dynamicflags` = '32',`lootid` = '0' WHERE `entry` =21725;
DELETE FROM `creature_loot_template` WHERE `entry` = 21727;
DELETE FROM `creature_loot_template` WHERE `entry` = 21725;
UPDATE `creature_template` SET `faction_A` = '1802',`faction_H` = '1802' WHERE `entry` =21727;
UPDATE `creature_template` SET `faction_A` = '1801',`faction_H` = '1801' WHERE `entry` =21725;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 61216;
UPDATE `creature_template` SET `gossip_menu_id` = '22312' WHERE `entry` =22312;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('22312', '10647', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(22312, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('22312', '1', '0', 'Spiritcaller, I need more spirit calling totems.', '1', '1', '0', '0', '22312', '0', '0', NULL, '16', '31663', '1', '9', '10853', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('22312', '0', '17', '31663', '1', '0', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
('7560', '0', '0', 'Grant me your mark, mighty ancient.', '1', '1', '0', '0', '7560', '0', '0', NULL, '9', '9785', '0', '5', '942', '4', '0', '0', '0'),
('7560', '1', '0', 'Grant me your mark, mighty ancient.', '1', '1', '0', '0', '50005', '0', '0', NULL, '9', '9785', '0', '5', '942', '5', '0', '0', '0'),
('7560', '2', '0', 'Grant me your mark, mighty ancient.', '1', '1', '0', '0', '50006', '0', '0', NULL, '9', '9785', '0', '5', '942', '6', '0', '0', '0'),
('7560', '3', '0', 'Grant me your mark, mighty ancient.', '1', '1', '0', '0', '50007', '0', '0', NULL, '9', '9785', '0', '5', '942', '7', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
('7559', '0', '0', 'Grant me your mark, wise ancient.', '1', '1', '0', '0', '7559', '0', '0', NULL, '9', '9785', '0', '5', '942', '4', '0', '0', '0'),
('7559', '1', '0', 'Grant me your mark, wise ancient.', '1', '1', '0', '0', '50010', '0', '0', NULL, '9', '9785', '0', '5', '942', '5', '0', '0', '0'),
('7559', '2', '0', 'Grant me your mark, wise ancient.', '1', '1', '0', '0', '50011', '0', '0', NULL, '9', '9785', '0', '5', '942', '6', '0', '0', '0'),
('7559', '3', '0', 'Grant me your mark, wise ancient.', '1', '1', '0', '0', '50012', '0', '0', NULL, '9', '9785', '0', '5', '942', '7', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('7560', '0', '8', '17901', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('7559', '0', '8', '17900', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('50005', '0', '8', '17901', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('50010', '0', '8', '17900', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('50006', '0', '8', '17901', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('50011', '0', '8', '17900', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('50007', '0', '8', '17901', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('50012', '0', '8', '17900', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('7560', '1', '15', '31807', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('7559', '1', '15', '31808', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('50005', '1', '15', '31812', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('50010', '1', '15', '31810', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('50006', '1', '15', '31813', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('50011', '1', '15', '31811', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('50007', '1', '15', '31814', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('50012', '1', '15', '31815', '0', '0', '0', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `spell1` = '0',`spell2` = '0' WHERE `entry` in (17900,17901);
UPDATE `quest_template` SET `RewSpell` = '0' WHERE `RewSpell` = '24966';
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50245 AND `id` = 2;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50245 AND `id` = 4;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 50245 AND `id` = 2;
UPDATE `gossip_menu_option` SET `option_text` = 'I am looking for specific items. Can I take a look what you''ve got Floyd?' WHERE `menu_id` =50245 AND `id` =3;
UPDATE `gossip_menu_option` SET `option_text` = 'This is a good suggestion Floyd. I''d like to settle in the Hellfire Peninsula.' WHERE `menu_id` =50245 AND `id` =1;
UPDATE `creature_template` SET `gossip_menu_id` = '50190' WHERE `entry` =3230;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50190', '9995', '0', '0', '0', '0', '0', '0'),('50192', '10004', '0', '0', '0', '0', '0', '0'), ('50191', '10003', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50190, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('50190', '1', '0', 'Tell me more about our mission here, Nazgrel.', '1', '1', '50191', '0', '0', '0', '0', NULL, '8', '10388', '0', '0', '0', '0', '0', '0', '0'),
('50191', '0', '0', '<listen more>', '1', '1', '50192', '0', '0', '0', '0', NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0');
UPDATE `gameobject` SET `spawntimesecs` = '-120' WHERE `guid` =47391;
UPDATE `gameobject` SET `spawntimesecs` = '-600' WHERE `guid` =19254;
UPDATE `quest_template` SET `PrevQuestId` = '2701' WHERE `entry` =2721;
UPDATE creature SET position_x = '-10629.974609', position_y = '-2986.983154', position_z = '28.981487', orientation = '4.735384' WHERE guid = '52773';
UPDATE `gameobject` SET `spawntimesecs` = '-600' WHERE `guid` =38573;
UPDATE `gameobject` SET `spawntimesecs` = '-600' WHERE `guid` =843;
UPDATE `quest_start_scripts` SET `datalong2` = '120' WHERE `id` = 2701;
UPDATE `quest_start_scripts` SET `datalong` = '10766' WHERE `id` =3453 AND `delay` =20 AND `command` =9 AND `datalong` =23096;
UPDATE `gameobject` SET `spawntimesecs` = '-360' WHERE `guid` =10766;
UPDATE `quest_start_scripts` SET `datalong2` = '300' WHERE `id` =4450 AND `delay` =8 AND `command` =9 AND `datalong` =7875 AND `datalong2` =30000;
UPDATE `quest_template` SET `LimitTime` = '7200' WHERE `entry` =1120;
UPDATE `quest_template` SET `LimitTime` = '900' WHERE `entry` =2845;
UPDATE `quest_template` SET `LimitTime` = '300' WHERE `entry` =3364;
UPDATE `quest_template` SET `LimitTime` = '300' WHERE `entry` =10612;
UPDATE `quest_template` SET `LimitTime` = '300' WHERE `entry` =10613;
UPDATE `quest_template` SET `RequiredRaces` = '1101',`LimitTime` = '45' WHERE `entry` =11731;
UPDATE `quest_template` SET `RequiredRaces` = '1101' WHERE `entry` in (11657,11924);
UPDATE `quest_template` SET `RequiredRaces` = '690' WHERE `entry` in (11925,11923);
UPDATE `quest_template` SET `RequiredRaces` = '690',`LimitTime` = '45' WHERE `entry` =11922;
UPDATE `quest_template` SET `RequiredRaces` = '1101',`LimitTime` = '120' WHERE `entry` =11921;
UPDATE `quest_template` SET `RequiredRaces` = '690',`LimitTime` = '120' WHERE `entry` =11926;
UPDATE `quest_end_scripts` SET `datalong2` = '30' WHERE `id` =63 AND `delay` =0 AND `command` =9 AND `datalong` =15338 AND `datalong2` =180;
UPDATE `gameobject` SET `spawntimesecs` = '-600' WHERE `guid` =6011;
DELETE FROM `gameobject` WHERE `guid` = 13681;
UPDATE `quest_end_scripts` SET `datalong2` = '60',`x` = '0',`y` = '0',`z` = '0',`o` = '0' WHERE `id` =902 AND `delay` =1 AND `command` =9 AND `datalong` =821 AND `datalong2` =13;
UPDATE `quest_end_scripts` SET `datalong` = '39592',`datalong2` = '30' WHERE `id` =931 AND `delay` =7 AND `command` =9 AND `datalong` =11509 AND `datalong2` =600;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('931', '7', '9', '39593', '30', '0', '0', '0', '0', '0', '0', '0', '0'), ('931', '7', '9', '39594', '30', '0', '0', '0', '0', '0', '0', '0', '0');
UPDATE `quest_end_scripts` SET `x` = '0',`y` = '0',`z` = '0',`o` = '0' WHERE `id` =970 AND `delay` =5 AND `command` =9 AND `datalong` =6877 AND `datalong2` =5;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(1528, 164887, 1, 1, 1, 4066.66, -1233.34, 282.075, -1.15192, 0, 0, 0.544639, -0.838671, 180, 100, 1),
(51, 173327, 1, 1, 1, 6233.34, -1533.33, 441.796, 0, 0, 0, 0, 1, 180, 100, 1);
UPDATE `gameobject` SET `spawntimesecs` = '-300' WHERE `guid` =19056;
UPDATE `quest_end_scripts` SET `x` = '0',`y` = '0',`z` = '0',`o` = '0' WHERE `id` =3922 AND `delay` =0 AND `command` =9 AND `datalong` =7607 AND `datalong2` =7;
DELETE FROM `gameobject_questrelation` WHERE `quest` in (996,998,1514,2523,2878,3363,4113,4114,4115,4116,4117,4118,4119,4221,4222,4343,4401,4403,4443,4444,4445,4446,4447,4448,4461,4462,4464,4465,4466,4467);
DELETE FROM `gameobject_involvedrelation` WHERE `quest` in (996,998,1514,2523,2878,3363,4113,4114,4115,4116,4117,4118,4119,4221,4222,4343,4401,4403,4443,4444,4445,4446,4447,4448,4461,4462,4464,4465,4466,4467);
REPLACE INTO `gameobject_questrelation` (`id`, `quest`) VALUES (164887, 996),(173327, 998),(174599, 1514),(164886, 2523),(171939, 2878),(171942, 3363),(174594, 4113),
(174595, 4114),(174600, 4115),(174596, 4116),(164888, 4117),(174597, 4118),(164885, 4119),(174601, 4221),(174602, 4222),(174603, 4343),(174598, 4401),(174604, 4403),
(173284, 4443),(174605, 4444),(174606, 4445),(174607, 4446),(174684, 4447),(173324, 4448),(174686, 4461),(174608, 4462),(174712, 4464),(174713, 4465),(174708, 4466),(174709, 4467);
REPLACE INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (164885, 4119),(164886, 2523),(164887, 996),(164888, 4117),(171939, 2878),(171942, 3363),(173284, 4443),
(173324, 4448),(173327, 998),(174594, 4113),(174595, 4114),(174596, 4116),(174597, 4118),(174598, 4401),(174599, 1514),(174600, 4115),(174601, 4221),(174602, 4222),
(174603, 4343),(174604, 4403),(174605, 4444),(174606, 4445),(174607, 4446),(174608, 4462),(174684, 4447),(174686, 4461),(174708, 4466),(174709, 4467),(174712, 4464),(174713, 4465);
DELETE FROM `gameobject` WHERE `guid` = 3149;
DELETE FROM `gameobject` WHERE `guid` = 5873;
DELETE FROM `gameobject` WHERE `guid` = 6943;
DELETE FROM `gameobject` WHERE `guid` = 13251;
DELETE FROM `gameobject` WHERE `guid` = 13614;
DELETE FROM `gameobject` WHERE `guid` = 15166;
DELETE FROM `gameobject` WHERE `guid` = 289;
DELETE FROM `gameobject` WHERE `guid` = 1437;
DELETE FROM `gameobject` WHERE `guid` = 5255;
DELETE FROM `gameobject` WHERE `guid` = 5887;
DELETE FROM `gameobject` WHERE `guid` = 9139;
UPDATE `gameobject` SET `spawntimesecs` = '180',`animprogress` = '100' WHERE `id` in (164885,164886,164887,164888,171939,171942,173284,173324,173327,174594,174595,174596,174597,174598,174599,174600,174601,174602,174603,174604,174605,174606,174607,174608,174684,174686,174708,174709,174712,174713);
DELETE FROM `gameobject` WHERE `id` in (174711, 174710, 164881, 164882, 164884, 164883, 171940, 171943, 174622, 174609, 173326, 174610, 174612, 174613, 174614, 174615, 174616, 174617, 174618, 174619, 174620, 174621, 174623, 174624, 174625, 174685, 173325, 174687, 174714, 174715);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(262, 174711, 1, 1, 1, 5533.32, -933, 376.883, 1.222, 0, 0, 0.573576, 0.819152, -180, 100, 1),
(666, 174710, 1, 1, 1, 6366.73, -1666.05, 480.158, 1.08907, 0, 0, 0.518019, 0.855369, -180, 100, 1),
(922, 164881, 1, 1, 1, 3831.22, -1374, 207.119, 0.85, 0, 0, 0, 0, -180, 100, 1),
(974, 164882, 1, 1, 1, 5325.19, -560, 341.87, 1.745, 0, 0, 0, 0, -180, 100, 1),
(1599, 164884, 1, 1, 1, 4066.66, -1233.34, 282.075, -1.15192, 0, 0, 0.544639, -0.838671, -180, 100, 1),
(3772, 164883, 1, 1, 1, 6305.33, -957, 417.3, 2.499, 0, 0, 0, 0, -180, 100, 1),
(6046, 171940, 1, 1, 1, 3856.6, -1014.86, 241.341, 5.6366, 0, 0, 0.31769, -0.948195, -180, 100, 1),
(8077, 171943, 1, 1, 1, 4191.83, -1147.7, 315.197, 2.72276, 0, 0, 0.978153, 0.207887, -180, 100, 1),
(8159, 174622, 1, 1, 1, 6433.25, -1267, 383.206, 2.234, 0, 0, 0.898794, 0.438371, -180, 100, 1),
(8760, 174609, 1, 1, 1, 3780.32, -1176, 220.555, 0.167, 0, 0, 0, 0, -180, 100, 1),
(9203, 173326, 1, 1, 1, 6233.34, -1533.33, 441.796, 0, 0, 0, 0, 1, -180, 100, 1),
(10773, 174610, 1, 1, 1, 5517.02, -531, 364.402, 4.938, 0, 0, 0, 0, -180, 100, 1),
(11474, 174612, 1, 1, 1, 5316.35, -708, 345.441, 5.617, 0, 0, 0, 0, -180, 100, 1),
(11517, 174613, 1, 1, 1, 6733.31, -1567, 477.04, -3, 0, 0, 0.987688, -0.156434, -180, 100, 1),
(12445, 174614, 1, 1, 1, 6149.54, -1940.05, 574.536, 0.163539, 0, 0, 0.0816785, 0.996659, -180, 100, 1),
(14124, 174615, 1, 1, 1, 6617.4, -1222.25, 451.709, 5.91303, 0, 0, 0.184021, -0.982922, -180, 100, 1),
(14190, 174616, 1, 1, 1, 4774.45, -484.409, 330.46, 2.52721, 0, 0, 0.953187, 0.302382, -180, 100, 1),
(14572, 174617, 1, 1, 1, 5259.69, -351.762, 322.032, 4.56296, 0, 0, 0.757916, -0.652352, -180, 100, 1),
(14706, 174618, 1, 1, 1, 5539.47, -932.794, 378.093, 0.13724, 0, 0, 0.0685661, 0.997647, -180, 100, 1),
(15495, 174619, 1, 1, 1, 6271.71, -605.54, 469.165, 2.69449, 0, 0, 0.975116, 0.221693, -180, 100, 1),
(19503, 174620, 1, 1, 1, 6422.47, -957.439, 423.074, 4.52048, 0, 0, 0.771601, -0.636106, -180, 100, 1),
(19504, 174621, 1, 1, 1, 6268.1, -1520.2, 442.386, 0.748996, 0, 0, 0.365805, 0.930691, -180, 100, 1),
(19505, 174623, 1, 1, 1, 6666.67, -1200, 471.328, 2.164, 0, 0, 0.882948, 0.469472, -180, 100, 1),
(19509, 174624, 1, 1, 1, 6353.12, -690.658, 477.432, 0.730612, 0, 0, 0.357235, 0.934015, -180, 100, 1),
(19511, 174625, 1, 1, 1, 6434.15, -1268.32, 383.379, 3.20225, 0, 0, 0.99954, -0.0303239, -180, 100, 1),
(66258, 174685, 1, 1, 1, 6595.34, -827.373, 474.05, 3.28765, 0, 0, 0.997334, -0.072966, -180, 100, 1),
(66259, 173325, 1, 1, 1, 4867.17, -384, 350.56, 2.762, 0, 0, 0, 0, -180, 100, 1),
(66260, 174687, 1, 1, 1, 6669.76, -1209.39, 469.181, 3.43473, 0, 0, 0.989278, -0.146042, -180, 100, 1),
(66262, 174714, 1, 1, 1, 6724.35, -1578.87, 475.274, 2.44158, 0, 0, 0.93937, 0.342906, -180, 100, 1),
(66263, 174715, 1, 1, 1, 5433.33, -667, 348.089, 1.658, 0, 0, 0.737277, 0.67559, -180, 100, 1);
DELETE FROM `quest_end_scripts` WHERE `id` in (996,998,1514,2523,2878,3363,4113,4114,4115,4116,4117,4118,4119,4221,4222,4343,4401,4403,4443,4444,4445,4446,4447,4448,4461,4462,4464,4465,4466,4467);
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES
(996, 5, 9, 1599, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(998, 5, 9, 9203, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(1514, 5, 9, 14190, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(2523, 5, 9, 974, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(2878, 5, 9, 6046, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(3363, 5, 9, 8077, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4113, 5, 9, 10773, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4114, 5, 9, 11474, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4115, 5, 9, 14572, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4116, 5, 9, 11517, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4117, 5, 9, 3772, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4118, 5, 9, 12445, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4119, 5, 9, 922, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4221, 5, 9, 14706, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4222, 5, 9, 15495, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4343, 5, 9, 19503, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4401, 5, 9, 14124, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4403, 5, 9, 19504, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4443, 5, 9, 8159, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4444, 5, 9, 19505, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4445, 5, 9, 19509, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4446, 5, 9, 19511, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4447, 5, 9, 66259, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4448, 5, 9, 8760, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4461, 5, 9, 62260, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4462, 5, 9, 62258, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4464, 5, 9, 66262, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4465, 5, 9, 66263, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4466, 5, 9, 666, 175, 0, 0, 0, 0, 0, 0, 0, 0),
(4467, 5, 9, 262, 175, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `guid` = 87357;
UPDATE creature_loot_template SET ChanceOrQuestChance=50 WHERE item=43009;

# Forum_FIX
DELETE FROM `creature` WHERE `id`=2876;
DELETE FROM `creature` WHERE `id`=22237;
UPDATE `creature_template` SET `faction_A` = 2132, `faction_H` = 2132 WHERE `entry` = 27727;

# WDB
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=3698;
UPDATE `creature_template` SET `type_flags`=1 WHERE `entry`=4396;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=6731;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8308;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8392;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=8446;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=9437;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10340;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=10538;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=16016;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=16033;
UPDATE `creature_template` SET `type_flags`=0 WHERE `entry`=16059;
UPDATE `creature_template` SET `type_flags`=4 WHERE `entry`=17651;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=148842;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=175322;
UPDATE `gameobject_template` SET `data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=177790;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=178464;
UPDATE `gameobject_template` SET `data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=180671;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=1,`data12`=0,`data13`=0,`data14`=0,`data15`=1,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181074;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=1,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181083;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=1871;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=101766;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=101767;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=101768;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=101769;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=101770;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=101771;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=101772;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=101773;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=101774;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=101775;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=101776;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=101777;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=101778;
UPDATE `gameobject_template` SET `data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=101779;
UPDATE `gameobject_template` SET `data0`=259,`data1`=0,`data2`=4196,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=15342,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=174620;
UPDATE `gameobject_template` SET `data0`=259,`data1`=0,`data2`=4284,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=15342,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=174710;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=176789;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=177791;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179676;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=180672;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=3000,`data3`=0,`data4`=0,`data5`=1,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=180722;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181045;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181058;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=1,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=183983;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=3,`data3`=9264,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188143;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=3,`data3`=9265,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188144;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=3,`data3`=9276,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188154;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=24000,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188444;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=192496;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=202192;
UPDATE `gameobject_template` SET `type`=2 WHERE `entry`=177725;
UPDATE `gameobject_template` SET `type`=2 WHERE `entry`=177727;
UPDATE `gameobject_template` SET `type`=2 WHERE `entry`=185921;
UPDATE `gameobject_template` SET `size`=2 WHERE `entry`=174620;
UPDATE `gameobject_template` SET `size`=0.5 WHERE `entry`=175322;
UPDATE `gameobject_template` SET `size`=2 WHERE `entry`=180722;
UPDATE `gameobject_template` SET `questItem1` = 12324 WHERE `entry` = 175322;
UPDATE `gameobject_template` SET `questItem1` = 21145 WHERE `entry` = 180671;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=778;
UPDATE `item_template` SET `spellid_1`=9397,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=862;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=1406;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=1489;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=1652;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=2065;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=2085;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=2610;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=3573;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=3574;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=3706;
UPDATE `item_template` SET `spellid_1`=11202,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=3776;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=4301;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=4622;
UPDATE `item_template` SET `spellid_1`=4945,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=4639;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=4647;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=4846;
UPDATE `item_template` SET `spellid_1`=5161,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=1000,`spellcategory_1`=0,`spellcategorycooldown_1`=0 WHERE `entry`=5052;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=5138;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=5189;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=5217;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=5364;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=5375;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=5594;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=5849;
UPDATE `item_template` SET `spellid_1`=7108,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=5951;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=6301;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=6304;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=6455;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=0,`spellcategory_1`=0,`spellcategorycooldown_1`=0 WHERE `entry`=6645;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=6672;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=6781;
UPDATE `item_template` SET `spellid_1`=8517,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=6783;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=6980;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=6989;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=6990;
UPDATE `item_template` SET `spellid_1`=8917,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=7208;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=7209;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=7293;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=7295;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=7452;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=7870;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=7983;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=8403;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=8404;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=8405;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=8406;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=8407;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=8408;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000 WHERE `entry`=8586;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=8686;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=9235;
UPDATE `item_template` SET `spellid_1`=11544,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=1000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=9315;
UPDATE `item_template` SET `spellid_1`=11629,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=9361;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=9367;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=9555;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=9561;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=10569;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=10605;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=11129;
UPDATE `item_template` SET `spellid_1`=13714,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=11147;
UPDATE `item_template` SET `spellid_1`=14199,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=11148;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=11149;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=11230;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=11267;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=11269;
UPDATE `item_template` SET `spellid_1`=14250,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=11286;
UPDATE `item_template` SET `spellid_1`=15279,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=300000,`spellcategory_1`=0,`spellcategorycooldown_1`=0 WHERE `entry`=11567;
UPDATE `item_template` SET `spellid_1`=15491,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=11682;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=11954;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=11955;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12021;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12261;
UPDATE `item_template` SET `spellid_1`=16053,`spelltrigger_1`=0,`spellcharges_1`=-5,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12300;
UPDATE `item_template` SET `spellid_1`=16057,`spelltrigger_1`=0,`spellcharges_1`=-5,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12323;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12339;
UPDATE `item_template` SET `spellid_1`=16326,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=60000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12455;
UPDATE `item_template` SET `spellid_1`=16325,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=60000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12457;
UPDATE `item_template` SET `spellid_1`=16628,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12646;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12649;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12690;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12699;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12716;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12740;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=12741;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000 WHERE `entry`=13317;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000 WHERE `entry`=13328;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000 WHERE `entry`=13329;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=13366;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=13476;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=13479;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=13488;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=13496;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=13874;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=0,`spellcategorycooldown_1`=1000 WHERE `entry`=13877;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=0,`spellcategorycooldown_1`=1000 WHERE `entry`=13904;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=0,`spellcategorycooldown_1`=1000 WHERE `entry`=13908;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=14460;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=14466;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=14480;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=14506;
UPDATE `item_template` SET `spellid_1`=18987,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=15209;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000 WHERE `entry`=15292;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000 WHERE `entry`=15293;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=15314;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=15328;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=15422;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=15423;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=15439;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=15684;
UPDATE `item_template` SET `spellid_1`=19199,`spelltrigger_1`=0,`spellcharges_1`=-3,`spellcooldown_1`=0,`spellcategory_1`=1153,`spellcategorycooldown_1`=120000 WHERE `entry`=15723;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=15728;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=15731;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=15745;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=15882;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=0,`spellcategory_1`=0,`spellcategorycooldown_1`=0 WHERE `entry`=15988;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=16042;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=16053;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=16112;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=16217;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=16242;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=16245;
UPDATE `item_template` SET `spellid_1`=13669,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=16418;
UPDATE `item_template` SET `spellid_1`=7597,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=16505;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=17017;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=17018;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=17022;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=17023;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=17025;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=17049;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=17052;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=17053;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=17059;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=17060;
UPDATE `item_template` SET `spellid_1`=21358,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=17333;
UPDATE `item_template` SET `spellid_1`=21728,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=951,`spellcategorycooldown_1`=1800000 WHERE `entry`=17505;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=17963;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=17969;
UPDATE `item_template` SET `spellid_1`=22849,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18346;
UPDATE `item_template` SET `spellid_1`=7597,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18366;
UPDATE `item_template` SET `spellid_1`=18384,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18368;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18399;
UPDATE `item_template` SET `spellid_1`=9345,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18546;
UPDATE `item_template` SET `spellid_1`=22988,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18582;
UPDATE `item_template` SET `spellid_1`=22990,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18583;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18584;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18591;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18622;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18623;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18624;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18625;
UPDATE `item_template` SET `spellid_1`=23054,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18626;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18664;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18753;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18755;
UPDATE `item_template` SET `spellid_1`=21629,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18757;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18775;
UPDATE `item_template` SET `spellid_1`=23179,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=18802;
UPDATE `item_template` SET `spellid_1`=18384,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19135;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19206;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19207;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19208;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19209;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19210;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19211;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19212;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19219;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19220;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19237;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19247;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19251;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19330;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19331;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19332;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19333;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19448;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19453;
UPDATE `item_template` SET `spellid_1`=23851,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=1071,`spellcategorycooldown_1`=-1 WHERE `entry`=19462;
UPDATE `item_template` SET `spellid_1`=13383,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19576;
UPDATE `item_template` SET `spellid_1`=7680,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=19592;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20028;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20029;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20040;
UPDATE `item_template` SET `spellid_1`=24382,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=79,`spellcategorycooldown_1`=3000 WHERE `entry`=20079;
UPDATE `item_template` SET `spellid_1`=24417,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=120000,`spellcategory_1`=79,`spellcategorycooldown_1`=120000 WHERE `entry`=20080;
UPDATE `item_template` SET `spellid_1`=24383,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=79,`spellcategorycooldown_1`=3000 WHERE `entry`=20081;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20382;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20391;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20416;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20432;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20467;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20506;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20507;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20508;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20509;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20510;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20511;
UPDATE `item_template` SET `spellid_1`=24889,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20531;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20545;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20561;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20562;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20566;
UPDATE `item_template` SET `spellid_1`=24973,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=60000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20604;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20613;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20614;
UPDATE `item_template` SET `spellid_1`=15464,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20683;
UPDATE `item_template` SET `spellid_1`=15464,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20689;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20732;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20733;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20761;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=20766;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21103;
UPDATE `item_template` SET `spellid_1`=25793,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=600000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21144;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21145;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21155;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21227;
UPDATE `item_template` SET `spellid_1`=21619,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21482;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=2000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21515;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21724;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21725;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21726;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21727;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21728;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21729;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21730;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21731;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21732;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=21812;
UPDATE `item_template` SET `spellid_1`=27433,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=0,`spellcategory_1`=1140,`spellcategorycooldown_1`=60000 WHERE `entry`=21946;
UPDATE `item_template` SET `spellid_1`=27360,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22048;
UPDATE `item_template` SET `spellid_1`=27184,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=0,`spellcategory_1`=1139,`spellcategorycooldown_1`=600000 WHERE `entry`=22049;
UPDATE `item_template` SET `spellid_1`=27191,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=0,`spellcategory_1`=1139,`spellcategorycooldown_1`=600000 WHERE `entry`=22051;
UPDATE `item_template` SET `spellid_1`=27202,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=0,`spellcategory_1`=1139,`spellcategorycooldown_1`=600000 WHERE `entry`=22056;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22114;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22137;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22138;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=2000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22139;
UPDATE `item_template` SET `spellid_1`=27653,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=79,`spellcategorycooldown_1`=0 WHERE `entry`=22192;
UPDATE `item_template` SET `spellid_1`=27652,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=79,`spellcategorycooldown_1`=0 WHERE `entry`=22193;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22224;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22226;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22228;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22302;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22317;
UPDATE `item_template` SET `spellid_1`=9331,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22318;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22320;
UPDATE `item_template` SET `spellid_1`=7597,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22322;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22328;
UPDATE `item_template` SET `spellid_1`=18384,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22332;
UPDATE `item_template` SET `spellid_1`=14127,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22342;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22389;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22534;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22617;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22769;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22770;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22771;
UPDATE `item_template` SET `spellid_1`=21632,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22801;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22802;
UPDATE `item_template` SET `spellid_1`=28693,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22807;
UPDATE `item_template` SET `spellid_1`=18369,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22818;
UPDATE `item_template` SET `spellid_1`=18379,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22819;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22925;
UPDATE `item_template` SET `spellid_1`=25975,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22937;
UPDATE `item_template` SET `spellid_1`=28693,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=22988;
UPDATE `item_template` SET `spellid_1`=9408,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23009;
UPDATE `item_template` SET `spellid_1`=14127,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23017;
UPDATE `item_template` SET `spellid_1`=15696,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23036;
UPDATE `item_template` SET `spellid_1`=7597,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23038;
UPDATE `item_template` SET `spellid_1`=9344,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23057;
UPDATE `item_template` SET `spellid_1`=28870,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23078;
UPDATE `item_template` SET `spellid_1`=9345,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23128;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23179;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23180;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23181;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23182;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23183;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23184;
UPDATE `item_template` SET `spellid_1`=29116,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=1000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23215;
UPDATE `item_template` SET `spellid_1`=7598,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23226;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23553;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23577;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23609;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23622;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23624;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23627;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23628;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23635;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23637;
UPDATE `item_template` SET `spellid_1`=29917,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=5000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23659;
UPDATE `item_template` SET `spellid_1`=30099,`spelltrigger_1`=0,`spellcharges_1`=3,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23697;
UPDATE `item_template` SET `spellid_1`=30102,`spelltrigger_1`=0,`spellcharges_1`=3,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23702;
UPDATE `item_template` SET `spellid_1`=30105,`spelltrigger_1`=0,`spellcharges_1`=3,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23703;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=23888;
UPDATE `item_template` SET `spellid_1`=31114,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=20000,`spellcategory_1`=0,`spellcategorycooldown_1`=20000 WHERE `entry`=23934;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=24152;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=24164;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=24192;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=24210;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=24213;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=24281;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=24492;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=25423;
UPDATE `item_template` SET `spellid_1`=33124,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=25536;
UPDATE `item_template` SET `spellid_1`=14027,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=25538;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=25905;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=25909;
UPDATE `item_template` SET `spellid_1`=33019,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=27317;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=27446;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=27729;
UPDATE `item_template` SET `spellid_1`=14049,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=27911;
UPDATE `item_template` SET `spellid_1`=14056,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=28344;
UPDATE `item_template` SET `spellid_1`=18055,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=28721;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=28854;
UPDATE `item_template` SET `spellid_1`=14047,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=28867;
UPDATE `item_template` SET `spellid_1`=9334,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=28952;
UPDATE `item_template` SET `spellid_1`=9334,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=28953;
UPDATE `item_template` SET `spellid_1`=7680,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=28978;
UPDATE `item_template` SET `spellid_1`=14799,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=28992;
UPDATE `item_template` SET `spellid_1`=14127,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=29003;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=29555;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=29575;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=29726;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=30360;
UPDATE `item_template` SET `spellid_1`=32580,`spelltrigger_1`=0,`spellcharges_1`=10,`spellcooldown_1`=30000,`spellcategory_1`=0,`spellcategorycooldown_1`=30000 WHERE `entry`=30479;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=30676;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=30791;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=30792;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31116;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31118;
UPDATE `item_template` SET `spellid_1`=38173,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=1000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31128;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31395;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31577;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31656;
UPDATE `item_template` SET `spellid_1`=38780,`spelltrigger_1`=0,`spellcharges_1`=-5,`spellcooldown_1`=5000,`spellcategory_1`=0,`spellcategorycooldown_1`=5000 WHERE `entry`=31663;
UPDATE `item_template` SET `spellid_1`=38862,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=5000,`spellcategory_1`=0,`spellcategorycooldown_1`=5000 WHERE `entry`=31668;
UPDATE `item_template` SET `spellid_1`=3366,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31704;
UPDATE `item_template` SET `spellid_1`=39094,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31736;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31741;
UPDATE `item_template` SET `spellid_1`=39105,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31742;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31876;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=31924;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32061;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32064;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32359;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32364;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32411;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32619;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32624;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32625;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32626;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32627;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32628;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32629;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32630;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32631;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32666;
UPDATE `item_template` SET `spellid_1`=40767,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32682;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32853;
UPDATE `item_template` SET `spellid_1`=41944,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=32918;
UPDATE `item_template` SET `spellid_1`=21439,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=33006;
UPDATE `item_template` SET `spellid_1`=41943,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=5000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=33018;
UPDATE `item_template` SET `spellid_1`=42365,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=1500,`spellcategory_1`=0,`spellcategorycooldown_1`=0 WHERE `entry`=33079;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=33186;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000 WHERE `entry`=33224;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000 WHERE `entry`=33225;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=33859;
UPDATE `item_template` SET `spellid_1`=43858,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=33940;
UPDATE `item_template` SET `spellid_1`=43841,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=33942;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=34002;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=34040;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=34041;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=34042;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=34114;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=34493;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=34822;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35187;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35189;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35192;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35193;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35194;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35195;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35196;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35198;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35200;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35201;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35203;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35204;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35206;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35208;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35210;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35211;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35212;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35213;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35214;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35215;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35216;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35218;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35219;
UPDATE `item_template` SET `spellid_1`=46337,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35237;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35277;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35307;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35512;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35568;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35569;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=35725;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000 WHERE `entry`=37012;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=37330;
UPDATE `item_template` SET `spellid_1`=42256,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=37488;
UPDATE `item_template` SET `spellid_1`=42255,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=37489;
UPDATE `item_template` SET `spellid_1`=42254,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=37490;
UPDATE `item_template` SET `spellid_1`=43961,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=37491;
UPDATE `item_template` SET `spellid_1`=42263,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=37492;
UPDATE `item_template` SET `spellid_1`=42257,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=37493;
UPDATE `item_template` SET `spellid_1`=43959,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=37494;
UPDATE `item_template` SET `spellid_1`=42264,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=37495;
UPDATE `item_template` SET `spellid_1`=42259,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=37496;
UPDATE `item_template` SET `spellid_1`=42260,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=37497;
UPDATE `item_template` SET `spellid_1`=42258,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=37498;
UPDATE `item_template` SET `spellid_1`=42261,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000 WHERE `entry`=37499;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=38280;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=38348;
UPDATE `item_template` SET `spellid_1`=13522,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=0,`spellcategorycooldown_1`=0 WHERE `entry`=38795;
UPDATE `item_template` SET `spellid_1`=13617,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=0,`spellcategorycooldown_1`=0 WHERE `entry`=38801;
UPDATE `item_template` SET `spellid_1`=27947,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=0,`spellcategorycooldown_1`=0 WHERE `entry`=38907;
UPDATE `item_template` SET `spellid_1`=44494,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=0,`spellcategorycooldown_1`=0 WHERE `entry`=38956;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=39685;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=41820;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=42317;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=42510;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=42926;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=42927;
UPDATE `item_template` SET `spellid_1`=56894,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=300000,`spellcategory_1`=1232,`spellcategorycooldown_1`=300000 WHERE `entry`=43039;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=43876;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000 WHERE `entry`=44164;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=44561;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=44563;
UPDATE `item_template` SET `spellid_1`=60983,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=30000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=44576;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=44858;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=44859;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=44860;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=44861;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=44862;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=44918;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=44919;
UPDATE `item_template` SET `spellid_1`=483,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=44977;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=45966;
UPDATE `item_template` SET `spellid_1`=433,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=11,`spellcategorycooldown_1`=1000 WHERE `entry`=46690;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=46812;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=46880;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000 WHERE `entry`=49096;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000 WHERE `entry`=49098;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=49287;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=53641;
UPDATE `item_template` SET `spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000 WHERE `entry`=54069;
UPDATE `item_template` SET `spellid_1`=74890,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=1800000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=54212;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=54218;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=54536;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=54801;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=54802;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=54803;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=54805;
UPDATE `item_template` SET `spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1 WHERE `entry`=54806;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=778;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=862;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=1406;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=1489;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=1652;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=2065;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=2085;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=2610;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=3573;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=3574;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=3706;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=3776;
UPDATE `item_template` SET `spellid_2`=3779,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=4301;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=4622;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=4639;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=4647;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=4846;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=5052;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=5138;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=5189;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=5217;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=5364;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=5375;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=5594;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=5849;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=5951;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=6301;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=6304;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=6455;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=6645;
UPDATE `item_template` SET `spellid_2`=8243,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=6672;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=6781;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=6783;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=6980;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=6989;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=6990;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=7208;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=7209;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=7293;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=7295;
UPDATE `item_template` SET `spellid_2`=9207,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=7452;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=7870;
UPDATE `item_template` SET `spellid_2`=9945,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=7983;
UPDATE `item_template` SET `spellid_2`=10529,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=8403;
UPDATE `item_template` SET `spellid_2`=10544,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=8404;
UPDATE `item_template` SET `spellid_2`=10546,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=8405;
UPDATE `item_template` SET `spellid_2`=10566,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=8406;
UPDATE `item_template` SET `spellid_2`=10572,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=8407;
UPDATE `item_template` SET `spellid_2`=10574,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=8408;
UPDATE `item_template` SET `spellid_2`=16084,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=0,`spellcategory_2`=0,`spellcategorycooldown_2`=0 WHERE `entry`=8586;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=8686;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=9235;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=9315;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=9361;
UPDATE `item_template` SET `spellid_2`=11643,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=9367;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=9555;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=9561;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=10569;
UPDATE `item_template` SET `spellid_2`=12615,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=10605;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=11129;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=11147;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=11148;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=11149;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=11230;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=11267;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=11269;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=11286;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=11567;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=11682;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=11954;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=11955;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12021;
UPDATE `item_template` SET `spellid_2`=15973,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12261;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12300;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12323;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12339;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12455;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12457;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12646;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12649;
UPDATE `item_template` SET `spellid_2`=16649,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12690;
UPDATE `item_template` SET `spellid_2`=16655,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12699;
UPDATE `item_template` SET `spellid_2`=16728,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12716;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12740;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=12741;
UPDATE `item_template` SET `spellid_2`=17450,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=0,`spellcategory_2`=0,`spellcategorycooldown_2`=0 WHERE `entry`=13317;
UPDATE `item_template` SET `spellid_2`=17461,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=13328;
UPDATE `item_template` SET `spellid_2`=17460,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=13329;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=13366;
UPDATE `item_template` SET `spellid_2`=17552,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=13476;
UPDATE `item_template` SET `spellid_2`=17555,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=13479;
UPDATE `item_template` SET `spellid_2`=17565,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=13488;
UPDATE `item_template` SET `spellid_2`=17576,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=13496;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=13874;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=13877;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=13904;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=13908;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=14460;
UPDATE `item_template` SET `spellid_2`=18403,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=14466;
UPDATE `item_template` SET `spellid_2`=18416,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=14480;
UPDATE `item_template` SET `spellid_2`=18451,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=14506;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=15209;
UPDATE `item_template` SET `spellid_2`=18991,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=15292;
UPDATE `item_template` SET `spellid_2`=18992,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=15293;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=15314;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=15328;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=15422;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=15423;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=15439;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=15684;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=0,`spellcategory_2`=0,`spellcategorycooldown_2`=0 WHERE `entry`=15723;
UPDATE `item_template` SET `spellid_2`=19052,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=15728;
UPDATE `item_template` SET `spellid_2`=19055,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=15731;
UPDATE `item_template` SET `spellid_2`=19072,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=15745;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=15882;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=0,`spellcategory_2`=0,`spellcategorycooldown_2`=0 WHERE `entry`=15988;
UPDATE `item_template` SET `spellid_2`=19791,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=16042;
UPDATE `item_template` SET `spellid_2`=19825,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=16053;
UPDATE `item_template` SET `spellid_2`=7929,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=16112;
UPDATE `item_template` SET `spellid_2`=20017,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=16217;
UPDATE `item_template` SET `spellid_2`=20028,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=16242;
UPDATE `item_template` SET `spellid_2`=20023,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=16245;
UPDATE `item_template` SET `spellid_2`=9141,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=16418;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=16505;
UPDATE `item_template` SET `spellid_2`=20848,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=17017;
UPDATE `item_template` SET `spellid_2`=20849,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=17018;
UPDATE `item_template` SET `spellid_2`=20853,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=17022;
UPDATE `item_template` SET `spellid_2`=20854,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=17023;
UPDATE `item_template` SET `spellid_2`=20855,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=17025;
UPDATE `item_template` SET `spellid_2`=20872,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=17049;
UPDATE `item_template` SET `spellid_2`=20876,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=17052;
UPDATE `item_template` SET `spellid_2`=20873,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=17053;
UPDATE `item_template` SET `spellid_2`=20890,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=17059;
UPDATE `item_template` SET `spellid_2`=20897,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=17060;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=17333;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=17505;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=17963;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=17969;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18346;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18366;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18368;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18399;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18546;
UPDATE `item_template` SET `spellid_2`=22989,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18582;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18583;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18584;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18591;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18622;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18623;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18624;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18625;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18626;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18664;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18753;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18755;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18757;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18775;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=18802;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19135;
UPDATE `item_template` SET `spellid_2`=23636,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19206;
UPDATE `item_template` SET `spellid_2`=23637,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19207;
UPDATE `item_template` SET `spellid_2`=23638,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19208;
UPDATE `item_template` SET `spellid_2`=23639,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19209;
UPDATE `item_template` SET `spellid_2`=23650,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19210;
UPDATE `item_template` SET `spellid_2`=23652,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19211;
UPDATE `item_template` SET `spellid_2`=23653,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19212;
UPDATE `item_template` SET `spellid_2`=23666,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19219;
UPDATE `item_template` SET `spellid_2`=23667,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19220;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19237;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19247;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19251;
UPDATE `item_template` SET `spellid_2`=23707,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19330;
UPDATE `item_template` SET `spellid_2`=23708,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19331;
UPDATE `item_template` SET `spellid_2`=23709,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19332;
UPDATE `item_template` SET `spellid_2`=23710,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19333;
UPDATE `item_template` SET `spellid_2`=23803,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19448;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19453;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19462;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19576;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=19592;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20028;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20029;
UPDATE `item_template` SET `spellid_2`=24399,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20040;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=0,`spellcategory_2`=0,`spellcategorycooldown_2`=0 WHERE `entry`=20079;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=0,`spellcategory_2`=0,`spellcategorycooldown_2`=0 WHERE `entry`=20080;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=0,`spellcategory_2`=0,`spellcategorycooldown_2`=0 WHERE `entry`=20081;
UPDATE `item_template` SET `spellid_2`=24703,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20382;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20391;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20416;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20432;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20467;
UPDATE `item_template` SET `spellid_2`=24846,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20506;
UPDATE `item_template` SET `spellid_2`=24847,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20507;
UPDATE `item_template` SET `spellid_2`=24848,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20508;
UPDATE `item_template` SET `spellid_2`=24849,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20509;
UPDATE `item_template` SET `spellid_2`=24850,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20510;
UPDATE `item_template` SET `spellid_2`=24851,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20511;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20531;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20545;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20561;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20562;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20566;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20604;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20613;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20614;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20683;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20689;
UPDATE `item_template` SET `spellid_2`=25081,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20732;
UPDATE `item_template` SET `spellid_2`=25082,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20733;
UPDATE `item_template` SET `spellid_2`=25146,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20761;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=20766;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21103;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21144;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21145;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21155;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21227;
UPDATE `item_template` SET `spellid_2`=9417,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21482;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21515;
UPDATE `item_template` SET `spellid_2`=26416,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21724;
UPDATE `item_template` SET `spellid_2`=26417,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21725;
UPDATE `item_template` SET `spellid_2`=26418,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21726;
UPDATE `item_template` SET `spellid_2`=26420,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21727;
UPDATE `item_template` SET `spellid_2`=26421,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21728;
UPDATE `item_template` SET `spellid_2`=26422,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21729;
UPDATE `item_template` SET `spellid_2`=26423,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21730;
UPDATE `item_template` SET `spellid_2`=26424,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21731;
UPDATE `item_template` SET `spellid_2`=26425,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21732;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21812;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=21946;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22048;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22049;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22051;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22056;
UPDATE `item_template` SET `spellid_2`=27241,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22114;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22137;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22138;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22139;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=0,`spellcategory_2`=0,`spellcategorycooldown_2`=0 WHERE `entry`=22192;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=0,`spellcategory_2`=0,`spellcategorycooldown_2`=0 WHERE `entry`=22193;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22224;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22226;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22228;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22302;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22317;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22318;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22320;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22322;
UPDATE `item_template` SET `spellid_2`=18196,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22328;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22332;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22342;
UPDATE `item_template` SET `spellid_2`=27832,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22389;
UPDATE `item_template` SET `spellid_2`=27917,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22534;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22617;
UPDATE `item_template` SET `spellid_2`=28474,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22769;
UPDATE `item_template` SET `spellid_2`=28473,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22770;
UPDATE `item_template` SET `spellid_2`=28472,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22771;
UPDATE `item_template` SET `spellid_2`=28736,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22801;
UPDATE `item_template` SET `spellid_2`=7597,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22802;
UPDATE `item_template` SET `spellid_2`=23727,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22807;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22818;
UPDATE `item_template` SET `spellid_2`=18038,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22819;
UPDATE `item_template` SET `spellid_2`=28577,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22925;
UPDATE `item_template` SET `spellid_2`=15715,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22937;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=22988;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23009;
UPDATE `item_template` SET `spellid_2`=25975,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23017;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23036;
UPDATE `item_template` SET `spellid_2`=15464,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23038;
UPDATE `item_template` SET `spellid_2`=18382,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23057;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23078;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23128;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23179;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23180;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23181;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23182;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23183;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23184;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23215;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23226;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23553;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23577;
UPDATE `item_template` SET `spellid_2`=29629,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23609;
UPDATE `item_template` SET `spellid_2`=29662,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23622;
UPDATE `item_template` SET `spellid_2`=29664,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23624;
UPDATE `item_template` SET `spellid_2`=29671,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23627;
UPDATE `item_template` SET `spellid_2`=29672,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23628;
UPDATE `item_template` SET `spellid_2`=29698,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23635;
UPDATE `item_template` SET `spellid_2`=29700,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23637;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23659;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23697;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23702;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23703;
UPDATE `item_template` SET `spellid_2`=30548,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23888;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=23934;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=24152;
UPDATE `item_template` SET `spellid_2`=31060,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=24164;
UPDATE `item_template` SET `spellid_2`=31089,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=24192;
UPDATE `item_template` SET `spellid_2`=31103,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=24210;
UPDATE `item_template` SET `spellid_2`=31106,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=24213;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=24281;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=24492;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=25423;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=25536;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=25538;
UPDATE `item_template` SET `spellid_2`=32868,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=25905;
UPDATE `item_template` SET `spellid_2`=32872,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=25909;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=27317;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=27446;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=27729;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=27911;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=28344;
UPDATE `item_template` SET `spellid_2`=21629,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=28721;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=28854;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=28867;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=28952;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=28953;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=28978;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=28992;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=29003;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=29555;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=29575;
UPDATE `item_template` SET `spellid_2`=35561,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=29726;
UPDATE `item_template` SET `spellid_2`=24988,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=30360;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=30479;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=30676;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=30791;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=30792;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31116;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31118;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31128;
UPDATE `item_template` SET `spellid_2`=38479,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31395;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31577;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31656;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31663;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31668;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31704;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31736;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31741;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31742;
UPDATE `item_template` SET `spellid_2`=39463,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31876;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=31924;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32061;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32064;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32359;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32364;
UPDATE `item_template` SET `spellid_2`=39963,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32411;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32619;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32624;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32625;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32626;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32627;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32628;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32629;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32630;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32631;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32666;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32682;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32853;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=32918;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33006;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33018;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33079;
UPDATE `item_template` SET `spellid_2`=42688,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33186;
UPDATE `item_template` SET `spellid_2`=42776,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=0,`spellcategory_2`=0,`spellcategorycooldown_2`=0 WHERE `entry`=33224;
UPDATE `item_template` SET `spellid_2`=42777,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=0,`spellcategory_2`=0,`spellcategorycooldown_2`=0 WHERE `entry`=33225;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33859;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33940;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=33942;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34002;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34040;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34041;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34042;
UPDATE `item_template` SET `spellid_2`=44391,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34114;
UPDATE `item_template` SET `spellid_2`=45127,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34493;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=34822;
UPDATE `item_template` SET `spellid_2`=46107,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35187;
UPDATE `item_template` SET `spellid_2`=46108,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35189;
UPDATE `item_template` SET `spellid_2`=46110,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35192;
UPDATE `item_template` SET `spellid_2`=46112,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35193;
UPDATE `item_template` SET `spellid_2`=46113,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35194;
UPDATE `item_template` SET `spellid_2`=46114,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35195;
UPDATE `item_template` SET `spellid_2`=46115,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35196;
UPDATE `item_template` SET `spellid_2`=46122,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35198;
UPDATE `item_template` SET `spellid_2`=46124,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35200;
UPDATE `item_template` SET `spellid_2`=46125,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35201;
UPDATE `item_template` SET `spellid_2`=46127,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35203;
UPDATE `item_template` SET `spellid_2`=46128,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35204;
UPDATE `item_template` SET `spellid_2`=46130,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35206;
UPDATE `item_template` SET `spellid_2`=46140,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35208;
UPDATE `item_template` SET `spellid_2`=46142,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35210;
UPDATE `item_template` SET `spellid_2`=46144,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35211;
UPDATE `item_template` SET `spellid_2`=46132,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35212;
UPDATE `item_template` SET `spellid_2`=46133,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35213;
UPDATE `item_template` SET `spellid_2`=46134,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35214;
UPDATE `item_template` SET `spellid_2`=46135,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35215;
UPDATE `item_template` SET `spellid_2`=46136,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35216;
UPDATE `item_template` SET `spellid_2`=46138,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35218;
UPDATE `item_template` SET `spellid_2`=46139,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35219;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35237;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35277;
UPDATE `item_template` SET `spellid_2`=31098,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35307;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35512;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35568;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35569;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=35725;
UPDATE `item_template` SET `spellid_2`=48025,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=3000 WHERE `entry`=37012;
UPDATE `item_template` SET `spellid_2`=44596,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=37330;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=37488;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=37489;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=37490;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=37491;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=37492;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=37493;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=37494;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=37495;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=37496;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=37497;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=37498;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=37499;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=38280;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=38348;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=38795;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=38801;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=38907;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=38956;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=39685;
UPDATE `item_template` SET `spellid_2`=53972,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=41820;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=42317;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=42510;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=42926;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=42927;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=43039;
UPDATE `item_template` SET `spellid_2`=59390,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=43876;
UPDATE `item_template` SET `spellid_2`=59976,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=44164;
UPDATE `item_template` SET `spellid_2`=57696,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=44561;
UPDATE `item_template` SET `spellid_2`=57701,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=44563;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=44576;
UPDATE `item_template` SET `spellid_2`=62049,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=44858;
UPDATE `item_template` SET `spellid_2`=62051,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=44859;
UPDATE `item_template` SET `spellid_2`=62050,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=44860;
UPDATE `item_template` SET `spellid_2`=62045,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=44861;
UPDATE `item_template` SET `spellid_2`=62044,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=44862;
UPDATE `item_template` SET `spellid_2`=26443,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=44918;
UPDATE `item_template` SET `spellid_2`=26442,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=44919;
UPDATE `item_template` SET `spellid_2`=6417,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=44977;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=45966;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=46690;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=46812;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=46880;
UPDATE `item_template` SET `spellid_2`=68187,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=49096;
UPDATE `item_template` SET `spellid_2`=68188,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=49098;
UPDATE `item_template` SET `spellid_2`=68767,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=49287;
UPDATE `item_template` SET `spellid_2`=74932,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=53641;
UPDATE `item_template` SET `spellid_2`=74856,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=0,`spellcategory_2`=0,`spellcategorycooldown_2`=0 WHERE `entry`=54069;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=54212;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=54218;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=54536;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=54801;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=54802;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=54803;
UPDATE `item_template` SET `spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=54805;
UPDATE `item_template` SET `spellid_2`=46643,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=60000,`spellcategory_2`=0,`spellcategorycooldown_2`=-1 WHERE `entry`=54806;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=778;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=862;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=1406;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=1489;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=1652;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=2065;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=2085;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=2610;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=3573;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=3574;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=3706;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=3776;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=4301;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=4622;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=4639;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=4647;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=4846;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=5052;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=5138;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=5189;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=5217;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=5364;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=5375;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=5594;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=5849;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=5951;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=6301;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=6304;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=6455;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=6645;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=6672;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=6781;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=6783;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=6980;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=6989;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=6990;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=7208;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=7209;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=7293;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=7295;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=7452;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=7870;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=7983;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=8403;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=8404;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=8405;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=8406;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=8407;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=8408;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0 WHERE `entry`=8586;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=8686;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=9235;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=9315;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=9361;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=9367;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=9555;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=9561;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=10569;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=10605;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=11129;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=11147;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=11148;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=11149;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=11230;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=11267;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=11269;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=11286;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=11567;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=11682;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=11954;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=11955;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12021;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12261;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12300;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12323;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12339;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12455;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12457;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12646;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12649;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12690;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12699;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12716;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12740;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=12741;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0 WHERE `entry`=13317;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=13328;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=13329;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=13366;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=13476;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=13479;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=13488;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=13496;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=13874;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=13877;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=13904;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=13908;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=14460;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=14466;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=14480;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=14506;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=15209;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=15292;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=15293;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=15314;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=15328;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=15422;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=15423;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=15439;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=15684;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0 WHERE `entry`=15723;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=15728;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=15731;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=15745;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=15882;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0 WHERE `entry`=15988;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=16042;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=16053;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=16112;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=16217;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=16242;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=16245;
UPDATE `item_template` SET `spellid_3`=15464,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=16418;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=16505;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=17017;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=17018;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=17022;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=17023;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=17025;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=17049;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=17052;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=17053;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=17059;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=17060;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=17333;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=17505;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=17963;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=17969;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18346;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18366;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18368;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18399;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18546;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18582;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18583;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18584;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18591;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18622;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18623;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18624;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18625;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18626;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18664;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18753;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18755;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18757;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18775;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=18802;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19135;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19206;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19207;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19208;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19209;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19210;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19211;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19212;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19219;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19220;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19237;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19247;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19251;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19330;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19331;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19332;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19333;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19448;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19453;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19462;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19576;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=19592;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20028;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20029;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20040;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0 WHERE `entry`=20079;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0 WHERE `entry`=20080;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0 WHERE `entry`=20081;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20382;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20391;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20416;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20432;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20467;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20506;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20507;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20508;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20509;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20510;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20511;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20531;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20545;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20561;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20562;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20566;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20604;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20613;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20614;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20683;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20689;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20732;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20733;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20761;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=20766;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21103;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21144;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21145;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21155;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21227;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21482;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21515;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21724;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21725;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21726;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21727;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21728;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21729;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21730;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21731;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21732;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21812;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=21946;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22048;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22049;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22051;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22056;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22114;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22137;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22138;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22139;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0 WHERE `entry`=22192;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0 WHERE `entry`=22193;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22224;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22226;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22228;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22302;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22317;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22318;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22320;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22322;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22328;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22332;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22342;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22389;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22534;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22617;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22769;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22770;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22771;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22801;
UPDATE `item_template` SET `spellid_3`=15464,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22802;
UPDATE `item_template` SET `spellid_3`=18384,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22807;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22818;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22819;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22925;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22937;
UPDATE `item_template` SET `spellid_3`=21620,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=22988;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23009;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23017;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23036;
UPDATE `item_template` SET `spellid_3`=15812,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23038;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23057;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23078;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23128;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23179;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23180;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23181;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23182;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23183;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23184;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23215;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23226;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23553;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23577;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23609;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23622;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23624;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23627;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23628;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23635;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23637;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23659;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23697;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23702;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23703;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23888;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=23934;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=24152;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=24164;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=24192;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=24210;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=24213;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=24281;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=24492;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=25423;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=25536;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=25538;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=25905;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=25909;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=27317;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=27446;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=27729;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=27911;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=28344;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=28721;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=28854;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=28867;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=28952;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=28953;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=28978;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=28992;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=29003;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=29555;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=29575;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=29726;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=30360;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=30479;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=30676;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=30791;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=30792;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31116;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31118;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31128;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31395;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31577;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31656;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31663;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31668;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31704;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31736;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31741;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31742;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31876;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=31924;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32061;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32064;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32359;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32364;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32411;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32619;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32624;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32625;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32626;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32627;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32628;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32629;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32630;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32631;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32666;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32682;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32853;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=32918;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33006;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33018;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33079;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33186;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0 WHERE `entry`=33224;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0 WHERE `entry`=33225;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33859;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33940;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=33942;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34002;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34040;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34041;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34042;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34114;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34493;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=34822;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35187;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35189;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35192;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35193;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35194;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35195;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35196;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35198;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35200;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35201;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35203;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35204;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35206;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35208;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35210;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35211;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35212;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35213;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35214;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35215;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35216;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35218;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35219;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35237;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35277;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35307;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35512;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35568;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35569;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=35725;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0 WHERE `entry`=37012;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=37330;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=37488;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=37489;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=37490;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=37491;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=37492;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=37493;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=37494;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=37495;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=37496;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=37497;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=37498;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=37499;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=38280;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=38348;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=38795;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=38801;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=38907;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=38956;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=39685;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=41820;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=42317;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=42510;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=42926;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=42927;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=43039;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=43876;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=44164;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=44561;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=44563;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=44576;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=44858;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=44859;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=44860;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=44861;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=44862;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=44918;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=44919;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=44977;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=45966;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=46690;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=46812;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=46880;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=49096;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=49098;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=49287;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=53641;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0 WHERE `entry`=54069;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=54212;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=54218;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=54536;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=54801;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=54802;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=54803;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=54805;
UPDATE `item_template` SET `spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1 WHERE `entry`=54806;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=778;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=862;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=1406;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=1489;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=1652;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=2065;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=2085;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=2610;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=3573;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=3574;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=3706;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=3776;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=4301;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=4622;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=4639;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=4647;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=4846;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=5052;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=5138;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=5189;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=5217;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=5364;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=5375;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=5594;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=5849;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=5951;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=6301;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=6304;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=6455;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=6645;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=6672;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=6781;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=6783;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=6980;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=6989;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=6990;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=7208;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=7209;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=7293;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=7295;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=7452;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=7870;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=7983;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=8403;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=8404;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=8405;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=8406;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=8407;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=8408;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=0,`spellcategory_4`=0,`spellcategorycooldown_4`=0 WHERE `entry`=8586;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=8686;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=9235;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=9315;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=9361;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=9367;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=9555;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=9561;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=10569;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=10605;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=11129;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=11147;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=11148;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=11149;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=11230;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=11267;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=11269;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=11286;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=11567;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=11682;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=11954;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=11955;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12021;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12261;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12300;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12323;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12339;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12455;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12457;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12646;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12649;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12690;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12699;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12716;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12740;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=12741;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=0,`spellcategory_4`=0,`spellcategorycooldown_4`=0 WHERE `entry`=13317;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=13328;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=13329;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=13366;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=13476;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=13479;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=13488;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=13496;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=13874;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=13877;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=13904;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=13908;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=14460;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=14466;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=14480;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=14506;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=15209;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=15292;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=15293;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=15314;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=15328;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=15422;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=15423;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=15439;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=15684;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=0,`spellcategory_4`=0,`spellcategorycooldown_4`=0 WHERE `entry`=15723;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=15728;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=15731;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=15745;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=15882;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=15988;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=16042;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=16053;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=16112;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=16217;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=16242;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=16245;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=16418;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=16505;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=17017;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=17018;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=17022;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=17023;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=17025;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=17049;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=17052;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=17053;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=17059;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=17060;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=17333;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=17505;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=17963;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=17969;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18346;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18366;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18368;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18399;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18546;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18582;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18583;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18584;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18591;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18622;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18623;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18624;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18625;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18626;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18664;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18753;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18755;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18757;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18775;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=18802;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19135;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19206;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19207;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19208;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19209;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19210;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19211;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19212;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19219;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19220;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19237;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19247;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19251;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19330;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19331;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19332;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19333;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19448;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19453;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19462;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19576;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=19592;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20028;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20029;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20040;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=0,`spellcategory_4`=0,`spellcategorycooldown_4`=0 WHERE `entry`=20079;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=0,`spellcategory_4`=0,`spellcategorycooldown_4`=0 WHERE `entry`=20080;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=0,`spellcategory_4`=0,`spellcategorycooldown_4`=0 WHERE `entry`=20081;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20382;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20391;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20416;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20432;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20467;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20506;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20507;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20508;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20509;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20510;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20511;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20531;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20545;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20561;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20562;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20566;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20604;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20613;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20614;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20683;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20689;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20732;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20733;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20761;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=20766;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21103;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21144;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21145;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21155;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21227;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21482;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21515;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21724;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21725;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21726;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21727;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21728;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21729;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21730;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21731;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21732;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21812;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=21946;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22048;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22049;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22051;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22056;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22114;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22137;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22138;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22139;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=0,`spellcategory_4`=0,`spellcategorycooldown_4`=0 WHERE `entry`=22192;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=0,`spellcategory_4`=0,`spellcategorycooldown_4`=0 WHERE `entry`=22193;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22224;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22226;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22228;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22302;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22317;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22318;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22320;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22322;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22328;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22332;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22342;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22389;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22534;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22617;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22769;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22770;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22771;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22801;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22802;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22807;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22818;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22819;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22925;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22937;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=22988;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23009;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23017;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23036;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23038;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23057;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23078;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23128;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23179;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23180;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23181;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23182;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23183;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23184;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23215;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23226;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23553;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23577;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23609;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23622;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23624;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23627;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23628;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23635;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23637;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23659;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23697;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23702;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23703;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23888;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=23934;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=24152;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=24164;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=24192;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=24210;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=24213;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=24281;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=24492;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=25423;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=25536;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=25538;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=25905;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=25909;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=27317;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=27446;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=27729;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=27911;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=28344;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=28721;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=28854;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=28867;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=28952;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=28953;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=28978;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=28992;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=29003;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=29555;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=29575;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=29726;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=30360;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=30479;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=30676;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=30791;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=30792;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31116;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31118;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31128;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31395;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31577;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31656;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31663;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31668;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31704;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31736;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31741;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31742;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31876;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=31924;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32061;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32064;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32359;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32364;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32411;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32619;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32624;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32625;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32626;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32627;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32628;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32629;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32630;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32631;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32666;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32682;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32853;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=32918;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33006;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33018;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33079;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33186;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=0,`spellcategory_4`=0,`spellcategorycooldown_4`=0 WHERE `entry`=33224;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=0,`spellcategory_4`=0,`spellcategorycooldown_4`=0 WHERE `entry`=33225;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33859;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33940;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=33942;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34002;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34040;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34041;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34042;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34114;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34493;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=34822;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35187;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35189;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35192;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35193;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35194;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35195;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35196;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35198;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35200;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35201;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35203;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35204;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35206;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35208;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35210;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35211;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35212;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35213;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35214;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35215;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35216;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35218;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35219;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35237;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35277;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35307;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35512;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35568;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35569;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=35725;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=0,`spellcategory_4`=0,`spellcategorycooldown_4`=0 WHERE `entry`=37012;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=37330;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=37488;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=37489;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=37490;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=37491;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=37492;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=37493;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=37494;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=37495;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=37496;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=37497;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=37498;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=37499;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=38280;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=38348;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=38795;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=38801;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=38907;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=38956;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=39685;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=41820;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=42317;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=42510;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=42926;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=42927;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=43039;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=43876;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=44164;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=44561;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=44563;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=44576;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=44858;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=44859;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=44860;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=44861;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=44862;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=44918;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=44919;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=44977;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=45966;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=46690;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=46812;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=46880;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=49096;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=49098;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=49287;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=53641;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=0,`spellcategory_4`=0,`spellcategorycooldown_4`=0 WHERE `entry`=54069;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=54212;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=54218;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=54536;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=54801;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=54802;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=54803;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=54805;
UPDATE `item_template` SET `spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1 WHERE `entry`=54806;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=778;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=862;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=1406;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=1489;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=1652;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=2065;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=2085;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=2610;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=3573;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=3574;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=3706;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=3776;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=4301;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=4622;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=4639;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=4647;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=4846;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=5052;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=5138;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=5189;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=5217;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=5364;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=5375;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=5594;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=5849;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=5951;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=6301;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=6304;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=6455;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=6645;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=6672;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=6781;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=6783;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=6980;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=6989;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=6990;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=7208;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=7209;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=7293;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=7295;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=7452;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=7870;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=7983;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=8403;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=8404;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=8405;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=8406;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=8407;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=8408;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=0,`spellcategory_5`=0,`spellcategorycooldown_5`=0 WHERE `entry`=8586;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=8686;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=9235;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=9315;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=9361;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=9367;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=9555;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=9561;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=10569;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=10605;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=11129;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=11147;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=11148;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=11149;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=11230;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=11267;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=11269;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=11286;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=11567;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=11682;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=11954;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=11955;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12021;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12261;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12300;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12323;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12339;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12455;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12457;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12646;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12649;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12690;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12699;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12716;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12740;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=12741;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=0,`spellcategory_5`=0,`spellcategorycooldown_5`=0 WHERE `entry`=13317;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=13328;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=13329;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=13366;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=13476;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=13479;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=13488;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=13496;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=13874;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=13877;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=13904;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=13908;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=14460;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=14466;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=14480;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=14506;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=15209;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=15292;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=15293;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=15314;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=15328;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=15422;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=15423;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=15439;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=15684;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=0,`spellcategory_5`=0,`spellcategorycooldown_5`=0 WHERE `entry`=15723;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=15728;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=15731;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=15745;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=15882;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=15988;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=16042;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=16053;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=16112;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=16217;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=16242;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=16245;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=16418;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=16505;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=17017;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=17018;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=17022;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=17023;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=17025;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=17049;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=17052;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=17053;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=17059;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=17060;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=17333;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=17505;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=17963;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=17969;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18346;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18366;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18368;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18399;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18546;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18582;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18583;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18584;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18591;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18622;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18623;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18624;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18625;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18626;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18664;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18753;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18755;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18757;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18775;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=18802;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19135;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19206;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19207;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19208;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19209;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19210;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19211;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19212;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19219;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19220;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19237;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19247;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19251;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19330;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19331;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19332;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19333;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19448;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19453;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19462;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19576;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=19592;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20028;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20029;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20040;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=0,`spellcategory_5`=0,`spellcategorycooldown_5`=0 WHERE `entry`=20079;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=0,`spellcategory_5`=0,`spellcategorycooldown_5`=0 WHERE `entry`=20080;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=0,`spellcategory_5`=0,`spellcategorycooldown_5`=0 WHERE `entry`=20081;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20382;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20391;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20416;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20432;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20467;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20506;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20507;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20508;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20509;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20510;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20511;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20531;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20545;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20561;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20562;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20566;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20604;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20613;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20614;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20683;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20689;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20732;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20733;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20761;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=20766;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21103;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21144;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21145;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21155;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21227;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21482;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21515;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21724;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21725;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21726;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21727;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21728;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21729;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21730;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21731;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21732;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21812;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=21946;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22048;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22049;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22051;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22056;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22114;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22137;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22138;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22139;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=0,`spellcategory_5`=0,`spellcategorycooldown_5`=0 WHERE `entry`=22192;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=0,`spellcategory_5`=0,`spellcategorycooldown_5`=0 WHERE `entry`=22193;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22224;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22226;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22228;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22302;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22317;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22318;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22320;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22322;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22328;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22332;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22342;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22389;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22534;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22617;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22769;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22770;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22771;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22801;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22802;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22807;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22818;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22819;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22925;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22937;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=22988;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23009;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23017;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23036;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23038;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23057;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23078;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23128;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23179;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23180;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23181;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23182;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23183;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23184;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23215;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23226;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23553;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23577;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23609;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23622;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23624;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23627;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23628;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23635;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23637;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23659;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23697;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23702;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23703;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23888;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=23934;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=24152;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=24164;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=24192;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=24210;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=24213;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=24281;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=24492;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=25423;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=25536;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=25538;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=25905;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=25909;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=27317;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=27446;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=27729;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=27911;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=28344;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=28721;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=28854;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=28867;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=28952;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=28953;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=28978;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=28992;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=29003;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=29555;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=29575;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=29726;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=30360;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=30479;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=30676;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=30791;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=30792;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31116;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31118;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31128;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31395;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31577;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31656;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31663;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31668;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31704;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31736;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31741;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31742;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31876;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=31924;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32061;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32064;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32359;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32364;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32411;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32619;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32624;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32625;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32626;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32627;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32628;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32629;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32630;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32631;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32666;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32682;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32853;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=32918;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33006;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33018;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33079;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33186;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=0,`spellcategory_5`=0,`spellcategorycooldown_5`=0 WHERE `entry`=33224;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=0,`spellcategory_5`=0,`spellcategorycooldown_5`=0 WHERE `entry`=33225;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33859;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33940;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=33942;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34002;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34040;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34041;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34042;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34114;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34493;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=34822;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35187;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35189;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35192;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35193;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35194;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35195;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35196;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35198;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35200;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35201;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35203;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35204;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35206;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35208;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35210;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35211;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35212;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35213;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35214;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35215;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35216;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35218;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35219;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35237;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35277;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35307;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35512;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35568;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35569;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=35725;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=0,`spellcategory_5`=0,`spellcategorycooldown_5`=0 WHERE `entry`=37012;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=37330;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=37488;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=37489;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=37490;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=37491;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=37492;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=37493;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=37494;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=37495;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=37496;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=37497;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=37498;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=37499;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=38280;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=38348;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=38795;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=38801;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=38907;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=38956;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=39685;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=41820;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=42317;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=42510;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=42926;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=42927;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=43039;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=43876;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=44164;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=44561;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=44563;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=44576;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=44858;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=44859;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=44860;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=44861;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=44862;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=44918;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=44919;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=44977;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=45966;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=46690;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=46812;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=46880;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=49096;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=49098;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=49287;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=53641;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=0,`spellcategory_5`=0,`spellcategorycooldown_5`=0 WHERE `entry`=54069;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=54212;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=54218;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=54536;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=54801;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=54802;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=54803;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=54805;
UPDATE `item_template` SET `spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1 WHERE `entry`=54806;
UPDATE `item_template` SET `ItemLevel`=20 WHERE `entry`=33224;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=33225;
UPDATE `item_template` SET `RequiredLevel`=20 WHERE `entry`=33224;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=33225;
UPDATE `item_template` SET `RequiredLevel`=1 WHERE `entry`=37490;
UPDATE `item_template` SET `BuyPrice`=65982 WHERE `entry`=14460;
UPDATE `item_template` SET `BuyPrice`=1355809 WHERE `entry`=18582;
UPDATE `item_template` SET `BuyPrice`=1231214 WHERE `entry`=18583;
UPDATE `item_template` SET `BuyPrice`=1235996 WHERE `entry`=18584;
UPDATE `item_template` SET `BuyPrice`=127062 WHERE `entry`=21482;
UPDATE `item_template` SET `BuyPrice`=256170 WHERE `entry`=22322;
UPDATE `item_template` SET `BuyPrice`=50994 WHERE `entry`=23128;
UPDATE `item_template` SET `BuyPrice`=459627 WHERE `entry`=23577;
UPDATE `item_template` SET `BuyPrice`=0 WHERE `entry`=32624;
UPDATE `item_template` SET `BuyPrice`=0 WHERE `entry`=32625;
UPDATE `item_template` SET `BuyPrice`=0 WHERE `entry`=32626;
UPDATE `item_template` SET `BuyPrice`=0 WHERE `entry`=32627;
UPDATE `item_template` SET `BuyPrice`=0 WHERE `entry`=32628;
UPDATE `item_template` SET `BuyPrice`=0 WHERE `entry`=32629;
UPDATE `item_template` SET `BuyPrice`=0 WHERE `entry`=32630;
UPDATE `item_template` SET `BuyPrice`=0 WHERE `entry`=32631;
UPDATE `item_template` SET `BuyPrice`=10000 WHERE `entry`=33224;
UPDATE `item_template` SET `BuyPrice`=100000 WHERE `entry`=33225;
UPDATE `item_template` SET `BuyPrice`=150000 WHERE `entry`=35196;
UPDATE `item_template` SET `BuyPrice`=80000 WHERE `entry`=35210;
UPDATE `item_template` SET `BuyPrice`=80000 WHERE `entry`=35214;
UPDATE `item_template` SET `BuyPrice`=150 WHERE `entry`=37490;
UPDATE `item_template` SET `BuyPrice`=150 WHERE `entry`=37494;
UPDATE `item_template` SET `SellPrice`=13196 WHERE `entry`=14460;
UPDATE `item_template` SET `SellPrice`=271161 WHERE `entry`=18582;
UPDATE `item_template` SET `SellPrice`=246242 WHERE `entry`=18583;
UPDATE `item_template` SET `SellPrice`=247199 WHERE `entry`=18584;
UPDATE `item_template` SET `SellPrice`=28999 WHERE `entry`=20683;
UPDATE `item_template` SET `SellPrice`=25412 WHERE `entry`=21482;
UPDATE `item_template` SET `SellPrice`=51234 WHERE `entry`=22322;
UPDATE `item_template` SET `SellPrice`=34980 WHERE `entry`=22328;
UPDATE `item_template` SET `SellPrice`=18870 WHERE `entry`=23078;
UPDATE `item_template` SET `SellPrice`=10198 WHERE `entry`=23128;
UPDATE `item_template` SET `SellPrice`=91925 WHERE `entry`=23577;
UPDATE `item_template` SET `SellPrice`=30477 WHERE `entry`=30676;
UPDATE `item_template` SET `SellPrice`=0 WHERE `entry`=33224;
UPDATE `item_template` SET `SellPrice`=6 WHERE `entry`=37490;
UPDATE `item_template` SET `maxcount`=1 WHERE `entry`=33224;
UPDATE `item_template` SET `maxcount`=1 WHERE `entry`=33225;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21155;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21482;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21812;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22049;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22051;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22925;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22988;
UPDATE `item_template` SET `AllowableClass`=1535 WHERE `entry`=23078;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=23697;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=23702;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=23703;
UPDATE `item_template` SET `AllowableClass`=31267 WHERE `entry`=32624;
UPDATE `item_template` SET `AllowableClass`=31267 WHERE `entry`=32625;
UPDATE `item_template` SET `AllowableClass`=31300 WHERE `entry`=32626;
UPDATE `item_template` SET `AllowableClass`=31300 WHERE `entry`=32627;
UPDATE `item_template` SET `AllowableClass`=32264 WHERE `entry`=32628;
UPDATE `item_template` SET `AllowableClass`=31632 WHERE `entry`=32629;
UPDATE `item_template` SET `AllowableClass`=31632 WHERE `entry`=32630;
UPDATE `item_template` SET `AllowableClass`=32264 WHERE `entry`=32631;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=33224;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=33225;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=23697;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=23702;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=23703;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28721;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=32624;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=32625;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=32626;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=32627;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=32628;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=32629;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=32630;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=32631;
UPDATE `item_template` SET `AllowableRace`=8388607 WHERE `entry`=33225;
UPDATE `item_template` SET `RangedModRange`=0 WHERE `entry`=35198;
UPDATE `item_template` SET `RangedModRange`=0 WHERE `entry`=35200;
UPDATE `item_template` SET `RangedModRange`=0 WHERE `entry`=35201;
UPDATE `item_template` SET `RangedModRange`=0 WHERE `entry`=35203;
UPDATE `item_template` SET `RangedModRange`=0 WHERE `entry`=35204;
UPDATE `item_template` SET `RangedModRange`=0 WHERE `entry`=35210;
UPDATE `item_template` SET `RangedModRange`=0 WHERE `entry`=35213;
UPDATE `item_template` SET `RangedModRange`=0 WHERE `entry`=35214;
UPDATE `item_template` SET `RangedModRange`=0 WHERE `entry`=35215;
UPDATE `item_template` SET `delay`=0 WHERE `entry`=37490;
UPDATE `item_template` SET `dmg_min1`=50.87 WHERE `entry`=25536;
UPDATE `item_template` SET `ArmorDamageModifier`=20 WHERE `entry`=18582;
UPDATE `item_template` SET `Duration`=864000 WHERE `entry`=21812;
UPDATE `item_template` SET `Duration`=0 WHERE `entry`=23215;
UPDATE `item_template` SET `Duration`=1209600 WHERE `entry`=37498;
UPDATE `item_template` SET `HolidayId`=341 WHERE `entry`=23215;
UPDATE `item_template` SET `SubClass`=2 WHERE `entry`=19462;
UPDATE `item_template` SET `SubClass`=2 WHERE `entry`=22114;
UPDATE `item_template` SET `Quality`=0 WHERE `entry`=15422;
UPDATE `item_template` SET `Quality`=0 WHERE `entry`=15423;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=8586;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=13328;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=13329;
UPDATE `item_template` SET `Flags`=80 WHERE `entry`=14480;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=15292;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=15293;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16418;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16505;
UPDATE `item_template` SET `Flags`=33792 WHERE `entry`=18582;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=19453;
UPDATE `item_template` SET `Flags`=65540 WHERE `entry`=21812;
UPDATE `item_template` SET `Flags`=134250560 WHERE `entry`=22114;
UPDATE `item_template` SET `Flags`=524288 WHERE `entry`=23038;
UPDATE `item_template` SET `Flags`=524288 WHERE `entry`=23577;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28721;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28854;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28867;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28952;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28953;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28992;
UPDATE `item_template` SET `Flags`=524288 WHERE `entry`=31924;
UPDATE `item_template` SET `Flags`=4100 WHERE `entry`=32624;
UPDATE `item_template` SET `Flags`=4100 WHERE `entry`=32625;
UPDATE `item_template` SET `Flags`=4100 WHERE `entry`=32626;
UPDATE `item_template` SET `Flags`=4100 WHERE `entry`=32627;
UPDATE `item_template` SET `Flags`=4100 WHERE `entry`=32628;
UPDATE `item_template` SET `Flags`=4100 WHERE `entry`=32629;
UPDATE `item_template` SET `Flags`=4100 WHERE `entry`=32630;
UPDATE `item_template` SET `Flags`=4100 WHERE `entry`=32631;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=33006;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=33224;
UPDATE `item_template` SET `Flags`=64 WHERE `entry`=34493;
UPDATE `item_template` SET `Flags`=65536 WHERE `entry`=37489;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=44164;
UPDATE `item_template` SET `Flags`=33554496 WHERE `entry`=44561;
UPDATE `item_template` SET `Flags`=64 WHERE `entry`=44918;
UPDATE `item_template` SET `bonding`=1 WHERE `entry`=46690;

# timmit
delete from npc_spellclick_spells where npc_entry in (31857, 31858, 31861, 31862, 32212, 32213, 33060, 33109, 33062, 29884);

# Krek
UPDATE gameobject SET spawntimesecs=900 WHERE id IN (1610,1617,1618,1619,1620,1621,1667,1731,1732,2055,2653,3724,3725,3726,3727,3729,3730,3763,3764,103711,103713,181166,1622,1623,1624,1628,1735,2040,2041,2042,2043,2044,2045,2046,2047,2054,19903,73940,123310,142140,150079,176645,324,1733,1734,2866,73941,123309,123848,142141,142142,142143,142144,142145,150080,150081,150082,165658,175404,176583,176584,176586,176587,176588,176636,176637,176638,176639,176640,176641,176642,176643,177388,180164,180165,180166,180167,180168,180215,181270,181271,181275,181276,181277,181278,181279,176589,181280,181281,181555,181556,181557,181569,181570,183043,183044,183045,183046,185877,185881,189973,189979,189980,189981,190169,190170,190171,190172,190173,190175,191019,191133,191303,189978);

# NeatElves
UPDATE `event_scripts` SET `datalong` = '40177' WHERE `id` =3201 AND `delay` =2 AND `command` =9 AND `datalong` =16303 AND `datalong2` =600;
UPDATE `gameobject` SET `spawntimesecs` = '-600' WHERE `guid` =40177;
UPDATE `event_scripts` SET `datalong` = '40180' WHERE `id` =3201 AND `delay` =2 AND `command` =9 AND `datalong` =16308 AND `datalong2` =600;
UPDATE `gameobject` SET `spawntimesecs` = '-600' WHERE `guid` =40180;
UPDATE `event_scripts` SET `datalong` = '40181' WHERE `id` =3202 AND `delay` =2 AND `command` =9 AND `datalong` =16309 AND `datalong2` =600;
UPDATE `gameobject` SET `spawntimesecs` = '-600' WHERE `guid` =40180;
UPDATE `event_scripts` SET `datalong` = '40178' WHERE `id` =3202 AND `delay` =2 AND `command` =9 AND `datalong` =16304 AND `datalong2` =600;
UPDATE `gameobject` SET `spawntimesecs` = '-600' WHERE `guid` =40178;
INSERT INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(3203, 2, 9, 40179, 600, 0, 0, 0, 0, 0, 0, 0, 0),
(3203, 2, 9, 40182, 600, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `gameobject` SET `spawntimesecs` = '-600' WHERE `guid` =40179;
UPDATE `gameobject` SET `spawntimesecs` = '-600' WHERE `guid` =40182;
DELETE FROM `gameobject` WHERE `id` = 148997;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(6340, 148997, 0, 1, 1, -6902.73, -1082.62, 278.213, 3.00987, 0, 0, 0.997832, 0.0658127, -600, 100, 1);
UPDATE `event_scripts` SET `datalong` = '6340' WHERE `id` =3204 AND `delay` =2 AND `command` =9 AND `datalong` =16307 AND `datalong2` =600;
DELETE FROM `gameobject` WHERE `id` = 148996;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(4320, 148996, 0, 1, 1, -6902.43, -1082.71, 269.741, 2.71553, 0, 0, 0.977395, 0.211424, -600, 100, 1);
UPDATE `event_scripts` SET `datalong` = '4320' WHERE `id` =3204 AND `delay` =2 AND `command` =9 AND `datalong` =16302 AND `datalong2` =600;
UPDATE `gameobject` SET `spawntimesecs` = '-900' WHERE `guid` =71678;
UPDATE `gameobject` SET `spawntimesecs` = '-900' WHERE `guid` =71679;
UPDATE `gameobject` SET `spawntimesecs` = '-900' WHERE `guid` =71682;
UPDATE `gameobject` SET `spawntimesecs` = '-900' WHERE `guid` =71685;
UPDATE `gameobject` SET `spawntimesecs` = '-900' WHERE `guid` =71680;
UPDATE `gameobject` SET `spawntimesecs` = '-900' WHERE `guid` =71683;
UPDATE `gameobject` SET `spawntimesecs` = '-900' WHERE `guid` =71686;
UPDATE `gameobject` SET `spawntimesecs` = '-900' WHERE `guid` =71681;
UPDATE `gameobject` SET `spawntimesecs` = '-900' WHERE `guid` =71684;
UPDATE `gameobject` SET `spawntimesecs` = '-900' WHERE `guid` =71687;
UPDATE `gameobject` SET `spawntimesecs` = '-900' WHERE `guid` =71677;
UPDATE `gameobject` SET `spawntimesecs` = '-900' WHERE `guid` =19283;
UPDATE `gameobject` SET `spawntimesecs` = '-900' WHERE `guid` =19282;
UPDATE `gameobject` SET `spawntimesecs` = '-900' WHERE `guid` =20980;
INSERT INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES
(11206, 1, 9, 3149, 1200, 0, 0, 0, 0, 0, 0, 0, 0),
(11206, 1, 9, 5873, 1200, 0, 0, 0, 0, 0, 0, 0, 0),
(11206, 1, 9, 6943, 1200, 0, 0, 0, 0, 0, 0, 0, 0),
(11206, 1, 9, 13251, 1200, 0, 0, 0, 0, 0, 0, 0, 0),
(11206, 1, 9, 13614, 1200, 0, 0, 0, 0, 0, 0, 0, 0),
(11206, 1, 9, 15166, 1200, 0, 0, 0, 0, 0, 0, 0, 0),
(11206, 1, 9, 289, 1200, 0, 0, 0, 0, 0, 0, 0, 0),
(11206, 1, 9, 1437, 1200, 0, 0, 0, 0, 0, 0, 0, 0),
(11206, 1, 9, 5255, 1200, 0, 0, 0, 0, 0, 0, 0, 0),
(11206, 1, 9, 5887, 1200, 0, 0, 0, 0, 0, 0, 0, 0),
(11206, 1, 9, 9139, 1200, 0, 0, 0, 0, 0, 0, 0, 0),
(11206, 1, 9, 10664, 1200, 0, 0, 0, 0, 0, 0, 0, 0),
(11206, 1, 9, 11941, 1200, 0, 0, 0, 0, 0, 0, 0, 0),
(11206, 1, 9, 14262, 1200, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(3149, 182071, 329, 1, 1, 3687.4, -3644.84, 140.638, 0.00278044, 0, 0, 0.00139022, 0.999999, -1200, 0, 1),
(5873, 182071, 329, 1, 1, 3683.72, -3648.49, 140.638, 5.38276, 0, 0, 0.435158, -0.900354, -1200, 0, 1),
(6943, 182071, 329, 1, 1, 3671.68, -3643.77, 139.943, 4.22822, 0, 0, 0.855999, -0.516977, -1200, 0, 1),
(13251, 182071, 329, 1, 1, 3680.14, -3652.72, 140.639, 4.72695, 0, 0, 0.70194, -0.712236, -1200, 0, 1),
(13614, 182071, 329, 1, 1, 3664.39, -3638.14, 140.384, 0.987666, 0, 0, 0.474004, 0.880522, -1200, 0, 1),
(15166, 182071, 329, 1, 1, 3673.38, -3645.99, 150.796, 0.394683, 0, 0, 0.196063, 0.980591, -1200, 0, 1),
(289, 182071, 329, 1, 1, 3674.34, -3635.08, 154.887, 2.17519, 0, 0, 0.885511, 0.464618, -1200, 0, 1),
(1437, 182071, 329, 1, 1, 3667.09, -3624.71, 148.081, 5.26573, 0, 0, 0.487068, -0.873364, -1200, 0, 1),
(5255, 182071, 329, 1, 1, 3674.15, -3635.58, 162.46, 2.08485, 0, 0, 0.86363, 0.504126, -1200, 0, 1),
(5887, 182071, 329, 1, 1, 3671.84, -3631.23, 169.458, 2.19481, 0, 0, 0.890027, 0.455907, -1200, 0, 1),
(9139, 182071, 329, 1, 1, 3681.39, -3623.82, 146.995, 3.7774, 0, 0, 0.949893, -0.312575, -1200, 0, 1),
(10664, 182071, 329, 1, 1, 3690.96, -3644.84, 150.472, 4.28791, 0, 0, 0.840193, -0.542287, -1200, 0, 1),
(11941, 182071, 329, 1, 1, 3668.28, -3628.68, 139.944, 2.94089, 0, 0, 0.994969, 0.100182, -1200, 0, 1),
(14262, 182071, 329, 1, 1, 3671.21, -3628.02, 139.944, 0.172363, 0, 0, 0.0860747, 0.996289, -1200, 0, 1);
DELETE FROM `event_scripts` WHERE `id` = 14143 AND `delay` = 2 AND `command` = 9 AND `datalong` = 37364 AND `datalong2` = 60000;

# FIX
UPDATE `item_template` SET `spellid_1` = 0 WHERE `entry` = 3776;
UPDATE `creature_template` SET `spell2` = 74384 WHERE `entry` = 39746;
INSERT INTO `instance_template`(`map`,`parent`,`levelMin`,`levelMax`,`script`) VALUES ( '724','0','80','80','');
UPDATE creature_template SET minhealth=maxhealth WHERE entry IN (SELECT id FROM creature WHERE map=724);
UPDATE `gameobject` SET `state` = 0 WHERE `guid` = 1862;

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

UPDATE db_version SET `cache_id`= '555';
UPDATE db_version SET `version`= 'DARK_iCE 0.10';
