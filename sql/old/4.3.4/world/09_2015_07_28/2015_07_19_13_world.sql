-- Guilneas GO spawns
SET @OGUID := 234067;
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID AND @OGUID+19 AND `id` IN (196472, 196473, 195306);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0,  196472, 654, 1, 0, 0, -2116.14, 2431.93, 13.0241, -3.02812, 0, 0, -0.998391, 0.0567019, 30, 100, 1, 0),
(@OGUID+1,  196473, 654, 1, 0, 0, -2156.56, 2371.47, 10.8805, 1.65806, 0, 0, 0.737277, 0.675591, 30, 100, 1, 0),
(@OGUID+2,  195306, 654, 1, 0, 0, -1548.74, 1305.17, 35.8792, -3.00194, 0, 0, -0.997563, 0.0697663, 60, 100, 1, 0),
(@OGUID+3,  195306, 654, 1, 0, 0, -1466.05, 1362.19, 36.0039, -3.10661, 0, 0, -0.999847, 0.0174686, 60, 100, 1, 0),
(@OGUID+4,  195306, 654, 1, 0, 0, -1510.31, 1328.09, 35.8027, -1.27409, 0, 0, -0.594823, 0.803857, 60, 100, 1, 0),
(@OGUID+5,  195306, 654, 1, 0, 0, -1510.31, 1328.09, 35.8027, -1.27409, 0, 0, -0.594823, 0.803857, 60, 100, 1, 0),
(@OGUID+6,  195306, 654, 1, 0, 0, -1493.9, 1362.94, 35.9987, 0, 0, 0, 0, 1, 60, 100, 1, 0),
(@OGUID+7,  195306, 654, 1, 0, 0, -1541.22, 1381.21, 36.0039, -3.10661, 0, 0, -0.999847, 0.0174686, 60, 100, 1, 0),
(@OGUID+8,  195306, 654, 1, 0, 0, -1419.04, 1428.56, 35.7935, -1.69297, 0, 0, -0.748956, 0.66262, 60, 100, 1, 0),
(@OGUID+9,  195306, 654, 1, 0, 0, -1482.49, 1440.37, 35.9763, -3.10661, 0, 0, -0.999847, 0.0174686, 60, 100, 1, 0),
(@OGUID+10, 195306, 654, 1, 0, 0, -1477.67, 1412.66, 35.5559, 0, 0, 0, 0, 1, 60, 100, 1, 0),
(@OGUID+11, 195306, 654, 1, 0, 0, -1506.12, 1439.24, 35.9363, 0, 0, 0, 0, 1, 60, 100, 1, 0),
(@OGUID+12, 195306, 654, 1, 0, 0, -1462.4, 1379.31, 36.0039, 0, 0, 0, 0, 1, 60, 100, 1, 0),
(@OGUID+13, 195306, 654, 1, 0, 0, -1457.3, 1409.06, 35.5559, -1.69297, 0, 0, -0.748956, 0.66262, 60, 100, 1, 0),
(@OGUID+14, 195306, 654, 1, 0, 0, -1440.89, 1440.72, 35.9799, 0, 0, 0, 0, 1, 60, 100, 1, 0),
(@OGUID+15, 195306, 654, 1, 0, 0, -1478.73, 1380.34, 36.0039, -3.10661, 0, 0, -0.999847, 0.0174686, 60, 100, 1, 0),
(@OGUID+16, 195306, 654, 1, 0, 0, -1524.05, 1442.07, 35.9939, 0, 0, 0, 0, 1, 60, 100, 1, 0),
(@OGUID+17, 195306, 654, 1, 0, 0, -1561.4, 1432.83, 35.9623, 0, 0, 0, 0, 1, 60, 100, 1, 0),
(@OGUID+18, 195306, 654, 1, 0, 0, -1525.32, 1382.16, 36.0039, 0, 0, 0, 0, 1, 60, 100, 1, 0),
(@OGUID+19, 195306, 654, 1, 0, 0, -1537.45, 1406.86, 35.5559, 0, 0, 0, 0, 1, 60, 100, 1, 0);