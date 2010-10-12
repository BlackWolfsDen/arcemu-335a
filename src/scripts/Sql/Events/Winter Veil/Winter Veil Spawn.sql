/*=============== GAMEOBJECT ===============*/

-- QUERY DELETE ( DESPAWN ALREADY SPAWNED )
DELETE FROM `gameobject_names` WHERE entry = '180796';
DELETE FROM `gameobject_spawns` WHERE entry = '178425';
DELETE FROM `gameobject_spawns` WHERE entry = '178426';
DELETE FROM `gameobject_spawns` WHERE entry = '178428';
DELETE FROM `gameobject_spawns` WHERE entry = '178429';
DELETE FROM `gameobject_spawns` WHERE entry = '178430';
DELETE FROM `gameobject_spawns` WHERE entry = '178431';
DELETE FROM `gameobject_spawns` WHERE entry = '178432';
DELETE FROM `gameobject_spawns` WHERE entry = '178433';
DELETE FROM `gameobject_spawns` WHERE entry = '178434';
DELETE FROM `gameobject_spawns` WHERE entry = '178437';
DELETE FROM `gameobject_spawns` WHERE entry = '178554';
DELETE FROM `gameobject_spawns` WHERE entry = '178556';
DELETE FROM `gameobject_spawns` WHERE entry = '178557';
DELETE FROM `gameobject_spawns` WHERE entry = '178609';
DELETE FROM `gameobject_spawns` WHERE entry = '178645';
DELETE FROM `gameobject_spawns` WHERE entry = '178647';
DELETE FROM `gameobject_spawns` WHERE entry = '178649';
DELETE FROM `gameobject_spawns` WHERE entry = '180796'; -- 186234 -> 	WATER BARREL TO ADD


-- QUERY INSERT
INSERT INTO `gameobject_names` (`entry`, `type`, `DisplayID`, `name`, `Category`, `Size`, `spellfocus`, `sound1`, `sound2`, `sound3`, `sound4`, `sound5`, `sound6`, `sound7`, `sound8`, `sound9`, `unknown1`, `unknown2`, `unknown3`, `unknown4`, `unknown5`, `unknown6`, `unknown7`, `unknown8`, `unknown9`, `unknown10`, `unknown11`, `unknown12`)  VALUES 
	('180796','5','2047','PX-238 Winter Wondervolt','1','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');

INSERT INTO `gameobject_spawns` (`id`, `Entry`, `map`, `position_X`, `position_Y`, `position_Z`, `Facing`, `orientation1`, `orientation2`, `orientation3`, `orientation4`, `State`, `Flags`, `Faction`, `Scale`, `stateNpcLink`, `Phase`, `overrides`) VALUES 
	-- Christmas Tree (Large)
	('0','178425','0','-9110.58','419.418','93.962','3.76834','0','0','0.951298','-0.308271','1','0','0','1','0','1','0'),
	('0','178425','0','-9089.31','393.205','93.2744','3.91993','0','0','0.925224','-0.379422','1','0','0','1','0','1','0'),
	('0','178425','0','-4936.1','-968.063','501.523','3.56963','0','0','0.977185','-0.212389','1','0','0','1','0','1','0'),
	('0','178425','1','9982.27','2348.66','1330.79','0.482526','0','0','0.238929','0.971037','1','0','0','1','0','1','0'),
	('0','178425','1','9919.4','2347.68','1331.56','3.03507','0','0','0.998582','0.0532361','1','0','0','1','0','1','0'),	
	('0','178425','1','9943.51','2250.19','1334.72','4.80131','0','0','0.67498','-0.737836','1','0','0','1','0','1','0'),
	('0','178425','1','9962.05','2250.39','1334.67','4.81937','0','0','0.668289','-0.743901','1','0','0','1','0','1','0'),
	('0','178425','1','-6037.37','-998.175','-222.998','1.36659','0','0','0.631351','0.775497','1','0','0','1','0','1','0'),
	('0','178425','0','-8797.54','641.059','94.2448','1.94229','0','0','0.825532','0.564355','1','0','0','1','0','1','0'),
	
	-- XMasTreeLargeHorde01
	('0','178426','0','1883.04','224.854','58.8283','1.78206','0','0','0.77772','0.62861','1','0','0','1','0','1','0'),
	('0','178426','0','1883.71','247.729','59.106','4.65168','0','0','0.72824','-0.685322','1','0','0','1','0','1','0'),
	('0','178426','1','-1258.52','93.862','125.7','2.24151','0','0','0.90043','0.435001','1','0','0','1','0','1','0'),
	('0','178426','1','1328.45','-4365.89','27.8392','3.27511','0','0','0.997773','-0.0667087','1','0','0','1','0','1','0'),
	('0','178426','1','1337.67','-4393.78','28.4368','3.32694','0','0','0.995709','-0.092541','1','0','0','1','0','1','0'),
	
	-- XMasGift01
	('0','178428','0','-8950.86','521.697','96.357','1.16575','0','0','0.550426','0.834884','1','0','0','1','0','1','0'),
	('0','178428','0','-8950.46','526.248','99.3765','0.897581','0','0','0.433876','0.900972','1','0','0','1','0','1','0'),
	('0','178428','0','-8946.7','522.867','99.3765','1.65819','0','0','0.737319','0.675545','1','0','0','1','0','1','0'),
	('0','178428','0','-8949.68','527.054','99.3765','4.6777','0','0','0.719263','-0.694737','1','0','0','1','0','1','0'),
	('0','178428','0','-8938.96','525.442','96.6592','1.70374','0','0','0.752514','0.658577','1','0','0','1','0','1','0'),
	('0','178428','0','-8946.22','525.164','99.4837','2.80689','0','0','0.98603','0.166571','1','0','0','1','0','1','0'),
	('0','178428','0','-8948.93','528.848','99.3766','3.4305','0','0','0.989585','-0.143951','1','0','0','1','0','1','0'),
	('0','178428','0','-8952.44','524.793','96.3554','0.716954','0','0','0.350848','0.936432','1','0','0','1','0','1','0'),
	('0','178428','0','-8950.36','523.023','96.6278','0.269277','0','0','0.134232','0.99095','1','0','0','1','0','1','0'),
	('0','178428','0','-8940.9','524.856','99.3766','3.27454','0','0','0.997792','-0.0664235','1','0','0','1','0','1','0'),
	('0','178428','0','-8946.74','519.647','96.3564','0.179745','0','0','0.0897513','0.995964','1','0','0','1','0','1','0'),
	('0','178428','0','-4938.03','-968.666','501.53','0.40447','0','0','0.200859','0.97962','1','0','0','1','0','1','0'),
	('0','178428','0','-4888.22','-955.717','501.466','0.695803','0','0','0.340926','0.94009','1','0','0','1','0','1','0'),
	('0','178428','1','9940.93','2347.47','1330.75','1.53569','0','0','0.694586','0.719409','1','0','0','1','0','1','0'),
	('0','178428','1','9958.11','2351.89','1330.71','5.2467','0','0','0.495356','-0.86869','1','0','0','1','0','1','0'),
	('0','178428','1','9915.87','2348.06','1330.79','5.92528','0','0','0.177999','-0.984031','1','0','0','1','0','1','0'),
	('0','178428','1','9921.58','2346.34','1330.78','2.78997','0','0','0.984585','0.174906','1','0','0','1','0','1','0'),
	('0','178428','1','9984.87','2349.81','1330.79','1.91032','0','0','0.816407','0.577477','1','0','0','1','0','1','0'),
	('0','178428','0','1635.43','253.097','-62.815','0.14202','0','0','0.0709503','0.99748','1','0','0','1','0','1','0'),
	('0','178428','0','1635.87','242.522','-62.8164','5.66808','0','0','0.302726','-0.953078','1','0','0','1','0','1','0'),
	('0','178428','0','1635.07','231.688','-62.815','5.99327','0','0','0.14445','-0.989512','1','0','0','1','0','1','0'),
	('0','178428','0','1555.51','226.492','-62.8149','3.40307','0','0','0.991466','-0.130365','1','0','0','1','0','1','0'),
	('0','178428','0','1555.38','246.491','-62.8152','3.87274','0','0','0.93392','-0.357483','1','0','0','1','0','1','0'),
	('0','178428','0','1554.84','253.6','-62.815','1.3948','0','0','0.642228','0.766514','1','0','0','1','0','1','0'),
	('0','178428','1','1594.3','-4405.31','6.74966','4.92125','0','0','0.629543','-0.776965','1','0','0','1','0','1','0'),
	('0','178428','1','1579.77','-4387.66','7.93116','3.85545','0','0','0.936975','-0.349396','1','0','0','1','0','1','0'),
	('0','178428','1','1587.24','-4383.46','5.25151','4.88354','0','0','0.644081','-0.764958','1','0','0','1','0','1','0'),
	
	-- XMasGift02
	('0','178429','0','-8949.57','521.554','96.5946','1.62521','0','0','0.726081','0.68761','1','0','0','1','0','1','0'),
	('0','178429','0','-8949.49','521.603','97.4831','5.41083','0','0','0.422478','-0.906373','1','0','0','1','0','1','0'),
	('0','178429','0','-8945.41','527.586','99.3766','0.388208','0','0','0.192887','0.981221','1','0','0','1','0','1','0'),
	('0','178429','0','-8947.57','526.062','99.3766','4.16327','0','0','0.872336','-0.488907','1','0','0','1','0','1','0'),
	('0','178429','0','-8948.37','530.767','99.3765','4.49706','0','0','0.778996','-0.627029','1','0','0','1','0','1','0'),
	('0','178429','0','-8953.32','526.62','96.3566','0.102772','0','0','0.0513635','0.99868','1','0','0','1','0','1','0'),
	('0','178429','0','-8947.74','533.163','99.3767','5.34406','0','0','0.452495','-0.891767','1','0','0','1','0','1','0'),
	('0','178429','0','-8943.74','522.31','99.3769','1.8993','0','0','0.813213','0.581966','1','0','0','1','0','1','0'),
	('0','178429','0','-8951.51','524.289','96.628','1.28087','0','0','0.597544','0.801836','1','0','0','1','0','1','0'),
	('0','178429','0','-8942.53','531.043','99.3807','2.10429','0','0','0.86849','0.495707','1','0','0','1','0','1','0'),
	('0','178429','0','-8941.3','522.645','96.6388','1.88203','0','0','0.808155','0.588969','1','0','0','1','0','1','0'),
	('0','178429','0','-8948.24','534.03','96.6403','5.39983','0','0','0.427458','-0.904035','1','0','0','1','0','1','0'),
	('0','178429','0','-4935.27','-966.026','501.529','4.21365','0','0','0.859744','-0.510726','1','0','0','1','0','1','0'),
	('0','178429','0','-4889.96','-955.568','501.465','1.03274','0','0','0.493726','0.869617','1','0','0','1','0','1','0'),
	('0','178429','1','9957.37','2349.56','1330.74','6.26379','0','0','0.00969911','-0.999953','1','0','0','1','0','1','0'),
	('0','178429','1','9942.05','2350.78','1330.73','3.97826','0','0','0.913766','-0.40624','1','0','0','1','0','1','0'),
	('0','178429','1','9922.11','2349.02','1330.77','3.38295','0','0','0.992727','-0.120384','1','0','0','1','0','1','0'),
	('0','178429','1','9980.29','2350.88','1330.78','5.74699','0','0','0.264896','-0.964277','1','0','0','1','0','1','0'),
	('0','178429','0','1636.95','251.126','-62.815','0.685516','0','0','0.336086','0.941831','1','0','0','1','0','1','0'),
	('0','178429','0','1635.3','225.6','-62.815','6.04284','0','0','0.119883','-0.992788','1','0','0','1','0','1','0'),
	('0','178429','0','1637.46','238.35','-62.3191','0.157052','0','0','0.0784452','0.996918','1','0','0','1','0','1','0'),
	('0','178429','0','1637.43','241.707','-62.319','0.337693','0','0','0.168046','0.985779','1','0','0','1','0','1','0'),
	('0','178429','0','1554.67','229.505','-62.8149','2.97502','0','0','0.996534','0.0831876','1','0','0','1','0','1','0'),
	('0','178429','0','1556.82','250.426','-62.8159','2.51949','0','0','0.952013','0.306058','1','0','0','1','0','1','0'),
	('0','178429','1','1591.31','-4386.76','7.72358','2.98681','0','0','0.997007','0.077314','1','0','0','1','0','1','0'),
	('0','178429','1','1599.67','-4411.77','7.94902','3.05986','0','0','0.999165','0.0408564','1','0','0','1','0','1','0'),
	
	-- XMasGift03
	('0','178430','0','-8947.48','528.763','99.3766','0.482456','0','0','0.238895','0.971045','1','0','0','1','0','1','0'),
	('0','178430','0','-8945.61','525.032','99.3766','0.380349','0','0','0.18903','0.981971','1','0','0','1','0','1','0'),
	('0','178430','0','-8949.07','525.529','99.3766','0.490303','0','0','0.242703','0.970101','1','0','0','1','0','1','0'),
	('0','178430','0','-8952.11','523.518','96.3569','4.67615','0','0','0.719804','-0.694177','1','0','0','1','0','1','0'),
	('0','178430','0','-8948.76','531.804','99.3765','4.98401','0','0','0.604859','-0.796333','1','0','0','1','0','1','0'),
	('0','178430','0','-8952.32','525.844','96.6282','0.379233','0','0','0.188482','0.982077','1','0','0','1','0','1','0'),
	('0','178430','0','-8940.64','526.521','99.3551','1.82626','0','0','0.791422','0.611271','1','0','0','1','0','1','0'),
	('0','178430','0','-4934.22','-969.334','501.511','2.43943','0','0','0.939001','0.343913','1','0','0','1','0','1','0'),
	('0','178430','0','-4936.96','-969.599','501.52','0.858408','0','0','0.416147','0.909297','1','0','0','1','0','1','0'),
	('0','178430','0','-4890.89','-953.693','501.466','5.87943','0','0','0.200509','-0.979692','1','0','0','1','0','1','0'),
	('0','178430','1','9958.73','2347.69','1330.75','1.09979','0','0','0.522599','0.852578','1','0','0','1','0','1','0'),
	('0','178430','1','9943.11','2348.87','1330.74','2.9337','0','0','0.994602','0.10376','1','0','0','1','0','1','0'),
	('0','178430','1','9917.03','2345.5','1330.79','0.478544','0','0','0.236995','0.971511','1','0','0','1','0','1','0'),
	('0','178430','1','9983.8','2346.65','1330.79','2.02421','0','0','0.847948','0.530079','1','0','0','1','0','1','0'),
	('0','178430','0','1635.44','249.889','-62.815','0.352507','0','0','0.175342','0.984508','1','0','0','1','0','1','0'),
	('0','178430','0','1636.25','239.276','-62.8254','0.223702','0','0','0.111618','0.993751','1','0','0','1','0','1','0'),
	('0','178430','0','1637.07','233.083','-62.8197','6.17388','0','0','0.0546266','-0.998507','1','0','0','1','0','1','0'),
	('0','178430','0','1556.17','231.426','-62.8148','3.40699','0','0','0.991208','-0.132312','1','0','0','1','0','1','0'),
	('0','178430','0','1553.56','239.115','-62.3191','3.27191','0','0','0.997878','-0.0651103','1','0','0','1','0','1','0'),
	('0','178430','0','1553.9','243.205','-62.3188','3.27191','0','0','0.997878','-0.0651104','1','0','0','1','0','1','0'),
	('0','178430','0','1556.18','256.645','-62.815','3.80441','0','0','0.945586','-0.325373','1','0','0','1','0','1','0'),
	('0','178430','1','1586.89','-4392.04','6.07658','1.81264','0','0','0.78724','0.616647','1','0','0','1','0','1','0'),
	('0','178430','1','1590.48','-4407.7','6.9406','6.0915','0','0','0.0956975','-0.99541','1','0','0','1','0','1','0'),
	
	-- XMasGift04
	('0','178431','0','-8947.39','524.344','99.3771','2.41732','0','0','0.935143','0.354271','1','0','0','1','0','1','0'),
	('0','178431','0','-8948','527.862','99.3767','5.21604','0','0','0.508612','-0.860996','1','0','0','1','0','1','0'),
	('0','178431','0','-8945.58','522.94','99.3765','4.71731','0','0','0.705364','-0.708845','1','0','0','1','0','1','0'),
	('0','178431','0','-8950.12','526.493','99.7174','6.07571','0','0','0.103551','-0.994624','1','0','0','1','0','1','0'),
	('0','178431','0','-8952.62','528.57','96.4073','1.5','0','0','0.681637','0.73169','1','0','0','1','0','1','0'),
	('0','178431','0','-8946.53','520.743','96.4764','2.85324','0','0','0.989624','0.143679','1','0','0','1','0','1','0'),
	('0','178431','0','-8950.83','523.206','96.9736','3.41166','0','0','0.990897','-0.134622','1','0','0','1','0','1','0'),
	('0','178431','0','-8941.46','528.559','99.3528','2.17105','0','0','0.884549','0.466447','1','0','0','1','0','1','0'),
	('0','178431','0','-8943.18','521.309','96.6297','1.89852','0','0','0.812985','0.582285','1','0','0','1','0','1','0'),
	('0','178431','0','-8949.15','520.453','96.3568','3.05352','0','0','0.999031','0.0440232','1','0','0','1','0','1','0'),
	('0','178431','0','-4936.97','-966.241','501.535','5.30535','0','0','0.46967','-0.882842','1','0','0','1','0','1','0'),
	('0','178431','0','-4889.36','-952.056','501.467','4.91889','0','0','0.630462','-0.77622','1','0','0','1','0','1','0'),
	('0','178431','1','9962.04','2349.95','1330.74','3.15361','0','0','0.999982','-0.00600827','1','0','0','1','0','1','0'),
	('0','178431','1','9980.88','2346.23','1330.79','1.2231','0','0','0.574137','0.818759','1','0','0','1','0','1','0'),
	('0','178431','0','1636.01','246.017','-62.815','0.711434','0','0','0.348263','0.937397','1','0','0','1','0','1','0'),
	('0','178431','0','1636.72','229.207','-62.8151','6.23448','0','0','0.0243524','-0.999703','1','0','0','1','0','1','0'),
	('0','178431','0','1634.67','228.149','-62.815','0.143701','0','0','0.0717886','0.99742','1','0','0','1','0','1','0'),
	('0','178431','0','1555.73','234.791','-62.8151','3.80598','0','0','0.94533','-0.326116','1','0','0','1','0','1','0'),
	('0','178431','0','1555.35','241.059','-62.8228','1.61943','0','0','0.72409','0.689706','1','0','0','1','0','1','0'),
	('0','178431','0','1553.6','248.449','-62.8271','2.31529','0','0','0.91586','0.401497','1','0','0','1','0','1','0'),
	('0','178431','1','1583.54','-4385.6','5.12701','5.26839','0','0','0.485906','-0.874011','1','0','0','1','0','1','0'),
	('0','178431','1','1591.57','-4410.85','7.61505','0.495535','0','0','0.24524','0.969462','1','0','0','1','0','1','0'),
	
	-- XMasGift05
	('0','178432','0','-8947.98','523.815','99.3771','3.44777','0','0','0.988305','-0.15249','1','0','0','1','0','1','0'),
	('0','178432','0','-8949.27','530.102','99.3766','5.46345','0','0','0.39849','-0.917173','1','0','0','1','0','1','0'),
	('0','178432','0','-8946.92','527.151','99.3769','5.20942','0','0','0.51146','-0.859307','1','0','0','1','0','1','0'),
	('0','178432','0','-8948.41','526.816','99.3765','0.0430677','0','0','0.0215322','0.999768','1','0','0','1','0','1','0'),
	('0','178432','0','-8950.25','529.497','99.3768','5.62759','0','0','0.321959','-0.946754','1','0','0','1','0','1','0'),
	('0','178432','0','-8952.11','527.675','96.6279','6.07337','0','0','0.104716','-0.994502','1','0','0','1','0','1','0'),
	('0','178432','0','-8942.38','529.07','99.3685','3.11746','0','0','0.999927','0.0120677','1','0','0','1','0','1','0'),
	('0','178432','0','-8945.4','521.239','96.6275','1.59614','0','0','0.716011','0.698089','1','0','0','1','0','1','0'),
	('0','178432','0','-8945.9','534.739','96.6583','5.74933','0','0','0.26377','-0.964586','1','0','0','1','0','1','0'),
	('0','178432','0','-8947.53','520.297','96.3568','0.970641','0','0','0.466492','0.884525','1','0','0','1','0','1','0'),
	('0','178432','0','-8952.18','529.867','96.6277','5.62884','0','0','0.321367','-0.946955','1','0','0','1','0','1','0'),
	('0','178432','0','-4935.8','-970.414','501.512','1.87316','0','0','0.805537','0.592545','1','0','0','1','0','1','0'),
	('0','178432','0','-4887.93','-952.677','501.467','4.12171','0','0','0.882306','-0.470677','1','0','0','1','0','1','0'),
	('0','178432','1','9961.13','2347.66','1330.75','2.23077','0','0','0.898079','0.439833','1','0','0','1','0','1','0'),
	('0','178432','1','9938.14','2350.19','1330.74','0.194229','0','0','0.096962','0.995288','1','0','0','1','0','1','0'),
	('0','178432','1','9919.44','2344.93','1330.79','1.7234','0','0','0.758951','0.651148','1','0','0','1','0','1','0'),
	('0','178432','0','1638.06','244.568','-62.837','0.75149','0','0','0.366966','0.930235','1','0','0','1','0','1','0'),
	('0','178432','0','1638.25','235.536','-62.8379','0.729498','0','0','0.356715','0.934213','1','0','0','1','0','1','0'),
	('0','178432','0','1553.46','236.561','-62.838','2.44252','0','0','0.939532','0.34246','1','0','0','1','0','1','0'),
	('0','178432','1','1594.65','-4414.14','8.75458','6.03259','0','0','0.12497','-0.99216','1','0','0','1','0','1','0'),
	('0','178432','1','1583.47','-4390.28','5.48386','0.891354','0','0','0.431069','0.902319','1','0','0','1','0','1','0'),
	('0','178432','1','1579.77','-4387.66','7.93116','3.85545','0','0','0.936975','-0.349396','1','0','0','1','0','1','0'),
	
	-- XMasGift06
	('0','178433','0','-8948.27','522.914','99.3771','1.40259','0','0','0.645207','0.764008','1','0','0','1','0','1','0'),
	('0','178433','0','-8950.35','528.021','99.3766','5.64252','0','0','0.314884','-0.94913','1','0','0','1','0','1','0'),
	('0','178433','0','-8946.17','526.254','99.3769','3.67789','0','0','0.964263','-0.264948','1','0','0','1','0','1','0'),
	('0','178433','0','-8947.92','525.369','99.3767','1.76781','0','0','0.773221','0.634137','1','0','0','1','0','1','0'),
	('0','178433','0','-8946.27','524.112','99.3767','2.25476','0','0','0.90329','0.42903','1','0','0','1','0','1','0'),
	('0','178433','0','-8945.88','533.219','99.361','5.42025','0','0','0.418206','-0.908352','1','0','0','1','0','1','0'),
	('0','178433','0','-8943.61','527.756','99.3614','3.96569','0','0','0.916303','-0.400486','1','0','0','1','0','1','0'),
	('0','178433','0','-8947.72','525.022','99.7498','2.72208','0','0','0.978081','0.208223','1','0','0','1','0','1','0'),
	('0','178433','0','-8951.63','530.906','96.6292','6.1004','0','0','0.091265','-0.995827','1','0','0','1','0','1','0'),
	('0','178433','0','-8950.39','532.545','96.6348','5.49407','0','0','0.384398','-0.923167','1','0','0','1','0','1','0'),
	('0','178433','0','-8948','521.154','96.6297','1.70263','0','0','0.752148','0.658994','1','0','0','1','0','1','0'),
	('0','178433','0','-4934.46','-967.227','501.518','3.59083','0','0','0.97488','-0.222732','1','0','0','1','0','1','0'),
	('0','178433','1','9939.21','2348.18','1330.74','0.933289','0','0','0.449892','0.893083','1','0','0','1','0','1','0'),
	('0','178433','1','9979.83','2348.9','1330.78','6.1986','0','0','0.0422816','-0.999106','1','0','0','1','0','1','0'),
	('0','178433','0','-4887.3','-954.46','501.466','2.71192','0','0','0.977011','0.213189','1','0','0','1','0','1','0'),
	('0','178433','0','-4890.31','-952.592','501.469','5.4019','0','0','0.426519','-0.904478','1','0','0','1','0','1','0'),
	('0','178433','0','1637.4','248.105','-62.8174','1.09078','0','0','0.518752','0.854925','1','0','0','1','0','1','0'),
	('0','178433','0','1635.64','235.076','-62.8151','0.625825','0','0','0.307831','0.951441','1','0','0','1','0','1','0'),
	('0','178433','0','1553.84','233.312','-62.8275','2.95932','0','0','0.99585','0.0910117','1','0','0','1','0','1','0'),
	('0','178433','0','1555.09','237.65','-62.8162','2.04668','0','0','0.853852','0.520515','1','0','0','1','0','1','0'),
	('0','178433','1','1598.58','-4407.68','7.07851','3.77457','0','0','0.950334','-0.311231','1','0','0','1','0','1','0'),
	('0','178433','1','1590.86','-4390.02','7.12967','2.04433','0','0','0.85324','0.521519','1','0','0','1','0','1','0'),
	
	-- XMasStocking01
	('0','178434','0','-8955.7','513','98','2.20607','0','0','0.892581','0.450888','1','0','0','1','0','1','0'),
	
	-- Wreath
	('0','178437','0','-8912.3','607.1','105','2.07456','0','0','0.861024','0.508564','1','0','0','1','0','1','0'),
	('0','178437','0','-8927.9','635','105','5.17102','0','0','0.527864','-0.849329','1','0','0','1','0','1','0'),
	
	-- Mistletoe
	('0','178554','0','-9079','426','97','0.719663','0','0','0.352117','0.935956','1','0','0','1','0','1','0'),
	('0','178554','0','-4879','-988','508.3','5.207','0','0','0.512499','-0.858688','1','0','0','1','0','1','0'),
	('0','178554','0','-4897','-1003','508.3','5.35861','0','0','0.445999','-0.895034','1','0','0','1','0','1','0'),
	('0','178554','0','-4888','-996','508.3','5.207','0','0','0.5125','-0.858687','1','0','0','1','0','1','0'),
	
	-- Wreath scale 1.20
	('0','178556','0','-9071','428.9','121','3.77984','0','0','0.94951','-0.313736','1','0','0','1','0','1','0'),
	('0','178556','1','9950.3','2339.1','1360','4.766','0','0','0.687902','-0.725803','1','0','0','1','0','1','0'),
	('0','178556','1','9952','2259','1352','4.69306','0','0','0.713907','-0.700241','1','0','0','1','0','1','0'),
	('0','178556','1','-1216','42','145','2.53913','0','0','0.954972','0.296695','1','0','0','1','0','1','0'),
	
	-- Christmas Tree (Medium)
	('0','178557','0','-9057.18','456.139','93.2906','5.45325','0','0','0.403161','-0.915129','1','0','0','1','0','1','0'),
	('0','178557','0','-9042.56','436.48','93.2936','2.18841','0','0','0.888564','0.458752','1','0','0','1','0','1','0'),
	('0','178557','0','-8949.69','524.387','99.3768','3.8306','0','0','0.941243','-0.337731','1','0','0','1','0','1','0'),
	('0','178557','0','-4889.01','-954.098','501.467','5.28011','0','0','0.480773','-0.876845','1','0','0','1','0','1','0'),
	('0','178557','1','9940.71','2349.5','1330.73','3.16932','0','0','0.999904','-0.0138611','1','0','0','1','0','1','0'),
	('0','178557','1','9959.93','2349.88','1330.74','3.00831','0','0','0.99778','0.0665914','1','0','0','1','0','1','0'),
	('0','178557','0','-8858.7','648.6','101.5','5.852','0','0','0.213925','-0.97685','1','0','0','1','0','1','0'),
	
	-- Holiday Snow
	('0','178609','0','-5064.52','-804.046','495.128','3.62694','0','0','0.970699','-0.240299','1','0','0','1','0','1','0'),
	('0','178609','0','-5029.52','-797.262','496.481','1.49458','0','0','0.679653','0.733534','1','0','0','1','0','1','0'),
	('0','178609','0','-5058.33','-782.892','494.244','4.92916','0','0','0.626468','-0.779447','1','0','0','1','0','1','0'),
	('0','178609','0','-5048.5','-818.924','495.231','3.93638','0','0','0.922072','-0.387018','1','0','0','1','0','1','0'),
	('0','178609','0','-5050.07','-816.798','495.262','5.07442','0','0','0.568253','-0.822854','1','0','0','1','0','1','0'),
	('0','178609','0','-5048.44','-817.397','495.186','3.83035','0','0','0.941285','-0.337614','1','0','0','1','0','1','0'),
	('0','178609','0','-5050.86','-818.214','495.52','0.118561','0','0','0.0592456','0.998243','1','0','0','1','0','1','0'),
	('0','178609','0','-5049.63','-819.011','495.37','1.25817','0','0','0.588407','0.808565','1','0','0','1','0','1','0'),
	('0','178609','0','1586.16','277.41','-54.2285','6.09859','0','0','0.0921643','-0.995744','1','0','0','1','0','1','0'),
	('0','178609','0','1605.41','276.162','-54.2196','2.22423','0','0','0.896636','0.442768','1','0','0','1','0','1','0'),
	('0','178609','0','1552.29','257.931','-42.2744','2.4025','0','0','0.932491','0.361194','1','0','0','1','0','1','0'),
	('0','178609','1','1517.28','-4396.84','17.7054','2.88813','0','0','0.99198','0.126394','1','0','0','1','0','1','0'),
	('0','178609','1','1514.24','-4399.53','18.9897','3.20779','0','0','0.999452','-0.0330912','1','0','0','1','0','1','0'),
	('0','178609','1','1515.53','-4401.64','18.238','3.81019','0','0','0.944641','-0.328105','1','0','0','1','0','1','0'),
	('0','178609','1','1487.54','-4402.29','25.3582','2.70721','0','0','0.976507','0.215487','1','0','0','1','0','1','0'),
	('0','178609','1','1492.84','-4401.77','24.4535','0.570144','0','0','0.281226','0.959641','1','0','0','1','0','1','0'),
	('0','178609','1','1488.23','-4442.53','27.2686','4.55604','0','0','0.760168','-0.649726','1','0','0','1','0','1','0'),
	('0','178609','1','1489.46','-4439.1','26.5041','5.1875','0','0','0.520846','-0.85365','1','0','0','1','0','1','0'),
	('0','178609','1','1492.19','-4441.82','26.5331','4.96445','0','0','0.612618','-0.790379','1','0','0','1','0','1','0'),
	('0','178609','1','1507.12','-4425.11','21.9919','4.7893','0','0','0.679397','-0.733771','1','0','0','1','0','1','0'),
	('0','178609','1','1509.9','-4424.91','21.2009','4.99272','0','0','0.601383','-0.798961','1','0','0','1','0','1','0'),
	('0','178609','1','1512.27','-4452.52','22.4714','4.09972','0','0','0.887427','-0.460949','1','0','0','1','0','1','0'),
	('0','178609','1','1533.56','-4440.25','14.0787','6.1229','0','0','0.0800557','-0.99679','1','0','0','1','0','1','0'),
	('0','178609','1','1531','-4444.6','15.4836','5.45531','0','0','0.402216','-0.915545','1','0','0','1','0','1','0'),
	('0','178609','1','1533.05','-4443.94','14.7005','2.56662','0','0','0.958959','0.283543','1','0','0','1','0','1','0'),
	('0','178609','1','1523.31','-4374.11','17.9266','2.17706','0','0','0.885945','0.46379','1','0','0','1','0','1','0'),
	('0','178609','1','1492.86','-4388.19','25.3494','3.72036','0','0','0.958419','-0.285363','1','0','0','1','0','1','0'),
	('0','178609','1','1490.95','-4387.1','26.216','2.7072','0','0','0.976505','0.215493','1','0','0','1','0','1','0'),
	
	-- Lights x3
	('0','178645','0','-9090.7','431','123','3.75076','0','0','0.953972','-0.299896','1','0','0','1','0','1','0'),
	('0','178645','0','-9084','421','123','3.71698','0','0','0.9589','-0.283744','1','0','0','1','0','1','0'),
	('0','178645','0','-9076.5','412.3','123','3.81437','0','0','0.943952','-0.330082','1','0','0','1','0','1','0'),
	('0','178645','0','-4899.3','-883','515','1.97597','0','0','0.834918','0.550374','1','0','0','1','0','1','0'),
	('0','178645','0','-4994','-962','515','5.75882','0','0','0.259189','-0.965827','1','0','0','1','0','1','0'),
	('0','178645','0','-4987','-953','515','5.48674','0','0','0.387782','-0.921751','1','0','0','1','0','1','0'),
	('0','178645','0','-4909.2','-887','515','1.96216','0','0','0.831099','0.556124','1','0','0','1','0','1','0'),
	
	-- Christmas Tree
	('0','178647','0','1954.31','257.565','42.2507','3.25054','0','0','0.998517','-0.054445','1','0','0','1','0','1','0'),
	('0','178647','0','1627.71','239.822','-66.3338','6.11108','0','0','0.0859445','-0.9963','1','0','0','1','0','1','0'),
	('0','178647','0','1562.71','240.833','-66.3339','6.14642','0','0','0.0683277','-0.997663','1','0','0','1','0','1','0'),
	('0','178647','1','1586.09','-4387.32','5.68708','3.44475','0','0','0.988534','-0.150997','1','0','0','1','0','1','0'),
	('0','178647','1','1595.08','-4408.57','6.92109','3.3591','0','0','0.994092','-0.108539','1','0','0','1','0','1','0'),
	
	-- Wreath scale 0.75
	('0','178649','0','-8935','521.9','105','3.90058','0','0','0.928852','-0.370451','1','0','0','1','0','1','0'),
	('0','178649','0','1587','240','-45','3.14076','0','0','1','0.000414328','1','0','0','1','0','1','0'),
	('0','178649','0','1605','240','-45','6.23523','0','0','0.0239744','-0.999713','1','0','0','1','0','1','0'),
	('0','178649','0','1595','249','-45','1.43487','0','0','0.657454','0.753495','1','0','0','1','0','1','0'),
	('0','178649','0','1595','231','-45','4.63455','0','0','0.734085','-0.679057','1','0','0','1','0','1','0'),
	('0','178649','0','-8948.7','539.2','105','3.73492','0','0','0.956317','-0.292331','1','0','0','1','0','1','0'),
	
	-- PX-238 Winter Wondervolt
	('0','180796','0','-8866.81','602.446','92.4542','5.25023','0','0','0.493821','-0.869563','1','0','0','1','0','1','0'),
	('0','180796','1','1579.83','-4416.92','7.77687','3.40313','0','0','0.991462','-0.130398','1','0','0','1','0','1','0'),
	('0','180796','0','1890.93','224.61','57.0944','1.62735','0','0','0.726815','0.686833','1','0','0','1','0','1','0'),
	('0','180796','0','-4897.76','-963.279','501.447','2.40253','0','0','0.932496','0.361179','1','0','0','1','0','1','0');
	
	/*=============== CREATURE ===============*/
	
-- QUERY DELETE ( DESPAWN ALREADY SPAWNED )
DELETE FROM `creature_spawns` WHERE entry = '15760';
DELETE FROM `creature_spawns` WHERE entry = '13444';
DELETE FROM `creature_spawns` WHERE entry = '13445';

-- QUERY INSERT
INSERT INTO `creature_spawns` (`id`, `entry`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `movetype`, `displayid`, `faction`, `flags`, `bytes0`, `bytes1`, `bytes2`, `emote_state`, `npc_respawn_link`, `channel_spell`, `channel_target_sqlid`, `channel_target_sqlid_creature`, `phase`) VALUES
	-- Winter Reveler
	('0','15760','530','-2192.43','5402.41','51.8824','6.00809','0','21176','1744','0','0','0','0','0','0','0','0','0','1'),
	('0','15760','530','-2181.1','5405.06','51.8828','3.30947','0','21176','1744','0','0','0','0','0','0','0','0','0','1'),
	('0','15760','530','-2166.29','5410.29','50.2283','3.8082','0','21175','1744','0','0','0','0','0','0','0','0','0','1'),
	('0','15760','1','1635.56','-4438','15.4073','4.48227','0','21177','1744','0','0','0','0','0','0','0','0','0','1'),
	
	('0','15760','530','-1915.5','5782.57','132.272','5.4269','0','21177','1743','0','0','0','0','0','0','0','0','0','1'),
	('0','15760','530','-1903.26','5773.41','131.213','5.95332','0','21178','1743','0','0','0','0','0','0','0','0','0','1'),
	('0','15760','530','-1887.6','5766.86','129.949','5.95332','0','21178','1743','0','0','0','0','0','0','0','0','0','1'),
	('0','15760','0','-8860.59','675.209','98.2575','3.76441','0','21177','1743','0','0','0','0','0','0','0','0','0','1'),
	
	-- Great father Winter (horde)
	('0','13445','1','1628.45','-4416.97','15.8735','3.8995','0','13370','29','0','0','0','0','0','0','0','0','0','1'),
	
	-- Greatfather Winter (alliance)
	('0','13444','0','-4917.47','-974.507','501.463','3.16731','0','13369','55','0','0','0','0','0','0','0','0','0','1');
	/*=============== END OF FILE ===============*/
	
