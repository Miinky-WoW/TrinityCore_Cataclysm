--
SET @PHASE := 2;
SET @DGUID := 132088;
DELETE FROM `creature` WHERE `id` IN (31285,31291,31292,31293,31294,31295,31296,31297,31298,31299,31308,31309,31333,31334) OR `guid` BETWEEN @DGUID+0 AND @DGUID+106;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(@DGUID+0, 31285, 571, 1, @PHASE, 4810.068, 1433.69, 195.6479, 5.305801, 120, 0, 0),
(@DGUID+1, 31285, 571, 1, @PHASE, 4806.54, 1410.767, 193.0403, 2.216568, 120, 0, 0),
(@DGUID+2, 31285, 571, 1, @PHASE, 4777.13, 1381.836, 183.996, 4.852015, 120, 0, 0),
(@DGUID+3, 31285, 571, 1, @PHASE, 4789.429, 1353.953, 179.1624, 0.3490658, 120, 0, 0),
(@DGUID+4, 31285, 571, 1, @PHASE, 4763.894, 1359.176, 177.5973, 0.1570796, 120, 0, 0),
(@DGUID+5, 31285, 571, 1, @PHASE, 4774.729, 1312.329, 165.0715, 5.5676, 120, 0, 0),
(@DGUID+6, 31285, 571, 1, @PHASE, 4756.614, 1313.47, 163.9544, 2.949606, 120, 0, 0),
(@DGUID+7, 31291, 571, 1, @PHASE, 4978.657, 1384.775, 284.3949, 2.076942, 120, 0, 0),
(@DGUID+8, 31291, 571, 1, @PHASE, 4984.935, 1394.382, 284.4201, 2.548181, 120, 0, 0),
(@DGUID+9, 31291, 571, 1, @PHASE, 5000.523, 1401.637, 284.4431, 2.094395, 120, 0, 0),
(@DGUID+10, 31291, 571, 1, @PHASE, 4990.958, 1400.277, 284.4431, 2.216568, 120, 0, 0),
(@DGUID+11, 31292, 571, 1, @PHASE, 4877.27, 1396.353, 196.93, 0.3316126, 120, 0, 0),
(@DGUID+12, 31292, 571, 1, @PHASE, 4891.048, 1415.103, 203.7862, 3.403392, 120, 0, 0),
(@DGUID+13, 31292, 571, 1, @PHASE, 4854.961, 1403.068, 193.1462, 2.792527, 120, 0, 0),
(@DGUID+14, 31292, 571, 1, @PHASE, 4806.509, 1352.567, 177.8115, 4.520403, 120, 0, 0),
(@DGUID+15, 31292, 571, 1, @PHASE, 4903.382, 1452.207, 211.9405, 4.223697, 120, 0, 0),
(@DGUID+16, 31292, 571, 1, @PHASE, 4869.447, 1468.438, 209.6567, 4.660029, 120, 0, 0),
(@DGUID+17, 31292, 571, 1, @PHASE, 4865.569, 1475.438, 209.6567, 3.438299, 120, 0, 0),
(@DGUID+18, 31292, 571, 1, @PHASE, 4850.112, 1476.327, 209.6567, 0.08726646, 120, 0, 0),
(@DGUID+19, 31292, 571, 1, @PHASE, 4908.861, 1484.187, 216.1365, 5.707227, 120, 0, 0),
(@DGUID+20, 31292, 571, 1, @PHASE, 4814.862, 1428.201, 195.6479, 4.363323, 120, 0, 0),
(@DGUID+21, 31292, 571, 1, @PHASE, 4881.099, 1509.474, 212.8491, 3.595378, 120, 0, 0),
(@DGUID+22, 31292, 571, 1, @PHASE, 4804.274, 1418.215, 193.1435, 2.932153, 120, 0, 0),
(@DGUID+23, 31292, 571, 1, @PHASE, 4806.403, 1468.882, 193.0345, 3.263766, 120, 0, 0),
(@DGUID+24, 31292, 571, 1, @PHASE, 4907.143, 1523.7, 219.6291, 0.08726646, 120, 0, 0),
(@DGUID+25, 31292, 571, 1, @PHASE, 4786.057, 1420.029, 193.0345, 5.288348, 120, 0, 0),
(@DGUID+26, 31292, 571, 1, @PHASE, 4833.672, 1526.136, 214.1294, 0.06981317, 120, 0, 0),
(@DGUID+27, 31292, 571, 1, @PHASE, 4917.417, 1531.887, 222.61, 6.178465, 120, 0, 0),
(@DGUID+28, 31292, 571, 1, @PHASE, 4761.258, 1368.303, 178.9943, 1.466077, 120, 0, 0),
(@DGUID+29, 31292, 571, 1, @PHASE, 4783.711, 1333.142, 172.5176, 0.8377581, 120, 0, 0),
(@DGUID+30, 31293, 571, 1, @PHASE, 4806.841, 1393.394, 193.0345, 3.735005, 120, 0, 0),
(@DGUID+31, 31293, 571, 1, @PHASE, 4841.265, 1541.912, 219.3147, 1.064651, 120, 0, 0),
(@DGUID+32, 31293, 571, 1, @PHASE, 4837.178, 1389.151, 193.0345, 4.590216, 120, 0, 0),
(@DGUID+33, 31293, 571, 1, @PHASE, 4859.151, 1419.09, 193.0345, 2.670354, 120, 0, 0),
(@DGUID+34, 31293, 571, 1, @PHASE, 4823.465, 1391.159, 193.0345, 5.201081, 120, 0, 0),
(@DGUID+35, 31293, 571, 1, @PHASE, 4856.67, 1389.393, 193.8499, 4.502949, 120, 0, 0),
(@DGUID+36, 31293, 571, 1, @PHASE, 4876.147, 1402.939, 196.7943, 2.775074, 120, 0, 0),
(@DGUID+37, 31293, 571, 1, @PHASE, 4873.234, 1453.22, 209.6567, 4.764749, 120, 0, 0),
(@DGUID+38, 31293, 571, 1, @PHASE, 4824.768, 1425.156, 195.6479, 4.939282, 120, 0, 0),
(@DGUID+39, 31293, 571, 1, @PHASE, 4846.874, 1446.988, 207.1275, 0.6981317, 120, 0, 0),
(@DGUID+40, 31293, 571, 1, @PHASE, 4830.034, 1436.004, 197.6899, 0.5235988, 120, 0, 0),
(@DGUID+41, 31293, 571, 1, @PHASE, 4857.192, 1462.829, 209.6567, 2.75762, 120, 0, 0),
(@DGUID+42, 31293, 571, 1, @PHASE, 4782.909, 1344.619, 174.218, 5.044002, 120, 0, 0),
(@DGUID+43, 31293, 571, 1, @PHASE, 4828.281, 1450.926, 202.2973, 1.012291, 120, 0, 0),
(@DGUID+44, 31293, 571, 1, @PHASE, 4786.116, 1405.732, 193.179, 5.794493, 120, 0, 0),
(@DGUID+45, 31293, 571, 1, @PHASE, 4779.775, 1390.742, 187.9587, 4.886922, 120, 0, 0),
(@DGUID+46, 31293, 571, 1, @PHASE, 4792.564, 1435.472, 193.046, 1.658063, 120, 0, 0),
(@DGUID+47, 31293, 571, 1, @PHASE, 4916.556, 1487.116, 220.1032, 5.305801, 120, 0, 0),
(@DGUID+48, 31293, 571, 1, @PHASE, 4922.137, 1497.21, 221.5407, 4.380776, 120, 0, 0),
(@DGUID+49, 31293, 571, 1, @PHASE, 4748.541, 1397.654, 180.7619, 5.550147, 120, 0, 0),
(@DGUID+50, 31293, 571, 1, @PHASE, 4828.431, 1497.15, 209.6567, 5.375614, 120, 0, 0),
(@DGUID+51, 31293, 571, 1, @PHASE, 4749.81, 1411.689, 182.592, 3.298672, 120, 0, 0),
(@DGUID+52, 31293, 571, 1, @PHASE, 4738.797, 1371.466, 175.4915, 2.373648, 120, 0, 0),
(@DGUID+53, 31293, 571, 1, @PHASE, 4886.754, 1523.797, 215.9392, 5.358161, 120, 0, 0),
(@DGUID+54, 31293, 571, 1, @PHASE, 4837.775, 1520.019, 212.4781, 0.6806784, 120, 0, 0),
(@DGUID+55, 31293, 571, 1, @PHASE, 4824.301, 1523.997, 213.3131, 2.827433, 120, 0, 0),
(@DGUID+56, 31294, 571, 1, @PHASE, 4830.872, 1392.478, 193.0345, 2.687807, 120, 0, 0),
(@DGUID+57, 31294, 571, 1, @PHASE, 4828.948, 1409.091, 193.2837, 1.064651, 120, 0, 0),
(@DGUID+58, 31294, 571, 1, @PHASE, 4815.367, 1395.433, 193.0345, 5.532694, 120, 0, 0),
(@DGUID+59, 31294, 571, 1, @PHASE, 4794.247, 1394.424, 193.1791, 6.038839, 120, 0, 0),
(@DGUID+60, 31294, 571, 1, @PHASE, 4802.3, 1399.704, 193.0345, 3.351032, 120, 0, 0),
(@DGUID+61, 31294, 571, 1, @PHASE, 4830.452, 1444.031, 200.6221, 5.410521, 120, 0, 0),
(@DGUID+62, 31294, 571, 1, @PHASE, 4768.52, 1380.417, 180.6092, 3.717551, 120, 0, 0),
(@DGUID+63, 31294, 571, 1, @PHASE, 4768.484, 1329.129, 170.6705, 0.2443461, 120, 0, 0),
(@DGUID+64, 31294, 571, 1, @PHASE, 4793.612, 1318.202, 166.5614, 0.8901179, 120, 0, 0),
(@DGUID+65, 31294, 571, 1, @PHASE, 4744.752, 1339.035, 165.5099, 5.218534, 120, 0, 0),
(@DGUID+66, 31295, 571, 1, @PHASE, 4849.039, 1415.038, 193.0345, 4.468043, 120, 0, 0),
(@DGUID+67, 31295, 571, 1, @PHASE, 4817.007, 1407.061, 193.0441, 3.036873, 120, 0, 0),
(@DGUID+68, 31295, 571, 1, @PHASE, 4865.909, 1465.047, 209.6567, 3.752458, 120, 0, 0),
(@DGUID+69, 31295, 571, 1, @PHASE, 4851.484, 1458.09, 209.8327, 2.775074, 120, 0, 0),
(@DGUID+70, 31295, 571, 1, @PHASE, 4795.949, 1342.791, 173.9115, 1.867502, 120, 0, 0),
(@DGUID+71, 31295, 571, 1, @PHASE, 4737.459, 1326.971, 160.5632, 3.001966, 120, 0, 0),
(@DGUID+72, 31296, 571, 1, @PHASE, 4852.959, 1470.127, 209.6567, 0.08726646, 120, 0, 0),
(@DGUID+73, 31296, 571, 1, @PHASE, 4817.938, 1436.592, 195.6479, 4.555309, 120, 0, 0),
(@DGUID+74, 31296, 571, 1, @PHASE, 4728.732, 1359.011, 170.9604, 3.403392, 120, 0, 0),
(@DGUID+75, 31297, 571, 1, @PHASE, 4797.594, 1448.583, 193.0345, 3.525565, 120, 0, 0),
(@DGUID+76, 31297, 571, 1, @PHASE, 4795.805, 1415.629, 193.0345, 1.134464, 120, 0, 0),
(@DGUID+77, 31297, 571, 1, @PHASE, 4769.275, 1367.561, 178.9943, 5.934119, 120, 0, 0),
(@DGUID+78, 31297, 571, 1, @PHASE, 4759.774, 1375.651, 178.9943, 5.044002, 120, 0, 0),
(@DGUID+79, 31297, 571, 1, @PHASE, 4741.744, 1377.741, 176.0065, 4.729842, 120, 0, 0),
(@DGUID+80, 31297, 571, 1, @PHASE, 4747.381, 1362.794, 174.5987, 0.8028514, 120, 0, 0),
(@DGUID+81, 31297, 571, 1, @PHASE, 4713.244, 1322.761, 157.8859, 0.3665192, 120, 0, 0),
(@DGUID+82, 31298, 571, 1, @PHASE, 4843.441, 1461.766, 209.8327, 0.3665192, 120, 0, 0),
(@DGUID+83, 31298, 571, 1, @PHASE, 4834.151, 1451.847, 204.5755, 3.054326, 120, 0, 0),
(@DGUID+84, 31298, 571, 1, @PHASE, 4842.909, 1472.404, 209.6567, 2.129302, 120, 0, 0),
(@DGUID+85, 31298, 571, 1, @PHASE, 4786.143, 1428.748, 193.0345, 3.490659, 120, 0, 0),
(@DGUID+86, 31298, 571, 1, @PHASE, 4776.408, 1372.417, 180.5029, 5.72468, 120, 0, 0),
(@DGUID+87, 31298, 571, 1, @PHASE, 4738.453, 1334.156, 163.0611, 1.43117, 120, 0, 0),
(@DGUID+88, 31298, 571, 1, @PHASE, 4718.738, 1328.104, 159.9639, 5.410521, 120, 0, 0),
(@DGUID+89, 31328, 571, 1, @PHASE, 4740.34, 1311.947, 157.4052, 3.352981, 120, 0, 0),
(@DGUID+90, 31299, 571, 1, @PHASE, 4809.043, 1403.146, 193.0345, 1.780236, 120, 0, 0),
(@DGUID+91, 31299, 571, 1, @PHASE, 4794.851, 1401.514, 193.1791, 4.223697, 120, 0, 0),
(@DGUID+92, 31299, 571, 1, @PHASE, 4787.426, 1445.673, 193.0345, 2.9147, 120, 0, 0),
(@DGUID+93, 31299, 571, 1, @PHASE, 4768.885, 1388.273, 183.4424, 1.466077, 120, 0, 0),
(@DGUID+94, 31299, 571, 1, @PHASE, 4752.259, 1347.163, 170.3656, 4.677482, 120, 0, 0),
(@DGUID+95, 31308, 571, 1, @PHASE, 4869.767, 1529.764, 217.0381, 1.727876, 120, 0, 0),
(@DGUID+96, 31308, 571, 1, @PHASE, 4792.602, 1459.009, 193.0345, 4.904375, 120, 0, 0),
(@DGUID+97, 31308, 571, 1, @PHASE, 4781.22, 1443.945, 193.0345, 3.996804, 120, 0, 0),
(@DGUID+98, 31308, 571, 1, @PHASE, 4862.371, 1561.015, 224.5057, 0.1047198, 120, 0, 0),
(@DGUID+99, 31308, 571, 1, @PHASE, 4883.59, 1474.877, 209.6595, 1.117011, 120, 0, 0),
(@DGUID+100, 31309, 571, 1, @PHASE, 4836.271, 1413.927, 193.3568, 0.6108652, 120, 0, 0),
(@DGUID+101, 31309, 571, 1, @PHASE, 4901.72, 1508.318, 216.3484, 5.934119, 120, 0, 0),
(@DGUID+102, 31309, 571, 1, @PHASE, 4936.82, 1491.539, 226.006, 0.715585, 120, 0, 0),
(@DGUID+103, 31309, 571, 1, @PHASE, 4862.213, 1552.967, 223.6236, 4.764749, 120, 0, 0),
(@DGUID+104, 31309, 571, 1, @PHASE, 4894.372, 1462.795, 209.8621, 5.689773, 120, 0, 0),
(@DGUID+105, 31333, 571, 1, @PHASE, 4855.18, 1472.166, 209.6567, 0.9075712, 120, 0, 0),
(@DGUID+106, 31334, 571, 1, @PHASE, 4885.178, 1456.164, 209.715, 1.832596, 120, 0, 0);