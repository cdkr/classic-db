
DELETE FROM `creature` WHERE (`guid` IN (44254, 44255, 44256));
DELETE FROM `creature_movement` WHERE (`id` = (44254));
DELETE FROM `creature_linking` WHERE (`master_guid` = 44254);

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @PATH_ID := 10077;
SET @PATH_TYPE := 4;

SET @GROUP_ID := 10077;

SET @CREATURE_0 := 44305;
SET @CREATURE_1 := 44306;
SET @CREATURE_2 := 44307;
SET @CREATURE_3 := 44308;
SET @CREATURE_4 := 44309;

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@CREATURE_0, '0', '1', '1', '0', '0', '-6687.62402343750', '1900.5972900390625', '5.628698348999023437', '0.0', '1800', '1800', '0', '0', '1', '0', '0', '0'),
(@CREATURE_1, '0', '1', '1', '0', '0', '-6686.84228515625', '1904.8845214843750', '5.701637268066406250', '0.0', '1800', '1800', '0', '0', '1', '0', '0', '0'),
(@CREATURE_2, '0', '1', '1', '0', '0', '-6682.61083984375', '1909.3155517578125', '5.658658504486083984', '0.0', '1800', '1800', '0', '0', '1', '0', '0', '0'),
(@CREATURE_3, '0', '1', '1', '0', '0', '-6681.27783203125', '1904.4313964843750', '5.669791698455810546', '0.0', '1800', '1800', '0', '0', '1', '0', '0', '0'),
(@CREATURE_4, '0', '1', '1', '0', '0', '-6683.75976562500', '1902.8328857421875', '5.699244499206542968', '0.0', '1800', '1800', '0', '0', '1', '0', '0', '0');

INSERT INTO `waypoint_path` (`PathId`, `Point`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
(@PATH_ID, '01', '-6694.97363281250', '1890.5718994140625', '4.605233669281005859', '100', '0', '0'),
(@PATH_ID, '02', '-6703.89648437500', '1879.9427490234375', '4.311290740966796875', '100', '0', '0'),
(@PATH_ID, '03', '-6710.20556640625', '1866.9416503906250', '4.591320037841796875', '100', '0', '0'),
(@PATH_ID, '04', '-6715.39013671875', '1847.3825683593750', '4.577970504760742187', '100', '0', '0'),
(@PATH_ID, '05', '-6709.92822265625', '1829.3626708984375', '3.990809679031372070', '100', '0', '0'),
(@PATH_ID, '06', '-6711.27392578125', '1817.0601806640625', '2.515834093093872070', '100', '0', '0'),
(@PATH_ID, '07', '-6713.29150390625', '1797.0563964843750', '0.853330850601196289', '100', '0', '0'),
(@PATH_ID, '08', '-6720.23779296875', '1777.5139160156250', '-0.63788008689880371', '100', '0', '0'),
(@PATH_ID, '09', '-6726.71289062500', '1758.8951416015625', '0.130042791366577148', '100', '0', '0'),
(@PATH_ID, '10', '-6740.13574218750', '1737.3372802734375', '3.450864076614379882', '100', '0', '0'),
(@PATH_ID, '11', '-6749.05419921875', '1723.0888671875000', '4.723583221435546875', '100', '0', '0'),
(@PATH_ID, '12', '-6761.75585937500', '1713.4699707031250', '4.703197479248046875', '100', '0', '0'),
(@PATH_ID, '13', '-6775.71582031250', '1708.7974853515625', '3.822987556457519531', '100', '0', '0'),
(@PATH_ID, '14', '-6798.21044921875', '1702.4732666015625', '2.903065681457519531', '100', '0', '0'),
(@PATH_ID, '15', '-6812.12744140625', '1701.9603271484375', '3.050000905990600585', '100', '0', '0'),
(@PATH_ID, '16', '-6836.38623046875', '1693.0811767578125', '0.309341073036193847', '100', '0', '0'),
(@PATH_ID, '17', '-6853.43603515625', '1688.5462646484375', '2.830825328826904296', '100', '0', '0'),
(@PATH_ID, '18', '-6881.79150390625', '1671.0212402343750', '4.243816375732421875', '100', '0', '0'),
(@PATH_ID, '19', '-6886.53759765625', '1652.8590087890625', '1.796338081359863281', '100', '0', '0'),
(@PATH_ID, '20', '-6887.73779296875', '1627.8902587890625', '2.914257764816284179', '100', '0', '0'),
(@PATH_ID, '21', '-6881.04296875000', '1587.2565917968750', '-0.60501289367675781', '100', '0', '0'),
(@PATH_ID, '22', '-6871.53173828125', '1559.4185791015625', '-0.60501289367675781', '100', '0', '0'),
(@PATH_ID, '23', '-6873.63037109375', '1522.2182617187500', '-0.01635062694549560', '100', '0', '0'),
(@PATH_ID, '24', '-6878.18652343750', '1492.2602539062500', '6.446478843688964843', '100', '0', '0'),
(@PATH_ID, '25', '-6887.33447265625', '1445.4064941406250', '4.833517074584960937', '100', '0', '0'),
(@PATH_ID, '26', '-6903.09619140625', '1401.5484619140625', '0.748651981353759765', '100', '0', '0'),
(@PATH_ID, '27', '-6907.09716796875', '1386.4152832031250', '1.593500375747680664', '100', '0', '0'),
(@PATH_ID, '28', '-6919.96337890625', '1352.8975830078125', '3.962885856628417968', '100', '0', '0'),
(@PATH_ID, '29', '-6912.77099609375', '1326.2124023437500', '7.286153316497802734', '100', '0', '0'),
(@PATH_ID, '30', '-6914.65380859375', '1281.5585937500000', '-0.22550153732299804', '100', '0', '0'),
(@PATH_ID, '31', '-6914.24072265625', '1261.1668701171875', '3.169362306594848632', '100', '0', '0'),
(@PATH_ID, '32', '-6918.61523437500', '1226.4404296875000', '3.115384340286254882', '100', '0', '0'),
(@PATH_ID, '33', '-6935.53027343750', '1195.8804931640625', '7.025099754333496093', '100', '0', '0'),
(@PATH_ID, '34', '-6947.02148437500', '1168.2656250000000', '10.86482143402099609', '100', '0', '0');

INSERT INTO `creature_spawn_entry` (`guid`, `entry`) VALUES
(@CREATURE_0, '15308'),
(@CREATURE_1, '11880'),
(@CREATURE_2, '11880'),
(@CREATURE_3, '11880'),
(@CREATURE_4, '11880');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Silithus - Twilight Prophet | Twilight Avenger (5) Patrol 000', '0', '0', '0', '0');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @CREATURE_0, '0'),
(@GROUP_ID, @CREATURE_1, '1'),
(@GROUP_ID, @CREATURE_2, '2'),
(@GROUP_ID, @CREATURE_3, '3'),
(@GROUP_ID, @CREATURE_4, '4');

INSERT INTO `spawn_group_formation` (`Id`, `FormationType`, `FormationSpread`, `FormationOptions`, `PathId`, `MovementType`, `Comment`) VALUES
(@GROUP_ID, '4', '5', '0', @PATH_ID, @PATH_TYPE, 'Silithus - Twilight Prophet | Twilight Avenger (5) Patrol 000');
