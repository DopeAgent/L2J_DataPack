-- 
-- Table structure for table `zone_vertices`
-- 
DROP TABLE IF EXISTS `zone_vertices`;
CREATE TABLE `zone_vertices` (
  `id` int(11) NOT NULL,
  `order` int(11) NOT NULL,
  `x` int(11) NOT NULL,
  `y` int(11) NOT NULL,
  PRIMARY KEY  (`id`,`order`)
);

-- 
-- Dumping data for table `zone_vertices`
-- NOTE: Cuboid shapes only need 2 points in order to be defined.
-- That is their NorthWest and SouthEast corners suffice to descript a cuboid.
-- All other shapes require 3 or more vertices.
-- NOTE 2: The order is outmost important for many shapes and thus special
-- care is recommended.  Order doesn't really matter much for cuboids and prisms
-- (triangular base) but it is best to pay attention to the order there, too,
-- keeping the definitions as much as possible in a loop from NW to SE.
-- 

INSERT INTO `zone_vertices` (`id`,`order`,`x`,`y`) VALUES 
(11000,0,-117072,-252544),
(11000,1,-112080,-247536),
(11001,0,11718,181534),
(11001,1,13308,181332),
(11001,2,13297,181318),
(11001,3,14061,181319),
(11001,4,14081,181573),
(11001,5,14408,181569),
(11001,6,14403,182670),
(11001,7,14073,182669),
(11001,8,14077,182927),
(11001,9,13553,182926),
(11001,10,13554,182616),
(11001,11,13216,182780),
(11001,12,13200,184270),
(11001,13,11693,184265),
(11001,14,11694,184011),
(11001,15,12940,184013),
(11001,16,12945,183015),
(11001,17,11946,183009),
(11001,18,11948,184007),
(11001,19,11695,184011),
(11010,0,72496,142272),
(11010,1,73472,143248),
(11011,0,-88416,141728),
(11011,1,-87440,142704),
(11012,0,147784,45100),
(11012,1,151220,45100),
(11012,2,151220,46200),
(11012,3,150960,46500),
(11012,4,150960,46940),
(11012,5,151220,47240),
(11012,6,151220,48200),
(11012,7,147784,48200),
(11012,8,147784,47240),
(11012,9,148040,46940),
(11012,10,148040,46500),
(11012,11,147784,46200),
(11013,0,11948,183015),
(11013,1,12939,184015),
(11021,0,17248,19664),
(11020,0,77170,147420),
(11020,1,79200,147420),
(11020,2,79200,144780),
(11020,3,80310,144780),
(11020,4,80310,143630),
(11020,5,83120,143630),
(11020,6,83120,143505),
(11020,7,83700,143505),
(11020,8,83700,141500),
(11020,9,84070,141500),
(11020,10,84070,143505),
(11020,11,85040,143505),
(11020,12,85040,145760),
(11020,13,86115,145760),
(11020,14,86115,146910),
(11020,15,88425,146910),
(11020,16,88425,147175),
(11020,17,90430,147175),
(11020,18,90430,147540),
(11020,19,88425,147540),
(11020,20,88425,150050),
(11020,21,86495,150050),
(11020,22,86495,150250),
(11020,23,85995,150250),
(11020,24,85995,152250),
(11020,25,86780,152250),
(11020,26,86780,153600),
(11020,27,84850,153600),
(11020,28,84850,152250),
(11020,29,85625,152250),
(11020,30,85265,150250),
(11020,31,85085,150250),
(11020,32,85085,149875),
(11020,33,83680,149875),
(11020,34,83680,149920),
(11020,35,83500,149920),
(11020,36,83500,151270),
(11020,37,82705,151270),
(11020,38,82705,152820),
(11020,39,79195,152820),
(11020,40,79195,149805),
(11020,41,77170,149805),
(11021,1,6063,14019),
(11022,0,-87312,240096),
(11022,1,-81129,246345),
(11023,0,48294,52995),
(11023,1,42402,46155),
(11024,0,-42078,-109785),
(11024,1,-47648,-117366),
(11025,0,-84892,149075),
(11025,1,-76820,156125),
(11026,0,117395,-176766),
(11026,1,114650,-184347),
(11027,0,-11853,126610),
(11027,1,-16652,121003),
(11028,0,15300,141609),
(11028,1,21570,147635),
(11029,0,76696,57199),
(11029,1,84511,50120),
(11030,0,121308,73941),
(11030,1,114667,80383),
(11031,0,142312,32317),
(11031,1,152163,19708),
(11032,0,143444,-59854),
(11032,1,152043,-51601),
(11033,0,47150,-44815),
(11033,1,32531,-52045),
(11034,0,103598,216010),
(11034,1,118991,225905),
(11035,0,83881,-146500),
(11035,1,90908,-139486),
(11036,0,16712,169303),
(11036,1,18368,170893),
(11037,0,1991,-1259),
(11037,1,33365,-28913),
(11038,0,-120340,48450),
(11038,1,-111014,41385),
(11039,0,-88871,-77664),
(11039,1,-43060,-43491),
(11050,0,47600,38290),
(11050,1,44483,41745),
(11051,0,46249,50036),
(11051,1,44431,49176),
(11052,0,20580,51713),
(11052,1,21667,50393),
(11053,0,24993,80655),
(11053,1,25454,82314),
(11054,0,57052,85445),
(11054,1,57937,87057),
(11060,0,109448,10233),
(11060,1,118547,21446),
(11070,0,-18670,-20294),
(11070,1,-22913,-21917),
(11071,0,-73769,-251411),
(11071,1,-77579,-253831),
(11072,0,-77712,-251411),
(11072,1,-81511,-253831),
(11073,0,-81889,-251411),
(11073,1,-85696,-253831),
(11074,0,-86097,-251411),
(11074,1,-89927,-253831),
(11075,0,-73769,-248546),
(11075,1,-77579,-250987),
(11076,0,-77712,-248546),
(11076,1,-81511,-250987),
(11077,0,-81889,-248546),
(11077,1,-85696,-250987),
(11078,0,-86097,-248546),
(11078,1,-89927,-250987),
(11079,0,-73769,-245741),
(11079,1,-77579,-248185),
(11080,0,-77712,-245741),
(11080,1,-81511,-248185),
(11081,0,-81889,-245741),
(11081,1,-85696,-248185),
(11082,0,-86097,-245741),
(11082,1,-89927,-248185),
(11083,0,-73769,-243055),
(11083,1,-77579,-245505),
(11084,0,-77712,-243055),
(11084,1,-81511,-245505),
(11085,0,-81889,-243055),
(11085,1,-85696,-245505),
(11086,0,-86097,-243055),
(11086,1,-89927,-245505),
(11087,0,-73769,-240271),
(11087,1,-77579,-242742),
(11088,0,-77712,-240271),
(11088,1,-81511,-242742),
(11089,0,-81889,-240271),
(11089,1,-85696,-242742),
(11090,0,-86097,-240271),
(11090,1,-89927,-242742),
(11091,0,-86097,-237576),
(11091,1,-89927,-240094),
(11100,0,43151,108377),
(11100,1,43648,109399),
(11101,0,-16400,123275),
(11101,1,-15551,123850),
(11102,0,-15100,125350),
(11102,1,-14800,125800),
(11103,0,-14050,125050),
(11103,1,-13700,125700),
(11104,0,-12950,123900),
(11104,1,-12300,124250),
(11105,0,-84700,151550),
(11105,1,-84250,152350),
(11106,0,-84200,153050),
(11106,1,-83550,153600),
(11107,0,-84100,155300),
(11107,1,-83500,155700),
(11108,0,-80100,149400),
(11108,1,-79500,149850),
(11109,0,-79700,151350),
(11109,1,-79300,152250),
(11110,0,17400,144800),
(11110,1,18000,145350),
(11111,0,18850,143600),
(11111,1,18600,143100),
(11112,0,19950,146000),
(11112,1,20400,146300),
(11113,0,0,0),
(11113,1,0,0),
(11114,0,80738,-15914),
(11114,1,79627,-15054),
(11115,0,148844,22709),
(11115,1,149424,23569),
(11116,0,150343,23193),
(11116,1,150943,24113),
(11117,0,145362,24890),
(11117,1,145972,25820),
(11118,0,150460,26108),
(11118,1,151036,26972),
(11119,0,143701,26661),
(11119,1,144281,27521),
(11120,0,143704,27734),
(11120,1,144324,28670),
(11121,0,78059,147906),
(11121,1,79122,148296),
(11122,0,81859,144802),
(11122,1,82254,145870),
(11123,0,83195,144779),
(11123,1,83591,145847),
(11124,0,80773,151053),
(11124,1,81169,152121),
(11125,0,81903,151377),
(11125,1,82299,152445),
(11126,0,145643,-55883),
(11126,1,146439,-55714),
(11126,2,146390,-55288),
(11126,3,145606,-55367),
(11127,0,146486,-57148),
(11127,1,146984,-57388),
(11127,2,147299,-56613),
(11127,3,146919,-56438),
(11128,0,148469,-57355),
(11128,1,148958,-57115),
(11128,2,148502,-56409),
(11128,3,148120,-56627),
(11129,0,148970,-55727),
(11129,1,149773,-55874),
(11129,2,149852,-55302),
(11129,3,149022,-55291),
(11130,0,37435,-51012),
(11130,1,38030,-51012),
(11130,2,38030,-50568),
(11130,3,37766,-50568),
(11130,4,37766,-50425),
(11130,5,37683,-50425),
(11130,6,37683,-50568),
(11130,7,37435,-50568),
(11131,0,38562,-50786),
(11131,1,39100,-50532),
(11131,2,38943,-50151),
(11131,3,38676,-50237),
(11131,4,38603,-50111),
(11131,5,38530,-50149),
(11131,6,38586,-50282),
(11131,7,38397,-50365),
(11132,0,39714,-50109),
(11132,1,39976,-49630),
(11132,2,39401,-49276),
(11132,3,39300,-49537),
(11132,4,39166,-49467),
(11132,5,39123,-49539),
(11132,6,39244,-49615),
(11132,7,39125,-49837),
(11133,0,39339,-48297),
(11133,1,39396,-48297),
(11133,2,39396,-48634),
(11133,3,39839,-48634),
(11133,4,39839,-47841),
(11133,5,39396,-47841),
(11133,6,39396,-48199),
(11133,7,39339,-48199),
(11134,0,39174,-47020),
(11134,1,39308,-46954),
(11134,2,39422,-47176),
(11134,3,39995,-46846),
(11134,4,39716,-46347),
(11134,5,39109,-46647),
(11134,6,39256,-46867),
(11134,7,39133,-46949),
(11135,0,38370,-46087),
(11135,1,38606,-46205),
(11135,2,38549,-46331),
(11135,3,38622,-46369),
(11135,4,38692,-46249),
(11135,5,38931,-46373),
(11135,6,39134,-45839),
(11135,7,38693,-45538),
(11136,0,37692,-46044),
(11136,1,37796,-46044),
(11136,2,37796,-45905),
(11136,3,38032,-45905),
(11136,4,38032,-45460),
(11136,5,37436,-45460),
(11136,6,37436,-45905),
(11136,7,37692,-45905),
(11137,0,85207,-143382),
(11137,1,86068,-143417),
(11137,2,86118,-142951),
(11137,3,85295,-142837),
(11138,0,86556,-142317),
(11138,1,86997,-142090),
(11138,2,86595,-141349),
(11138,3,86097,-141615),
(11139,0,87746,-142099),
(11139,1,88173,-142322),
(11139,2,88570,-141586),
(11139,3,88110,-141285),
(11140,0,88664,-143440),
(11140,1,89485,-143344),
(11140,2,89438,-142800),
(11140,3,88603,-142968),
(11141,0,141414,-124508),
(11141,1,140590,-124706),
(11142,0,0,0),
(11142,1,0,0),
(11143,0,0,0),
(11143,1,0,0),
(11400,0,83327,143509),
(11400,1,83031,143121),
(11400,2,82475,142974),
(11400,3,82174,142486),
(11400,4,82333,141833),
(11400,5,82955,141507),
(11400,6,83288,141763),
(11400,7,83683,141814),
(11400,8,83680,143500),
(11200,0,-22615,104510),
(11200,1,-13313,116950),
(11201,0,17273,152750),
(11201,1,26575,165240),
(11202,0,107026,140571),
(11202,1,121358,149919),
(11203,0,75000,32666),
(11203,1,87434,42014),
(11204,0,142431,362),
(11204,1,152282,19750),
(11205,0,111224,241579),
(11205,1,120526,254019),
(11206,0,141457,-51510),
(11206,1,154500,-39107),
(11207,0,7000,-55500),
(11207,1,27250,-41716),
(11208,0,73000,-156600),
(11208,1,82560,-144750),
(11209,0,-16287,109204),
(11209,1,-17178,109518),
(11210,0,20249,160228),
(11210,1,21132,160547),
(11211,0,116400,146030),
(11211,1,116718,146924),
(11212,0,82478,38125),
(11212,1,82794,39020),
(11213,0,146944,4097),
(11213,1,147967,5112),
(11214,0,114195,249007),
(11214,1,115081,249326),
(11215,0,147293,-46267),
(11215,1,147644,-47188),
(11217,0,77381,-150335),
(11217,1,77735,-151256),
(11501,0,-56256,153728),
(11501,1,-49536,159424),
(11502,0,-26304,216576),
(11502,1,-19584,222912),
(11503,0,12544,185856),
(11503,1,19456,190272),
(11504,0,122432,120192),
(11504,1,129600,126656),
(11505,0,70080,1984),
(11505,1,74944,6656),
(11506,0,151936,52736),
(11506,1,157760,58304),
(11507,0,186368,36288),
(11507,1,192640,42240),
(11508,0,114432,201664),
(11508,1,122176,208704),
(11509,0,155776,-72896),
(11509,1,162368,-67776),
(11510,0,66304,-63872),
(11510,1,72832,-58688),
(11511,0,106176,-143616),
(11511,1,112704,-138752),
(11512,0,1472,145216),
(11512,1,9728,155136),
(11513,0,-57408,88704),
(11513,1,-49408,93824),
(11514,0,56256,136768),
(11514,1,64256,142016),
(11515,0,8000,92928),
(11515,1,14976,97408),
(11516,0,75904,86336),
(11516,1,80448,95488),
(11517,0,107264,-17664),
(11517,1,115392,-12544),
(11518,0,121472,92992),
(11518,1,129088,97792),
(11519,0,69120,182400),
(11519,1,76672,190784),
(11520,0,98432,-56465),
(11520,1,102912,-52288),
(11521,0,68480,-97536),
(11521,1,75520,-92224),
(22001,0,82722,148839),
(22001,1,83019,149274),
(22004,0,82414,148486),
(22004,1,82619,148896),
(12005,0,176232,-89041),
(12005,1,176389,-87010),
(12005,2,175052,-85863),
(12005,3,174433,-86080),
(12005,4,174061,-86077),
(12005,5,173427,-85859),
(12005,6,172084,-87017),
(12005,7,172087,-88692),
(12005,8,172242,-89038),
(12005,9,173417,-90026),
(12005,10,175054,-90033),
(12006,0,173439,110176),
(12006,1,187346,119469),
(12007,0,112987,14312),
(12007,1,112507,14623),
(12007,2,112129,15551),
(12007,3,111890,16230),
(12007,4,112067,16965),
(12007,5,112496,17482),
(12007,6,112863,18120),
(12007,7,113453,18561),
(12007,8,114135,18590),
(12007,9,114815,18811),
(12007,10,115549,18648),
(12007,11,116074,18205),
(12007,12,116776,17506),
(12007,13,117255,17013),
(12007,14,117371,16298),
(12007,15,117405,15925),
(12007,16,117236,15199),
(12007,17,117158,14895),
(12007,18,116784,14260),
(12007,19,116096,13902),
(12007,20,115159,13507),
(12007,21,114135,13518),
(12007,22,113203,13898),
(12008,0,199755,-124724),
(12008,1,224677,-103211),
(12009,0,183986,-13716),
(12009,1,186097,-11532),
(12010,0,184008,-10681),
(12010,1,186107,-8589),
(12011,0,53182,216945),
(12011,1,57311,221151),
(12014,0,-18176,-54972),
(12014,1,-14614,-51620),
(13001,0,148040,46500),
(13001,1,147784,46200),
(13001,2,147100,46200),
(13001,3,147100,47240),
(13001,4,147784,47240),
(13001,5,148040,46940),
(13002,0,150960,46500),
(13002,1,151220,46200),
(13002,2,151920,46200),
(13002,3,151920,47240),
(13002,4,151220,47240),
(13002,5,150960,46940),
(13003,0,84800,15590),
(13003,1,85870,16790),
(13004,0,84800,15590),
(13004,1,85870,16790),
(13005,0,-88672,141456),
(13005,1,-87168,141456),
(13005,2,-87168,142976),
(13005,3,-88672,142976),
(13005,4,-88672,142705),
(13005,5,-87439,142705),
(13005,6,-87439,141727),
(13005,7,-88417,141727),
(13005,8,-88417,142705),
(13005,9,-88672,142705),
(13006,0,72240,142016),
(13006,1,73744,142016),
(13006,2,73744,143504),
(13006,3,72240,143504),
(13006,4,72240,143249),
(13006,5,73473,143249),
(13006,6,73473,142271),
(13006,7,72495,142271),
(13006,8,72495,143249),
(13006,9,72240,143249);


INSERT INTO `zone_vertices` (`id`,`order`,`x`,`y`) VALUES 
-- Water zones
(15000,0,-131072,98304),
(15000,1,-98304,98304),
(15000,2,-98304,131072),
(15000,3,-131072,131072),
(15001,0,-131072,131072),
(15001,1,-98304,131072),
(15001,2,-98304,163840),
(15001,3,-131072,163840),
(15002,0,-131072,163840),
(15002,1,-98304,163840),
(15002,2,-98304,196608),
(15002,3,-131072,196608),
(15003,0,-131072,196608),
(15003,1,-98304,196608),
(15003,2,-98304,229376),
(15003,3,-131072,229376),
(15004,0,-131072,237205),
(15004,1,-98304,237205),
(15004,2,-98304,262144),
(15004,3,-131072,262144),
(15005,0,-98304,65536),
(15005,1,-85504,65536),
(15005,2,-85504,98304),
(15005,3,-98304,98304),
(15006,0,-85504,65536),
(15006,1,-65536,65536),
(15006,2,-65536,80384),
(15006,3,-85504,80384),
(15007,0,-85056,86208),
(15007,1,-84416,86208),
(15007,2,-84416,86848),
(15007,3,-85056,86848),
(15008,0,-84416,86208),
(15008,1,-82944,86208),
(15008,2,-82944,86848),
(15008,3,-84416,86848),
(15009,0,-98304,121072),
(15009,1,-88304,121072),
(15009,2,-88304,131072),
(15009,3,-98304,131072),
(15010,0,-98304,98304),
(15010,1,-96804,98304),
(15010,2,-96804,99804),
(15010,3,-98304,99804),
(15011,0,-68536,128072),
(15011,1,-65536,128072),
(15011,2,-65536,131072),
(15011,3,-68536,131072),
(15012,0,-84032,111040),
(15012,1,-83392,111040),
(15012,2,-83392,111680),
(15012,3,-84032,111680),
(15013,0,-83392,111040),
(15013,1,-81920,111040),
(15013,2,-81920,111680),
(15013,3,-83392,111680),
(15014,0,-98304,131072),
(15014,1,-78304,131072),
(15014,2,-78304,163840),
(15014,3,-98304,163840),
(15015,0,-69836,131072),
(15015,1,-65536,131072),
(15015,2,-65536,140072),
(15015,3,-69836,140072),
(15016,0,-98304,163840),
(15016,1,-65536,163840),
(15016,2,-65536,196608),
(15016,3,-98304,196608),
(15017,0,-98304,196608),
(15017,1,-65536,196608),
(15017,2,-65536,229376),
(15017,3,-98304,229376),
(15018,0,-98304,229376),
(15018,1,-65536,229376),
(15018,2,-65536,262144),
(15018,3,-98304,262144),
(15019,0,-65536,-103304),
(15019,1,-32768,-103304),
(15019,2,-32768,-98304),
(15019,3,-65536,-98304),
(15020,0,-65536,32768),
(15020,1,-52036,32768),
(15020,2,-52036,65536),
(15020,3,-65536,65536),
(15021,0,-52036,32768),
(15021,1,-32768,32768),
(15021,2,-32768,40768),
(15021,3,-52036,40768),
(15022,0,-65536,65536),
(15022,1,-55536,65536),
(15022,2,-55536,75536),
(15022,3,-65536,75536),
(15023,0,-55360,78784),
(15023,1,-53888,78784),
(15023,2,-53888,79424),
(15023,3,-55360,79424),
(15024,0,-56000,78784),
(15024,1,-55360,78784),
(15024,2,-55360,79424),
(15024,3,-56000,79424),
(15025,0,-65536,122368),
(15025,1,-52480,122368),
(15025,2,-52480,131072),
(15025,3,-65536,131072),
(15026,0,-65536,113088),
(15026,1,-57664,113088),
(15026,2,-57664,121856),
(15026,3,-65536,121856),
(15027,0,-65536,131072),
(15027,1,-62464,131072),
(15027,2,-62464,141056),
(15027,3,-65536,141056),
(15028,0,-61764,131072),
(15028,1,-55748,131072),
(15028,2,-55748,132608),
(15028,3,-61764,132608),
(15029,0,-65536,191350),
(15029,1,-53536,191350),
(15029,2,-53536,196608),
(15029,3,-65536,196608),
(15030,0,-65535,179446),
(15030,1,-62962,179446),
(15030,2,-62962,191446),
(15030,3,-65535,191446),
(15031,0,-54681,180234),
(15031,1,-53049,180234),
(15031,2,-53049,183018),
(15031,3,-54681,183018),
(15032,0,-53616,183018),
(15032,1,-52368,183018),
(15032,2,-52368,184394),
(15032,3,-53616,184394),
(15033,0,-41888,206688),
(15033,1,-41248,206688),
(15033,2,-41248,208160),
(15033,3,-41888,208160),
(15034,0,-65536,196608),
(15034,1,-53536,196608),
(15034,2,-53536,229376),
(15034,3,-65536,229376),
(15035,0,-53536,220976),
(15035,1,-32768,220976),
(15035,2,-32768,229376),
(15035,3,-53536,229376),
(15036,0,-41024,212576),
(15036,1,-32768,212576),
(15036,2,-32768,220976),
(15036,3,-41024,220976),
(15037,0,-53536,212576),
(15037,1,-45280,212576),
(15037,2,-45280,220976),
(15037,3,-53536,220976),
(15038,0,-53536,202208),
(15038,1,-47584,202208),
(15038,2,-47584,209584),
(15038,3,-53536,209584),
(15039,0,-45280,212576),
(15039,1,-41024,212576),
(15039,2,-41024,220976),
(15039,3,-45280,220976),
(15040,0,-41888,206048),
(15040,1,-41248,206048),
(15040,2,-41248,206688),
(15040,3,-41888,206688),
(15041,0,-65536,229376),
(15041,1,-32768,229376),
(15041,2,-32768,262144),
(15041,3,-65536,262144),
(15042,0,-32768,-101304),
(15042,1,-29768,-101304),
(15042,2,-29768,-98304),
(15042,3,-32768,-98304),
(15043,0,-32768,-98304),
(15043,1,0,-98304),
(15043,2,0,-65536),
(15043,3,-32768,-65536),
(15044,0,-32768,0),
(15044,1,-23424,0),
(15044,2,-23424,32768),
(15044,3,-32768,32768),
(15045,0,-23230,13120),
(15045,1,-22466,13120),
(15045,2,-22466,13886),
(15045,3,-23230,13886),
(15046,0,-22655,13120),
(15046,1,-21318,13120),
(15046,2,-21318,13886),
(15046,3,-22655,13886),
(15047,0,-23424,0),
(15047,1,0,0),
(15047,2,0,12928),
(15047,3,-23424,12928),
(15048,0,-12972,57536),
(15048,1,-5972,57536),
(15048,2,-5972,65536),
(15048,3,-12972,65536),
(15049,0,-5840,60646),
(15049,1,-3840,60646),
(15049,2,-3840,62646),
(15049,3,-5840,62646),
(15050,0,-24488,65536),
(15050,1,0,65536),
(15050,2,0,98304),
(15050,3,-24488,98304),
(15051,0,-25472,77056),
(15051,1,-24832,77056),
(15051,2,-24832,77696),
(15051,3,-25472,77696),
(15052,0,-24832,77056),
(15052,1,-23360,77056),
(15052,2,-23360,77696),
(15052,3,-24832,77696),
(15053,0,-25816,98304),
(15053,1,0,98304),
(15053,2,0,131072),
(15053,3,-25816,131072),
(15054,0,-32768,209376),
(15054,1,-10000,209376),
(15054,2,-10000,229376),
(15054,3,-32768,229376),
(15055,0,-10000,196608),
(15055,1,0,196608),
(15055,2,0,229376),
(15055,3,-10000,229376),
(15056,0,-32768,229376),
(15056,1,0,229376),
(15056,2,0,262144),
(15056,3,-32768,262144),
(15057,0,0,-73536),
(15057,1,8000,-73536),
(15057,2,8000,-65536),
(15057,3,0,-65536),
(15058,0,0,0),
(15058,1,32768,0),
(15058,2,32768,5500),
(15058,3,0,5500),
(15059,0,0,32768),
(15059,1,32768,32768),
(15059,2,32768,65536),
(15059,3,0,65536),
(15060,0,0,76174),
(15060,1,4000,76174),
(15060,2,4000,98304),
(15060,3,0,98304),
(15061,0,4608,65480),
(15061,1,32768,65480),
(15061,2,32768,70344),
(15061,3,4608,70344),
(15062,0,0,66792),
(15062,1,4624,66792),
(15062,2,4624,72936),
(15062,3,0,72936),
(15063,0,0,98304),
(15063,1,4300,98304),
(15063,2,4300,131072),
(15063,3,0,131072),
(15064,0,0,131072),
(15064,1,7168,131072),
(15064,2,7168,163840),
(15064,3,0,163840),
(15065,0,0,163840),
(15065,1,32768,163840),
(15065,2,32768,196608),
(15065,3,0,196608),
(15066,0,0,196608),
(15066,1,32768,196608),
(15066,2,32768,229376),
(15066,3,0,229376),
(15067,0,32768,0),
(15067,1,65536,0),
(15067,2,65536,10000),
(15067,3,32768,10000),
(15068,0,32768,32768),
(15068,1,60672,32768),
(15068,2,60672,65536),
(15068,3,32768,65536),
(15069,0,32768,65536),
(15069,1,63568,65536),
(15069,2,63568,90536),
(15069,3,32768,90536),
(15070,0,63236,73140),
(15070,1,65536,73140),
(15070,2,65536,75440),
(15070,3,63236,75440),
(15071,0,43517,116837),
(15071,1,52517,116837),
(15071,2,52517,126093),
(15071,3,43517,126093),
(15072,0,48773,115910),
(15072,1,50237,115910),
(15072,2,50237,116709),
(15072,3,48773,116709),
(15073,0,46597,111629),
(15073,1,49597,111629),
(15073,2,49597,115129),
(15073,3,46597,115129),
(15074,0,49172,115129),
(15074,1,50136,115129),
(15074,2,50136,116869),
(15074,3,49172,116869),
(15075,0,48000,115129),
(15075,1,49172,115129),
(15075,2,49172,116357),
(15075,3,48000,116357),
(15076,0,44928,126976),
(15076,1,45568,126976),
(15076,2,45568,127616),
(15076,3,44928,127616),
(15077,0,44928,125504),
(15077,1,45568,125504),
(15077,2,45568,126976),
(15077,3,44928,126976),
(15078,0,41917,139480),
(15078,1,51917,139480),
(15078,2,51917,152770),
(15078,3,41917,152770),
(15079,0,39296,143616),
(15079,1,39936,143616),
(15079,2,39936,144256),
(15079,3,39296,144256),
(15080,0,39936,143616),
(15080,1,41408,143616),
(15080,2,41408,144256),
(15080,3,39936,144256),
(15081,0,32768,181240),
(15081,1,65536,181240),
(15081,2,65536,196608),
(15081,3,32768,196608),
(15082,0,32768,175600),
(15082,1,44032,175600),
(15082,2,44032,181240),
(15082,3,32768,181240),
(15083,0,57472,175600),
(15083,1,65536,175600),
(15083,2,65536,181240),
(15083,3,57472,181240),
(15084,0,42496,169984),
(15084,1,43136,169984),
(15084,2,43136,170624),
(15084,3,42496,170624),
(15085,0,43136,169984),
(15085,1,44608,169984),
(15085,2,44608,170624),
(15085,3,43136,170624),
(15086,0,32768,196608),
(15086,1,65536,196608),
(15086,2,65536,229376),
(15086,3,32768,229376),
(15087,0,65536,4768),
(15087,1,75536,4768),
(15087,2,75536,32768),
(15087,3,65536,32768),
(15088,0,75536,27768),
(15088,1,98304,27768),
(15088,2,98304,32768),
(15088,3,75536,32768),
(15089,0,84727,32768),
(15089,1,91727,32768),
(15089,2,91727,53768),
(15089,3,84727,53768),
(15090,0,65536,91304),
(15090,1,98304,91304),
(15090,2,98304,98304),
(15090,3,65536,98304),
(15091,0,65536,71304),
(15091,1,70536,71304),
(15091,2,70536,91304),
(15091,3,65536,91304),
(15092,0,73984,78080),
(15092,1,74624,78080),
(15092,2,74624,78720),
(15092,3,73984,78720),
(15093,0,74624,78080),
(15093,1,76096,78080),
(15093,2,76096,78720),
(15093,3,74624,78720),
(15094,0,78304,139840),
(15094,1,98304,139840),
(15094,2,98304,163840),
(15094,3,78304,163840),
(15095,0,65536,163840),
(15095,1,74752,163840),
(15095,2,74752,196608),
(15095,3,65536,196608),
(15096,0,74752,163840),
(15096,1,85215,163840),
(15096,2,85215,173976),
(15096,3,74752,173976),
(15097,0,74752,173976),
(15097,1,83244,173976),
(15097,2,83244,178267),
(15097,3,74752,178267),
(15098,0,74752,178267),
(15098,1,78031,178267),
(15098,2,78031,180291),
(15098,3,74752,180291),
(15099,0,91149,163840),
(15099,1,98304,163840),
(15099,2,98304,166737),
(15099,3,91149,166737),
(15100,0,95485,166737),
(15100,1,98304,166737),
(15100,2,98304,193105),
(15100,3,95485,193105),
(15101,0,92290,173976),
(15101,1,95485,173976),
(15101,2,95485,185103),
(15101,3,92290,185103),
(15102,0,92290,193105),
(15102,1,98304,193105),
(15102,2,98304,196608),
(15102,3,92290,196608),
(15103,0,93696,224128),
(15103,1,98304,224128),
(15103,2,98304,229376),
(15103,3,93696,229376),
(15104,0,93056,196608),
(15104,1,98304,196608),
(15104,2,98304,201216),
(15104,3,93056,201216),
(15105,0,65536,196608),
(15105,1,76032,196608),
(15105,2,76032,200320),
(15105,3,65536,200320),
(15106,0,70024,222217),
(15106,1,77862,222217),
(15106,2,77862,229376),
(15106,3,70024,229376),
(15107,0,65536,200320),
(15107,1,70024,200320),
(15107,2,70024,229376),
(15107,3,65536,229376),
(15108,0,70024,200320),
(15108,1,79174,200320),
(15108,2,79174,222217),
(15108,3,70024,222217),
(15109,0,77862,224128),
(15109,1,93696,224128),
(15109,2,93696,229376),
(15109,3,77862,229376),
(15110,0,80192,201216),
(15110,1,98304,201216),
(15110,2,98304,224128),
(15110,3,80192,224128),
(15111,0,81856,196608),
(15111,1,93056,196608),
(15111,2,93056,201216),
(15111,3,81856,201216),
(15112,0,79360,208897),
(15112,1,80000,208897),
(15112,2,80000,209537),
(15112,3,79360,209537),
(15113,0,80000,208897),
(15113,1,81472,208897),
(15113,2,81472,209537),
(15113,3,80000,209537),
(15114,0,79174,209727),
(15114,1,80192,209727),
(15114,2,80192,224128),
(15114,3,79174,224128),
(15115,0,79174,201216),
(15115,1,80192,201216),
(15115,2,80192,208704),
(15115,3,79174,208704),
(15116,0,79010,246661),
(15116,1,86498,246661),
(15116,2,86498,254711),
(15116,3,79010,254711),
(15117,0,84195,239660),
(15117,1,86179,239660),
(15117,2,86179,242732),
(15117,3,84195,242732),
(15118,0,82979,241472),
(15118,1,84195,241472),
(15118,2,84195,241920),
(15118,3,82979,241920),
(15119,0,80356,245013),
(15119,1,84644,245013),
(15119,2,84644,245845),
(15119,3,80356,245845),
(15120,0,80303,258157),
(15120,1,84591,258157),
(15120,2,84591,258989),
(15120,3,80303,258989),
(15121,0,65536,229376),
(15121,1,98304,229376),
(15121,2,98304,262144),
(15121,3,65536,262144),
(15122,0,78624,254711),
(15122,1,82336,254711),
(15122,2,82336,255593),
(15122,3,78624,255593),
(15123,0,82785,254711),
(15123,1,86497,254711),
(15123,2,86497,255593),
(15123,3,82785,255593),
(15124,0,82336,255351),
(15124,1,82785,255351),
(15124,2,82785,255593),
(15124,3,82336,255593),
(15125,0,98304,-229376),
(15125,1,131072,-229376),
(15125,2,131072,-196608),
(15125,3,98304,-196608),
(15126,0,119040,-196608),
(15126,1,131072,-196608),
(15126,2,131072,-178624),
(15126,3,119040,-178624),
(15127,0,98305,27768),
(15127,1,120321,27768),
(15127,2,120321,32768),
(15127,3,98305,32768),
(15128,0,103091,37760),
(15128,1,128091,37760),
(15128,2,128091,62760),
(15128,3,103091,62760),
(15129,0,110208,84224),
(15129,1,110848,84224),
(15129,2,110848,84864),
(15129,3,110208,84864),
(15130,0,110848,84224),
(15130,1,112320,84224),
(15130,2,112320,84864),
(15130,3,110848,84864),
(15131,0,98304,138240),
(15131,1,131072,138240),
(15131,2,131072,163840),
(15131,3,98304,163840),
(15132,0,112096,142624),
(15132,1,119232,142624),
(15132,2,119232,147604),
(15132,3,112096,147604),
(15133,0,117509,136740),
(15133,1,122009,136740),
(15133,2,122009,138240),
(15133,3,117509,138240),
(15134,0,117509,136740),
(15134,1,122009,136740),
(15134,2,122009,138240),
(15134,3,117509,138240),
(15135,0,117509,136740),
(15135,1,122009,136740),
(15135,2,122009,138240),
(15135,3,117509,138240),
(15136,0,114560,132480),
(15136,1,115200,132480),
(15136,2,115200,133120),
(15136,3,114560,133120),
(15137,0,115200,132480),
(15137,1,116672,132480),
(15137,2,116672,133120),
(15137,3,115200,133120),
(15138,0,98304,163840),
(15138,1,131072,163840),
(15138,2,131072,167840),
(15138,3,98304,167840),
(15139,0,98304,167840),
(15139,1,102304,167840),
(15139,2,102304,196608),
(15139,3,98304,196608),
(15140,0,124072,167840),
(15140,1,131072,167840),
(15140,2,131072,196608),
(15140,3,124072,196608),
(15141,0,102304,191608),
(15141,1,124072,191608),
(15141,2,124072,196608),
(15141,3,102304,196608),
(15142,0,121672,186199),
(15142,1,124072,186199),
(15142,2,124072,189151),
(15142,3,121672,189151),
(15143,0,102304,184170),
(15143,1,105652,184170),
(15143,2,105652,187250),
(15143,3,102304,187250),
(15144,0,102304,168567),
(15144,1,106804,168567),
(15144,2,106804,173567),
(15144,3,102304,173567),
(15145,0,107520,173696),
(15145,1,108160,173696),
(15145,2,108160,174336),
(15145,3,107520,174336),
(15146,0,108160,173696),
(15146,1,109632,173696),
(15146,2,109632,174336),
(15146,3,108160,174336),
(15147,0,98304,196608),
(15147,1,131072,196608),
(15147,2,131072,229376),
(15147,3,98304,229376),
(15148,0,98304,229376),
(15148,1,131072,229376),
(15148,2,131072,262144),
(15148,3,98304,262144),
(15149,0,131072,-229376),
(15149,1,163840,-229376),
(15149,2,163840,-196608),
(15149,3,131072,-196608),
(15150,0,131072,-196608),
(15150,1,163840,-196608),
(15150,2,163840,-178608),
(15150,3,131072,-178608),
(15151,0,145081,25139),
(15151,1,149881,25139),
(15151,2,149881,29939),
(15151,3,145081,29939),
(15152,0,131059,32768),
(15152,1,163827,32768),
(15152,2,163827,65536),
(15152,3,131059,65536),
(15153,0,136648,79304),
(15153,1,137400,79304),
(15153,2,137400,80056),
(15153,3,136648,80056),
(15154,0,137400,79360),
(15154,1,138816,79360),
(15154,2,138816,80000),
(15154,3,137400,80000),
(15155,0,137472,65536),
(15155,1,163840,65536),
(15155,2,163840,98304),
(15155,3,137472,98304),
(15156,0,131072,126072),
(15156,1,136072,126072),
(15156,2,136072,131072),
(15156,3,131072,131072),
(15157,0,163840,-229376),
(15157,1,196608,-229376),
(15157,2,196608,-196608),
(15157,3,163840,-196608),
(15158,0,163840,-196608),
(15158,1,168840,-196608),
(15158,2,168840,-186608),
(15158,3,163840,-186608),
(15159,0,173411,-187756),
(15159,1,186042,-187756),
(15159,2,186042,-182534),
(15159,3,173411,-182534),
(15160,0,174206,-182687),
(15160,1,176749,-182687),
(15160,2,176749,-179167),
(15160,3,174206,-179167),
(15161,0,170908,-116846),
(15161,1,173748,-116846),
(15161,2,173748,-113953),
(15161,3,170908,-113953),
(15162,0,170926,-113936),
(15162,1,173766,-113936),
(15162,2,173766,-111043),
(15162,3,170926,-111043),
(15163,0,163840,65760),
(15163,1,173840,65760),
(15163,2,173840,95072),
(15163,3,163840,95072),
(15164,0,168576,-17920),
(15164,1,169216,-17920),
(15164,2,169216,-17280),
(15164,3,168576,-17280),
(15165,0,169216,-17920),
(15165,1,170688,-17920),
(15165,2,170688,-17280),
(15165,3,169216,-17280),
(15166,0,0,-73536),
(15166,1,8000,-73536),
(15166,2,8000,-65536),
(15166,3,0,-65536),
(15167,0,0,-65536),
(15167,1,32768,-65536),
(15167,2,32768,-32768),
(15167,3,0,-32768),
(15168,0,32768,-98304),
(15168,1,65536,-98304),
(15168,2,65536,-65536),
(15168,3,32768,-65536),
(15169,0,32768,-65536),
(15169,1,65536,-65536),
(15169,2,65536,-32768),
(15169,3,32768,-32768),
(15170,0,32768,-32768),
(15170,1,65536,-32768),
(15170,2,65536,0),
(15170,3,32768,0),
(15171,0,65536,-40960),
(15171,1,98304,-40960),
(15171,2,98304,-32768),
(15171,3,65536,-32768),
(15172,0,91829,-55930),
(15172,1,95637,-55930),
(15172,2,95637,-50266),
(15172,3,91829,-50266),
(15173,0,87765,-54554),
(15173,1,91829,-54554),
(15173,2,91829,-50266),
(15173,3,87765,-50266),
(15174,0,84947,-50234),
(15174,1,90133,-50234),
(15174,2,90133,-46202),
(15174,3,84947,-46202),
(15175,0,76003,-46368),
(15175,1,84947,-46368),
(15175,2,84947,-39968),
(15175,3,76003,-39968),
(15176,0,68852,-62008),
(15176,1,74036,-62008),
(15176,2,74036,-56192),
(15176,3,68852,-56192),
(15177,0,69480,-56192),
(15177,1,77032,-56192),
(15177,2,77032,-53203),
(15177,3,69480,-53203),
(15178,0,71311,-53203),
(15178,1,76175,-53203),
(15178,2,76175,-50292),
(15178,3,71311,-50292),
(15179,0,75059,-63591),
(15179,1,78355,-63591),
(15179,2,78355,-57517),
(15179,3,75059,-57517),
(15180,0,78355,-65184),
(15180,1,83859,-65184),
(15180,2,83859,-51872),
(15180,3,78355,-51872),
(15181,0,83859,-64826),
(15181,1,87187,-64826),
(15181,2,87187,-55418),
(15181,3,83859,-55418),
(15182,0,87187,-62909),
(15182,1,90963,-62909),
(15182,2,90963,-58301),
(15182,3,87187,-58301),
(15183,0,77283,-51872),
(15183,1,83747,-51872),
(15183,2,83747,-49440),
(15183,3,77283,-49440),
(15184,0,83859,-55418),
(15184,1,86227,-55418),
(15184,2,86227,-52602),
(15184,3,83859,-52602),
(15185,0,69635,-47328),
(15185,1,76003,-47328),
(15185,2,76003,-39776),
(15185,3,69635,-39776),
(15186,0,87187,-58301),
(15186,1,89235,-58301),
(15186,2,89235,-56541),
(15186,3,87187,-56541),
(15187,0,65536,-32768),
(15187,1,76800,-32768),
(15187,2,76800,0),
(15187,3,65536,0),
(15188,0,76800,-32768),
(15188,1,98304,-32768),
(15188,2,98304,-18432),
(15188,3,76800,-18432);
