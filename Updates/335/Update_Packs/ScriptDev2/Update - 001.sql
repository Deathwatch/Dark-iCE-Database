REPLACE INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES 
(-1603111,'Some things are better left alone!',15473,1,0,0,'Auriaya SAY_AGGRO'), 
(-1603112,'The secret dies with you!',15474,1,0,0,'Auriaya SAY_SLAY1'), 
(-1603113,'There is no escape!',15475,1,0,0,'Auriaya SAY_SLAY2'), 
(-1603114,'You waste my time!',15477,1,0,0,'Auriaya SAY_BERSERK'), 
(-1603115,'Auriaya screams in agony.',15476,2,0,0,'Auriaya SAY_DEATH'); 

-- Icecrown citadel spelltable

-- Lord Marrowgar
DELETE FROM `boss_spell_table` WHERE `entry` = 36612;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(36612, 71021, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(36612, 69138, 0, 0, 0, 6000, 0, 0, 0, 12000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36612, 71580, 0, 0, 0, 6000, 0, 0, 0, 12000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36612, 69146, 0, 0, 0, 15000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36612, 69057, 0, 0, 0, 17000, 0, 0, 0, 27000, 0, 0, 0, 0, 0, 0, 6, 0, 0),
(36612, 69076, 0, 0, 0, 3600001, 0, 0, 0, 3600001, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36612, 69075, 0, 0, 0, 2000, 0, 0, 0, 2000, 0, 0, 0, 5, 0, 0, 12, 0, 0),
(36612, 47008, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 0, 0, 0, 1, 0, 0);
-- summons
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `timerMin_N10`, `timerMax_N10`,  `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `CastType` ) VALUES
(36612, 38711, 10000, 12000, 1, 1, 2, 2, 1, 5, 0, 9),
(36612, 36672, 45000, 45000, 1, 1, 2, 2, 75, 100, 0, 9);
-- Cold flame
DELETE FROM `boss_spell_table` WHERE `entry` = 36672;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(36672, 69146, 70823, 70824, 70825, 3000, 0, 0, 0, 3000, 0, 0, 0, 5, 0, 0, 12, 0, 0),
(36672, 69145, 0, 0, 0, 3000, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 1, 0, 0);
-- Bone spike
DELETE FROM `boss_spell_table` WHERE `entry` = 38711;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(38711, 69065, 0, 0, 0, 1000, 0, 0, 0, 1000, 0, 0, 0, 6, 0, 0);


-- Lady Deathwhisper
DELETE FROM `boss_spell_table` WHERE `entry` = 36855;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(36855, 70842, 0, 0, 0, 15000, 0, 0, 0, 25000, 0, 0, 0, 1, 0, 0),
(36855, 47008, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 1, 0, 0),
(36855, 71254, 72008, 72008, 72504, 5000, 0, 0, 0, 8000, 0, 0, 0, 4, 0, 0),
(36855, 71420, 72501, 72007, 72502, 15000, 0, 0, 0, 25000, 0, 0, 0, 4, 0, 0),
(36855, 71001, 0, 0, 0, 15000, 0, 0, 0, 25000, 0, 0, 0, 4, 0, 0),
(36855, 71204, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(36855, 70901, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 6, 0, 0),
(36855, 71289, 0, 0, 0, 15000, 0, 0, 0, 25000, 0, 0, 0, 4, 0, 0),
(36855, 71494, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 1, 0, 0);
-- summons
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `timerMin_N10`, `timerMax_N10`,  `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `CastType` ) VALUES
(36855, 37890, 45000, 75000, 1, 1, 2, 2, 75, 100, 0, 11),
(36855, 37949, 45000, 75000, 1, 1, 2, 2, 75, 100, 0, 11),
(36855, 38010, 45000, 45000, 1, 1, 2, 2, 75, 100, 0, 9),
(36855, 38222, 8000,  15000, 1, 1, 1, 1, 75, 100, 0, 9),
(36855, 38009, 45000, 45000, 1, 1, 2, 2, 75, 100, 0, 9);
-- Vengeful shade
DELETE FROM `boss_spell_table` WHERE `entry` = 38222;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(38222, 71494, 0, 0, 0, 1000, 0, 0, 0, 1000, 0, 0, 0, 1, 0, 0),
(38222, 71544, 72010, 72011, 72012, 1000, 0, 0, 0, 1000, 0, 0, 0, 3, 0, 0);

-- Gunship battle
-- Frost wyrm
DELETE FROM `boss_spell_table` WHERE `entry` = 37230;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37230, 70116, 0, 72641, 0, 15000, 0, 0, 0, 25000, 0, 0, 0, 4, 0, 0),
(37230, 70362, 0, 71118, 0, 20000, 0, 0, 0, 25000, 0, 0, 0, 4, 0, 0),
(37230, 71203, 0, 0, 0, 5000, 0, 0, 0, 15000, 0, 0, 0, 4, 0, 0),
(37230, 70361, 0, 0, 0, 3000, 0, 0, 0, 5000, 0, 0, 0, 3, 0, 0),
(37230, 47008, 0, 0, 0, 180000, 0, 0, 0, 180000, 0, 0, 0, 1, 0, 0);

-- Rotted frost giant
DELETE FROM `boss_spell_table` WHERE `entry` IN (38490, 38494);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(38490, 64652, 0, 0, 0, 15000, 0, 0, 0, 27000, 0, 0, 0, 4, 0, 0),
(38490, 72865, 0, 0, 0, 5000, 0, 0, 0, 25000, 0, 0, 0, 4, 0, 0),
(38490, 71203, 0, 0, 0, 5000, 0, 0, 0, 15000, 0, 0, 0, 4, 0, 0),
(38490, 47008, 0, 0, 0, 300000, 0, 0, 0, 300000, 0, 0, 0, 1, 0, 0);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(38494, 64652, 0, 0, 0, 15000, 0, 0, 0, 27000, 0, 0, 0, 4, 0, 0),
(38494, 72865, 0, 0, 0, 5000, 0, 0, 0, 25000, 0, 0, 0, 4, 0, 0),
(38494, 71203, 0, 0, 0, 5000, 0, 0, 0, 15000, 0, 0, 0, 4, 0, 0),
(38494, 47008, 0, 0, 0, 300000, 0, 0, 0, 300000, 0, 0, 0, 1, 0, 0);

-- Deathbringer Saurfang
DELETE FROM `boss_spell_table` WHERE `entry` = 37813;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37813, 72178, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 1, 0, 0),
(37813, 72371, 0, 0, 0, 15000, 0, 0, 0, 27000, 0, 0, 0, 4, 0, 0),
(37813, 72293, 0, 72444, 0, 15000, 0, 0, 0, 27000, 0, 0, 0, 4, 0, 0),
(37813, 72737, 0, 0, 0, 15000, 0, 0, 0, 27000, 0, 0, 0, 4, 0, 0),
(37813, 72385, 0, 72442, 0, 20000, 0, 0, 0, 40000, 0, 0, 0, 4, 0, 0),
(37813, 72380, 0, 72438, 0, 15000, 0, 0, 0, 27000, 0, 0, 0, 4, 0, 0),
(37813, 72408, 0, 72448, 0, 20000, 0, 0, 0, 40000, 0, 0, 0, 4, 0, 0),
(37813, 72173, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 1, 0, 0),
(37813, 72769, 0, 0, 0, 15000, 0, 0, 0, 27000, 0, 0, 0, 4, 0, 0),
(37813, 72723, 0, 0, 0, 15000, 0, 0, 0, 27000, 0, 0, 0, 1, 0, 0),
(37813, 47008, 0, 0, 0, 300000, 0, 0, 0, 300000, 0, 0, 0, 1, 0, 0);
-- summons
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `timerMin_N10`, `timerMax_N10`,  `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `CastType` ) VALUES
(37813, 38508, 45000, 45000, 1, 1, 2, 2, 15, 25, 0, 9);
-- Blood beast
DELETE FROM `boss_spell_table` WHERE `entry` = 38508;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(38508, 72176, 0, 0, 0, 15000, 0, 0, 0, 27000, 0, 0, 0, 4, 0, 0),
(38508, 72723, 0, 0, 0, 15000, 0, 0, 0, 27000, 0, 0, 0, 4, 0, 0),
(38508, 21150, 0, 0, 0, 15000, 0, 0, 0, 27000, 0, 0, 0, 4, 0, 0);


-- Festergut
DELETE FROM `boss_spell_table` WHERE `entry` = 36626;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
( 36626, 70138, 0, 0, 0, 5000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
( 36626, 69161, 0, 0, 0, 5000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
( 36626, 69162, 0, 0, 0, 5000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
( 36626, 70468, 0, 0, 0, 5000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
( 36626, 69165, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
( 36626, 69157, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 150, 0, 0, 12, 0, 0),
( 36626, 69126, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 150, 0, 0, 12, 0, 0),
( 36626, 69166, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
( 36626, 69195, 71219, 73031, 73032, 20000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
( 36626, 69278, 69278, 71221, 71221, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 1, 0, 0),
( 36626, 72103, 72103, 72103, 72103, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 4, 0, 0),
( 36626, 72219, 72551, 72551, 72553, 10000, 0, 0, 0, 20000, 0, 0, 0, 0, 0, 0, 3, 0, 0),
( 36626, 72227, 72227, 72229, 72230, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 4, 0, 0),
( 36626, 72272, 72273, 72273, 73020, 20000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
( 36626, 47008, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 0, 0, 0, 1, 0, 0);

-- Rotface
DELETE FROM `boss_spell_table` WHERE `entry` = 36627;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(36627, 69508, 0, 0, 0, 15000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(36627, 69674, 0, 0, 0, 15000, 0, 0, 0, 30000, 0, 0, 0, 4, 0, 0),
(36627, 69788, 0, 0, 0, 20000, 0, 0, 0, 40000, 0, 0, 0, 1, 0, 0),
(36627, 69783, 69797, 69799, 69802, 20000, 0, 0, 0, 40000, 0, 0, 0, 3, 0, 0),
(36627, 47008, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 1, 0, 0),
(36627, 69789, 0, 0, 0, 20000, 0, 0, 0, 40000, 0, 0, 0, 1, 0, 0);

-- Professor Putricide
DELETE FROM `boss_spell_table` WHERE `entry` = 36678;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(36678,70346, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(36678,71968, 0, 0, 0, 20000, 0, 0, 0, 40000, 0, 0, 0, 1, 0, 0),
(36678,71617, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(36678,71618, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 1, 0, 0),
(36678,71621, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(36678,71278, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(36678,71279, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(36678,73122, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(36678,71603, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(36678,70311, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 1, 0, 0),
(36678, 47008, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 1, 0, 0),
(36678,72672, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 1, 0, 0);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(36678,70852, 0, 0, 0, 15000, 0, 0, 0, 25000, 0, 0, 0, 10, 30, 0, 15, 0, 0);

-- summons
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `timerMin_N10`, `timerMax_N10`,  `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `CastType` ) VALUES
(36678, 37562, 20000, 40000, 1, 1, 1, 1, 5, 10, 0, 9),
(36678, 37697, 20000, 40000, 1, 1, 1, 1, 5, 10, 0, 9);
-- Gas cloud
DELETE FROM `boss_spell_table` WHERE `entry` = 37562;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37562,70672, 0, 72455, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(37562,70215, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 6, 0, 0),
(37562,71203, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 1, 0, 0),
(37562,70701, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0);
-- Volatile ooze
DELETE FROM `boss_spell_table` WHERE `entry` = 37697;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37697,70492, 72505, 72624, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 1, 0, 0),
(37697,71203, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 1, 0, 0),
(37697,70447, 72836, 72837, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 6, 0, 0);
-- Mutated abomination (pet?)
DELETE FROM `boss_spell_table` WHERE `entry` = 37672;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37672,70311, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 1, 0, 0),
(37672,72527, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(37672,72539, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(37672,70542, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 3, 0, 0),
(37672,70405, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 1, 0, 0);

-- Taldaram
DELETE FROM `boss_spell_table` WHERE `entry` = 37973;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37973, 71807, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37973, 71718, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37973, 71393, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37973, 72040, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37973, 47008, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(37973, 71708, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0);

-- Valanar
DELETE FROM `boss_spell_table` WHERE `entry` = 37970;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37970, 72053, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37970, 38459, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 11, 0, 0),
(37970, 72052, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37970, 72037, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(37970, 38422, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 11, 0, 0),
(37970, 71944, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37970, 47008, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(37970, 72039, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0);

-- Keleseth
DELETE FROM `boss_spell_table` WHERE `entry` = 37972;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37972, 71405, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37972, 71815, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37972, 71943, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(37972, 71822, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37972, 47008, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(37972, 38369, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 11, 0, 0);

-- Lanathel
DELETE FROM `boss_spell_table` WHERE `entry` = 37955;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37955, 72981, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(37955, 71623, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37955, 70821, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37955, 71510, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37955, 71726, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37955, 70867, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37955, 70923, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37955, 71340, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37955, 71264, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37955, 71446, 0, 0, 0, 5000, 0, 0, 0, 8000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37955, 71772, 0, 0, 0, 120000, 0, 0, 0, 150000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(37955, 47008, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(37955, 71952, 0, 0, 0, 5000, 0, 0, 0, 8000, 0, 0, 0, 0, 0, 0, 1, 0, 0);

-- Valithria
DELETE FROM `boss_spell_table` WHERE `entry` = 36789;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(36789, 71977, 0, 0, 0, 30000, 0, 0, 0, 60000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36789, 71987, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 1, 1, 0),
(36789, 72481, 0, 0, 0, 10000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36789, 70873, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36789, 71189, 0, 0, 0, 3000, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36789, 72724, 0, 0, 0, 3000, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36789, 70904, 0, 0, 0, 5000, 0, 0, 0, 5000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36789, 71196, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36789, 70702, 0, 0, 0, 15000, 0, 0, 0, 25000, 0, 0, 0, 0, 0, 0, 16, 0, 1);
-- summons
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `timerMin_N10`, `timerMax_N10`,  `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `CastType` ) VALUES
(36789, 38429, 30000, 40000, 1, 1, 1, 1, 5, 70, 0, 9),
(36789, 37868, 30000, 45000, 1, 1, 1, 1, 1, 3, 0, 11),
(36789, 37863, 30000, 45000, 1, 1, 1, 1, 1, 3, 0, 11),
(36789, 36791, 30000, 45000, 1, 1, 1, 1, 1, 3, 0, 11),
(36789, 37934, 30000, 45000, 1, 1, 1, 1, 1, 3, 0, 11),
(36789, 37886, 30000, 45000, 1, 1, 1, 1, 1, 3, 0, 11);
-- Nightmare portal
DELETE FROM `boss_spell_table` WHERE `entry` = 38429;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(38429, 70873, 0, 0, 0, 1000, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, 6, 0, 1);

-- Sindragosa
DELETE FROM `boss_spell_table` WHERE `entry` = 36853;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(36853, 70084, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36853, 57764, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 1, 0),
(36853, 19983, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(36853, 71077, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(36853, 69649, 0, 0, 0, 20000, 0, 0, 0, 35000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(36853, 70107, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(36853, 69762, 0, 0, 0, 10000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(36853, 69766, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 6, 0, 0),
(36853, 69846, 0, 0, 0, 15000, 0, 0, 0, 20000, 0, 0, 0, 50.0, 100.0, 0, 15, 0, 0),
(36853, 70117, 0, 0, 0, 30000, 0, 0, 0, 40000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36853, 70123, 0, 0, 0, 20000, 0, 0, 0, 35000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36853, 70126, 0, 0, 0, 90000, 0, 0, 0, 90000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(36853, 70157, 0, 0, 0, 6000, 0, 0, 0, 6000, 0, 0, 0, 0, 0, 0, 6, 0, 0),
(36853, 71665, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 6, 0, 0),
(36853, 71053, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(36853, 36980, 0, 0, 0, 90000, 0, 0, 0, 90000, 0, 0, 0, 0, 0, 0, 9, 0, 0),
(36853, 47008, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36853, 70128, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 30.0, 0, 0, 12, 0, 0);

-- Rimefang
DELETE FROM `boss_spell_table` WHERE `entry` = 37533;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37533, 71387, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(37533, 71386, 0, 0, 0, 5000, 0, 0, 0, 8000, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(37533, 71376, 0, 0, 0, 4000, 0, 0, 0, 8000, 0, 0, 0, 0, 0, 0, 4, 0, 0);
-- Spinestalker
DELETE FROM `boss_spell_table` WHERE `entry` = 37534;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(37534, 36922, 0, 0, 0, 8000, 0, 0, 0, 24000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(37534, 40505, 0, 0, 0, 5000, 0, 0, 0, 8000, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(37534, 71369, 0, 0, 0, 4000, 0, 0, 0, 8000, 0, 0, 0, 0, 0, 0, 4, 0, 0);

-- Lich king
DELETE FROM `boss_spell_table` WHERE `entry` = 36597;
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `locData_x`, `locData_y`, `locData_z`, `CastType`, `isVisualEffect`, `isBugged`) VALUES
(36597, 70541, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 70337, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 74074, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 69409, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 72754, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 68980, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 68981, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 72133, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 72262, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 69200, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 69242, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 69103, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 69099, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 69108, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 70358, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 70372, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 72149, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 72143, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 70498, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 70503, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 69037, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 36609, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(36597, 74352, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 1, 0, 0);


DELETE FROM script_waypoint WHERE entry=9598;
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','0','6003.08','-1181.81','376.546','0','');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','1','5995.12','-1155.39','383.219','0','');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','2','6025.64','-1132.44','385.197','0','');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','3','6092.13','-1125.78','383.425','0','');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','4','6111.62','-1129.07','376.179','0','');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','5','6128.79','-1148.69','374.401','0','');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','6','6128.65','-1168.68','367.871','0','');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','7','6124.21','-1189.03','371.162','0','');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','8','6114.89','-1198.22','373.8','0','');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','9','6126.35','-1215.83','374.101','0','');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','10','6133.03','-1247.05','370.554','0','roleplay elementals');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','11','6154.58','-1263.22','369.744','0','');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','12','6149.49','-1278.30','373.2538','0','');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','13','6186.60','-1363.29','378.7241','0','');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','14','6246.49','-1409.45','371.4800','0','');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','15','6341.52','-1409.84','369.9637','0','');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','16','6379.56','-1401.52','372.2570','0','');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','17','6408.36','-1343.48','376.5208','0','');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','18','6409.59','-1284.97','379.8452','0','');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','19','6438.36','-1232.23','388.5157','0','');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','20','6457.20','-1218.22','396.9465','0','');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','21','6487.75','-1210.42','413.9411','0','');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','22','6538.49','-1214.89','436.5118','0','');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','23','6576.57','-1215.49','444.2266','0','roleplay treants');
insert into `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) values('9598','24','6581.51','-1215.51','444.8110','0','roleplay end');


REPLACE into `script_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) values('-1361000','Please, help me to get through this cursed forest, $r.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0','npc_arei SAY_START'),
('-1361001','This creature suffers from the effects of the fel... We must end its misery!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0','npc_arei SAY_AGGRO'),
('-1361002','That I must fight against my own kind deeply suddens me.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0','npc_arei SAY_FRAG'),
('-1361003','I can sense it now, $N. Ashenvale lies down this path.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0','npc_arei SAY_END1'),
('-1361004','I feel... something strange...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0','npc_arei SAY_END2'),
('-1361005','$N, my form has now changed! The true strength of my spirit is returning to me now... The cursed grasp of the forest is leaving me.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0','npc_arei SAY_END3'),
('-1361006','Thank you, $N. Now my spirit will finally be at peace.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0','npc_arei SAY_END4');

DELETE FROM `script_waypoint` WHERE `entry` = 5391;

INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','0','-9902.38','-3727.72','22.5306','2500','');
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','1','-9911.06','-3725.98','22.9164','0','');
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','2','-9921.9','-3709.93','22.6828','0','');
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','3','-9932.31','-3709.19','23.3678','0','');
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','4','-9938.87','-3715.59','21.8745','0','');
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','5','-9949.27','-3715.1','21.7725','0','');
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','6','-9951.87','-3728.23','23.042','0','');
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','7','-9963.24','-3728.87','23.4193','0','');
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','8','-9977.97','-3723.31','23.229','0','');
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','9','-9987.26','-3722.38','21.7733','0','');
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','10','-9996.41','-3721.03','22.7931','0','');
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','11','-10012.3','-3696.17','19.8889','0','');
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','12','-10018.8','-3651.6','21.009','0','');
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','13','-10026.1','-3634.78','21.5194','0','');
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','14','-10030.6','-3624.92','22.8662','0','');
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','15','-10029.6','-3606.58','23.2274','0','');
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','16','-10025.8','-3581.96','23.8382','0','');
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','17','-10023.3','-3567.09','22.122','0','');
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','18','-10032.6','-3538.65','21.6759','0','');
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','19','-10039.2','-3522.75','21.6299','0','');
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','20','-10064.7','-3455.29','21.6369','0','');
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','21','-10075.7','-3439.1','21.1199','1000','');
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','22','-10074.7','-3440.08','21.1388','10000','');
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES('5391','23','-10116.7','-3407.06','22.1318','0','');

REPLACE into `script_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) values('-1002070','Let us leave this place.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0','npc_galen SAY_START');
REPLACE into `script_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) values('-1002071','Help! The beast is on me!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0','npc_galen SAY_AGGRO1');
REPLACE into `script_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) values('-1002072','Look out! $N attacks!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0','npc_galen SAY_AGGRO2');
REPLACE into `script_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) values('-1002073','Help! I\'m under attack!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0','npc_galen SAY_AGGRO3\r\n');
REPLACE into `script_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) values('-1002074','I\'m glad you\'re here! Because I need your help!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0','npc_galen SAY_AGGRO4');
REPLACE into `script_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) values('-1002075','Thank you, $N. I will remember you always. You can find my strongbox in my camp, north of Stonard.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0','0','npc_galen SAY_END');
REPLACE into `script_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) values('-1002076','%s whispers to $N the secret to opening his strongbox.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','2','0','22','npc_galen SAY_END2');

-- Trial of the crusader spelltable
DELETE FROM `boss_spell_table` WHERE `entry` IN 
(34496,34497,34564,34605,34607,34780,34784,34796,34797,34799, 34800, 34813, 34815, 34826, 35144, 35176, 34606, 34660);

-- Eydis Darkbane
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34496, 64238, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34496, 65768, 0, 0, 0, 30000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34496, 65874, 0, 0, 0, 15000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34496, 65876, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34496, 65879, 0, 0, 0, 30000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34496, 65916, 0, 0, 0, 15000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34496, 66058, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34496, 66069, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34496, 67282, 0, 0, 0, 8000, 0, 6000, 0, 12000, 0, 8000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL);
-- summons
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `timerMin_N10`, `timerMax_N10`,  `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `CastType` ) VALUES
(34496, 34628, 45000, 45000, 1, 1, 2, 2, 10, 100, 0, 11);

-- Fjola Lightbane
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34497, 64238, 0, 0, 0, 600000, 0, 0, 0, 600000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34497, 65766, 67270, 67271, 67272, 30000, 30000, 30000, 30000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34497, 65858, 0, 0, 0, 15000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34497, 65875, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34497, 65879, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34497, 65916, 0, 0, 0, 15000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34497, 66046, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34497, 66075, 0, 0, 0, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34497, 67297, 0, 0, 0, 8000, 0, 6000, 0, 0, 12000, 0, 8000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL);
-- summons
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `timerMin_N10`, `timerMax_N10`,  `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `CastType` ) VALUES
(34497, 34630, 45000, 45000, 1, 1, 2, 2, 10, 100, 0, 11);

-- AnubArak
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34564, 26662, 26662, 26662, 26662, 600000, 600000, 600000, 600000, 600000, 600000, 600000, 600000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34564, 34605, 0, 0, 0, 90000, 0, 0, 0, 90000, 0, 0, 0, 0, 0, 0, 0, 20.0, 100.0, 0, 0, 0, 0, 9, 1, 0, 0, NULL),
(34564, 34660, 0, 0, 0, 20000, 0, 0, 0, 20000, 0, 0, 0, 0, 0, 0, 0, 5.0, 10.0, 0, 0, 0, 0, 9, 1, 0, 0, NULL),
(34564, 34606, 0, 0, 0, 5000, 0, 0, 0, 10000, 0, 0, 0, 0, 0, 0, 0, 10.0, 100.0, 0, 0, 0, 0, 9, 1, 0, 0, NULL),
(34564, 34607, 0, 0, 0, 70000, 0, 0, 0, 90000, 0, 0, 0, 0, 0, 0, 0, 20.0, 100.0, 0, 0, 0, 0, 9, 1, 0, 0, NULL),
(34564, 53421, 53421, 53421, 53421, 45000, 45000, 45000, 45000, 60000, 60000, 60000, 60000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, NULL),
(34564, 66169, 0, 0, 0, 20000, 0, 0, 0, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34564, 66012, 66012, 66012, 66012, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34564, 66013, 67700, 68509, 68510, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34564, 66339, 66339, 66339, 66339, 5000, 5000, 5000, 5000, 10000, 10000, 10000, 10000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 1, 0, 0, NULL),
(34564, 67574, 0, 0, 0, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 1, 0, NULL),
(34564, 66118, 67630, 68646, 68647, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34564, 66240, 0, 0, 0, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34564, 66125, 0, 0, 0, 10000, 0, 0, 0, 10000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34564, 67730, 0, 0, 0, 20000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL);

-- Anub'arak scarab
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34605, 66092, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34605, 67861, 0, 0, 0, 5000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL);

-- Cold sphere
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34606, 66193, 67855, 67856, 67857, 5000, 0, 0, 0, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL);

-- Anub'arak spike
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34660, 67574, 0, 0, 0, 20000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34660, 66193, 67855, 67856, 67857, 1000, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34660, 65920, 65921, 65922, 65923, 1000, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Nerubian Borrower
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34607, 66129, 66129, 66129, 66129, 10000, 10000, 10000, 10000, 20000, 20000, 20000, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34607, 67322, 67322, 67322, 67322, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, NULL),
(34607, 67847, 67847, 67847, 67847, 5000, 5000, 5000, 5000, 20000, 20000, 20000, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL);

-- Jaraxxus
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34780, 26662, 26662, 26662, 26662, 600000, 600000, 600000, 600000, 600000, 600000, 600000, 600000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34780, 66197, 68123, 68124, 68125, 30000, 30000, 30000, 30000, 45000, 45000, 45000, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34780, 66237, 67049, 67050, 67051, 40000, 40000, 40000, 40000, 90000, 90000, 40000, 90000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34780, 66242, 67060, 67060, 67060, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34780, 66264, 66264, 68405, 68405, 60000, 60000, 60000, 60000, 60000, 60000, 60000, 60000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 1, 1, 0, NULL),
(34780, 66528, 66528, 67029, 67029, 15000, 15000, 15000, 15000, 25000, 25000, 25000, 25000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34780, 66532, 66963, 66964, 66965, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34780, 67108, 0, 0, 0, 30000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34780, 66255, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34780, 34825, 0, 0, 0, 60000, 0, 0, 0, 60000, 0, 0, 0, 0, 0, 0, 0, 20.0, 80.0, 0, 0, 0, 0, 10, 0, 0, 0, NULL),
(34780, 34813, 0, 0, 0, 60000, 0, 0, 0, 60000, 0, 0, 0, 0, 0, 0, 0, 20.0, 60.0, 0, 0, 0, 0, 10, 0, 0, 0, NULL);

-- NPC Legion flame
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34784, 66199, 68127, 68126, 68128, 30000, 30000, 30000, 30000, 45000, 45000, 45000, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL);

-- Gormok
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34796, 34800, 0, 0, 0, 30000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 20.0, 80.0, 0, 0, 0, 0, 9, 0, 0, 0, NULL),
(34796, 66331, 67477, 67478, 67479, 8000, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34796, 66636, 0, 0, 0, 15000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 1, 0, NULL),
(34796, 67648, 0, 0, 0, 15000, 0, 0, 0, 40000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Icehowl
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34797, 66683, 67660, 67661, 67662, 30000, 30000, 30000, 30000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34797, 66689, 67650, 67651, 67652, 25000, 25000, 25000, 25000, 40000, 40000, 40000, 40000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34797, 66734, 0, 0, 0, 4000, 4000, 3000, 3000, 4000, 4000, 3000, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34797, 66770, 67654, 67655, 67656, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34797, 66758, 0, 0, 0, 15000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34797, 68667, 0, 0, 0, 8000, 0, 0, 0, 8000, 0, 0, 0, 0, 0, 0, 0, 200.0, 0, 0, 0, 0, 0, 12, 0, 1, 0, NULL),
(34797, 66759, 0, 0, 0, 300000, 0, 0, 0, 300000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34797, 67345, 67663, 67664, 67665, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL);

-- Dreadscale
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34799, 53421, 0, 0, 0, 40000, 0, 0, 0, 40000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34799, 66794, 67644, 67645, 67646, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34799, 66796, 67632, 67633, 67634, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34799, 66821, 66821, 66821, 66821, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34799, 66879, 67624, 67625, 67626, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34799, 66902, 67627, 67628, 67629, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34799, 66883, 67641, 67642, 67643, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(34799, 35176, 0, 0, 0, 30000, 30000, 45000, 60000, 30000, 30000, 45000, 60000, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 11, 0, 0, 0, NULL),
(34799, 68335, 68335, 68335, 68335, 20000, 20000, 20000, 20000, 20000, 20000, 20000, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Snobold vassal
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34800, 66313, 0, 0, 0, 10000, 0, 0, 0, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34800, 66317, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34800, 66318, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL),
(34800, 66406, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, NULL),
(34800, 66407, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34800, 66408, 0, 0, 0, 10000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(34800, 66636, 0, 0, 0, 15000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 1, 0, NULL);

-- Infernal volcano
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34813, 66255, 0, 0, 0, 30000, 0, 0, 0, 45000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL),
(34813, 66258, 0, 0, 0, 20000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, NULL);

-- Fel infernal
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34815, 66494, 66494, 66494, 66494, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34815, 67047, 67047, 67047, 67047, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Mistress of pain
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(34826, 66316, 66316, 66316, 66316, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(34826, 67098, 67098, 67098, 67098, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL);

-- Acidmaw
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(35144, 53421, 0, 0, 0, 40000, 0, 0, 0, 40000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, NULL),
(35144, 66794, 67644, 67645, 67646, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(35144, 66819, 66819, 66819, 66819, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(35144, 66824, 67612, 67613, 67614, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL),
(35144, 66880, 67606, 67607, 67608, 15000, 15000, 15000, 15000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(35144, 66901, 0, 0, 0, 15000, 0, 0, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL),
(35144, 66883, 67641, 67642, 67643, 20000, 20000, 20000, 20000, 30000, 30000, 30000, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, NULL),
(35144, 35176, 0, 0, 0, 30000, 30000, 45000, 60000, 30000, 30000, 45000, 60000, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 11, 0, 0, 0, NULL),
(35144, 68335, 68335, 68335, 68335, 20000, 20000, 20000, 20000, 20000, 20000, 20000, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Slime pool
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMin_N25`, `timerMin_H10`, `timerMin_H25`, `timerMax_N10`, `timerMax_N25`, `timerMax_H10`, `timerMax_H25`, `data1`, `data2`, `data3`, `data4`, `locData_x`, `locData_y`, `locData_z`, `varData`, `StageMask_N`, `StageMask_H`, `CastType`, `isVisualEffect`, `isBugged`, `textEntry`, `comment`) VALUES
(35176, 63084, 0, 0, 0, 1000, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, NULL),
(35176, 66882, 0, 0, 0, 500, 0, 0, 0, 500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, NULL);

-- Retro Paladins
DELETE FROM `boss_spell_table` WHERE `entry` IN (34471,34456);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34471, 66011, 0, 180000, 180000, 3),
(34471, 66003, 0, 6000, 18000, 3),
(34471, 66010, 0, 0, 3600001, 1),
(34471, 66006, 0, 10000, 10000, 3),
(34471, 66007, 0, 40000, 40000, 3),
(34471, 66009, 0, 300000, 300000, 1),
(34471, 66005, 68018, 8000, 15000, 3),
(34471, 66008, 0, 60000, 60000, 4),
(34471, 66004, 68021, 10000, 15000, 1);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34456, 66011, 0, 180000, 180000, 3),
(34456, 66003, 0, 6000, 18000, 3),
(34456, 66010, 0, 0, 3600001, 1),
(34456, 66006, 0, 10000, 10000, 3),
(34456, 66007, 0, 40000, 40000, 3),
(34456, 66009, 0, 300000, 300000, 1),
(34456, 66005, 68018, 8000, 15000, 3),
(34456, 66008, 0, 60000, 60000, 4),
(34456, 66004, 68021, 10000, 15000, 1);

-- Pet's
DELETE FROM `boss_spell_table` WHERE `entry` IN (35465,35610);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(35465, 67518, 0, 15000, 30000, 3),
(35465, 67519, 0, 15000, 30000, 3);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_N25`, `spellID_H10`, `spellID_H25`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(35610, 67793, 67980, 67981, 67982, 5000, 10000, 3);

-- Druids
DELETE FROM `boss_spell_table` WHERE `entry` IN (34460,34451);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34460, 66093, 67957, 5000, 15000, 14),
(34460, 66066, 67965, 10000, 20000, 14),
(34460, 66067, 67968, 10000, 20000, 14),
(34460, 66065, 67971, 10000, 20000, 14),
(34460, 66086, 67974, 40000, 90000, 1),
(34460, 65860, 0, 45000, 90000, 1),
(34460, 66068, 0, 15000, 30000, 6),
(34460, 66071, 0, 40000, 80000, 1);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34451, 66093, 67957, 10000, 20000, 14),
(34451, 66066, 67965, 10000, 20000, 14),
(34451, 66067, 67968, 10000, 20000, 14),
(34451, 66065, 67971, 10000, 20000, 14),
(34451, 66086, 67974, 40000, 90000, 1),
(34451, 65860, 0, 45000, 90000, 1),
(34451, 66068, 0, 15000, 30000, 6),
(34451, 66071, 0, 40000, 80000, 1);

-- Warriors
DELETE FROM `boss_spell_table` WHERE `entry` IN (34475,34453);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34475, 65947, 0, 20000, 30000, 1),
(34475, 65930, 0, 10000, 60000, 3),
(34475, 65926, 0, 6000, 25000, 3),
(34475, 68764, 0, 3000, 25000, 3),
(34475, 65935, 0, 20000, 80000, 3),
(34475, 65924, 0, 30000, 90000, 1),
(34475, 65936, 0, 5000, 25000, 3),
(34475, 65940, 0, 10000, 25000, 3),
(34475, 65932, 0, 30000, 60000, 1);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34453, 65947, 0, 20000, 30000, 1),
(34453, 65930, 0, 10000, 60000, 3),
(34453, 65926, 0, 6000, 25000, 3),
(34453, 68764, 0, 3000, 25000, 3),
(34453, 65935, 0, 20000, 80000, 3),
(34453, 65924, 0, 30000, 90000, 1),
(34453, 65936, 0, 5000, 25000, 3),
(34453, 65940, 0, 10000, 25000, 3),
(34453, 65932, 0, 30000, 60000, 1);

-- Mage
DELETE FROM `boss_spell_table` WHERE `entry` IN (34468,34449);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34468, 65799, 67995, 3000, 10000, 3),
(34468, 65791, 67998, 5000, 15000, 3),
(34468, 65800, 68001, 5000, 15000, 3),
(34468, 65793, 0, 7000, 25000, 1),
(34468, 65807, 68004, 5000, 15000, 4),
(34468, 65790, 0, 5000, 15000, 6),
(34468, 65792, 0, 7000, 15000, 1),
(34468, 65802, 0, 0, 3600001, 1),
(34468, 65801, 0, 15000, 40000, 4);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34449, 65799, 67995, 3000, 10000, 3),
(34449, 65791, 67998, 5000, 15000, 3),
(34449, 65800, 68001, 5000, 15000, 3),
(34449, 65793, 0, 7000, 25000, 1),
(34449, 65807, 68004, 5000, 15000, 4),
(34449, 65790, 0, 5000, 15000, 6),
(34449, 65792, 0, 7000, 15000, 1),
(34449, 65802, 0, 0, 3600001, 1),
(34449, 65801, 0, 15000, 40000, 4);

-- Shaman
DELETE FROM `boss_spell_table` WHERE `entry` IN (34463,34455);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34463, 66055, 68115, 5000, 15000, 14),
(34463, 66053, 68118, 5000, 15000, 14),
(34463, 66056, 0, 5000, 15000, 14),
(34463, 65983, 0, 30000, 60000, 1),
(34463, 65980, 0, 5000, 15000, 6),
(34463, 66054, 0, 10000, 40000, 4),
(34463, 66063, 0, 5000, 15000, 14),
(34463, 65973, 68100, 5000, 15000, 4);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34455, 66055, 68115, 5000, 15000, 14),
(34455, 66053, 68118, 5000, 15000, 14),
(34455, 66056, 0, 5000, 15000, 14),
(34455, 65983, 0, 30000, 60000, 1),
(34455, 65980, 0, 5000, 15000, 6),
(34455, 66054, 0, 10000, 40000, 4),
(34455, 66063, 0, 5000, 15000, 14),
(34455, 65973, 68100, 5000, 15000, 4);

-- Enh shaman
DELETE FROM `boss_spell_table` WHERE `entry` IN (34470,34444);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34470, 65973, 0, 5000, 8000, 4),
(34470, 65974, 0, 5000, 8000, 3),
(34470, 65983, 0, 25000, 600000, 1),
(34470, 65970, 0, 5000, 90000, 3);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34444, 65973, 0, 5000, 8000, 4),
(34444, 65974, 0, 5000, 8000, 3),
(34444, 65983, 0, 25000, 600000, 1),
(34444, 65970, 0, 5000, 90000, 3);

-- Hunter
DELETE FROM `boss_spell_table` WHERE `entry` IN (34467,34448);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34467, 65583, 67978, 3000, 8000, 3),
(34467, 65871, 0, 20000, 120000, 1),
(34467, 65869, 0, 12000, 20000, 1),
(34467, 65866, 67984, 3000, 8000, 3),
(34467, 65880, 0, 12000, 30000, 1),
(34467, 65868, 67989, 4000, 8000, 3),
(34467, 65867, 0, 4000, 8000, 3),
(34467, 66207, 0, 4000, 8000, 3),
(34467, 65877, 0, 7000, 60000, 4);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34448, 65583, 67978, 3000, 8000, 3),
(34448, 65871, 0, 20000, 120000, 1),
(34448, 65869, 0, 12000, 20000, 1),
(34448, 65866, 67984, 3000, 8000, 3),
(34448, 65880, 0, 12000, 30000, 1),
(34448, 65868, 67989, 4000, 8000, 3),
(34448, 65867, 0, 4000, 8000, 3),
(34448, 66207, 0, 4000, 8000, 3),
(34448, 65877, 0, 7000, 60000, 4);

-- Rogue
DELETE FROM `boss_spell_table` WHERE `entry` IN (34472,34454);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34472, 65955, 0, 8000, 10000, 3),
(34472, 65956, 0, 12000, 120000, 1),
(34472, 65960, 0, 7000, 8000, 6),
(34472, 65961, 0, 20000, 120000, 1),
(34472, 66178, 0, 10000, 8000, 3),
(34472, 65954, 0, 5000, 8000, 3),
(34472, 65957, 68095, 15000, 20000, 3);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34454, 65955, 0, 8000, 10000, 3),
(34454, 65956, 0, 12000, 120000, 1),
(34454, 65960, 0, 7000, 8000, 6),
(34454, 65961, 0, 20000, 120000, 1),
(34454, 66178, 0, 10000, 8000, 3),
(34454, 65954, 0, 5000, 8000, 3),
(34454, 65957, 68095, 15000, 20000, 3);

-- Priest
DELETE FROM `boss_spell_table` WHERE `entry` IN (34466,34447);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34466, 66177, 68035, 3000, 8000, 14),
(34466, 66099, 68032, 3000, 8000, 14),
(34466, 66104, 68023, 3000, 8000, 14),
(34466, 66100, 68026, 3000, 8000, 4),
(34466, 65546, 0, 3000, 8000, 6),
(34466, 65543, 0, 5000, 25000, 1);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34447, 66177, 68035, 3000, 8000, 14),
(34447, 66099, 68032, 3000, 8000, 14),
(34447, 66104, 68023, 3000, 8000, 14),
(34447, 66100, 68026, 3000, 8000, 4),
(34447, 65546, 0, 3000, 8000, 6),
(34447, 65543, 0, 5000, 25000, 1);

-- Shadow priest
DELETE FROM `boss_spell_table` WHERE `entry` IN (34473,34441);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34473, 65542, 0, 8000, 15000, 6),
(34473, 65490, 68091, 3000, 8000, 4),
(34473, 65541, 68088, 3000, 8000, 4),
(34473, 65488, 68042, 3000, 8000, 3),
(34473, 65492, 68038, 3000, 8000, 3),
(34473, 65545, 0, 3000, 8000, 3),
(34473, 65544, 0, 1000, 180000, 1),
(34473, 65546, 0, 3000, 8000, 4),
(34473, 65543, 0, 8000, 24000, 1),
(34473, 16592, 0, 3000, 8000, 1);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34441, 65542, 0, 8000, 15000, 6),
(34441, 65490, 68091, 3000, 8000, 4),
(34441, 65541, 68088, 3000, 8000, 4),
(34441, 65488, 68042, 3000, 8000, 3),
(34441, 65492, 68038, 3000, 8000, 3),
(34441, 65545, 0, 3000, 8000, 3),
(34441, 65544, 0, 1000, 180000, 1),
(34441, 65546, 0, 3000, 8000, 4),
(34441, 65543, 0, 8000, 24000, 1),
(34441, 16592, 0, 3000, 8000, 1);

-- Death knight
DELETE FROM `boss_spell_table` WHERE `entry` IN (34461,34458);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34461, 66020, 0, 5000, 15000, 3),
(34461, 66019, 67930, 5000, 15000, 3),
(34461, 66017, 0, 5000, 15000, 3),
(34461, 66047, 67936, 5000, 15000, 3),
(34461, 66023, 0, 5000, 90000, 1),
(34461, 66021, 67939, 8000, 12000, 3),
(34461, 66018, 0, 10000, 90000, 6);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34458, 66020, 0, 5000, 15000, 3),
(34458, 66019, 67930, 5000, 15000, 3),
(34458, 66017, 0, 5000, 15000, 3),
(34458, 66047, 67936, 5000, 15000, 3),
(34458, 66023, 0, 5000, 90000, 1),
(34458, 66021, 67939, 8000, 12000, 3),
(34458, 66018, 0, 10000, 90000, 6);

-- Paladin
DELETE FROM `boss_spell_table` WHERE `entry` IN (34465,34445);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34465, 68757, 0, 25000, 40000, 6),
(34465, 66010, 0, 0, 3600001, 14),
(34465, 66116, 0, 5000, 15000, 14),
(34465, 66113, 68008, 5000, 10000, 14),
(34465, 66112, 68011, 5000, 15000, 14),
(34465, 66009, 0, 0, 3600001, 6),
(34465, 66114, 68015, 6000, 15000, 14),
(34465, 66613, 0, 5000, 15000, 4);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34445, 68757, 0, 25000, 40000, 6),
(34445, 66010, 0, 0, 3600001, 14),
(34445, 66116, 0, 5000, 15000, 14),
(34445, 66113, 68008, 5000, 10000, 14),
(34445, 66112, 68011, 5000, 15000, 14),
(34445, 66009, 0, 0, 3600001, 6),
(34445, 66114, 68015, 6000, 15000, 14),
(34445, 66613, 0, 5000, 15000, 4);

-- Boomkin (druid in moonkin form)
DELETE FROM `boss_spell_table` WHERE `entry` IN (34469,34459);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34469, 65859, 0, 5000, 40000, 4),
(34469, 65857, 0, 5000, 40000, 3),
(34469, 65863, 0, 10000, 40000, 4),
(34469, 65861, 0, 25000, 40000, 3),
(34469, 65855, 67942, 25000, 40000, 4),
(34469, 65856, 67945, 5000, 40000, 3),
(34469, 65854, 67948, 25000, 40000, 3),
(34469, 65860, 0, 5000, 120000, 1),
(34469, 65862, 67952, 25000, 40000, 3);

-- Warlock
DELETE FROM `boss_spell_table` WHERE `entry` IN (34474,34450);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34474, 65816, 68146, 15000, 30000, 1),
(34474, 65810, 68134, 15000, 30000, 4),
(34474, 65814, 68137, 15000, 30000, 4),
(34474, 65815, 0, 15000, 30000, 4),
(34474, 65809, 0, 4000, 15000, 4),
(34474, 65819, 68149, 15000, 30000, 3),
(34474, 65821, 68152, 3000, 10000, 3),
(34474, 65812, 68155, 2000, 10000, 4);
INSERT INTO `boss_spell_table` (`entry`, `spellID_N10`, `spellID_H10`, `timerMin_N10`, `timerMax_N10`, `CastType`) VALUES
(34450, 65816, 68146, 15000, 30000, 1),
(34450, 65810, 68134, 15000, 30000, 4),
(34450, 65814, 68137, 15000, 30000, 4),
(34450, 65815, 0, 15000, 30000, 4),
(34450, 65809, 0, 4000, 15000, 4),
(34450, 65819, 68149, 15000, 30000, 3),
(34450, 65821, 68152, 3000, 10000, 3),
(34450, 65812, 68155, 2000, 10000, 4);

