--
DELETE FROM `creature_template_npcbot_wander_nodes` WHERE `id` BETWEEN 5025 AND 5106;
INSERT INTO `creature_template_npcbot_wander_nodes` (`id`,`name`,`mapid`,`zoneid`,`areaid`,`minlevel`,`maxlevel`,`flags`,`x`,`y`,`z`,`o`,`links`) VALUES
('5025', 'ArathiBasinSpawnA', '529', '3358', '3417', '20', '80', '19', '1289.51', '1286.41', '-14.466', '3.89804', '5026:0 '),
('5026', 'ArathiBasinStartA', '529', '3358', '3358', '20', '80', '0', '1241.32', '1228.52', '-40.2271', '4.12149', '5025:0 5027:0 5028:0 5040:0 '),
('5027', 'ArathiBasinStables', '529', '3358', '3424', '20', '80', '128', '1168.45', '1204.15', '-56.582', '6.24992', '5028:0 5040:0 5054:0 5026:0 '),
('5028', 'ArathiBasinStablesBridge', '529', '3358', '3358', '20', '80', '0', '1088.6', '1223.56', '-53.4783', '0.143443', '5029:0 5032:0 5027:0 5026:0 '),
('5029', 'ArathiBasinMillLow1', '529', '3358', '3358', '20', '80', '0', '988.277', '1179.75', '-50.2717', '5.04236', '5028:0 5030:0 5045:0 5032:0 '),
('5030', 'ArathiBasinMillLow2', '529', '3358', '3358', '20', '80', '0', '894.665', '1107.2', '-57.5224', '0.784845', '5029:0 5031:0 '),
('5031', 'ArathiBasinMillLow3', '529', '3358', '3358', '20', '80', '0', '827.933', '976.767', '-54.503', '0.786809', '5030:0 5034:0 5037:0 5044:0 '),
('5032', 'ArathiBasinMillUp1', '529', '3358', '3358', '20', '80', '0', '945.567', '1228.54', '-27.3493', '5.38137', '5028:0 5029:0 5056:0 '),
('5033', 'ArathiBasinMill', '529', '3358', '3422', '20', '80', '128', '859.442', '1146.07', '11.648', '2.38114', '5057:0 5056:0 5053:0 '),
('5034', 'ArathiBasinMillUp2', '529', '3358', '3422', '20', '80', '0', '782.036', '1026.34', '-36.027', '5.5934', '5037:0 5031:0 5057:0 '),
('5035', 'ArathiBasinSpawnH', '529', '3358', '3418', '20', '80', '21', '704.074', '704.457', '-16.4305', '0.79572', '5036:0 '),
('5036', 'ArathiBasinStartH', '529', '3358', '3358', '20', '80', '0', '758.421', '762.987', '-43.2233', '0.712183', '5037:0 5035:0 5038:0 '),
('5037', 'ArathiBasinFarm', '529', '3358', '3420', '20', '80', '128', '809.518', '872.639', '-56.7354', '0.10154', '5034:0 5036:0 5038:0 5052:0 5039:0 5031:0 '),
('5038', 'ArathiBasinFarmBridge', '529', '3358', '3420', '20', '80', '0', '864.632', '772.771', '-51.793', '3.98729', '5036:0 5037:0 5039:0 '),
('5039', 'ArathiBasinMineForkSE', '529', '3358', '3358', '20', '80', '0', '956.739', '804.522', '-61.6094', '0.524283', '5037:0 5038:0 5043:0 5050:0 '),
('5040', 'ArathiBasinMineForkNW', '529', '3358', '3358', '20', '80', '0', '1221.3', '1088.37', '-59.7666', '4.47091', '5042:0 5027:0 5048:0 5026:0 '),
('5041', 'ArathiBasinMine', '529', '3358', '3423', '20', '80', '128', '1151.72', '846.381', '-110.525', '2.55257', '5051:0 5048:0 5050:0 '),
('5042', 'ArathiBasinMineUp1', '529', '3358', '3358', '20', '80', '0', '1147.72', '998.593', '-63.7325', '3.58672', '5040:0 5043:0 5045:0 5047:0 '),
('5043', 'ArathiBasinMineUp2', '529', '3358', '3358', '20', '80', '0', '1040.93', '882.871', '-61.8051', '2.33458', '5044:0 5042:0 5049:0 5039:0 '),
('5044', 'ArathiBasinBlacksmithForkS', '529', '3358', '3421', '20', '80', '0', '947.881', '1005.66', '-48.5412', '3.2392', '5043:0 5046:0 5045:0 5031:0 '),
('5045', 'ArathiBasinBlacksmithForkN', '529', '3358', '3421', '20', '80', '0', '1025.4', '999.605', '-46.1926', '2.74243', '5029:0 5042:0 5044:0 5046:0 '),
('5046', 'ArathiBasinBlacksmith', '529', '3358', '3421', '20', '80', '128', '979.258', '1043.34', '-44.3749', '0.106003', '5044:0 5045:0 5055:0 '),
('5047', 'ArathiBasinMineCliff1', '529', '3358', '3358', '20', '80', '65544', '1164', '966.548', '-66.2884', '2.12191', '5048:0 5042:0 '),
('5048', 'ArathiBasinMineDrop1', '529', '3358', '3358', '20', '80', '131072', '1180.76', '949.456', '-97.1403', '2.75853', '5040:0 5041:0 5050:0 '),
('5049', 'ArathiBasinMineCliff2', '529', '3358', '3358', '20', '80', '65544', '1075.94', '851.303', '-65.9095', '2.44001', '5050:0 5043:0 '),
('5050', 'ArathiBasinMineDrop2', '529', '3358', '3358', '20', '80', '131072', '1089.48', '842.85', '-102.208', '2.56371', '5039:0 5041:0 5048:0 '),
('5051', 'ArathiBasinMineBuff', '529', '3358', '3423', '20', '80', '16392', '1148.7', '816.306', '-98.4955', '1.60396', '5041:0 '),
('5052', 'ArathiBasinFarmBuff', '529', '3358', '3420', '20', '80', '4104', '815.759', '842.924', '-56.5402', '5.98651', '5037:0 '),
('5053', 'ArathiBasinMillBuff', '529', '3358', '3422', '20', '80', '8200', '810.493', '1184', '11.9217', '5.57811', '5033:0 '),
('5054', 'ArathiBasinStablesBuff', '529', '3358', '3424', '20', '80', '2056', '1184.4', '1185.75', '-56.3632', '5.47167', '5027:0 '),
('5055', 'ArathiBasinBlacksmithBuff', '529', '3358', '3421', '20', '80', '32776', '989.914', '1008.62', '-42.6033', '2.21464', '5046:0 '),
('5056', 'ArathiBasinMillUp3', '529', '3358', '3422', '20', '80', '0', '874.487', '1198.33', '8.83505', '3.90873', '5032:0 5033:0 5057:0 '),
('5057', 'ArathiBasinMillUp4', '529', '3358', '3422', '20', '80', '0', '797.429', '1127.41', '9.63979', '0.623809', '5033:0 5034:0 5056:0 '),
('5058', 'AlteracValleySpawnA', '30', '2597', '2597', '50', '80', '3', '801.027', '-493.883', '99.6917', '3.08066', '5059:0 '),
('5059', 'AlteracValleyStartA1', '30', '2597', '3299', '50', '80', '2', '717.929', '-475.351', '75.1276', '2.10478', '5060:0 5098:0 '),
('5060', 'AlteracValleyStartA2', '30', '2597', '3299', '50', '80', '34', '664.972', '-400.377', '68.7491', '2.43269', '5061:0 5096:0 '),
('5061', 'AlteracValleyStartA3', '30', '2597', '3299', '50', '80', '2', '610.827', '-388.879', '66.5562', '3.30843', '5062:0 '),
('5062', 'AlteracValleyStartA4', '30', '2597', '2597', '50', '80', '2', '463.128', '-438.201', '33.0107', '2.75865', '5063:0 '),
('5063', 'AlteracValleyHubA1', '30', '2597', '2597', '50', '80', '0', '401.785', '-393.695', '-1.05733', '2.60355', '5064:0 5103:0 '),
('5064', 'AlteracValleyBunker2', '30', '2597', '3304', '50', '80', '0', '221.727', '-412.006', '41.1425', '2.14206', '5065:0 5066:0 5063:0 '),
('5065', 'AlteracValleyBunker2Inside', '30', '2597', '3304', '50', '80', '146', '204.453', '-359.47', '56.3831', '2.20687', '5064:0 '),
('5066', 'AlteracValleyGYA1', '30', '2597', '3302', '50', '80', '128', '76.8322', '-399.172', '45.7006', '1.69996', '5064:0 5067:0 5068:0 5069:0 '),
('5067', 'AlteracValleyBelinda', '30', '2597', '2958', '50', '80', '0', '-36.1268', '-290.741', '15.0786', '3.0354', '5066:0 '),
('5068', 'AlteracValleyCN', '30', '2597', '2597', '50', '80', '0', '-133.7', '-368.866', '8.47712', '6.00431', '5066:0 5071:0 5106:0 '),
('5069', 'AlteracValleyBunker1Inside', '30', '2597', '3305', '50', '80', '146', '-151.384', '-442.049', '40.3942', '1.08956', '5066:0 '),
('5070', 'AlteracValleyGYC', '30', '2597', '3301', '50', '80', '128', '-200.494', '-109.396', '78.5207', '4.95373', '5106:0 5105:0 '),
('5071', 'AlteracValleyCS1', '30', '2597', '3057', '50', '80', '0', '-262.759', '-292.49', '6.80088', '5.73925', '5068:0 5072:0 '),
('5072', 'AlteracValleyCS2', '30', '2597', '3057', '50', '80', '0', '-473.131', '-273.873', '24.7318', '3.74628', '5071:0 5073:0 5105:0 '),
('5073', 'AlteracValleyCS3', '30', '2597', '2597', '50', '80', '32', '-525.235', '-353.849', '37.0353', '4.37461', '5074:0 5072:0 '),
('5074', 'AlteracValleyCS4', '30', '2597', '2597', '50', '80', '0', '-601.467', '-320.914', '51.7167', '6.08664', '5073:0 5075:0 '),
('5075', 'AlteracValleyGYH1', '30', '2597', '2597', '50', '80', '128', '-615.967', '-397.593', '60.6924', '0.333583', '5074:0 5076:0 5077:0 5078:0 '),
('5076', 'AlteracValleyTower1Inside', '30', '2597', '2977', '50', '80', '148', '-569.205', '-264.746', '75.0088', '2.58769', '5075:0 '),
('5077', 'AlteracValleyGalvangar', '30', '2597', '2977', '50', '80', '0', '-536.858', '-168.875', '57.0098', '2.75262', '5075:0 '),
('5078', 'AlteracValleyTower2', '30', '2597', '2962', '50', '80', '0', '-715.985', '-350.671', '66.8321', '2.63482', '5075:0 5079:0 5080:0 '),
('5079', 'AlteracValleyTower2Inside', '30', '2597', '2962', '50', '80', '148', '-767.615', '-361.296', '90.8949', '4.27041', '5078:0 '),
('5080', 'AlteracValleyGYH2', '30', '2597', '2597', '50', '80', '128', '-1083.95', '-341.705', '55.3047', '0.111719', '5078:0 5083:0 5101:0 '),
('5081', 'AlteracValleyStartH1', '30', '2597', '2597', '50', '80', '4', '-1144.38', '-442.064', '56.7427', '0.904973', '5080:0 '),
('5082', 'AlteracValleySpawnH', '30', '2597', '2597', '50', '80', '5', '-1386.53', '-549.064', '55.0284', '0.628112', '5081:0 '),
('5083', 'AlteracValleyBaseH1', '30', '2597', '2961', '50', '80', '0', '-1241.61', '-363.466', '59.6773', '2.10074', '5080:0 5084:0 '),
('5084', 'AlteracValleyBaseH2', '30', '2597', '2961', '50', '80', '0', '-1210.4', '-252.908', '72.7007', '3.07856', '5083:0 5085:0 '),
('5085', 'AlteracValleyBaseH3', '30', '2597', '2978', '50', '80', '0', '-1286.08', '-289.551', '89.091', '3.10996', '5084:0 5086:0 '),
('5086', 'AlteracValleyGYH3', '30', '2597', '2978', '50', '80', '128', '-1404.13', '-312.526', '89.4075', '1.4783', '5085:0 5087:0 5088:0 5089:0 '),
('5087', 'AlteracValleyTower3Inside', '30', '2597', '2978', '50', '80', '148', '-1301.34', '-267.703', '114.151', '0.219693', '5086:0 '),
('5088', 'AlteracValleyTower4Inside', '30', '2597', '2978', '50', '80', '148', '-1304.35', '-313.854', '113.867', '5.07738', '5086:0 '),
('5089', 'AlteracValleyDrekthar', '30', '2597', '4407', '50', '80', '276', '-1367.71', '-227.007', '98.4255', '2.09366', '5086:0 '),
('5090', 'AlteracValleyGYA2', '30', '2597', '3303', '50', '80', '128', '664.375', '-295.432', '30.2906', '1.6334', '5091:0 5099:0 5103:0 '),
('5091', 'AlteracValleyBaseA1', '30', '2597', '2959', '50', '80', '0', '628.165', '-209.132', '39.032', '1.71587', '5092:0 5090:0 '),
('5092', 'AlteracValleyGYA3', '30', '2597', '2959', '50', '80', '128', '635.165', '-28.286', '46.6157', '4.25874', '5091:0 5093:0 5094:0 5095:0 '),
('5093', 'AlteracValleyBunker3Inside', '30', '2597', '2959', '50', '80', '146', '672.521', '-142.475', '63.6551', '4.09365', '5092:0 '),
('5094', 'AlteracValleyBunker4Inside', '30', '2597', '2959', '50', '80', '146', '555.611', '-77.7777', '51.9336', '1.81992', '5092:0 '),
('5095', 'AlteracValleyVanndar', '30', '2597', '4408', '50', '80', '274', '712.208', '-13.5129', '50.1354', '0.288398', '5092:0 '),
('5096', 'AlteracValleyShortcutA1', '30', '2597', '3303', '50', '80', '34', '668.321', '-376.13', '30.4499', '1.65697', '5090:0 '),
('5097', 'AlteracValleyShortcutH1', '30', '2597', '2597', '50', '80', '36', '-550.621', '-356.862', '50.2404', '5.33475', '5073:0 '),
('5098', 'AlteracValleyMineA1', '30', '2597', '2957', '50', '80', '34', '774.881', '-363.728', '78.8805', '1.75712', '5099:0 '),
('5099', 'AlteracValleyMineA2', '30', '2597', '2957', '50', '80', '32', '776.68', '-313.432', '54.4907', '0.0135369', '5100:0 5090:0 '),
('5100', 'AlteracValleyMineA3', '30', '2597', '2957', '50', '80', '512', '870.508', '-436.928', '51.1438', '5.59377', '5099:0 '),
('5101', 'AlteracValleyMineH1', '30', '2597', '2963', '50', '80', '0', '-964.106', '-216.1', '69.4372', '0.822477', '5080:0 5102:0 '),
('5102', 'AlteracValleyMineH2', '30', '2597', '2963', '50', '80', '512', '-857.468', '-102.82', '65.0282', '0.681106', '5101:0 '),
('5103', 'AlteracValleyAuxA1', '30', '2597', '2597', '50', '80', '0', '517.454', '-327.563', '-1.03301', '0.235552', '5063:0 5090:0 '),
('5104', 'AlteracValleyIcebloodGY', '30', '2597', '3300', '50', '80', '0', '-531.167', '-405.06', '49.5441', '2.83719', '5075:0 5097:0 '),
('5105', 'AlteracValleyGYCS', '30', '2597', '3057', '50', '80', '0', '-296.163', '-118.723', '18.4795', '0.58704', '5070:0 5072:0 '),
('5106', 'AlteracValleyGYCN', '30', '2597', '2597', '50', '80', '0', '-154.952', '-231.949', '10.0454', '1.75925', '5068:0 5070:0 ');
