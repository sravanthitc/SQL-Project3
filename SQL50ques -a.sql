create database HackerRank

use HackerRank


CREATE TABLE CITY
(ID INT,NAME VARCHAR(20),COUNTRYCODE VARCHAR(10),DISTRICT VARCHAR(20),POPULATION INT)


SELECT * FROM CITY

INSERT INTO CITY  
SELECT  6,'Rotterdam','NLD','Zuid-Holland',593321
UNION SELECT 19,'Zaanstad','NLD','Noord-Holland',135621
UNION SELECT 214,'Porto Alegre','BRA','Rio Grande do Sul',1314032
UNION SELECT 397,'Lauro de Freitas','BRA','Bahia',109236
UNION SELECT 547,'Dobric','BGR','Varna',100399
UNION SELECT 552,'Bujumbura','BDI','Bujumbura',300000
UNION SELECT 554,'Santiago de','Chile','CHL Santiago',4703954
UNION SELECT 626,'al-Minya','EGY','al-Minya',201360
UNION SELECT 646,'Santa Ana','SLV','Santa Ana',139389
UNION SELECT 762,'Bahir Dar','ETH','Amhara',96140
UNION SELECT 796,'Baguio','PHL','CAR',252386
UNION SELECT 896,'Malungon','PHL','Southern Mindanao',93232
UNION SELECT 904,'Banjul','GMB','Banjul',42326
UNION SELECT 924,'Villa Nueva','GTM','Guatemala',101295
UNION SELECT 990,'Waru','IDN','East Java',124300
UNION SELECT 1155,'Latur','IND','Maharashtra',197408
UNION SELECT 1222,'Tenali','IND','Andhra Pradesh',143726
UNION SELECT 1235,'Tirunelveli','IND','Tamil Nadu',135825
UNION SELECT 1256,'Alandur','IND','Tamil Nadu',125244
UNION SELECT 1279,'Neyveli','IND','Tamil Nadu',118080
UNION SELECT 1293,'Pallavaram','IND','Tamil Nadu',111866
UNION SELECT 1350,'Dehri','IND','Bihar',94526
UNION SELECT 1383,'Tabriz','IRN','East Azerbaidzan',1191043
UNION SELECT 1385,'Karaj','IRN','Teheran',940968
UNION SELECT 1508,'Bolzano','ITA','Trentino-Alto Adige',97232
UNION SELECT 1520,'Cesena','ITA','Emilia-Romagna',89852
UNION SELECT 1613,'Neyagawa','JPN','Osaka',257315
UNION SELECT 1630,'Ageo','JPN','Saitama',209442
UNION SELECT 1661,'Sayama','JPN','Saitama',162472
UNION SELECT 1681,'Omuta','JPN','Fukuoka',142889
UNION SELECT 1739,'Tokuyama','JPN','Yamaguchi',107078
UNION SELECT 1793,'Novi Sad','YUG','Vojvodina',179626
UNION SELECT 1857,'Kelowna','CAN','British Colombia',89442
UNION SELECT 1895,'Harbin','CHN','Heilongjiang',4289800
UNION SELECT 1900,'Changchun','CHN','Jilin',2812000
UNION SELECT 1913,'Lanzhou','CHN','Gansu',1565800
UNION SELECT 1947,'Changzhou','CHN','Jangsu',530000
UNION SELECT 2070,'Dezhou','CHN','Shandong',195485
UNION SELECT 2081,'Heze','CHN','Shandong',189293
UNION SELECT 2111,'Chenzhou','CHN','Hunan',169400
UNION SELECT 2153,'Xianning','CHN','Hubei',136811
UNION SELECT 2192,'Lhasa','CHN','Tibet',120000
UNION SELECT 2193,'Lianyuan','CHN','Hunan',118858
UNION SELECT 2227,'Xingcheng','CHN','Liaoning',102384
UNION SELECT 2273,'Villavicencio','COL','Meta',273140
UNION SELECT 2384,'Tong-yong','KOR','Kyongsangnam',131717
UNION SELECT 2386,'Yongju','KOR','Kyongsangbuk',131097
UNION SELECT 2387,'Chinhae','KOR','Kyongsangnam',125997
UNION SELECT 2388,'Sangju','KOR','Kyongsangbuk',124116
UNION SELECT 2406,'Herakleion','GRC','Crete',116178
UNION SELECT 2440,'Monrovia','LBR','Montserrado',850000
UNION SELECT 2462,'Lilongwe','MWI','Lilongwe',435964
UNION SELECT 2505,'Taza','MAR','Taza-Al Hoceima-Taou',92700
UNION SELECT 2555,'Xalapa','MEX','Veracruz',390058
UNION SELECT 2602,'Ocosingo','MEX','Chiapas',171495
UNION SELECT 2609,'Nogales','MEX','Sonora',159103
UNION SELECT 2670,'San Pedro Cholula','MEX','Puebla',99734
UNION SELECT 2689,'Palikir','FSM','Pohnpei',8600
UNION SELECT 2706,'Tete','MOZ','Tete',101984
UNION SELECT 2716,'Sittwe (Akyab)','MMR','Rakhine',137600
UNION SELECT 2922,'Carolina','PRI','Carolina',186076
UNION SELECT 2967,'Grudziadz','POL','Kujawsko-Pomorskie',102434
UNION SELECT 2972,'Malabo','GNQ','Bioko',40000
UNION SELECT 3073,'Essen','DEU','Nordrhein-Westfalen',599515
UNION SELECT 3169,'Apia','WSM','Upolu',35900
UNION SELECT 3198,'Dakar','SEN','Cap-Vert',785071
UNION SELECT 3253,'Hama','SYR','Hama',343361
UNION SELECT 3288,'Luchou','TWN','Taipei',160516
UNION SELECT 3309,'Tanga','TZA','Tanga',137400
UNION SELECT 3353,'Sousse','TUN','Sousse',145900
UNION SELECT 3377,'Kahramanmaras','TUR','Kahramanmaras',245772
UNION SELECT 3430,'Odesa','UKR','Odesa',1011000
UNION SELECT 3581,'St Petersburg','RUS','Pietari',4694000
UNION SELECT 3770,'Hanoi','VNM','Hanoi',1410000
UNION SELECT 3815,'El Paso','USA','Texas',563662
UNION SELECT 3878,'Scottsdale','USA','Arizona',202705
UNION SELECT 3965,'Corona','USA','California',124966
UNION SELECT 3973,'Concord','USA','California',121780
UNION SELECT 3977,'Cedar Rapids','USA','Iowa',120758
UNION SELECT 3982,'Coral Springs','USA','Florida',117549
UNION SELECT 4054,'Fairfield','USA','California',92256
UNION SELECT 4058,'Boulder','USA','Colorado',91238
UNION SELECT 4061,'Fall River','USA','Massachusetts',90555

select * from city

--TABLE



-TABLE STATION:

Create Table STATION 
(ID	INT, CITY VARCHAR(21), STATE VARCHAR(2),LAT_N FLOAT,LONG_W FLOAT) 

INSERT INTO STATION

Select 794,'Kissee Mills','MO',139.650365,73.4160988
Union Select 824,'Loma Mar','CA',48.6978857,130.539354
Union Select 603,'Sandy Hook','CT',72.3374801,148.240077
Union Select 478,'Tipton','IN',33.547927,97.9428604
Union Select 619,'Arlington','CO',75.1799308,92.9461589
Union Select 711,'Turner','AR',50.2438053,101.458016
Union Select 839,'Slidell','LA',85.322703,151.874328
Union Select 411,'Negreet','LA',98.9707194,105.337612
Union Select 588,'Glencoe','KY',46.3873924,136.042703
Union Select 665,'Chelsea','IA',98.7221094,59.68913
Union Select 342,'Chignik Lagoon','AK',103.199526,153.008427
Union Select 733,'Pelahatchie','MS',38.581616,28.119507
Union Select 441,'Hanna City','IL',50.9893299,136.781101
Union Select 811,'Dorrance','KS',102.088832,121.561437
Union Select 698,'Albany','CA',49.7511277,80.2121132
Union Select 325,'Monument','KS',70.5230095,141.768041
Union Select 414,'Manchester','MD',73.5158072,37.1460287
Union Select 113,'Prescott','IA',39.9323442,65.7932782
Union Select 971,'Graettinger','IA',94.6628367,150.382624
Union Select 266,'Cahone','CO',116.232196,127.009554
Union Select 617,'Sturgis','MS',36.4567352,126.16907
Union Select 495,'Upperco','MD',114.215741,29.6310476
Union Select 473,'Highwood','IL',27.2544581,150.92274
Union Select 959,'Waipahu','HI',106.446053,33.9145179
Union Select 438,'Bowdon','GA',88.9811101,78.4902524
Union Select 571,'Tyler','MN',133.352123,58.6327383
Union Select 92,'Watkins','CO',83.2743306,96.7373231
Union Select 399,'Republic','MI',75.42182,130.126672
Union Select 426,'Millville','CA',32.5583821,145.743461
Union Select 844,'Aguanga','CA',79.8916566,65.9395925
Union Select 321,'Bowdon Junction','GA',85.9317416,33.6009832
Union Select 606,'Morenci','AZ',104.896426,110.203398
Union Select 957,'South El Monte','CA',74.0495835,79.6438173
Union Select 833,'Hoskinston','KY',65.7515349,65.6793727
Union Select 843,'Talbert','KY',39.8594792,58.8499977
Union Select 166,'Mccomb','MS',74.0416938,42.6337468
Union Select 339,'Kirk','CO',141.097397,136.331267
Union Select 909,'Carlock','IL',117.320961,84.8024466
Union Select 829,'Seward','IL',72.4193092,90.2089021
Union Select 766,'Gustine','CA',111.08756,140.833862
Union Select 392,'Delano','CA',126.3468,91.5016175
Union Select 555,'Westphalia','MI',32.7664164,143.805009
Union Select 33,'Saint Elmo','AL',27.3469863,50.5795037
Union Select 728,'Roy','MT',41.3118776,51.5646793
Union Select 656,'Pattonsburg','MO',138.100334,32.1080402
Union Select 394,'Centertown','MO',133.973351,93.1724637
Union Select 366,'Norvell','MI',125.343157,93.7524586
Union Select 96,'Raymondville','MO',70.6823917,148.444408
Union Select 867,'Beaver Island','MI',81.8844777,164.876048
Union Select 977,'Odin','IL',53.4885877,115.793436
Union Select 741,'Jemison','AL',62.1030711,25.7126058
Union Select 436,'West Hills','CA',68.4303534,73.0954191
Union Select 323,'Barrigada','GU',60.6071647,147.529613
Union Select 3,'Hesperia','CA',106.056929,71.1187671
Union Select 814,'Wickliffe','KY',80.2996574,46.1299349
Union Select 375,'Culdesac','ID',47.8418268,78.0655124
Union Select 467,'Roselawn','IN',87.7070817,51.7450699
Union Select 604,'Forest Lakes','AZ',144.842877,114.294117
Union Select 551,'San Simeon','CA',37.5328729,28.341672
Union Select 706,'Little Rock','AR',122.236819,121.152718
Union Select 647,'Portland','AR',83.9211682,44.8055569
Union Select 25,'New Century','KS',135.016527,79.2737078
Union Select 250,'Hampden','MA',76.3907431,26.4836884
Union Select 124,'Pine City','MN',119.461779,129.365471
Union Select 547,'Sandborn','IN',55.9468077,93.8531548
Union Select 701,'Seaton','IL',128.228796,78.4300563
Union Select 197,'Milledgeville','IL',90.9881103,113.27485
Union Select 613,'East China','MI',108.686818,42.481113
Union Select 630,'Prince Frederick','MD',104.827725,57.7240982
Union Select 767,'Pomona Park','FL',100.521191,163.349749
Union Select 679,'Gretna','LA',75.2629379,142.576229
Union Select 896,'Yazoo City','MS',95.0089627,85.2246504
Union Select 403,'Zionsville','IN',57.7918146,36.493866
Union Select 519,'Rio Oso','CA',29.3905238,105.822099
Union Select 482,'Jolon','CA',66.6505438,52.9552877
Union Select 252,'Childs','MD',92.7594351,104.015548
Union Select 600,'Shreveport','LA',136.231016,38.5020729
Union Select 14,'Forest','MS',120.283076,50.2288336
Union Select 260,'Sizerock','KY',116.021259,112.747197
Union Select 65,'Buffalo Creek','CO',47.6614596,148.18673
Union Select 753,'Algonac','MI',118.739804,80.1467111
Union Select 174,'Onaway','MI',108.606587,55.7594569
Union Select 263,'Irvington','IL',96.7047424,68.2871918
Union Select 253,'Winsted','MN',68.8238494,72.5151142
Union Select 557,'Woodbury','GA',102.547239,93.3755393
Union Select 897,'Samantha','AL',75.2235845,35.9447919
Union Select 98,'Hackleburg','AL',119.560711,120.624482
Union Select 423,'Soldier','KS',77.300517,152.601944
Union Select 361,'Arrowsmith','IL',28.0031869,109.33951
Union Select 409,'Columbus','GA',67.3389229,46.6162265
Union Select 312,'Bentonville','AR',36.9528472,78.0684363
Union Select 854,'Kirkland','AZ',86.4100423,57.9952384
Union Select 160,'Grosse Pointe','MI',102.04716,91.3713112
Union Select 735,'Wilton','ME',56.5794408,157.190621
Union Select 608,'Busby','MT',104.089447,29.8303511
Union Select 122,'Robertsdale','AL',97.7213689,85.3747551
Union Select 93,'Dale','IN',69.5933502,34.4155212
Union Select 67,'Reeds','MO',30.7888813,42.5021131
Union Select 906,'Hayfork','CA',35.2971959,116.669815
Union Select 34,'Mcbrides','MI',74.057084,35.6824854
Union Select 921,'Lee Center','IL',95.7911378,77.1305916
Union Select 401,'Tennessee','IL',55.4983812,155.645599
Union Select 536,'Henderson','IA',77.9241725,77.9066288
Union Select 953,'Udall','KS',112.68448,59.9586339
Union Select 370,'Palm Desert','CA',106.81224,145.755601
Union Select 614,'Benedict','KS',138.499046,95.7197897
Union Select 998,'Oakfield','ME',47.6576232,132.211882
Union Select 805,'Tamms','IL',59.8676665,75.0516445
Union Select 235,'Haubstadt','IN',27.9889807,32.0817084
Union Select 820,'Chokio','MN',81.3607333,134.232113
Union Select 650,'Clancy','MT',45.8299685,164.378675
Union Select 791,'Scotts Valley','CA',119.934704,90.95202
Union Select 324,'Norwood','MN',144.48915,34.8852934
Union Select 442,'Elkton','MD',103.254788,156.728917
Union Select 633,'Bertha','MN',39.9488903,105.311158
Union Select 109,'Bridgeport','MI',50.6898812,79.9013786
Union Select 780,'Cherry','IL',68.2970847,46.7038351
Union Select 492,'Regina','KY',131.551591,90.2382629
Union Select 965,'Griffin','GA',38.741469,151.718209
Union Select 778,'Pine Bluff','AR',60.4100169,145.788276
Union Select 337,'Mascotte','FL',121.460871,146.16755
Union Select 259,'Baldwin','MD',81.7357217,40.4397386
Union Select 955,'Netawaka','KS',109.205727,119.740495
Union Select 752,'East Irvine','CA',106.231659,115.252862
Union Select 886,'Pony','MT',99.2583129,162.877734
Union Select 200,'Franklin','LA',82.2406279,31.7787273
Union Select 384,'Amo','IN',103.58714,159.430647
Union Select 518,'Vulcan','MO',108.608779,91.5613894
Union Select 188,'Prairie Rocher Du','IL',75.5769226,70.7057988
Union Select 161,'Alanson','MI',90.6531996,72.119523
Union Select 486,'Delta','LA',136.538528,49.7308677
Union Select 406,'Carver','MN',45.892511,122.069681
Union Select 940,'Paron','AR',59.1383429,104.341206
Union Select 237,'Winchester','ID',38.3703344,80.0549859
Union Select 465,'Jerome','AZ',121.711058,34.406104
Union Select 591,'Baton Rouge','LA',129.835311,71.7507485
Union Select 570,'Greenview','CA',80.5000041,57.588004
Union Select 429,'Lucerne Valley','CA',35.6176343,48.405746
Union Select 278,'Cromwell','MN',128.846223,53.5125406
Union Select 927,'Quinter','KS',59.58257,25.3613215
Union Select 59,'Whitewater','MO',82.7180974,71.426077
Union Select 218,'Round Pond','ME',127.442877,124.004011
Union Select 291,'Clarkdale','AZ',58.194173,73.9478994
Union Select 668,'Rockton','IL',116.122394,86.83833
Union Select 682,'Pheba','MS',90.9456099,127.300369
Union Select 775,'Eleele','HI',80.9097124,152.521505
Union Select 527,'Auburn','IA',95.4892695,137.074839
Union Select 108,'North Berwick','ME',70.8337172,27.3200414
Union Select 190,'Oconee','GA',92.5622072,119.477431
Union Select 232,'Grandville','MI',38.8525624,70.1377629
Union Select 405,'Susanville','CA',128.249872,80.3167948
Union Select 273,'Rosie','AR',72.7589688,161.917348
Union Select 813,'Verona','MO',109.66029,152.64495
Union Select 444,'Richland','GA',105.470912,113.037977
Union Select 899,'Fremont','MI',54.4713215,150.823371
Union Select 738,'Philipsburg','MT',95.9553187,72.2444237
Union Select 215,'Kensett','IA',55.7229539,139.552453
Union Select 743,'De Tour Village','MI',25.4194895,25.1056543
Union Select 377,'Koleen','IN',137.548562,110.511032
Union Select 727,'Winslow','IL',113.132808,38.714501
Union Select 363,'Reasnor','IA',41.5971015,162.564183
Union Select 117,'West Grove','IA',127.234771,99.4072105
Union Select 420,'Frankfort Heights','IL',71.6032131,30.373275
Union Select 888,'Bono','AR',133.276314,150.496326
Union Select 784,'Biggsville','IL',85.925787,138.746347
Union Select 413,'Linthicum Heights','MD',127.563364,67.7255893
Union Select 695,'Amazonia','MO',45.785663,148.201385
Union Select 609,'Marysville','MI',85.7613473,132.872408
Union Select 471,'Cape Girardeau','MO',73.5045097,90.5430944
Union Select 649,'Pengilly','MN',25.0735261,154.064292
Union Select 946,'Newton Center','MA',48.4069779,144.84182
Union Select 380,'Crane Lake','MN',72.9186996,43.2169181
Union Select 383,'Newbury','MA',128.398232,85.1747002
Union Select 44,'Kismet','KS',99.8225277,156.503583
Union Select 433,'Canton','ME',98.7303576,105.973446
Union Select 283,'Clipper Mills','CA',113.715738,56.9534953
Union Select 474,'Grayslake','IL',61.3037422,33.0592313
Union Select 233,'Pierre Part','LA',52.0854643,90.0586868
Union Select 990,'Bison','KS',132.227984,74.8929008
Union Select 502,'Bellevue','KY',127.433042,121.748847
Union Select 327,'Ridgway','CO',77.4381808,110.266842
Union Select 4,'South Britain','CT',65.5842193,33.6050438
Union Select 228,'Rydal','GA',35.6835784,78.8233734
Union Select 642,'Lynnville','KY',25.4083603,146.491627
Union Select 885,'Deerfield','MO',40.213664,35.9386994
Union Select 539,'Montreal','MO',129.245358,127.325932
Union Select 202,'Hope','MN',140.364169,43.7290198
Union Select 593,'Aliso Viejo','CA',67.5164189,131.416908
Union Select 521,'Gowrie','IA',130.202439,127.982535
Union Select 938,'Andersonville','GA',141.312659,72.5317869
Union Select 919,'Knob Lick','KY',135.851062,33.3900339
Union Select 528,'Crouseville','ME',36.5185121,81.5448162
Union Select 331,'Cranks','KY',55.6091111,27.2847123
Union Select 45,'Rives Junction','MI',94.1975092,116.852728
Union Select 944,'Ledyard','CT',134.546813,143.814966
Union Select 949,'Norway','ME',83.8913049,88.4074677
Union Select 88,'Eros','LA',95.1626417,58.3134903
Union Select 878,'Rantoul','KS',31.8049294,118.616085
Union Select 35,'Richmond Hill','GA',39.396258,113.596239
Union Select 17,'Fredericktown','MO',105.533478,112.689091
Union Select 447,'Arkadelphia','AR',98.6229523,49.5750115
Union Select 498,'Glen Carbon','IL',60.8365036,140.722605
Union Select 351,'Fredericksburg','IN',44.5120349,78.0579774
Union Select 774,'Manchester','IA',129.668215,123.296752
Union Select 116,'Mc Henry','MD',93.2877195,112.561518
Union Select 963,'Eriline','KY',93.6174795,65.439021
Union Select 643,'Wellington','KY',100.451135,31.6876084
Union Select 781,'Hoffman Estates','IL',129.402548,53.4212617
Union Select 364,'Howard Lake','MN',125.75731,78.3280771
Union Select 777,'Edgewater','MD',130.067657,72.2908072
Union Select 15,'Ducor','CA',140.863361,102.039339
Union Select 910,'Salem','KY',86.9752472,113.96098
Union Select 612,'Sturdivant','MO',93.840763,86.3885096
Union Select 537,'Hagatna','GU',97.1732158,151.808629
Union Select 970,'East Haddam','CT',115.683337,132.378141
Union Select 510,'Eastlake','MI',134.093854,38.7821291
Union Select 354,'Larkspur','CA',107.05297,65.9736308
Union Select 983,'Patriot','IN',82.6379508,46.0835493
Union Select 799,'Corriganville','MD',141.383789,153.650091
Union Select 581,'Carlos','MN',114.906017,66.2810487
Union Select 825,'Addison','MI',96.3695367,142.410573
Union Select 526,'Tarzana','CA',135.860399,81.307313
Union Select 176,'Grapevine','AR',92.3658923,84.5429369
Union Select 994,'Kanorado','KS',65.4207842,85.7224923
Union Select 704,'Climax','MI',127.356378,107.054275
Union Select 582,'Curdsville','KY',84.7874901,150.484225
Union Select 884,'Southport','CT',59.0933624,63.1305214
Union Select 196,'Compton','IL',106.617993,99.4070416
Union Select 605,'Notasulga','AL',66.8442632,115.686404
Union Select 430,'Rumsey','KY',70.6921152,50.2122756
Union Select 234,'Rogers','CT',140.472391,33.1833567
Union Select 700,'Pleasant Grove','AR',135.135806,145.589833
Union Select 702,'Everton','MO',119.046985,51.4851297
Union Select 662,'Skanee','MI',70.1724149,129.559311
Union Select 171,'Springerville','AZ',124.688204,150.662829
Union Select 615,'Libertytown','MD',144.578319,111.974423
Union Select 26,'Church Creek','MD',39.4314816,91.2580913
Union Select 692,'Yellow Pine','ID',83.1225729,150.89491
Union Select 336,'Dumont','MN',57.0124315,129.367561
Union Select 464,'Gales Ferry','CT',104.568616,37.4148061
Union Select 315,'Ravenna','KY',79.1546717,106.252172
Union Select 505,'Williams','AZ',73.4810091,111.741389
Union Select 842,'Decatur','MI',63.3115409,161.423579
Union Select 982,'Holbrook','AZ',134.883852,103.856979
Union Select 868,'Sherrill','AR',79.9644073,152.219729
Union Select 554,'Brownsdale','MN',52.4264666,50.798363
Union Select 199,'Linden','MI',53.4111622,32.6242221
Union Select 453,'Sedgwick','AR',68.9333442,75.294186
Union Select 451,'Fort Atkinson','IA',142.857387,140.636212
Union Select 950,'Peachtree City','GA',80.4921245,155.98234
Union Select 326,'Rocheport','MO',114.163159,64.4821655
Union Select 189,'West Somerset','KY',73.9692683,45.0566683
Union Select 638,'Clovis','CA',92.439653,138.075193
Union Select 156,'Heyburn','ID',82.086112,121.045977
Union Select 861,'Peabody','KS',75.4161482,152.210075
Union Select 722,'Marion Junction','AL',53.324573,31.336968
Union Select 428,'Randall','KS',47.9977281,135.627598
Union Select 677,'Hayesville','IA',119.988156,42.1271935
Union Select 183,'Jordan','MN',68.7463893,35.462285
Union Select 322,'White Horse Beach','MA',54.2863687,59.3248348
Union Select 827,'Greenville','IL',50.6372969,153.023892
Union Select 242,'Macy','IN',138.694477,152.369445
Union Select 621,'Flowood','MS',64.8887704,149.206411
Union Select 960,'Deep River','IA',75.3728162,38.5668881
Union Select 180,'Napoleon','IN',32.0332563,160.240296
Union Select 382,'Leavenworth','IN',100.432672,121.733455
Union Select 853,'Coldwater','KS',47.5061752,26.3100265
Union Select 105,'Weldon','CA',134.015677,118.960938
Union Select 357,'Yellville','AR',35.6871043,42.2465866
Union Select 710,'Turners Falls','MA',31.0872627,125.094422
Union Select 520,'Delray Beach','FL',27.2867514,158.523496
Union Select 920,'Eustis','FL',42.7363096,39.4833609
Union Select 684,'Mineral Point','MO',91.1983163,41.4298014
Union Select 355,'Weldona','CO',32.967272,58.449177
Union Select 389,'Midpines','CA',106.432457,59.3835861
Union Select 303,'Cascade','ID',31.7716883,157.478782
Union Select 501,'Tefft','IN',93.2152707,150.015995
Union Select 673,'Showell','MD',44.1885822,163.537546
Union Select 834,'Bayville','ME',106.73494,143.407842
Union Select 255,'Brighton','IL',107.605082,32.8488206
Union Select 595,'Grimes','IA',42.0501962,74.7331491
Union Select 709,'Nubieber','CA',132.903393,49.2776121
Union Select 100,'North Monmouth','ME',130.947028,78.1720794
Union Select 522,'Harmony','MN',124.35962,126.374456
Union Select 16,'Beaufort','MO',71.7741806,85.6574184
Union Select 231,'Arispe','IA',31.1114964,137.79682
Union Select 923,'Union Star','MO',79.0719327,132.65547
Union Select 891,'Humeston','IA',74.5122239,122.424633
Union Select 165,'Baileyville','IL',82.2546804,61.4530582
Union Select 757,'Lakeville','CT',59.8686701,94.9886017
Union Select 506,'Firebrick','KY',49.9918393,95.0390071
Union Select 76,'Pico Rivera','CA',143.27791,116.532905
Union Select 246,'Ludington','MI',30.2216708,120.229212
Union Select 583,'Channing','MI',117.164542,56.9512448
Union Select 666,'West Baden Springs','IN',30.3479686,96.1092558
Union Select 373,'Pawnee','IL',85.2331892,81.4161359
Union Select 504,'Melber','KY',37.2488485,55.5333516
Union Select 901,'Manchester','MN',71.0209801,84.0075292
Union Select 306,'Bainbridge','GA',62.0528252,56.8764458
Union Select 821,'Sanders','AZ',130.500361,96.7792569
Union Select 586,'Ottertail','MN',100.024038,44.3416548
Union Select 95,'Dupo','IL',41.283423,29.0334293
Union Select 524,'Montrose','CA',136.476503,119.373558
Union Select 716,'Schleswig','IA',119.253907,51.8810854
Union Select 849,'Harbor Springs','MI',141.301305,148.859299
Union Select 611,'Richmond','IL',113.24859,163.456961
Union Select 904,'Ermine','KY',119.640143,62.7981263
Union Select 740,'Siler','KY',137.019308,117.246481
Union Select 439,'Reeves','LA',35.2531061,51.4005462
Union Select 57,'Clifton','AZ',30.154639,135.702593
Union Select 155,'Casco','MI',138.598407,109.072882
Union Select 755,'Sturgis','MI',117.392421,135.398988
Union Select 11,'Crescent City','FL',58.0396425,117.904074
Union Select 287,'Madisonville','LA',112.216387,53.0460362
Union Select 435,'Albion','IN',44.2584494,121.875332
Union Select 672,'Lismore','MN',58.8714297,103.869339
Union Select 572,'Athens','IN',75.3210401,120.798375
Union Select 890,'Eufaula','AL',140.295828,103.086821
Union Select 975,'Panther Burn','MS',116.511268,164.515325
Union Select 914,'Hanscom Afb','MA',129.186651,136.406153
Union Select 119,'Wildie','KY',69.6581299,111.855238
Union Select 540,'Mosca','CO',89.2044134,141.481142
Union Select 678,'Bennington','IN',35.5210732,26.8036221
Union Select 208,'Lottie','LA',109.867298,82.7665014
Union Select 512,'Garland','ME',108.731106,134.375057
Union Select 352,'Clutier','IA',61.1888319,127.033904
Union Select 948,'Lupton','MI',139.925593,53.3639718
Union Select 503,'Northfield','MN',61.0020778,37.1533552
Union Select 288,'Daleville','AL',121.886511,136.17044
Union Select 560,'Osage City','KS',110.204015,89.6074363
Union Select 479,'Cuba','MO',63.7191611,87.6484331
Union Select 826,'Norris','MT',47.1855034,37.2572735
Union Select 651,'Clopton','AL',40.7710436,84.7067834
Union Select 143,'Renville','MN',142.151394,99.4320131
Union Select 240,'Saint Paul','KS',66.2139566,163.007762
Union Select 102,'Kirksville','MO',140.003063,143.870998
Union Select 69,'Kingsland','AR',78.2248763,85.1385767
Union Select 181,'Fairview','KS',80.2713356,164.579893
Union Select 175,'Lydia','LA',41.7823739,39.5303792
Union Select 80,'Bridgton','ME',93.2257481,140.415464
Union Select 596,'Brownstown','IL',48.6521881,63.2209572
Union Select 301,'Monona','IA',144.129488,81.57804
Union Select 987,'Hartland','MI',136.263892,107.738067
Union Select 973,'Andover','CT',51.740185,52.5323037
Union Select 981,'Lakota','IA',56.1541368,92.3861257
Union Select 440,'Grand Terrace','CA',37.3104417,126.585611
Union Select 110,'Mesick','MI',82.1244604,108.528353
Union Select 396,'Dryden','MI',69.8018252,47.7436689
Union Select 637,'Beverly','KY',57.7545009,126.895842
Union Select 566,'Marine On Saint Croix','MN',126.159784,115.791536
Union Select 801,'Pocahontas','IL',109.630469,83.2310949
Union Select 739,'Fort Meade','FL',43.9865767,35.2970938
Union Select 130,'Hayneville','AL',109.738066,157.468678
Union Select 345,'Yoder','IN',83.4994658,143.715826
Union Select 851,'Gatewood','MO',76.3156273,145.668333
Union Select 489,'Madden','MS',81.3422322,99.3799826
Union Select 223,'Losantville','IN',112.518717,106.776055
Union Select 538,'Cheswold','DE',31.9374373,59.3468952
Union Select 329,'Caseville','MI',102.920071,98.4033735
Union Select 815,'Pomona','MO',52.3334682,50.2822251
Union Select 789,'Hopkinsville','KY',27.3187289,47.9465292
Union Select 269,'Jack','AL',49.9370302,85.6281733
Union Select 969,'Dixie','GA',27.2171379,36.473789
Union Select 271,'Hillside','CO',99.2655816,68.8435268
Union Select 667,'Hawarden','IA',90.9616155,46.932556
Union Select 350,'Cannonsburg','MI',91.0335167,120.66968
Union Select 49,'Osborne','KS',70.3616833,139.711165
Union Select 332,'Elm Grove','LA',45.9437624,29.4014281
Union Select 172,'Atlantic Mine','MI',131.231777,99.4668727
Union Select 699,'North Branford','CT',37.7992449,95.2709738
Union Select 417,'New Liberty','IA',139.957634,94.6040216
Union Select 99,'Woodstock Valley','CT',117.394567,162.631318
Union Select 404,'Farmington','IL',91.7144044,72.0223174
Union Select 23,'Honolulu','HI',110.101955,139.743778
Union Select 1,'Pfeifer','KS',37.4447805,65.6849125
Union Select 127,'Oshtemo','MI',100.370296,135.950323
Union Select 657,'Gridley','KS',118.145037,55.8017845
Union Select 261,'Fulton','KY',111.109927,51.9333688
Union Select 182,'Winter Park','FL',133.23283,32.7552316
Union Select 328,'Monroe','LA',28.3566596,108.423083
Union Select 779,'Del Mar','CA',59.1787895,95.7703215
Union Select 646,'Greens Fork','IN',133.920247,135.483197
Union Select 756,'Garden City','AL',96.0790827,105.424519
Union Select 157,'Blue River','KY',116.957635,161.999954
Union Select 400,'New Ross','IN',134.017128,120.945706
Union Select 61,'Brilliant','AL',86.4433245,159.852117
Union Select 610,'Archie','MO',40.2010733,28.2044907
Union Select 985,'Winslow','AR',126.136939,126.117407
Union Select 207,'Olmitz','KS',29.2389167,38.4022475
Union Select 941,'Allerton','IA',61.8414945,112.502995
Union Select 70,'Norphlet','AR',144.023648,61.1937635
Union Select 343,'Mechanic Falls','ME',71.6703702,71.1221788
Union Select 531,'North Middletown','KY',42.9881136,141.911027
Union Select 996,'Keyes','CA',76.967943,85.606299
Union Select 167,'Equality','AL',106.982702,116.05511
Union Select 750,'Neon','KY',101.978217,147.67422
Union Select 410,'Calhoun','KY',95.5960814,56.9022259
Union Select 725,'Alpine','AR',116.819715,114.648047
Union Select 988,'Mullan','ID',143.298207,154.673026
Union Select 55,'Coalgood','KY',57.1709311,149.019948
Union Select 640,'Walnut','MS',40.9363283,76.9615994
Union Select 302,'Saint Petersburg','FL',51.7059963,119.86332
Union Select 387,'Ojai','CA',68.61411,119.326859
Union Select 476,'Julian','CA',130.506831,101.558676
Union Select 907,'Veedersburg','IN',78.896392,94.8547536
Union Select 294,'Orange Park','FL',59.2194908,137.306222
Union Select 661,'Payson','AZ',126.300667,154.158152
Union Select 745,'Windom','KS',114.191126,126.386131
Union Select 631,'Urbana','IA',142.525907,29.3535608
Union Select 356,'Ludlow','CA',110.993535,87.5889856
Union Select 419,'Lindsay','MT',143.102914,67.8431594
Union Select 494,'Palatka','FL',94.5452424,52.3288884
Union Select 625,'Bristol','ME',87.9680741,95.2885001
Union Select 459,'Harmony','IN',135.020924,70.8252002
Union Select 636,'Ukiah','CA',86.9807407,89.5821512
Union Select 106,'Yuma','AZ',111.325045,153.954459
Union Select 204,'Alba','MI',91.6374264,103.63396
Union Select 344,'Zachary','LA',60.7090449,152.489127
Union Select 599,'Esmond','IL',75.5544247,90.9238072
Union Select 515,'Waresboro','GA',144.24682,153.606342
Union Select 497,'Hills','MN',137.967374,134.77326
Union Select 162,'Montgomery City','MO',70.4431273,44.6656582
Union Select 499,'Delavan','MN',32.5776661,64.5136694
Union Select 362,'Magnolia','MS',112.743377,31.7992904
Union Select 545,'Byron','CA',136.510524,120.415009
Union Select 712,'Dundee','IA',61.6022031,105.040004
Union Select 257,'Eureka Springs','AR',72.0581105,34.7837927
Union Select 154,'Baker','CA',31.0460308,148.458305
Union Select 715,'Hyde Park','MA',65.0914004,156.244745
Union Select 493,'Groveoak','AL',53.3876661,87.5140443
Union Select 836,'Kenner','LA',91.7382539,126.568648
Union Select 82,'Many','LA',36.2798914,94.730491
Union Select 644,'Seward','AK',120.291667,35.7096209
Union Select 391,'Berryton','KS',60.726836,139.764448
Union Select 696,'Chilhowee','MO',79.6079446,49.3575049
Union Select 905,'Newark','IL',72.5304149,129.889051
Union Select 81,'Cowgill','MO',136.796851,27.6443787
Union Select 31,'Novinger','MO',108.036335,111.905194
Union Select 299,'Goodman','MS',101.439942,117.283645
Union Select 84,'Cobalt','CT',87.3206559,26.5320315
Union Select 754,'South Haven','MI',144.657171,52.7858177
Union Select 144,'Eskridge','KS',107.625832,63.4942555
Union Select 305,'Bennington','KS',93.8672937,83.2352278
Union Select 226,'Decatur','MS',71.2471424,117.565633
Union Select 224,'West Hyannisport','MA',58.9609149,96.0147584
Union Select 694,'Ozona','FL',144.989063,120.880088
Union Select 623,'Jackson','AL',111.23375,67.2351278
Union Select 543,'Lapeer','MI',128.621355,114.260329
Union Select 819,'Peaks Island','ME',59.1404628,110.692137
Union Select 243,'Hazlehurst','MS',49.0268737,108.504727
Union Select 457,'Chester','CA',69.8129509,123.931083
Union Select 871,'Clarkston','MI',93.9409251,80.5382688
Union Select 470,'Healdsburg','CA',111.099057,54.2233927
Union Select 705,'Hotchkiss','CO',69.8960105,71.8204765
Union Select 690,'Ravenden Springs','AR',67.6283806,108.26376
Union Select 62,'Monroe','AR',131.900985,150.21919
Union Select 365,'Payson','IL',81.7358139,92.1148895
Union Select 922,'Kell','IL',70.3582986,58.7442278
Union Select 838,'Strasburg','CO',89.396901,47.8944128
Union Select 286,'Five Points','AL',45.6601847,122.223049
Union Select 968,'Norris City','IL',53.6724569,76.1050463
Union Select 928,'Coaling','AL',144.255856,52.2061893
Union Select 746,'Orange City','IA',93.5327056,162.947336
Union Select 892,'Effingham','KS',132.949502,97.7174766
Union Select 193,'Corcoran','CA',81.3013731,139.564208
Union Select 225,'Garden City','IA',54.2096695,119.910833
Union Select 573,'Alton','MO',79.7827776,112.037782
Union Select 830,'Greenway','AR',119.272601,35.9917637
Union Select 241,'Woodsboro','MD',76.6267087,141.887817
Union Select 783,'Strawn','IL',29.6788504,51.08865
Union Select 675,'Dent','MN',70.749989,136.784447
Union Select 270,'Shingletown','CA',61.12317,102.100458
Union Select 378,'Clio','IA',46.1526332,115.419777
Union Select 104,'Yalaha','FL',120.379672,119.686761
Union Select 460,'Leakesville','MS',107.171138,72.577406
Union Select 804,'Fort Lupton','CO',38.5048883,93.392475
Union Select 53,'Shasta','CA',99.3217648,155.606431
Union Select 448,'Canton','MN',123.643453,151.421752
Union Select 751,'Agency','MO',59.2775476,95.6830538
Union Select 29,'South Carrollton','KY',57.9964652,116.961255
Union Select 718,'Taft','CA',107.860951,146.742128
Union Select 213,'Calpine','CA',46.5140174,43.2848996
Union Select 624,'Knobel','AR',95.3541658,62.0905643
Union Select 908,'Bullhead City','AZ',94.8299688,30.4295776
Union Select 845,'Tina','MO',131.703968,28.1181011
Union Select 685,'Anthony','KS',45.005366,161.126693
Union Select 731,'Emmett','ID',57.0955731,31.5267915
Union Select 311,'South Haven','MN',30.4998198,87.1252984
Union Select 866,'Haverhill','IA',61.8324672,109.165657
Union Select 598,'Middleboro','MA',108.048923,149.288423
Union Select 541,'Siloam','GA',105.019765,92.2343792
Union Select 889,'Lena','LA',78.1551087,129.620489
Union Select 654,'Lee','IL',27.6719424,51.0091607
Union Select 841,'Freeport','MI',113.550531,50.9583863
Union Select 446,'Mid Florida','FL',110.411343,50.7513279
Union Select 249,'Acme','LA',73.1617065,67.6824778
Union Select 376,'Gorham','KS',111.324431,64.7460158
Union Select 136,'Bass Harbor','ME',137.665889,61.3250584
Union Select 455,'Granger','IA',33.4187515,102.076984

SELECT * FROM STATION

-----------------------------------------------------------------------------------------------------------


---CREATE TABLE STUDENTS

CREATE TABLE STUDENTS
(ID INT,NAME VARCHAR(20),MARKS FLOAT)


INSERT INTO STUDENTS
SELECT 19,'Samantha',87
UNION SELECT 21,'Julia',96
UNION SELECT 11,'Britney',95
UNION SELECT 32,'Kristeen',100
UNION SELECT 12,'Dyana',55
UNION SELECT 13,'Jenny',66
UNION SELECT 14,'Christene',88
UNION SELECT 15,'Meera',24
UNION SELECT 16,'Priya',76
UNION SELECT 17,'Priyanka',77
UNION SELECT 18,'Paige',74
UNION SELECT 19,'Jane',64
UNION SELECT 21,'Belvet',78
UNION SELECT 31,'Scarlet',80
UNION SELECT 41,'Salma',81
UNION SELECT 51,'Amanda',34
UNION SELECT 61,'Heraldo',94
UNION SELECT 71,'Stuart',99
UNION SELECT 81,'Aamina',77
UNION SELECT 76,'Amina',89
UNION SELECT 91,'Vivek',84
UNION SELECT 17,'Evil',79
UNION SELECT 16,'Devil',76
UNION SELECT 34,'Fanny',75
UNION SELECT 38,'Danny',75






--CREATE EMPLOYEE TABLE--

CREATE TABLE EMPLOYEE
(EMPLOYEE_ID INT,NAME VARCHAR(20),MONTHS INT, SALARY FLOAT)

INSERT INTO EMPLOYEE
SELECT 330,'Rose',5,2248
UNION SELECT 1233,'Angela',7,1296
UNION SELECT 1901,'Frank',10,2763
UNION SELECT 2035,'Patrick',1,4583
UNION SELECT 2405,'Lisa',7,4350
UNION SELECT 2974,'Kimberly',11,2874
UNION SELECT 3190,'Bonnie',11,3758
UNION SELECT 3506,'Michael',9,1936
UNION SELECT 3708,'Todd',22,4046
UNION SELECT 4428,'Joe',22,3802
UNION SELECT 5962,'Earl',11,2958
UNION SELECT 6060,'Robert',22,4128
UNION SELECT 6418,'Amy',2,4832
UNION SELECT 7466,'Pamela',1,4199
UNION SELECT 9102,'Maria',11,2958
UNION SELECT 11863,'Joe',18,1721
UNION SELECT 12004,'Linda',15,2306
UNION SELECT 12387,'Melissa',20,1854
UNION SELECT 13835,'Carol',20,4340
UNION SELECT 15151,'Paula',15,1526
UNION SELECT 15286,'Marilyn',10,3087
UNION SELECT 15675,'Jennifer',2,2336
UNION SELECT 16493,'Harry',14,4755
UNION SELECT 17858,'David',13,3658
UNION SELECT 19035,'Julia',4,2195
UNION SELECT 19172,'Kevin',1,2113
UNION SELECT 21638,'Paul',6,3120
UNION SELECT 22684,'James',14,1370
UNION SELECT 23621,'Kelly',7,1923
UNION SELECT 24011,'Robin',22,1880
UNION SELECT 24611,'Ralph',22,1495
UNION SELECT 25109,'Gloria',2,1979
UNION SELECT 25120,'Victor',20,1557
UNION SELECT 28247,'David',23,2212
UNION SELECT 30183,'Joyce',20,2748
UNION SELECT 30712,'Donna',8,2604
UNION SELECT 32502,'Michelle',1,2086
UNION SELECT 32654,'Stephanie',17,1444
UNION SELECT 33086,'Gerald',23,2206
UNION SELECT 33132,'Walter',11,4180
UNION SELECT 37008,'Christina',8,3100
UNION SELECT 38246,'Brandon',3,4339
UNION SELECT 38272,'Elizabeth',23,3967
UNION SELECT 38964,'Joseph',4,2194
UNION SELECT 39789,'Lawrence',9,1872
UNION SELECT 40797,'Marilyn',15,2112
UNION SELECT 41228,'Lori',13,4350
UNION SELECT 44436,'Matthew',15,4673
UNION SELECT 45285,'Jesse',1,3768
UNION SELECT 47458,'John',13,3104
UNION SELECT 47496,'Martha',15,4020
UNION SELECT 47920,'Timothy',10,1745
UNION SELECT 48129,'Christine',22,3738
UNION SELECT 50664,'Anthony',22,4912
UNION SELECT 51741,'Paula',1,2492
UNION SELECT 52923,'Kimberly',17,1955
UNION SELECT 55238,'Louise',1,2717
UNION SELECT 56775,'Martin',16,1385
UNION SELECT 57065,'Paul',23,3379
UNION SELECT 58343,'Antonio',21,3268
UNION SELECT 59256,'Jacqueline',14,3913
UNION SELECT 60119,'Diana',13,5149
UNION SELECT 61191,'John',5,1775
UNION SELECT 65288,'Dorothy',22,3792
UNION SELECT 65375,'Evelyn',6,4079
UNION SELECT 66442,'Phillip',9,1894
UNION SELECT 67137,'Evelyn',15,1311
UNION SELECT 68942,'Debra',20,3704
UNION SELECT 69085,'David',11,1845
UNION SELECT 69234,'Willie',12,5088
UNION SELECT 69475,'Brandon',19,2279
UNION SELECT 69787,'Ann',9,1311
UNION SELECT 70963,'Emily',8,5247
UNION SELECT 71569,'Dorothy',22,4088
UNION SELECT 72030,'Jonathan',4,5009
UNION SELECT 72370,'Dorothy',18,3174
UNION SELECT 72785,'Marilyn',1,1860
UNION SELECT 72974,'Norma',21,1558
UNION SELECT 74662,'Nancy',6,3223
UNION SELECT 76876,'Andrew',11,1746
UNION SELECT 77609,'Keith',2,1219
UNION SELECT 78101,'Benjamin',7,4414
UNION SELECT 79744,'Charles',11,1911
UNION SELECT 80475,'Alan',16,1853
UNION SELECT 80895,'Tammy',8,1591
UNION SELECT 81381,'Anna',16,1569
UNION SELECT 82828,'James',23,4398
UNION SELECT 85287,'Robin',23,2078
UNION SELECT 87170,'Jean',18,3895
UNION SELECT 87355,'Andrew',15,1446
UNION SELECT 89017,'Roy',8,3443
UNION SELECT 90507,'Diana',9,5101
UNION SELECT 90558,'Christina',23,3498
UNION SELECT 92908,'Jesse',13,4753
UNION SELECT 95322,'Joyce',18,1577
UNION SELECT 95983,'Patricia',23,1469
UNION SELECT 96963,'Gregory',16,5071
UNION SELECT 97178,'Brian',19,3144
UNION SELECT 98271,'Christine',3,3796
UNION SELECT 98491,'Lillian',3,1920
UNION SELECT 98493,'Nancy',22,4912
UNION SELECT 98495,'Patricia',22,4912
UNION SELECT 98497,'Angela',22,4912
UNION SELECT 98499,'Gregory',22,4912
UNION SELECT 99491,'Lillian',22,4912
UNION SELECT 99493,'Evelyn',22,4912

--------------------------------------------------------------------------------------------------------------------


--CREATE TABLE CITY2

CREATE TABLE CITY2
(ID INT,NAME VARCHAR(20),COUNTRYCODE VARCHAR(10),DISTRICT VARCHAR(20),POPULATION INT)
SELECT * FROM CITY2
INSERT INTO CITY2  
SELECT  4,'Mazar-e-Sharif  ','AFG','Balkh   ',127800
UNION SELECT  11,'Groningen  ','NLD','Groningen   ',172701
UNION SELECT  80,'Merlo  ','ARG','Buenos Aires  ',463846
UNION SELECT  89,'San Isidro ','ARG',' Buenos  ',306341
UNION SELECT  91,'Malvinas Argentinas ','ARG',' Buenos  ',290335
UNION SELECT  124,'San Rafael ','ARG',' Mendoza  ',94651
UNION SELECT  128,'Vanadzor  ','ARM','Lori   ',172700
UNION SELECT  141,'Geelong  ','AUS','Victoria   ',125382
UNION SELECT  142,'Townsville  ','AUS','Queensland   ',109914
UNION SELECT  143,'Cairns  ','AUS','Queensland   ',92273
UNION SELECT  146,'Sumqayit  ','AZE','Sumqayit   ',283000
UNION SELECT  150,'Dhaka  ','BGD','Dhaka   ',3612850
UNION SELECT  151,'Chittagong  ','BGD','Chittagong   ',1392860
UNION SELECT  162,'Dinajpur  ','BGD','Rajshahi   ',127815
UNION SELECT  166,'Tangail  ','BGD','Dhaka   ',106004
UNION SELECT  168,'Pabna  ','BGD','Rajshahi   ',103277
UNION SELECT  304,'Petrolina  ','BRA','Pernambuco   ',210540
UNION SELECT  321,'Rio Grande ','BRA','Rio Grande do Sul',182222
UNION SELECT  379,'Palmas  ','BRA','Tocantins   ',121919
UNION SELECT  431,'Angra dos Reis','BRA','Rio de Janeiro ',96864
UNION SELECT  473,'Stoke-on-Trent  ','GBR','England   ',252000
UNION SELECT  478,'Aberdeen  ','GBR','Scotland   ',213070
UNION SELECT  479,'Northampton  ','GBR','England   ',196000
UNION SELECT  484,'Luton  ','GBR','England   ',183000
UNION SELECT  510,'Slough  ','GBR','England   ',112000
UNION SELECT  521,'Colchester  ','GBR','England   ',96063
UNION SELECT  526,'Birkenhead  ','GBR','England   ',93087
UNION SELECT  532,'Maidstone  ','GBR','England   ',90878
UNION SELECT  540,'Plovdiv  ','BGR','Plovdiv   ',342584
UNION SELECT  575,'Punta Arenas ','CHL','Magallanes   ',125631
UNION SELECT  628,'Qina  ','EGY','Qina   ',171275
UNION SELECT  633,'Warraq al-Arab ','EGY','Giza   ',127108
UNION SELECT  657,'Zaragoza  ','ESP','Aragonia   ',603367
UNION SELECT  665,'Vigo  ','ESP','Galicia   ',283670
UNION SELECT  673,'Badalona  ','ESP','Katalonia   ',209635
UNION SELECT  686,'Terrassa  ','ESP','Katalonia   ',168695
UNION SELECT  720,'Kempton Park ','ZAF','Gauteng   ',442633
UNION SELECT  721,'Alberton  ','ZAF','Gauteng   ',410102
UNION SELECT  732,'Klerksdorp  ','ZAF','North West  ',261911
UNION SELECT  738,'Uitenhage  ','ZAF','Eastern Cape  ',192120
UNION SELECT  743,'Brakpan  ','ZAF','Gauteng   ',171363
UNION SELECT  784,'Iloilo  ','PHL','Western Visayas  ',365820
UNION SELECT  789,'Iligan  ','PHL','Central Mindanao  ',285061
UNION SELECT  805,'San Pablo ','PHL','Southern Tagalog  ',207927
UNION SELECT  811,'Binangonan  ','PHL','Southern Tagalog  ',187691
UNION SELECT  820,'Legazpi  ','PHL','Bicol   ',157010
UNION SELECT  858,'Hagonoy  ','PHL','Central Luzon  ',111425
UNION SELECT  865,'San Jose ','PHL','Central Luzon  ',108254
UNION SELECT  886,'Bislig  ','PHL','Caraga   ',97860
UNION SELECT  887,'Talavera  ','PHL','Central Luzon  ',97329
UNION SELECT  892,'Capas  ','PHL','Central Luzon  ',95219
UNION SELECT  902,'Libreville  ','GAB','Estuaire   ',419000
UNION SELECT  906,'Kutaisi  ','GEO','Imereti   ',240900
UNION SELECT  909,'Sohumi  ','GEO','Abhasia [Aphazeti]  ',111700
UNION SELECT  931,'Delmas  ','HTI','Ouest   ',240429
UNION SELECT  939,'Jakarta  ','IDN','Jakarta Raya  ',9604900
UNION SELECT  941,'Bandung  ','IDN','West Java  ',2429000
UNION SELECT  967,'Ciputat  ','IDN','West Java  ',270800
UNION SELECT  981,'Karawang  ','IDN','West Java  ',145000
UNION SELECT  997,'Cianjur  ','IDN','West Java  ',114300
UNION SELECT  1002,'Citeureup  ','IDN','West Java  ',105100
UNION SELECT  1004,'Klaten  ','IDN','Central Java  ',103300
UNION SELECT  1021,'Sawangan  ','IDN','West Java  ',91100
UNION SELECT  1032,'Nagpur  ','IND','Maharashtra   ',1624752
UNION SELECT  1045,'Patna  ','IND','Bihar   ',917243
UNION SELECT  1046,'Srinagar  ','IND','Jammu and Kashmir ',892506
UNION SELECT  1060,'Hubli-Dharwad  ','IND','Karnataka   ',648298
UNION SELECT  1063,'Bareilly  ','IND','Uttar Pradesh  ',587211
UNION SELECT  1092,'Bhilai  ','IND','Chhatisgarh   ',386159
UNION SELECT  1099,'Jamnagar  ','IND','Gujarat   ',341637
UNION SELECT  1119,'Davangere  ','IND','Karnataka   ',266082
UNION SELECT  1122,'Bellary  ','IND','Karnataka   ',245391
UNION SELECT  1126,'Muzaffarpur  ','IND','Bihar   ',241107
UNION SELECT  1163,'Bally  ','IND','West Bengali  ',184474
UNION SELECT  1164,'Bhilwara  ','IND','Rajasthan   ',183965
UNION SELECT  1195,'Arrah (Ara) ','IND','Bihar   ',157082
UNION SELECT  1201,'Cuddalore  ','IND','Tamil Nadu  ',153086
UNION SELECT  1203,'Dhanbad  ','IND','Jharkhand   ',151789

-------------------------------------------

--CREATION OF TABLE EMPLOYEES

CREATE TABLE EMPLOYEES
(ID INT, NAME VARCHAR(20), SALARY INT)

INSERT INTO EMPLOYEES
Select 1,'Ashley',2340
Union Select 2,'Julia',1198
Union Select 3,'Britney',9009
Union Select 4,'Kristeen',2341
Union Select 5,'Dyana',9990
Union Select 6,'Diana',8011
Union Select 7,'Jenny',2341
Union Select 8,'Christeen',2342
Union Select 9,'Meera',2343
Union Select 10,'Priya',2344
Union Select 11,'Priyanka',2345
Union Select 12,'Paige',2346
Union Select 13,'Jane',2347
Union Select 14,'Belvet',2348
Union Select 15,'Scarlet',2349
Union Select 16,'Salma',9087
Union Select 17,'Amanda',7777
Union Select 18,'Aamina',5500
Union Select 19,'Amina',2570
Union Select 20,'Ketty',2007

-----------------------------------

-CREATION OF OCCUPATIONS TABLE

CREATE TABLE OCCUPATIONS 
(NAME VARCHAR(20), OCCUPATION VARCHAR(20))
select * from OCCUPATIONS 
INSERT INTO OCCUPATIONS
SELECT 'Ashley','Professor'
UNION SELECT 'Samantha','Actor'
UNION SELECT 'Julia','Doctor'
UNION SELECT 'Britney','Professor'
UNION SELECT 'Maria','Professor'
UNION SELECT 'Meera','Professor'
UNION SELECT 'Priya','Doctor'
UNION SELECT 'Priyanka','Professor'
UNION SELECT 'Jennifer','Actor'
UNION SELECT 'Ketty','Actor'
UNION SELECT 'Belvet','Professor'
UNION SELECT 'Naomi','Professor'
UNION SELECT 'Jane','Singer'
UNION SELECT 'Jenny','Singer'
UNION SELECT 'Kristeen','Singer'
UNION SELECT 'Christeen','Singer'
UNION SELECT 'Eve','Actor'
UNION SELECT 'Aamina','Doctor'

SELECT * FROM OCCUPATIONS

--------------------------------

--CREATION OF NEW_COMPANIES SET OF TABLES:-

CREATE TABLE COMPANY
(COMPANY_CODE VARCHAR(20), FOUNDER VARCHAR(20))

INSERT INTO COMPANY
SELECT 'C93','Jesse'
UNION SELECT 'C46','Lori'
UNION SELECT 'C98','Christine'
UNION SELECT 'C9','Joe'
UNION SELECT 'C63','Dorothy'
UNION SELECT 'C49','John'
UNION SELECT 'C44','Lawrence'
UNION SELECT 'C76','Marilyn'
UNION SELECT 'C35','Donna'
UNION SELECT 'C26','Paul'
UNION SELECT 'C100','Aaron'
UNION SELECT 'C45','Marilyn'
UNION SELECT 'C30','Ralph'
UNION SELECT 'C65','Phillip'
UNION SELECT 'C70','Brandon'
UNION SELECT 'C58','Paul'
UNION SELECT 'C99','Lillian'
UNION SELECT 'C42','Elizabeth'
UNION SELECT 'C78','Nancy'
UNION SELECT 'C33','David'
UNION SELECT 'C15','Joe'
UNION SELECT 'C68','David'
UNION SELECT 'C13','Pamela'
UNION SELECT 'C69','Willie'
UNION SELECT 'C22','Harry'
UNION SELECT 'C34','Joyce'
UNION SELECT 'C85','Anna'
UNION SELECT 'C43','Joseph'
UNION SELECT 'C29','Robin'
UNION SELECT 'C17','Melissa'
UNION SELECT 'C24','Julia'
UNION SELECT 'C3','Patrick'
UNION SELECT 'C83','Alan'
UNION SELECT 'C86','James'
UNION SELECT 'C2','Frank'
UNION SELECT 'C54','Paula'
UNION SELECT 'C23','David'
UNION SELECT 'C77','Norma'
UNION SELECT 'C64','Evelyn'
UNION SELECT 'C18','Carol'
UNION SELECT 'C89','Andrew'
UNION SELECT 'C90','Roy'
UNION SELECT 'C12','Amy'
UNION SELECT 'C80','Keith'
UNION SELECT 'C81','Benjamin'
UNION SELECT 'C55','Kimberly'
UNION SELECT 'C72','Emily'
UNION SELECT 'C57','Martin'
UNION SELECT 'C75','Dorothy'
UNION SELECT 'C20','Marilyn'
UNION SELECT 'C16','Linda'
UNION SELECT 'C32','Victor'
UNION SELECT 'C36','Michelle'
UNION SELECT 'C62','John'
UNION SELECT 'C6','Bonnie'
UNION SELECT 'C96','Gregory'
UNION SELECT 'C95','Patricia'
UNION SELECT 'C61','Diana'
UNION SELECT 'C71','Ann'
UNION SELECT 'C19','Paula'
UNION SELECT 'C21','Jennifer'
UNION SELECT 'C8','Todd'
UNION SELECT 'C59','Antonio'
UNION SELECT 'C4','Lisa'
UNION SELECT 'C41','Brandon'
UNION SELECT 'C73','Dorothy'
UNION SELECT 'C92','Christina'
UNION SELECT 'C27','James'
UNION SELECT 'C79','Andrew'
UNION SELECT 'C14','Maria'
UNION SELECT 'C1','Angela'
UNION SELECT 'C84','Tammy'
UNION SELECT 'C7','Michael'
UNION SELECT 'C40','Christina'
UNION SELECT 'C66','Evelyn'
UNION SELECT 'C48','Jesse'
UNION SELECT 'C5','Kimberly'
UNION SELECT 'C11','Robert'
UNION SELECT 'C39','Walter'
UNION SELECT 'C60','Jacqueline'
UNION SELECT 'C51','Timothy'
UNION SELECT 'C74','Jonathan'
UNION SELECT 'C10','Earl'
UNION SELECT 'C87','Robin'
UNION SELECT 'C82','Charles'
UNION SELECT 'C28','Kelly'
UNION SELECT 'C25','Kevin'
UNION SELECT 'C97','Brian'
UNION SELECT 'C56','Louise'
UNION SELECT 'C91','Diana'
UNION SELECT 'C88','Jean'
UNION SELECT 'C38','Gerald'
UNION SELECT 'C53','Anthony'
UNION SELECT 'C52','Christine'
UNION SELECT 'C37','Stephanie'
UNION SELECT 'C67','Debra'
UNION SELECT 'C50','Martha'
UNION SELECT 'C31','Gloria'
UNION SELECT 'C47','Matthew'
UNION SELECT 'C94','Joyce'


-----------------------------------------------------------

CREATE TABLE Lead_Manager
(Lead_Manager_Code VARCHAR(20), Company_Code VARCHAR(20))

INSERT INTO Lead_Manager
SELECT 'LM76','C76'
UNION SELECT 'LM74','C74'
UNION SELECT 'LM10','C10'
UNION SELECT 'LM78','C78'
UNION SELECT 'LM55','C55'
UNION SELECT 'LM6','C6'
UNION SELECT 'LM34','C34'
UNION SELECT 'LM46','C46'
UNION SELECT 'LM3','C3'
UNION SELECT 'LM15','C15'
UNION SELECT 'LM30','C30'
UNION SELECT 'LM32','C32'
UNION SELECT 'LM37','C37'
UNION SELECT 'LM89','C89'
UNION SELECT 'LM66','C66'
UNION SELECT 'LM76','C76'
UNION SELECT 'LM19','C19'
UNION SELECT 'LM8','C8'
UNION SELECT 'LM42','C42'
UNION SELECT 'LM50','C50'
UNION SELECT 'LM55','C55'
UNION SELECT 'LM62','C62'
UNION SELECT 'LM94','C94'
UNION SELECT 'LM100','C100'
UNION SELECT 'LM72','C72'
UNION SELECT 'LM63','C63'
UNION SELECT 'LM66','C66'
UNION SELECT 'LM21','C21'
UNION SELECT 'LM45','C45'
UNION SELECT 'LM19','C19'
UNION SELECT 'LM78','C78'
UNION SELECT 'LM87','C87'
UNION SELECT 'LM87','C87'
UNION SELECT 'LM20','C20'
UNION SELECT 'LM4','C4'
UNION SELECT 'LM46','C46'
UNION SELECT 'LM22','C22'
UNION SELECT 'LM72','C72'
UNION SELECT 'LM68','C68'
UNION SELECT 'LM99','C99'
UNION SELECT 'LM73','C73'
UNION SELECT 'LM38','C38'
UNION SELECT 'LM64','C64'
UNION SELECT 'LM18','C18'
UNION SELECT 'LM92','C92'
UNION SELECT 'LM56','C56'
UNION SELECT 'LM43','C43'
UNION SELECT 'LM51','C51'
UNION SELECT 'LM51','C51'
UNION SELECT 'LM41','C41'
UNION SELECT 'LM77','C77'
UNION SELECT 'LM11','C11'
UNION SELECT 'LM53','C53'
UNION SELECT 'LM25','C25'
UNION SELECT 'LM54','C54'
UNION SELECT 'LM62','C62'
UNION SELECT 'LM5','C5'
UNION SELECT 'LM1','C1'
UNION SELECT 'LM34','C34'
UNION SELECT 'LM88','C88'
UNION SELECT 'LM44','C44'
UNION SELECT 'LM33','C33'
UNION SELECT 'LM69','C69'
UNION SELECT 'LM85','C85'
UNION SELECT 'LM79','C79'
UNION SELECT 'LM57','C57'
UNION SELECT 'LM13','C13'
UNION SELECT 'LM81','C81'
UNION SELECT 'LM7','C7'
UNION SELECT 'LM23','C23'
UNION SELECT 'LM94','C94'
UNION SELECT 'LM12','C12'
UNION SELECT 'LM100','C100'
UNION SELECT 'LM84','C84'
UNION SELECT 'LM43','C43'
UNION SELECT 'LM33','C33'
UNION SELECT 'LM75','C75'
UNION SELECT 'LM74','C74'
UNION SELECT 'LM3','C3'
UNION SELECT 'LM17','C17'
UNION SELECT 'LM83','C83'
UNION SELECT 'LM97','C97'
UNION SELECT 'LM86','C86'
UNION SELECT 'LM58','C58'
UNION SELECT 'LM17','C17'
UNION SELECT 'LM90','C90'
UNION SELECT 'LM61','C61'
UNION SELECT 'LM14','C14'
UNION SELECT 'LM29','C29'
UNION SELECT 'LM96','C96'
UNION SELECT 'LM35','C35'
UNION SELECT 'LM42','C42'
UNION SELECT 'LM36','C36'
UNION SELECT 'LM13','C13'
UNION SELECT 'LM39','C39'
UNION SELECT 'LM60','C60'
UNION SELECT 'LM91','C91'
UNION SELECT 'LM54','C54'
UNION SELECT 'LM2','C2'
UNION SELECT 'LM16','C16'
UNION SELECT 'LM65','C65'
UNION SELECT 'LM5','C5'
UNION SELECT 'LM29','C29'
UNION SELECT 'LM67','C67'
UNION SELECT 'LM36','C36'
UNION SELECT 'LM93','C93'
UNION SELECT 'LM83','C83'
UNION SELECT 'LM52','C52'
UNION SELECT 'LM80','C80'
UNION SELECT 'LM89','C89'
UNION SELECT 'LM85','C85'
UNION SELECT 'LM59','C59'
UNION SELECT 'LM91','C91'
UNION SELECT 'LM70','C70'
UNION SELECT 'LM95','C95'
UNION SELECT 'LM70','C70'
UNION SELECT 'LM63','C63'
UNION SELECT 'LM27','C27'
UNION SELECT 'LM49','C49'
UNION SELECT 'LM77','C77'
UNION SELECT 'LM58','C58'
UNION SELECT 'LM38','C38'
UNION SELECT 'LM28','C28'
UNION SELECT 'LM35','C35'
UNION SELECT 'LM82','C82'
UNION SELECT 'LM28','C28'
UNION SELECT 'LM47','C47'
UNION SELECT 'LM71','C71'
UNION SELECT 'LM41','C41'
UNION SELECT 'LM68','C68'
UNION SELECT 'LM40','C40'
UNION SELECT 'LM24','C24'
UNION SELECT 'LM32','C32'
UNION SELECT 'LM47','C47'
UNION SELECT 'LM65','C65'
UNION SELECT 'LM31','C31'
UNION SELECT 'LM98','C98'
UNION SELECT 'LM26','C26'
UNION SELECT 'LM9','C9'
UNION SELECT 'LM48','C48'
UNION SELECT 'LM18','C18'
UNION SELECT 'LM1','C1'
UNION SELECT 'LM71','C71'
UNION SELECT 'LM12','C12'



CREATE TABLE SENIOR_MANAGER
(SENIOR_MANAGER_CODE VARCHAR(20),LEAD_MANAGER_CODE VARCHAR(20), COMPANY_CODE VARCHAR(20))

INSERT INTO SENIOR_MANAGER
SELECT 'SM115','LM78','C78'
UNION SELECT 'SM77','LM54','C54'
UNION SELECT 'SM63','LM44','C44'
UNION SELECT 'SM82','LM58','C58'
UNION SELECT 'SM60','LM42','C42'
UNION SELECT 'SM19','LM14','C14'
UNION SELECT 'SM21','LM16','C16'
UNION SELECT 'SM110','LM76','C76'
UNION SELECT 'SM4','LM3','C3'
UNION SELECT 'SM47','LM34','C34'
UNION SELECT 'SM119','LM82','C82'
UNION SELECT 'SM27','LM19','C19'
UNION SELECT 'SM57','LM41','C41'
UNION SELECT 'SM117','LM80','C80'
UNION SELECT 'SM27','LM19','C19'
UNION SELECT 'SM136','LM94','C94'
UNION SELECT 'SM33','LM25','C25'
UNION SELECT 'SM47','LM34','C34'
UNION SELECT 'SM2','LM1','C1'
UNION SELECT 'SM20','LM15','C15'
UNION SELECT 'SM12','LM9','C9'
UNION SELECT 'SM68','LM47','C47'
UNION SELECT 'SM49','LM35','C35'
UNION SELECT 'SM38','LM29','C29'
UNION SELECT 'SM59','LM42','C42'
UNION SELECT 'SM20','LM15','C15'
UNION SELECT 'SM12','LM9','C9'
UNION SELECT 'SM109','LM75','C75'
UNION SELECT 'SM97','LM68','C68'
UNION SELECT 'SM16','LM12','C12'
UNION SELECT 'SM102','LM71','C71'
UNION SELECT 'SM119','LM82','C82'
UNION SELECT 'SM47','LM34','C34'
UNION SELECT 'SM55','LM39','C39'
UNION SELECT 'SM82','LM58','C58'
UNION SELECT 'SM118','LM81','C81'
UNION SELECT 'SM43','LM32','C32'
UNION SELECT 'SM87','LM62','C62'
UNION SELECT 'SM40','LM30','C30'
UNION SELECT 'SM44','LM33','C33'
UNION SELECT 'SM56','LM40','C40'
UNION SELECT 'SM1','LM1','C1'
UNION SELECT 'SM103','LM71','C71'
UNION SELECT 'SM144','LM100','C100'
UNION SELECT 'SM19','LM14','C14'
UNION SELECT 'SM64','LM45','C45'
UNION SELECT 'SM2','LM1','C1'
UNION SELECT 'SM37','LM28','C28'
UNION SELECT 'SM102','LM71','C71'
UNION SELECT 'SM128','LM88','C88'
UNION SELECT 'SM24','LM18','C18'
UNION SELECT 'SM118','LM81','C81'
UNION SELECT 'SM44','LM33','C33'
UNION SELECT 'SM24','LM18','C18'
UNION SELECT 'SM72','LM51','C51'
UNION SELECT 'SM90','LM63','C63'
UNION SELECT 'SM76','LM54','C54'
UNION SELECT 'SM91','LM64','C64'
UNION SELECT 'SM85','LM60','C60'
UNION SELECT 'SM122','LM84','C84'
UNION SELECT 'SM69','LM48','C48'
UNION SELECT 'SM49','LM35','C35'
UNION SELECT 'SM72','LM51','C51'
UNION SELECT 'SM106','LM73','C73'
UNION SELECT 'SM41','LM31','C31'
UNION SELECT 'SM43','LM32','C32'
UNION SELECT 'SM133','LM91','C91'
UNION SELECT 'SM87','LM62','C62'
UNION SELECT 'SM139','LM96','C96'
UNION SELECT 'SM124','LM85','C85'
UNION SELECT 'SM135','LM93','C93'
UNION SELECT 'SM77','LM54','C54'
UNION SELECT 'SM139','LM96','C96'
UNION SELECT 'SM27','LM19','C19'
UNION SELECT 'SM129','LM89','C89'
UNION SELECT 'SM46','LM34','C34'
UNION SELECT 'SM1','LM1','C1'
UNION SELECT 'SM30','LM22','C22'
UNION SELECT 'SM115','LM78','C78'
UNION SELECT 'SM14','LM11','C11'
UNION SELECT 'SM144','LM100','C100'
UNION SELECT 'SM113','LM77','C77'
UNION SELECT 'SM48','LM35','C35'
UNION SELECT 'SM16','LM12','C12'
UNION SELECT 'SM81','LM57','C57'
UNION SELECT 'SM107','LM74','C74'
UNION SELECT 'SM141','LM98','C98'
UNION SELECT 'SM111','LM76','C76'
UNION SELECT 'SM37','LM28','C28'
UNION SELECT 'SM86','LM61','C61'
UNION SELECT 'SM103','LM71','C71'
UNION SELECT 'SM45','LM33','C33'
UNION SELECT 'SM69','LM48','C48'
UNION SELECT 'SM18','LM13','C13'
UNION SELECT 'SM89','LM63','C63'
UNION SELECT 'SM22','LM17','C17'
UNION SELECT 'SM67','LM47','C47'
UNION SELECT 'SM32','LM24','C24'
UNION SELECT 'SM129','LM89','C89'
UNION SELECT 'SM70','LM49','C49'
UNION SELECT 'SM75','LM53','C53'
UNION SELECT 'SM93','LM65','C65'
UNION SELECT 'SM65','LM46','C46'
UNION SELECT 'SM30','LM22','C22'
UNION SELECT 'SM25','LM18','C18'
UNION SELECT 'SM142','LM99','C99'
UNION SELECT 'SM138','LM95','C95'
UNION SELECT 'SM98','LM68','C68'
UNION SELECT 'SM110','LM76','C76'
UNION SELECT 'SM74','LM52','C52'
UNION SELECT 'SM105','LM72','C72'
UNION SELECT 'SM131','LM90','C90'
UNION SELECT 'SM93','LM65','C65'
UNION SELECT 'SM48','LM35','C35'
UNION SELECT 'SM36','LM28','C28'
UNION SELECT 'SM132','LM91','C91'
UNION SELECT 'SM89','LM63','C63'
UNION SELECT 'SM51','LM36','C36'
UNION SELECT 'SM98','LM68','C68'
UNION SELECT 'SM81','LM57','C57'
UNION SELECT 'SM50','LM36','C36'
UNION SELECT 'SM138','LM95','C95'
UNION SELECT 'SM112','LM77','C77'
UNION SELECT 'SM38','LM29','C29'
UNION SELECT 'SM44','LM33','C33'
UNION SELECT 'SM116','LM79','C79'
UNION SELECT 'SM125','LM86','C86'
UNION SELECT 'SM36','LM28','C28'
UNION SELECT 'SM8','LM5','C5'
UNION SELECT 'SM61','LM43','C43'
UNION SELECT 'SM18','LM13','C13'
UNION SELECT 'SM30','LM22','C22'
UNION SELECT 'SM21','LM16','C16'
UNION SELECT 'SM56','LM40','C40'
UNION SELECT 'SM52','LM37','C37'
UNION SELECT 'SM95','LM66','C66'
UNION SELECT 'SM58','LM41','C41'
UNION SELECT 'SM120','LM83','C83'
UNION SELECT 'SM63','LM44','C44'
UNION SELECT 'SM49','LM35','C35'
UNION SELECT 'SM65','LM46','C46'
UNION SELECT 'SM43','LM32','C32'
UNION SELECT 'SM33','LM25','C25'
UNION SELECT 'SM52','LM37','C37'
UNION SELECT 'SM50','LM36','C36'
UNION SELECT 'SM101','LM70','C70'
UNION SELECT 'SM29','LM21','C21'
UNION SELECT 'SM129','LM89','C89'
UNION SELECT 'SM48','LM35','C35'
UNION SELECT 'SM7','LM5','C5'
UNION SELECT 'SM125','LM86','C86'
UNION SELECT 'SM103','LM71','C71'
UNION SELECT 'SM83','LM58','C58'
UNION SELECT 'SM66','LM46','C46'
UNION SELECT 'SM88','LM62','C62'
UNION SELECT 'SM105','LM72','C72'
UNION SELECT 'SM38','LM29','C29'
UNION SELECT 'SM59','LM42','C42'
UNION SELECT 'SM70','LM49','C49'
UNION SELECT 'SM134','LM92','C92'
UNION SELECT 'SM113','LM77','C77'
UNION SELECT 'SM69','LM48','C48'
UNION SELECT 'SM89','LM63','C63'
UNION SELECT 'SM28','LM20','C20'
UNION SELECT 'SM92','LM65','C65'
UNION SELECT 'SM6','LM4','C4'
UNION SELECT 'SM112','LM77','C77'
UNION SELECT 'SM51','LM36','C36'
UNION SELECT 'SM15','LM12','C12'
UNION SELECT 'SM70','LM49','C49'
UNION SELECT 'SM11','LM8','C8'
UNION SELECT 'SM140','LM97','C97'
UNION SELECT 'SM116','LM79','C79'
UNION SELECT 'SM10','LM7','C7'
UNION SELECT 'SM59','LM42','C42'
UNION SELECT 'SM51','LM36','C36'
UNION SELECT 'SM93','LM65','C65'
UNION SELECT 'SM80','LM56','C56'
UNION SELECT 'SM77','LM54','C54'
UNION SELECT 'SM127','LM87','C87'
UNION SELECT 'SM83','LM58','C58'
UNION SELECT 'SM123','LM85','C85'
UNION SELECT 'SM87','LM62','C62'
UNION SELECT 'SM9','LM6','C6'
UNION SELECT 'SM54','LM38','C38'
UNION SELECT 'SM55','LM39','C39'
UNION SELECT 'SM21','LM16','C16'
UNION SELECT 'SM67','LM47','C47'
UNION SELECT 'SM13','LM10','C10'
UNION SELECT 'SM121','LM83','C83'
UNION SELECT 'SM108','LM74','C74'
UNION SELECT 'SM13','LM10','C10'
UNION SELECT 'SM94','LM66','C66'
UNION SELECT 'SM73','LM51','C51'
UNION SELECT 'SM46','LM34','C34'
UNION SELECT 'SM18','LM13','C13'
UNION SELECT 'SM101','LM70','C70'
UNION SELECT 'SM74','LM52','C52'
UNION SELECT 'SM111','LM76','C76'
UNION SELECT 'SM131','LM90','C90'
UNION SELECT 'SM79','LM55','C55'
UNION SELECT 'SM28','LM20','C20'
UNION SELECT 'SM126','LM87','C87'
UNION SELECT 'SM17','LM13','C13'
UNION SELECT 'SM54','LM38','C38'
UNION SELECT 'SM3','LM2','C2'
UNION SELECT 'SM15','LM12','C12'
UNION SELECT 'SM29','LM21','C21'
UNION SELECT 'SM61','LM43','C43'
UNION SELECT 'SM135','LM93','C93'
UNION SELECT 'SM127','LM87','C87'
UNION SELECT 'SM40','LM30','C30'
UNION SELECT 'SM35','LM27','C27'
UNION SELECT 'SM144','LM100','C100'
UNION SELECT 'SM78','LM55','C55'
UNION SELECT 'SM72','LM51','C51'
UNION SELECT 'SM137','LM94','C94'
UNION SELECT 'SM96','LM67','C67'
UNION SELECT 'SM111','LM76','C76'
UNION SELECT 'SM62','LM43','C43'
UNION SELECT 'SM25','LM18','C18'
UNION SELECT 'SM101','LM70','C70'
UNION SELECT 'SM71','LM50','C50'
UNION SELECT 'SM58','LM41','C41'
UNION SELECT 'SM99','LM69','C69'
UNION SELECT 'SM118','LM81','C81'
UNION SELECT 'SM19','LM14','C14'
UNION SELECT 'SM90','LM63','C63'
UNION SELECT 'SM138','LM95','C95'
UNION SELECT 'SM16','LM12','C12'
UNION SELECT 'SM84','LM59','C59'
UNION SELECT 'SM46','LM34','C34'
UNION SELECT 'SM1','LM1','C1'
UNION SELECT 'SM123','LM85','C85'
UNION SELECT 'SM42','LM32','C32'
UNION SELECT 'SM107','LM74','C74'
UNION SELECT 'SM36','LM28','C28'
UNION SELECT 'SM130','LM89','C89'
UNION SELECT 'SM29','LM21','C21'
UNION SELECT 'SM39','LM29','C29'
UNION SELECT 'SM23','LM17','C17'
UNION SELECT 'SM23','LM17','C17'
UNION SELECT 'SM137','LM94','C94'
UNION SELECT 'SM55','LM39','C39'
UNION SELECT 'SM136','LM94','C94'
UNION SELECT 'SM26','LM19','C19'
UNION SELECT 'SM142','LM99','C99'
UNION SELECT 'SM12','LM9','C9'
UNION SELECT 'SM112','LM77','C77'
UNION SELECT 'SM17','LM13','C13'
UNION SELECT 'SM63','LM44','C44'
UNION SELECT 'SM61','LM43','C43'
UNION SELECT 'SM100','LM70','C70'
UNION SELECT 'SM24','LM18','C18'
UNION SELECT 'SM94','LM66','C66'
UNION SELECT 'SM73','LM51','C51'
UNION SELECT 'SM109','LM75','C75'
UNION SELECT 'SM141','LM98','C98'
UNION SELECT 'SM54','LM38','C38'
UNION SELECT 'SM9','LM6','C6'
UNION SELECT 'SM97','LM68','C68'
UNION SELECT 'SM114','LM78','C78'
UNION SELECT 'SM128','LM88','C88'
UNION SELECT 'SM107','LM74','C74'
UNION SELECT 'SM125','LM86','C86'
UNION SELECT 'SM32','LM24','C24'
UNION SELECT 'SM5','LM3','C3'
UNION SELECT 'SM104','LM72','C72'
UNION SELECT 'SM45','LM33','C33'
UNION SELECT 'SM56','LM40','C40'
UNION SELECT 'SM71','LM50','C50'
UNION SELECT 'SM53','LM38','C38'
UNION SELECT 'SM97','LM68','C68'
UNION SELECT 'SM94','LM66','C66'
UNION SELECT 'SM136','LM94','C94'
UNION SELECT 'SM34','LM26','C26'
UNION SELECT 'SM143','LM100','C100'
UNION SELECT 'SM31','LM23','C23'
UNION SELECT 'SM8','LM5','C5'
UNION SELECT 'SM84','LM59','C59'
UNION SELECT 'SM124','LM85','C85'
UNION SELECT 'SM88','LM62','C62'
UNION SELECT 'SM120','LM83','C83'
UNION SELECT 'SM15','LM12','C12'


CREATE TABLE MANAGER
(MANAGER_CODE VARCHAR(20), SENIOR_MANAGER_CODE VARCHAR(20), LEAD_MANAGER_CODE VARCHAR(20), COMPANY_CODE VARCHAR(20))

INSERT INTO MANAGER
SELECT 'M152','SM73','LM51','C51'
UNION SELECT 'M4','SM2','LM1','C1'
UNION SELECT 'M223','SM112','LM77','C77'
UNION SELECT 'M76','SM38','LM29','C29'
UNION SELECT 'M17','SM12','LM9','C9'
UNION SELECT 'M236','SM118','LM81','C81'
UNION SELECT 'M246','SM124','LM85','C85'
UNION SELECT 'M23','SM15','LM12','C12'
UNION SELECT 'M202','SM101','LM70','C70'
UNION SELECT 'M13','SM9','LM6','C6'
UNION SELECT 'M122','SM59','LM42','C42'
UNION SELECT 'M31','SM18','LM13','C13'
UNION SELECT 'M171','SM85','LM60','C60'
UNION SELECT 'M160','SM78','LM55','C55'
UNION SELECT 'M242','SM122','LM84','C84'
UNION SELECT 'M284','SM144','LM100','C100'
UNION SELECT 'M62','SM31','LM23','C23'
UNION SELECT 'M123','SM59','LM42','C42'
UNION SELECT 'M211','SM106','LM73','C73'
UNION SELECT 'M234','SM118','LM81','C81'
UNION SELECT 'M256','SM129','LM89','C89'
UNION SELECT 'M175','SM87','LM62','C62'
UNION SELECT 'M190','SM94','LM66','C66'
UNION SELECT 'M16','SM11','LM8','C8'
UNION SELECT 'M27','SM16','LM12','C12'
UNION SELECT 'M219','SM110','LM76','C76'
UNION SELECT 'M236','SM118','LM81','C81'
UNION SELECT 'M65','SM33','LM25','C25'
UNION SELECT 'M172','SM86','LM61','C61'
UNION SELECT 'M9','SM6','LM4','C4'
UNION SELECT 'M14','SM9','LM6','C6'
UNION SELECT 'M85','SM44','LM33','C33'
UNION SELECT 'M212','SM107','LM74','C74'
UNION SELECT 'M264','SM135','LM93','C93'
UNION SELECT 'M236','SM118','LM81','C81'
UNION SELECT 'M50','SM26','LM19','C19'
UNION SELECT 'M60','SM30','LM22','C22'
UNION SELECT 'M11','SM8','LM5','C5'
UNION SELECT 'M70','SM36','LM28','C28'
UNION SELECT 'M99','SM49','LM35','C35'
UNION SELECT 'M164','SM81','LM57','C57'
UNION SELECT 'M90','SM46','LM34','C34'
UNION SELECT 'M33','SM18','LM13','C13'
UNION SELECT 'M4','SM2','LM1','C1'
UNION SELECT 'M163','SM81','LM57','C57'
UNION SELECT 'M113','SM55','LM39','C39'
UNION SELECT 'M131','SM63','LM44','C44'
UNION SELECT 'M265','SM135','LM93','C93'
UNION SELECT 'M112','SM54','LM38','C38'
UNION SELECT 'M169','SM84','LM59','C59'
UNION SELECT 'M233','SM117','LM80','C80'
UNION SELECT 'M70','SM36','LM28','C28'
UNION SELECT 'M127','SM61','LM43','C43'
UNION SELECT 'M104','SM51','LM36','C36'
UNION SELECT 'M256','SM129','LM89','C89'
UNION SELECT 'M108','SM52','LM37','C37'
UNION SELECT 'M147','SM71','LM50','C50'
UNION SELECT 'M63','SM32','LM24','C24'
UNION SELECT 'M263','SM134','LM92','C92'
UNION SELECT 'M6','SM3','LM2','C2'
UNION SELECT 'M100','SM49','LM35','C35'
UNION SELECT 'M169','SM84','LM59','C59'
UNION SELECT 'M132','SM63','LM44','C44'
UNION SELECT 'M14','SM9','LM6','C6'
UNION SELECT 'M24','SM15','LM12','C12'
UNION SELECT 'M205','SM103','LM71','C71'
UNION SELECT 'M220','SM111','LM76','C76'
UNION SELECT 'M209','SM105','LM72','C72'
UNION SELECT 'M187','SM93','LM65','C65'
UNION SELECT 'M170','SM84','LM59','C59'
UNION SELECT 'M18','SM12','LM9','C9'
UNION SELECT 'M277','SM141','LM98','C98'
UNION SELECT 'M91','SM46','LM34','C34'
UNION SELECT 'M267','SM136','LM94','C94'
UNION SELECT 'M235','SM118','LM81','C81'
UNION SELECT 'M276','SM140','LM97','C97'
UNION SELECT 'M187','SM93','LM65','C65'
UNION SELECT 'M124','SM59','LM42','C42'
UNION SELECT 'M200','SM101','LM70','C70'
UNION SELECT 'M220','SM111','LM76','C76'
UNION SELECT 'M226','SM113','LM77','C77'
UNION SELECT 'M250','SM126','LM87','C87'
UNION SELECT 'M230','SM115','LM78','C78'
UNION SELECT 'M29','SM17','LM13','C13'
UNION SELECT 'M188','SM94','LM66','C66'
UNION SELECT 'M85','SM44','LM33','C33'
UNION SELECT 'M225','SM112','LM77','C77'
UNION SELECT 'M47','SM24','LM18','C18'
UNION SELECT 'M76','SM38','LM29','C29'
UNION SELECT 'M105','SM51','LM36','C36'
UNION SELECT 'M40','SM21','LM16','C16'
UNION SELECT 'M210','SM105','LM72','C72'
UNION SELECT 'M173','SM87','LM62','C62'
UNION SELECT 'M46','SM24','LM18','C18'
UNION SELECT 'M39','SM21','LM16','C16'
UNION SELECT 'M225','SM112','LM77','C77'
UNION SELECT 'M192','SM96','LM67','C67'
UNION SELECT 'M138','SM67','LM47','C47'
UNION SELECT 'M145','SM70','LM49','C49'
UNION SELECT 'M134','SM65','LM46','C46'
UNION SELECT 'M55','SM28','LM20','C20'
UNION SELECT 'M80','SM41','LM31','C31'
UNION SELECT 'M52','SM27','LM19','C19'
UNION SELECT 'M209','SM105','LM72','C72'
UNION SELECT 'M75','SM38','LM29','C29'
UNION SELECT 'M234','SM118','LM81','C81'
UNION SELECT 'M282','SM144','LM100','C100'
UNION SELECT 'M201','SM101','LM70','C70'
UNION SELECT 'M75','SM38','LM29','C29'
UNION SELECT 'M252','SM127','LM87','C87'
UNION SELECT 'M72','SM37','LM28','C28'
UNION SELECT 'M88','SM45','LM33','C33'
UNION SELECT 'M64','SM32','LM24','C24'
UNION SELECT 'M18','SM12','LM9','C9'
UNION SELECT 'M98','SM48','LM35','C35'
UNION SELECT 'M233','SM117','LM80','C80'
UNION SELECT 'M95','SM47','LM34','C34'
UNION SELECT 'M17','SM12','LM9','C9'
UNION SELECT 'M86','SM44','LM33','C33'
UNION SELECT 'M263','SM134','LM92','C92'
UNION SELECT 'M283','SM144','LM100','C100'
UNION SELECT 'M66','SM33','LM25','C25'
UNION SELECT 'M174','SM87','LM62','C62'
UNION SELECT 'M80','SM41','LM31','C31'
UNION SELECT 'M254','SM128','LM88','C88'
UNION SELECT 'M168','SM83','LM58','C58'
UNION SELECT 'M31','SM18','LM13','C13'
UNION SELECT 'M237','SM119','LM82','C82'
UNION SELECT 'M269','SM137','LM94','C94'
UNION SELECT 'M245','SM124','LM85','C85'
UNION SELECT 'M156','SM76','LM54','C54'
UNION SELECT 'M71','SM36','LM28','C28'
UNION SELECT 'M283','SM144','LM100','C100'
UNION SELECT 'M11','SM8','LM5','C5'
UNION SELECT 'M8','SM5','LM3','C3'
UNION SELECT 'M145','SM70','LM49','C49'
UNION SELECT 'M179','SM89','LM63','C63'
UNION SELECT 'M165','SM82','LM58','C58'
UNION SELECT 'M92','SM46','LM34','C34'
UNION SELECT 'M200','SM101','LM70','C70'
UNION SELECT 'M14','SM9','LM6','C6'
UNION SELECT 'M208','SM104','LM72','C72'
UNION SELECT 'M191','SM95','LM66','C66'
UNION SELECT 'M116','SM56','LM40','C40'
UNION SELECT 'M281','SM143','LM100','C100'
UNION SELECT 'M176','SM88','LM62','C62'
UNION SELECT 'M37','SM20','LM15','C15'
UNION SELECT 'M137','SM67','LM47','C47'
UNION SELECT 'M35','SM19','LM14','C14'
UNION SELECT 'M79','SM40','LM30','C30'
UNION SELECT 'M83','SM43','LM32','C32'
UNION SELECT 'M268','SM136','LM94','C94'
UNION SELECT 'M25','SM15','LM12','C12'
UNION SELECT 'M147','SM71','LM50','C50'
UNION SELECT 'M57','SM29','LM21','C21'
UNION SELECT 'M153','SM74','LM52','C52'
UNION SELECT 'M117','SM56','LM40','C40'
UNION SELECT 'M51','SM27','LM19','C19'
UNION SELECT 'M30','SM17','LM13','C13'
UNION SELECT 'M6','SM3','LM2','C2'
UNION SELECT 'M229','SM115','LM78','C78'
UNION SELECT 'M12','SM8','LM5','C5'
UNION SELECT 'M162','SM80','LM56','C56'
UNION SELECT 'M106','SM51','LM36','C36'
UNION SELECT 'M58','SM29','LM21','C21'
UNION SELECT 'M118','SM56','LM40','C40'
UNION SELECT 'M215','SM108','LM74','C74'
UNION SELECT 'M235','SM118','LM81','C81'
UNION SELECT 'M268','SM136','LM94','C94'
UNION SELECT 'M162','SM80','LM56','C56'
UNION SELECT 'M6','SM3','LM2','C2'
UNION SELECT 'M169','SM84','LM59','C59'
UNION SELECT 'M48','SM25','LM18','C18'
UNION SELECT 'M16','SM11','LM8','C8'
UNION SELECT 'M51','SM27','LM19','C19'
UNION SELECT 'M59','SM30','LM22','C22'
UNION SELECT 'M181','SM90','LM63','C63'
UNION SELECT 'M5','SM2','LM1','C1'
UNION SELECT 'M183','SM91','LM64','C64'
UNION SELECT 'M95','SM47','LM34','C34'
UNION SELECT 'M28','SM16','LM12','C12'
UNION SELECT 'M44','SM23','LM17','C17'
UNION SELECT 'M78','SM40','LM30','C30'
UNION SELECT 'M134','SM65','LM46','C46'
UNION SELECT 'M74','SM38','LM29','C29'
UNION SELECT 'M119','SM57','LM41','C41'
UNION SELECT 'M19','SM12','LM9','C9'
UNION SELECT 'M272','SM138','LM95','C95'
UNION SELECT 'M59','SM30','LM22','C22'
UNION SELECT 'M28','SM16','LM12','C12'
UNION SELECT 'M273','SM138','LM95','C95'
UNION SELECT 'M246','SM124','LM85','C85'
UNION SELECT 'M251','SM127','LM87','C87'
UNION SELECT 'M260','SM131','LM90','C90'
UNION SELECT 'M181','SM90','LM63','C63'
UNION SELECT 'M91','SM46','LM34','C34'
UNION SELECT 'M98','SM48','LM35','C35'
UNION SELECT 'M206','SM103','LM71','C71'
UNION SELECT 'M150','SM72','LM51','C51'
UNION SELECT 'M260','SM131','LM90','C90'
UNION SELECT 'M10','SM7','LM5','C5'
UNION SELECT 'M95','SM47','LM34','C34'
UNION SELECT 'M104','SM51','LM36','C36'
UNION SELECT 'M253','SM128','LM88','C88'
UNION SELECT 'M162','SM80','LM56','C56'
UNION SELECT 'M267','SM136','LM94','C94'
UNION SELECT 'M57','SM29','LM21','C21'
UNION SELECT 'M73','SM37','LM28','C28'
UNION SELECT 'M25','SM15','LM12','C12'
UNION SELECT 'M13','SM9','LM6','C6'
UNION SELECT 'M109','SM53','LM38','C38'
UNION SELECT 'M58','SM29','LM21','C21'
UNION SELECT 'M267','SM136','LM94','C94'
UNION SELECT 'M10','SM7','LM5','C5'
UNION SELECT 'M164','SM81','LM57','C57'
UNION SELECT 'M167','SM83','LM58','C58'
UNION SELECT 'M33','SM18','LM13','C13'
UNION SELECT 'M248','SM125','LM86','C86'
UNION SELECT 'M197','SM98','LM68','C68'
UNION SELECT 'M105','SM51','LM36','C36'
UNION SELECT 'M119','SM57','LM41','C41'
UNION SELECT 'M112','SM54','LM38','C38'
UNION SELECT 'M3','SM1','LM1','C1'
UNION SELECT 'M252','SM127','LM87','C87'
UNION SELECT 'M117','SM56','LM40','C40'
UNION SELECT 'M3','SM1','LM1','C1'
UNION SELECT 'M7','SM4','LM3','C3'
UNION SELECT 'M176','SM88','LM62','C62'
UNION SELECT 'M242','SM122','LM84','C84'
UNION SELECT 'M159','SM77','LM54','C54'
UNION SELECT 'M231','SM116','LM79','C79'
UNION SELECT 'M270','SM137','LM94','C94'
UNION SELECT 'M186','SM93','LM65','C65'
UNION SELECT 'M284','SM144','LM100','C100'
UNION SELECT 'M107','SM52','LM37','C37'
UNION SELECT 'M133','SM64','LM45','C45'
UNION SELECT 'M96','SM48','LM35','C35'
UNION SELECT 'M256','SM129','LM89','C89'
UNION SELECT 'M175','SM87','LM62','C62'
UNION SELECT 'M229','SM115','LM78','C78'
UNION SELECT 'M120','SM58','LM41','C41'
UNION SELECT 'M235','SM118','LM81','C81'
UNION SELECT 'M143','SM70','LM49','C49'
UNION SELECT 'M103','SM50','LM36','C36'
UNION SELECT 'M177','SM88','LM62','C62'
UNION SELECT 'M97','SM48','LM35','C35'
UNION SELECT 'M155','SM75','LM53','C53'
UNION SELECT 'M40','SM21','LM16','C16'
UNION SELECT 'M161','SM79','LM55','C55'
UNION SELECT 'M152','SM73','LM51','C51'
UNION SELECT 'M280','SM142','LM99','C99'
UNION SELECT 'M99','SM49','LM35','C35'
UNION SELECT 'M117','SM56','LM40','C40'
UNION SELECT 'M96','SM48','LM35','C35'
UNION SELECT 'M89','SM45','LM33','C33'
UNION SELECT 'M41','SM21','LM16','C16'
UNION SELECT 'M203','SM102','LM71','C71'
UNION SELECT 'M223','SM112','LM77','C77'
UNION SELECT 'M275','SM139','LM96','C96'
UNION SELECT 'M270','SM137','LM94','C94'
UNION SELECT 'M107','SM52','LM37','C37'
UNION SELECT 'M199','SM100','LM70','C70'
UNION SELECT 'M255','SM129','LM89','C89'
UNION SELECT 'M2','SM1','LM1','C1'
UNION SELECT 'M15','SM10','LM7','C7'
UNION SELECT 'M221','SM111','LM76','C76'
UNION SELECT 'M13','SM9','LM6','C6'
UNION SELECT 'M166','SM82','LM58','C58'
UNION SELECT 'M207','SM103','LM71','C71'
UNION SELECT 'M196','SM98','LM68','C68'
UNION SELECT 'M127','SM61','LM43','C43'
UNION SELECT 'M72','SM37','LM28','C28'
UNION SELECT 'M177','SM88','LM62','C62'
UNION SELECT 'M249','SM125','LM86','C86'
UNION SELECT 'M63','SM32','LM24','C24'
UNION SELECT 'M77','SM39','LM29','C29'
UNION SELECT 'M114','SM55','LM39','C39'
UNION SELECT 'M168','SM83','LM58','C58'
UNION SELECT 'M101','SM49','LM35','C35'
UNION SELECT 'M84','SM43','LM32','C32'
UNION SELECT 'M189','SM94','LM66','C66'
UNION SELECT 'M193','SM97','LM68','C68'
UNION SELECT 'M110','SM54','LM38','C38'
UNION SELECT 'M119','SM57','LM41','C41'
UNION SELECT 'M192','SM96','LM67','C67'
UNION SELECT 'M53','SM27','LM19','C19'
UNION SELECT 'M200','SM101','LM70','C70'
UNION SELECT 'M208','SM104','LM72','C72'
UNION SELECT 'M139','SM68','LM47','C47'
UNION SELECT 'M272','SM138','LM95','C95'
UNION SELECT 'M1','SM1','LM1','C1'
UNION SELECT 'M152','SM73','LM51','C51'
UNION SELECT 'M93','SM47','LM34','C34'
UNION SELECT 'M83','SM43','LM32','C32'
UNION SELECT 'M125','SM60','LM42','C42'
UNION SELECT 'M244','SM123','LM85','C85'
UNION SELECT 'M177','SM88','LM62','C62'
UNION SELECT 'M2','SM1','LM1','C1'
UNION SELECT 'M189','SM94','LM66','C66'
UNION SELECT 'M263','SM134','LM92','C92'
UNION SELECT 'M45','SM24','LM18','C18'
UNION SELECT 'M135','SM65','LM46','C46'
UNION SELECT 'M60','SM30','LM22','C22'
UNION SELECT 'M224','SM112','LM77','C77'
UNION SELECT 'M182','SM90','LM63','C63'
UNION SELECT 'M222','SM111','LM76','C76'
UNION SELECT 'M141','SM69','LM48','C48'
UNION SELECT 'M220','SM111','LM76','C76'
UNION SELECT 'M20','SM13','LM10','C10'
UNION SELECT 'M246','SM124','LM85','C85'
UNION SELECT 'M158','SM77','LM54','C54'
UNION SELECT 'M34','SM19','LM14','C14'
UNION SELECT 'M68','SM35','LM27','C27'
UNION SELECT 'M257','SM129','LM89','C89'
UNION SELECT 'M3','SM1','LM1','C1'
UNION SELECT 'M269','SM137','LM94','C94'
UNION SELECT 'M143','SM70','LM49','C49'
UNION SELECT 'M241','SM121','LM83','C83'
UNION SELECT 'M65','SM33','LM25','C25'
UNION SELECT 'M102','SM50','LM36','C36'
UNION SELECT 'M176','SM88','LM62','C62'
UNION SELECT 'M198','SM99','LM69','C69'
UNION SELECT 'M173','SM87','LM62','C62'
UNION SELECT 'M283','SM144','LM100','C100'
UNION SELECT 'M222','SM111','LM76','C76'
UNION SELECT 'M270','SM137','LM94','C94'
UNION SELECT 'M158','SM77','LM54','C54'
UNION SELECT 'M219','SM110','LM76','C76'
UNION SELECT 'M209','SM105','LM72','C72'
UNION SELECT 'M239','SM120','LM83','C83'
UNION SELECT 'M68','SM35','LM27','C27'
UNION SELECT 'M130','SM63','LM44','C44'
UNION SELECT 'M185','SM93','LM65','C65'
UNION SELECT 'M136','SM66','LM46','C46'
UNION SELECT 'M26','SM16','LM12','C12'
UNION SELECT 'M223','SM112','LM77','C77'
UNION SELECT 'M50','SM26','LM19','C19'
UNION SELECT 'M230','SM115','LM78','C78'
UNION SELECT 'M49','SM25','LM18','C18'
UNION SELECT 'M207','SM103','LM71','C71'
UNION SELECT 'M29','SM17','LM13','C13'
UNION SELECT 'M271','SM138','LM95','C95'
UNION SELECT 'M218','SM110','LM76','C76'
UNION SELECT 'M133','SM64','LM45','C45'
UNION SELECT 'M279','SM142','LM99','C99'
UNION SELECT 'M247','SM125','LM86','C86'
UNION SELECT 'M12','SM8','LM5','C5'
UNION SELECT 'M164','SM81','LM57','C57'
UNION SELECT 'M136','SM66','LM46','C46'
UNION SELECT 'M183','SM91','LM64','C64'
UNION SELECT 'M81','SM42','LM32','C32'
UNION SELECT 'M66','SM33','LM25','C25'
UNION SELECT 'M84','SM43','LM32','C32'
UNION SELECT 'M126','SM61','LM43','C43'
UNION SELECT 'M277','SM141','LM98','C98'
UNION SELECT 'M123','SM59','LM42','C42'
UNION SELECT 'M273','SM138','LM95','C95'
UNION SELECT 'M1','SM1','LM1','C1'
UNION SELECT 'M128','SM61','LM43','C43'
UNION SELECT 'M192','SM96','LM67','C67'
UNION SELECT 'M136','SM66','LM46','C46'
UNION SELECT 'M279','SM142','LM99','C99'
UNION SELECT 'M163','SM81','LM57','C57'
UNION SELECT 'M143','SM70','LM49','C49'
UNION SELECT 'M181','SM90','LM63','C63'
UNION SELECT 'M196','SM98','LM68','C68'
UNION SELECT 'M1','SM1','LM1','C1'
UNION SELECT 'M248','SM125','LM86','C86'
UNION SELECT 'M229','SM115','LM78','C78'
UNION SELECT 'M148','SM72','LM51','C51'
UNION SELECT 'M258','SM130','LM89','C89'
UNION SELECT 'M108','SM52','LM37','C37'
UNION SELECT 'M180','SM89','LM63','C63'
UNION SELECT 'M187','SM93','LM65','C65'
UNION SELECT 'M86','SM44','LM33','C33'
UNION SELECT 'M137','SM67','LM47','C47'
UNION SELECT 'M204','SM102','LM71','C71'
UNION SELECT 'M19','SM12','LM9','C9'
UNION SELECT 'M190','SM94','LM66','C66'
UNION SELECT 'M103','SM50','LM36','C36'
UNION SELECT 'M154','SM74','LM52','C52'
UNION SELECT 'M217','SM109','LM75','C75'
UNION SELECT 'M45','SM24','LM18','C18'
UNION SELECT 'M280','SM142','LM99','C99'
UNION SELECT 'M67','SM34','LM26','C26'
UNION SELECT 'M133','SM64','LM45','C45'
UNION SELECT 'M189','SM94','LM66','C66'
UNION SELECT 'M10','SM7','LM5','C5'
UNION SELECT 'M240','SM120','LM83','C83'
UNION SELECT 'M23','SM15','LM12','C12'
UNION SELECT 'M102','SM50','LM36','C36'
UNION SELECT 'M31','SM18','LM13','C13'
UNION SELECT 'M219','SM110','LM76','C76'
UNION SELECT 'M67','SM34','LM26','C26'
UNION SELECT 'M166','SM82','LM58','C58'
UNION SELECT 'M73','SM37','LM28','C28'
UNION SELECT 'M36','SM19','LM14','C14'
UNION SELECT 'M238','SM119','LM82','C82'
UNION SELECT 'M87','SM44','LM33','C33'
UNION SELECT 'M195','SM97','LM68','C68'
UNION SELECT 'M237','SM119','LM82','C82'
UNION SELECT 'M191','SM95','LM66','C66'
UNION SELECT 'M241','SM121','LM83','C83'
UNION SELECT 'M140','SM69','LM48','C48'
UNION SELECT 'M34','SM19','LM14','C14'
UNION SELECT 'M37','SM20','LM15','C15'
UNION SELECT 'M147','SM71','LM50','C50'
UNION SELECT 'M88','SM45','LM33','C33'
UNION SELECT 'M213','SM107','LM74','C74'
UNION SELECT 'M72','SM37','LM28','C28'
UNION SELECT 'M68','SM35','LM27','C27'
UNION SELECT 'M144','SM70','LM49','C49'
UNION SELECT 'M120','SM58','LM41','C41'
UNION SELECT 'M38','SM20','LM15','C15'
UNION SELECT 'M151','SM73','LM51','C51'
UNION SELECT 'M115','SM55','LM39','C39'
UNION SELECT 'M8','SM5','LM3','C3'
UNION SELECT 'M127','SM61','LM43','C43'
UNION SELECT 'M178','SM89','LM63','C63'
UNION SELECT 'M234','SM118','LM81','C81'
UNION SELECT 'M206','SM103','LM71','C71'
UNION SELECT 'M185','SM93','LM65','C65'
UNION SELECT 'M79','SM40','LM30','C30'
UNION SELECT 'M206','SM103','LM71','C71'
UNION SELECT 'M257','SM129','LM89','C89'
UNION SELECT 'M24','SM15','LM12','C12'
UNION SELECT 'M151','SM73','LM51','C51'
UNION SELECT 'M23','SM15','LM12','C12'
UNION SELECT 'M150','SM72','LM51','C51'
UNION SELECT 'M50','SM26','LM19','C19'
UNION SELECT 'M217','SM109','LM75','C75'
UNION SELECT 'M218','SM110','LM76','C76'
UNION SELECT 'M111','SM54','LM38','C38'
UNION SELECT 'M43','SM23','LM17','C17'
UNION SELECT 'M157','SM77','LM54','C54'
UNION SELECT 'M224','SM112','LM77','C77'
UNION SELECT 'M202','SM101','LM70','C70'
UNION SELECT 'M106','SM51','LM36','C36'
UNION SELECT 'M42','SM22','LM17','C17'
UNION SELECT 'M7','SM4','LM3','C3'
UNION SELECT 'M41','SM21','LM16','C16'
UNION SELECT 'M4','SM2','LM1','C1'
UNION SELECT 'M129','SM62','LM43','C43'
UNION SELECT 'M232','SM116','LM79','C79'
UNION SELECT 'M69','SM36','LM28','C28'
UNION SELECT 'M203','SM102','LM71','C71'
UNION SELECT 'M7','SM4','LM3','C3'
UNION SELECT 'M58','SM29','LM21','C21'
UNION SELECT 'M44','SM23','LM17','C17'
UNION SELECT 'M250','SM126','LM87','C87'
UNION SELECT 'M75','SM38','LM29','C29'
UNION SELECT 'M16','SM11','LM8','C8'
UNION SELECT 'M194','SM97','LM68','C68'
UNION SELECT 'M66','SM33','LM25','C25'
UNION SELECT 'M43','SM23','LM17','C17'
UNION SELECT 'M211','SM106','LM73','C73'
UNION SELECT 'M184','SM92','LM65','C65'
UNION SELECT 'M89','SM45','LM33','C33'
UNION SELECT 'M120','SM58','LM41','C41'
UNION SELECT 'M254','SM128','LM88','C88'
UNION SELECT 'M27','SM16','LM12','C12'
UNION SELECT 'M142','SM69','LM48','C48'
UNION SELECT 'M78','SM40','LM30','C30'
UNION SELECT 'M188','SM94','LM66','C66'
UNION SELECT 'M64','SM32','LM24','C24'
UNION SELECT 'M145','SM70','LM49','C49'
UNION SELECT 'M266','SM136','LM94','C94'
UNION SELECT 'M274','SM139','LM96','C96'
UNION SELECT 'M88','SM45','LM33','C33'
UNION SELECT 'M123','SM59','LM42','C42'
UNION SELECT 'M188','SM94','LM66','C66'
UNION SELECT 'M81','SM42','LM32','C32'
UNION SELECT 'M85','SM44','LM33','C33'
UNION SELECT 'M244','SM123','LM85','C85'
UNION SELECT 'M216','SM109','LM75','C75'
UNION SELECT 'M62','SM31','LM23','C23'
UNION SELECT 'M245','SM124','LM85','C85'
UNION SELECT 'M78','SM40','LM30','C30'
UNION SELECT 'M11','SM8','LM5','C5'
UNION SELECT 'M193','SM97','LM68','C68'
UNION SELECT 'M282','SM144','LM100','C100'
UNION SELECT 'M54','SM28','LM20','C20'
UNION SELECT 'M33','SM18','LM13','C13'
UNION SELECT 'M243','SM123','LM85','C85'
UNION SELECT 'M60','SM30','LM22','C22'
UNION SELECT 'M56','SM29','LM21','C21'
UNION SELECT 'M149','SM72','LM51','C51'
UNION SELECT 'M82','SM43','LM32','C32'
UNION SELECT 'M64','SM32','LM24','C24'
UNION SELECT 'M101','SM49','LM35','C35'
UNION SELECT 'M2','SM1','LM1','C1'
UNION SELECT 'M146','SM71','LM50','C50'
UNION SELECT 'M194','SM97','LM68','C68'
UNION SELECT 'M30','SM17','LM13','C13'
UNION SELECT 'M22','SM14','LM11','C11'
UNION SELECT 'M198','SM99','LM69','C69'
UNION SELECT 'M115','SM55','LM39','C39'
UNION SELECT 'M124','SM59','LM42','C42'
UNION SELECT 'M198','SM99','LM69','C69'
UNION SELECT 'M98','SM48','LM35','C35'
UNION SELECT 'M116','SM56','LM40','C40'
UNION SELECT 'M228','SM114','LM78','C78'
UNION SELECT 'M157','SM77','LM54','C54'
UNION SELECT 'M208','SM104','LM72','C72'
UNION SELECT 'M161','SM79','LM55','C55'
UNION SELECT 'M212','SM107','LM74','C74'
UNION SELECT 'M144','SM70','LM49','C49'
UNION SELECT 'M109','SM53','LM38','C38'
UNION SELECT 'M151','SM73','LM51','C51'
UNION SELECT 'M113','SM55','LM39','C39'
UNION SELECT 'M282','SM144','LM100','C100'
UNION SELECT 'M134','SM65','LM46','C46'
UNION SELECT 'M149','SM72','LM51','C51'
UNION SELECT 'M261','SM132','LM91','C91'
UNION SELECT 'M280','SM142','LM99','C99'
UNION SELECT 'M103','SM50','LM36','C36'
UNION SELECT 'M269','SM137','LM94','C94'
UNION SELECT 'M25','SM15','LM12','C12'
UNION SELECT 'M34','SM19','LM14','C14'
UNION SELECT 'M15','SM10','LM7','C7'
UNION SELECT 'M214','SM107','LM74','C74'
UNION SELECT 'M171','SM85','LM60','C60'
UNION SELECT 'M115','SM55','LM39','C39'
UNION SELECT 'M57','SM29','LM21','C21'
UNION SELECT 'M242','SM122','LM84','C84'
UNION SELECT 'M216','SM109','LM75','C75'
UNION SELECT 'M278','SM141','LM98','C98'
UNION SELECT 'M80','SM41','LM31','C31'
UNION SELECT 'M259','SM131','LM90','C90'
UNION SELECT 'M158','SM77','LM54','C54'
UNION SELECT 'M121','SM58','LM41','C41'
UNION SELECT 'M135','SM65','LM46','C46'
UNION SELECT 'M135','SM65','LM46','C46'
UNION SELECT 'M221','SM111','LM76','C76'
UNION SELECT 'M26','SM16','LM12','C12'
UNION SELECT 'M97','SM48','LM35','C35'
UNION SELECT 'M230','SM115','LM78','C78'
UNION SELECT 'M224','SM112','LM77','C77'
UNION SELECT 'M281','SM143','LM100','C100'
UNION SELECT 'M114','SM55','LM39','C39'
UNION SELECT 'M130','SM63','LM44','C44'
UNION SELECT 'M262','SM133','LM91','C91'
UNION SELECT 'M43','SM23','LM17','C17'
UNION SELECT 'M150','SM72','LM51','C51'
UNION SELECT 'M21','SM13','LM10','C10'
UNION SELECT 'M214','SM107','LM74','C74'
UNION SELECT 'M20','SM13','LM10','C10'
UNION SELECT 'M32','SM18','LM13','C13'
UNION SELECT 'M124','SM59','LM42','C42'
UNION SELECT 'M42','SM22','LM17','C17'
UNION SELECT 'M86','SM44','LM33','C33'
UNION SELECT 'M266','SM136','LM94','C94'
UNION SELECT 'M29','SM17','LM13','C13'
UNION SELECT 'M94','SM47','LM34','C34'
UNION SELECT 'M227','SM113','LM77','C77'
UNION SELECT 'M146','SM71','LM50','C50'
UNION SELECT 'M32','SM18','LM13','C13'
UNION SELECT 'M30','SM17','LM13','C13'
UNION SELECT 'M90','SM46','LM34','C34'
UNION SELECT 'M167','SM83','LM58','C58'
UNION SELECT 'M61','SM30','LM22','C22'
UNION SELECT 'M76','SM38','LM29','C29'
UNION SELECT 'M278','SM141','LM98','C98'
UNION SELECT 'M108','SM52','LM37','C37'
UNION SELECT 'M197','SM98','LM68','C68'
UNION SELECT 'M77','SM39','LM29','C29'
UNION SELECT 'M63','SM32','LM24','C24'
UNION SELECT 'M215','SM108','LM74','C74'
UNION SELECT 'M205','SM103','LM71','C71'
UNION SELECT 'M83','SM43','LM32','C32'
UNION SELECT 'M168','SM83','LM58','C58'
UNION SELECT 'M67','SM34','LM26','C26'
UNION SELECT 'M277','SM141','LM98','C98'
UNION SELECT 'M12','SM8','LM5','C5'
UNION SELECT 'M248','SM125','LM86','C86'
UNION SELECT 'M190','SM94','LM66','C66'
UNION SELECT 'M279','SM142','LM99','C99'
UNION SELECT 'M184','SM92','LM65','C65'

SELECT * FROM MANAGER




select * from EMPLOYEE

CREATE TABLE EMPLOYEEss
(EMPLOYEE_CODE VARCHAR(20), MANAGER_CODE VARCHAR(20), SENIOR_MANAGER_CODE VARCHAR(20),
LEAD_MANAGER_CODE VARCHAR(20), COMPANY_CODE VARCHAR(20))

INSERT INTO EMPLOYEEss
SELECT 'E85','M36','SM19','LM14','C14'
UNION SELECT 'E560','M277','SM141','LM98','C98'
UNION SELECT 'E274','M131','SM63','LM44','C44'
UNION SELECT 'E277','M133','SM64','LM45','C45'
UNION SELECT 'E145','M68','SM35','LM27','C27'
UNION SELECT 'E68','M29','SM17','LM13','C13'
UNION SELECT 'E558','M277','SM141','LM98','C98'
UNION SELECT 'E536','M265','SM135','LM93','C93'
UNION SELECT 'E381','M187','SM93','LM65','C65'
UNION SELECT 'E531','M262','SM133','LM91','C91'
UNION SELECT 'E371','M181','SM90','LM63','C63'
UNION SELECT 'E40','M16','SM11','LM8','C8'
UNION SELECT 'E494','M241','SM121','LM83','C83'
UNION SELECT 'E146','M68','SM35','LM27','C27'
UNION SELECT 'E422','M206','SM103','LM71','C71'
UNION SELECT 'E564','M279','SM142','LM99','C99'
UNION SELECT 'E275','M132','SM63','LM44','C44'
UNION SELECT 'E516','M252','SM127','LM87','C87'
UNION SELECT 'E474','M230','SM115','LM78','C78'
UNION SELECT 'E150','M70','SM36','LM28','C28'
UNION SELECT 'E316','M151','SM73','LM51','C51'
UNION SELECT 'E343','M166','SM82','LM58','C58'
UNION SELECT 'E77','M32','SM18','LM13','C13'
UNION SELECT 'E124','M59','SM30','LM22','C22'
UNION SELECT 'E549','M270','SM137','LM94','C94'
UNION SELECT 'E482','M234','SM118','LM81','C81'
UNION SELECT 'E32','M13','SM9','LM6','C6'
UNION SELECT 'E415','M202','SM101','LM70','C70'
UNION SELECT 'E183','M85','SM44','LM33','C33'
UNION SELECT 'E150','M70','SM36','LM28','C28'
UNION SELECT 'E110','M51','SM27','LM19','C19'
UNION SELECT 'E43','M17','SM12','LM9','C9'
UNION SELECT 'E419','M204','SM102','LM71','C71'
UNION SELECT 'E25','M10','SM7','LM5','C5'
UNION SELECT 'E273','M130','SM63','LM44','C44'
UNION SELECT 'E264','M124','SM59','LM42','C42'
UNION SELECT 'E256','M120','SM58','LM41','C41'
UNION SELECT 'E577','M284','SM144','LM100','C100'
UNION SELECT 'E383','M187','SM93','LM65','C65'
UNION SELECT 'E252','M119','SM57','LM41','C41'
UNION SELECT 'E59','M25','SM15','LM12','C12'
UNION SELECT 'E230','M108','SM52','LM37','C37'
UNION SELECT 'E510','M248','SM125','LM86','C86'
UNION SELECT 'E189','M88','SM45','LM33','C33'
UNION SELECT 'E380','M186','SM93','LM65','C65'
UNION SELECT 'E419','M204','SM102','LM71','C71'
UNION SELECT 'E45','M18','SM12','LM9','C9'
UNION SELECT 'E340','M164','SM81','LM57','C57'
UNION SELECT 'E274','M131','SM63','LM44','C44'
UNION SELECT 'E366','M177','SM88','LM62','C62'
UNION SELECT 'E301','M145','SM70','LM49','C49'
UNION SELECT 'E28','M11','SM8','LM5','C5'
UNION SELECT 'E512','M250','SM126','LM87','C87'
UNION SELECT 'E458','M222','SM111','LM76','C76'
UNION SELECT 'E164','M77','SM39','LM29','C29'
UNION SELECT 'E117','M57','SM29','LM21','C21'
UNION SELECT 'E225','M106','SM51','LM36','C36'
UNION SELECT 'E2','M1','SM1','LM1','C1'
UNION SELECT 'E302','M145','SM70','LM49','C49'
UNION SELECT 'E7','M3','SM1','LM1','C1'
UNION SELECT 'E463','M224','SM112','LM77','C77'
UNION SELECT 'E423','M206','SM103','LM71','C71'
UNION SELECT 'E420','M205','SM103','LM71','C71'
UNION SELECT 'E136','M64','SM32','LM24','C24'
UNION SELECT 'E288','M137','SM67','LM47','C47'
UNION SELECT 'E258','M122','SM59','LM42','C42'
UNION SELECT 'E172','M80','SM41','LM31','C31'
UNION SELECT 'E196','M91','SM46','LM34','C34'
UNION SELECT 'E119','M57','SM29','LM21','C21'
UNION SELECT 'E229','M108','SM52','LM37','C37'
UNION SELECT 'E89','M39','SM21','LM16','C16'
UNION SELECT 'E97','M43','SM23','LM17','C17'
UNION SELECT 'E176','M82','SM43','LM32','C32'
UNION SELECT 'E507','M247','SM125','LM86','C86'
UNION SELECT 'E512','M250','SM126','LM87','C87'
UNION SELECT 'E2','M1','SM1','LM1','C1'
UNION SELECT 'E227','M107','SM52','LM37','C37'
UNION SELECT 'E109','M50','SM26','LM19','C19'
UNION SELECT 'E277','M133','SM64','LM45','C45'
UNION SELECT 'E534','M263','SM134','LM92','C92'
UNION SELECT 'E480','M234','SM118','LM81','C81'
UNION SELECT 'E430','M209','SM105','LM72','C72'
UNION SELECT 'E346','M168','SM83','LM58','C58'
UNION SELECT 'E332','M161','SM79','LM55','C55'
UNION SELECT 'E339','M164','SM81','LM57','C57'
UNION SELECT 'E302','M145','SM70','LM49','C49'
UNION SELECT 'E86','M37','SM20','LM15','C15'
UNION SELECT 'E530','M261','SM132','LM91','C91'
UNION SELECT 'E251','M119','SM57','LM41','C41'
UNION SELECT 'E385','M188','SM94','LM66','C66'
UNION SELECT 'E300','M145','SM70','LM49','C49'
UNION SELECT 'E278','M133','SM64','LM45','C45'
UNION SELECT 'E46','M18','SM12','LM9','C9'
UNION SELECT 'E444','M216','SM109','LM75','C75'
UNION SELECT 'E139','M66','SM33','LM25','C25'
UNION SELECT 'E479','M233','SM117','LM80','C80'
UNION SELECT 'E37','M14','SM9','LM6','C6'
UNION SELECT 'E235','M111','SM54','LM38','C38'
UNION SELECT 'E456','M221','SM111','LM76','C76'
UNION SELECT 'E543','M268','SM136','LM94','C94'
UNION SELECT 'E498','M242','SM122','LM84','C84'
UNION SELECT 'E249','M117','SM56','LM40','C40'
UNION SELECT 'E442','M215','SM108','LM74','C74'
UNION SELECT 'E141','M66','SM33','LM25','C25'
UNION SELECT 'E16','M6','SM3','LM2','C2'
UNION SELECT 'E342','M166','SM82','LM58','C58'
UNION SELECT 'E456','M221','SM111','LM76','C76'
UNION SELECT 'E92','M41','SM21','LM16','C16'
UNION SELECT 'E121','M58','SM29','LM21','C21'
UNION SELECT 'E184','M85','SM44','LM33','C33'
UNION SELECT 'E189','M88','SM45','LM33','C33'
UNION SELECT 'E461','M223','SM112','LM77','C77'
UNION SELECT 'E360','M175','SM87','LM62','C62'
UNION SELECT 'E432','M209','SM105','LM72','C72'
UNION SELECT 'E208','M98','SM48','LM35','C35'
UNION SELECT 'E399','M193','SM97','LM68','C68'
UNION SELECT 'E2','M1','SM1','LM1','C1'
UNION SELECT 'E9','M3','SM1','LM1','C1'
UNION SELECT 'E482','M234','SM118','LM81','C81'
UNION SELECT 'E43','M17','SM12','LM9','C9'
UNION SELECT 'E204','M96','SM48','LM35','C35'
UNION SELECT 'E99','M44','SM23','LM17','C17'
UNION SELECT 'E37','M14','SM9','LM6','C6'
UNION SELECT 'E577','M284','SM144','LM100','C100'
UNION SELECT 'E536','M265','SM135','LM93','C93'
UNION SELECT 'E5','M2','SM1','LM1','C1'
UNION SELECT 'E324','M157','SM77','LM54','C54'
UNION SELECT 'E27','M11','SM8','LM5','C5'
UNION SELECT 'E135','M64','SM32','LM24','C24'
UNION SELECT 'E63','M27','SM16','LM12','C12'
UNION SELECT 'E118','M57','SM29','LM21','C21'
UNION SELECT 'E475','M230','SM115','LM78','C78'
UNION SELECT 'E288','M137','SM67','LM47','C47'
UNION SELECT 'E489','M237','SM119','LM82','C82'
UNION SELECT 'E445','M217','SM109','LM75','C75'
UNION SELECT 'E469','M228','SM114','LM78','C78'
UNION SELECT 'E401','M194','SM97','LM68','C68'
UNION SELECT 'E416','M202','SM101','LM70','C70'
UNION SELECT 'E282','M135','SM65','LM46','C46'
UNION SELECT 'E293','M141','SM69','LM48','C48'
UNION SELECT 'E386','M188','SM94','LM66','C66'
UNION SELECT 'E495','M241','SM121','LM83','C83'
UNION SELECT 'E70','M30','SM17','LM13','C13'
UNION SELECT 'E74','M31','SM18','LM13','C13'
UNION SELECT 'E219','M103','SM50','LM36','C36'
UNION SELECT 'E517','M253','SM128','LM88','C88'
UNION SELECT 'E121','M58','SM29','LM21','C21'
UNION SELECT 'E330','M160','SM78','LM55','C55'
UNION SELECT 'E153','M72','SM37','LM28','C28'
UNION SELECT 'E38','M15','SM10','LM7','C7'
UNION SELECT 'E494','M241','SM121','LM83','C83'
UNION SELECT 'E9','M3','SM1','LM1','C1'
UNION SELECT 'E526','M258','SM130','LM89','C89'
UNION SELECT 'E217','M102','SM50','LM36','C36'
UNION SELECT 'E50','M20','SM13','LM10','C10'
UNION SELECT 'E529','M260','SM131','LM90','C90'
UNION SELECT 'E364','M177','SM88','LM62','C62'
UNION SELECT 'E35','M14','SM9','LM6','C6'
UNION SELECT 'E429','M208','SM104','LM72','C72'
UNION SELECT 'E1','M1','SM1','LM1','C1'
UNION SELECT 'E152','M72','SM37','LM28','C28'
UNION SELECT 'E349','M169','SM84','LM59','C59'
UNION SELECT 'E200','M94','SM47','LM34','C34'
UNION SELECT 'E361','M176','SM88','LM62','C62'
UNION SELECT 'E518','M254','SM128','LM88','C88'
UNION SELECT 'E45','M18','SM12','LM9','C9'
UNION SELECT 'E566','M280','SM142','LM99','C99'
UNION SELECT 'E203','M95','SM47','LM34','C34'
UNION SELECT 'E251','M119','SM57','LM41','C41'
UNION SELECT 'E50','M20','SM13','LM10','C10'
UNION SELECT 'E385','M188','SM94','LM66','C66'
UNION SELECT 'E509','M248','SM125','LM86','C86'
UNION SELECT 'E382','M187','SM93','LM65','C65'
UNION SELECT 'E554','M273','SM138','LM95','C95'
UNION SELECT 'E288','M137','SM67','LM47','C47'
UNION SELECT 'E215','M101','SM49','LM35','C35'
UNION SELECT 'E483','M235','SM118','LM81','C81'
UNION SELECT 'E151','M71','SM36','LM28','C28'
UNION SELECT 'E59','M25','SM15','LM12','C12'
UNION SELECT 'E252','M119','SM57','LM41','C41'
UNION SELECT 'E66','M28','SM16','LM12','C12'
UNION SELECT 'E545','M269','SM137','LM94','C94'
UNION SELECT 'E242','M115','SM55','LM39','C39'
UNION SELECT 'E124','M59','SM30','LM22','C22'
UNION SELECT 'E529','M260','SM131','LM90','C90'
UNION SELECT 'E60','M25','SM15','LM12','C12'
UNION SELECT 'E333','M162','SM80','LM56','C56'
UNION SELECT 'E14','M6','SM3','LM2','C2'
UNION SELECT 'E234','M110','SM54','LM38','C38'
UNION SELECT 'E175','M81','SM42','LM32','C32'
UNION SELECT 'E419','M204','SM102','LM71','C71'
UNION SELECT 'E260','M123','SM59','LM42','C42'
UNION SELECT 'E453','M220','SM111','LM76','C76'
UNION SELECT 'E248','M117','SM56','LM40','C40'
UNION SELECT 'E112','M52','SM27','LM19','C19'
UNION SELECT 'E124','M59','SM30','LM22','C22'
UNION SELECT 'E256','M120','SM58','LM41','C41'
UNION SELECT 'E463','M224','SM112','LM77','C77'
UNION SELECT 'E285','M136','SM66','LM46','C46'
UNION SELECT 'E514','M251','SM127','LM87','C87'
UNION SELECT 'E225','M106','SM51','LM36','C36'
UNION SELECT 'E551','M272','SM138','LM95','C95'
UNION SELECT 'E72','M30','SM17','LM13','C13'
UNION SELECT 'E155','M73','SM37','LM28','C28'
UNION SELECT 'E152','M72','SM37','LM28','C28'
UNION SELECT 'E502','M245','SM124','LM85','C85'
UNION SELECT 'E508','M248','SM125','LM86','C86'
UNION SELECT 'E404','M196','SM98','LM68','C68'
UNION SELECT 'E123','M59','SM30','LM22','C22'
UNION SELECT 'E509','M248','SM125','LM86','C86'
UNION SELECT 'E90','M40','SM21','LM16','C16'
UNION SELECT 'E557','M276','SM140','LM97','C97'
UNION SELECT 'E117','M57','SM29','LM21','C21'
UNION SELECT 'E435','M211','SM106','LM73','C73'
UNION SELECT 'E160','M75','SM38','LM29','C29'
UNION SELECT 'E271','M129','SM62','LM43','C43'
UNION SELECT 'E125','M60','SM30','LM22','C22'
UNION SELECT 'E265','M125','SM60','LM42','C42'
UNION SELECT 'E88','M38','SM20','LM15','C15'
UNION SELECT 'E474','M230','SM115','LM78','C78'
UNION SELECT 'E38','M15','SM10','LM7','C7'
UNION SELECT 'E423','M206','SM103','LM71','C71'
UNION SELECT 'E212','M99','SM49','LM35','C35'
UNION SELECT 'E300','M145','SM70','LM49','C49'
UNION SELECT 'E172','M80','SM41','LM31','C31'
UNION SELECT 'E443','M216','SM109','LM75','C75'
UNION SELECT 'E55','M23','SM15','LM12','C12'
UNION SELECT 'E100','M44','SM23','LM17','C17'
UNION SELECT 'E129','M62','SM31','LM23','C23'
UNION SELECT 'E72','M30','SM17','LM13','C13'
UNION SELECT 'E325','M157','SM77','LM54','C54'
UNION SELECT 'E459','M223','SM112','LM77','C77'
UNION SELECT 'E324','M157','SM77','LM54','C54'
UNION SELECT 'E412','M200','SM101','LM70','C70'
UNION SELECT 'E542','M268','SM136','LM94','C94'
UNION SELECT 'E280','M134','SM65','LM46','C46'
UNION SELECT 'E495','M241','SM121','LM83','C83'
UNION SELECT 'E427','M208','SM104','LM72','C72'
UNION SELECT 'E389','M189','SM94','LM66','C66'
UNION SELECT 'E319','M152','SM73','LM51','C51'
UNION SELECT 'E554','M273','SM138','LM95','C95'
UNION SELECT 'E576','M283','SM144','LM100','C100'
UNION SELECT 'E61','M26','SM16','LM12','C12'
UNION SELECT 'E444','M216','SM109','LM75','C75'
UNION SELECT 'E493','M240','SM120','LM83','C83'
UNION SELECT 'E326','M158','SM77','LM54','C54'
UNION SELECT 'E8','M3','SM1','LM1','C1'
UNION SELECT 'E484','M235','SM118','LM81','C81'
UNION SELECT 'E315','M151','SM73','LM51','C51'
UNION SELECT 'E70','M30','SM17','LM13','C13'
UNION SELECT 'E25','M10','SM7','LM5','C5'
UNION SELECT 'E340','M164','SM81','LM57','C57'
UNION SELECT 'E206','M97','SM48','LM35','C35'
UNION SELECT 'E320','M153','SM74','LM52','C52'
UNION SELECT 'E249','M117','SM56','LM40','C40'
UNION SELECT 'E42','M16','SM11','LM8','C8'
UNION SELECT 'E75','M31','SM18','LM13','C13'
UNION SELECT 'E27','M11','SM8','LM5','C5'
UNION SELECT 'E20','M8','SM5','LM3','C3'
UNION SELECT 'E535','M264','SM135','LM93','C93'
UNION SELECT 'E45','M18','SM12','LM9','C9'
UNION SELECT 'E10','M4','SM2','LM1','C1'
UNION SELECT 'E62','M26','SM16','LM12','C12'
UNION SELECT 'E470','M229','SM115','LM78','C78'
UNION SELECT 'E201','M95','SM47','LM34','C34'
UNION SELECT 'E364','M177','SM88','LM62','C62'
UNION SELECT 'E151','M71','SM36','LM28','C28'
UNION SELECT 'E283','M135','SM65','LM46','C46'
UNION SELECT 'E487','M236','SM118','LM81','C81'
UNION SELECT 'E246','M116','SM56','LM40','C40'
UNION SELECT 'E541','M267','SM136','LM94','C94'
UNION SELECT 'E48','M19','SM12','LM9','C9'
UNION SELECT 'E389','M189','SM94','LM66','C66'
UNION SELECT 'E358','M174','SM87','LM62','C62'
UNION SELECT 'E248','M117','SM56','LM40','C40'
UNION SELECT 'E234','M110','SM54','LM38','C38'
UNION SELECT 'E325','M157','SM77','LM54','C54'
UNION SELECT 'E364','M177','SM88','LM62','C62'
UNION SELECT 'E30','M12','SM8','LM5','C5'
UNION SELECT 'E222','M104','SM51','LM36','C36'
UNION SELECT 'E58','M25','SM15','LM12','C12'
UNION SELECT 'E322','M155','SM75','LM53','C53'
UNION SELECT 'E503','M245','SM124','LM85','C85'
UNION SELECT 'E130','M62','SM31','LM23','C23'
UNION SELECT 'E325','M157','SM77','LM54','C54'
UNION SELECT 'E286','M136','SM66','LM46','C46'
UNION SELECT 'E79','M33','SM18','LM13','C13'
UNION SELECT 'E335','M162','SM80','LM56','C56'
UNION SELECT 'E444','M216','SM109','LM75','C75'
UNION SELECT 'E161','M76','SM38','LM29','C29'
UNION SELECT 'E283','M135','SM65','LM46','C46'
UNION SELECT 'E428','M208','SM104','LM72','C72'
UNION SELECT 'E141','M66','SM33','LM25','C25'
UNION SELECT 'E312','M150','SM72','LM51','C51'
UNION SELECT 'E542','M268','SM136','LM94','C94'
UNION SELECT 'E261','M123','SM59','LM42','C42'
UNION SELECT 'E355','M172','SM86','LM61','C61'
UNION SELECT 'E296','M143','SM70','LM49','C49'
UNION SELECT 'E404','M196','SM98','LM68','C68'
UNION SELECT 'E536','M265','SM135','LM93','C93'
UNION SELECT 'E487','M236','SM118','LM81','C81'
UNION SELECT 'E224','M105','SM51','LM36','C36'
UNION SELECT 'E285','M136','SM66','LM46','C46'
UNION SELECT 'E502','M245','SM124','LM85','C85'
UNION SELECT 'E285','M136','SM66','LM46','C46'
UNION SELECT 'E39','M15','SM10','LM7','C7'
UNION SELECT 'E7','M3','SM1','LM1','C1'
UNION SELECT 'E491','M238','SM119','LM82','C82'
UNION SELECT 'E140','M66','SM33','LM25','C25'
UNION SELECT 'E564','M279','SM142','LM99','C99'
UNION SELECT 'E214','M101','SM49','LM35','C35'
UNION SELECT 'E386','M188','SM94','LM66','C66'
UNION SELECT 'E371','M181','SM90','LM63','C63'
UNION SELECT 'E412','M200','SM101','LM70','C70'
UNION SELECT 'E86','M37','SM20','LM15','C15'
UNION SELECT 'E35','M14','SM9','LM6','C6'
UNION SELECT 'E493','M240','SM120','LM83','C83'
UNION SELECT 'E172','M80','SM41','LM31','C31'
UNION SELECT 'E518','M254','SM128','LM88','C88'
UNION SELECT 'E443','M216','SM109','LM75','C75'
UNION SELECT 'E485','M235','SM118','LM81','C81'
UNION SELECT 'E432','M209','SM105','LM72','C72'
UNION SELECT 'E211','M99','SM49','LM35','C35'
UNION SELECT 'E33','M13','SM9','LM6','C6'
UNION SELECT 'E53','M23','SM15','LM12','C12'
UNION SELECT 'E231','M108','SM52','LM37','C37'
UNION SELECT 'E441','M215','SM108','LM74','C74'
UNION SELECT 'E544','M269','SM137','LM94','C94'
UNION SELECT 'E142','M67','SM34','LM26','C26'
UNION SELECT 'E47','M19','SM12','LM9','C9'
UNION SELECT 'E508','M248','SM125','LM86','C86'
UNION SELECT 'E433','M210','SM105','LM72','C72'
UNION SELECT 'E378','M185','SM93','LM65','C65'
UNION SELECT 'E377','M184','SM92','LM65','C65'
UNION SELECT 'E213','M100','SM49','LM35','C35'
UNION SELECT 'E154','M72','SM37','LM28','C28'
UNION SELECT 'E568','M280','SM142','LM99','C99'
UNION SELECT 'E166','M78','SM40','LM30','C30'
UNION SELECT 'E379','M185','SM93','LM65','C65'
UNION SELECT 'E570','M281','SM143','LM100','C100'
UNION SELECT 'E561','M278','SM141','LM98','C98'
UNION SELECT 'E62','M26','SM16','LM12','C12'
UNION SELECT 'E166','M78','SM40','LM30','C30'
UNION SELECT 'E106','M49','SM25','LM18','C18'
UNION SELECT 'E145','M68','SM35','LM27','C27'
UNION SELECT 'E347','M168','SM83','LM58','C58'
UNION SELECT 'E362','M176','SM88','LM62','C62'
UNION SELECT 'E507','M247','SM125','LM86','C86'
UNION SELECT 'E91','M40','SM21','LM16','C16'
UNION SELECT 'E119','M57','SM29','LM21','C21'
UNION SELECT 'E432','M209','SM105','LM72','C72'
UNION SELECT 'E266','M126','SM61','LM43','C43'
UNION SELECT 'E313','M150','SM72','LM51','C51'
UNION SELECT 'E449','M219','SM110','LM76','C76'
UNION SELECT 'E325','M157','SM77','LM54','C54'
UNION SELECT 'E172','M80','SM41','LM31','C31'
UNION SELECT 'E205','M96','SM48','LM35','C35'
UNION SELECT 'E280','M134','SM65','LM46','C46'
UNION SELECT 'E461','M223','SM112','LM77','C77'
UNION SELECT 'E217','M102','SM50','LM36','C36'
UNION SELECT 'E454','M220','SM111','LM76','C76'
UNION SELECT 'E382','M187','SM93','LM65','C65'
UNION SELECT 'E491','M238','SM119','LM82','C82'
UNION SELECT 'E444','M216','SM109','LM75','C75'
UNION SELECT 'E499','M243','SM123','LM85','C85'
UNION SELECT 'E361','M176','SM88','LM62','C62'
UNION SELECT 'E538','M266','SM136','LM94','C94'
UNION SELECT 'E52','M22','SM14','LM11','C11'
UNION SELECT 'E489','M237','SM119','LM82','C82'
UNION SELECT 'E156','M73','SM37','LM28','C28'
UNION SELECT 'E429','M208','SM104','LM72','C72'
UNION SELECT 'E228','M107','SM52','LM37','C37'
UNION SELECT 'E100','M44','SM23','LM17','C17'
UNION SELECT 'E68','M29','SM17','LM13','C13'
UNION SELECT 'E434','M211','SM106','LM73','C73'
UNION SELECT 'E337','M163','SM81','LM57','C57'
UNION SELECT 'E362','M176','SM88','LM62','C62'
UNION SELECT 'E500','M244','SM123','LM85','C85'
UNION SELECT 'E578','M284','SM144','LM100','C100'
UNION SELECT 'E32','M13','SM9','LM6','C6'
UNION SELECT 'E131','M63','SM32','LM24','C24'
UNION SELECT 'E116','M56','SM29','LM21','C21'
UNION SELECT 'E347','M168','SM83','LM58','C58'
UNION SELECT 'E343','M166','SM82','LM58','C58'
UNION SELECT 'E277','M133','SM64','LM45','C45'
UNION SELECT 'E279','M134','SM65','LM46','C46'
UNION SELECT 'E402','M195','SM97','LM68','C68'
UNION SELECT 'E373','M182','SM90','LM63','C63'
UNION SELECT 'E98','M43','SM23','LM17','C17'
UNION SELECT 'E367','M178','SM89','LM63','C63'
UNION SELECT 'E339','M164','SM81','LM57','C57'
UNION SELECT 'E425','M207','SM103','LM71','C71'
UNION SELECT 'E136','M64','SM32','LM24','C24'
UNION SELECT 'E206','M97','SM48','LM35','C35'
UNION SELECT 'E392','M190','SM94','LM66','C66'
UNION SELECT 'E271','M129','SM62','LM43','C43'
UNION SELECT 'E512','M250','SM126','LM87','C87'
UNION SELECT 'E158','M75','SM38','LM29','C29'
UNION SELECT 'E425','M207','SM103','LM71','C71'
UNION SELECT 'E481','M234','SM118','LM81','C81'
UNION SELECT 'E68','M29','SM17','LM13','C13'
UNION SELECT 'E115','M55','SM28','LM20','C20'
UNION SELECT 'E270','M128','SM61','LM43','C43'
UNION SELECT 'E111','M51','SM27','LM19','C19'
UNION SELECT 'E146','M68','SM35','LM27','C27'
UNION SELECT 'E197','M91','SM46','LM34','C34'
UNION SELECT 'E146','M68','SM35','LM27','C27'
UNION SELECT 'E177','M83','SM43','LM32','C32'
UNION SELECT 'E396','M192','SM96','LM67','C67'
UNION SELECT 'E405','M197','SM98','LM68','C68'
UNION SELECT 'E396','M192','SM96','LM67','C67'
UNION SELECT 'E454','M220','SM111','LM76','C76'
UNION SELECT 'E2','M1','SM1','LM1','C1'
UNION SELECT 'E87','M37','SM20','LM15','C15'
UNION SELECT 'E573','M282','SM144','LM100','C100'
UNION SELECT 'E136','M64','SM32','LM24','C24'
UNION SELECT 'E451','M219','SM110','LM76','C76'
UNION SELECT 'E304','M146','SM71','LM50','C50'
UNION SELECT 'E180','M84','SM43','LM32','C32'
UNION SELECT 'E402','M195','SM97','LM68','C68'
UNION SELECT 'E305','M147','SM71','LM50','C50'
UNION SELECT 'E555','M274','SM139','LM96','C96'
UNION SELECT 'E475','M230','SM115','LM78','C78'
UNION SELECT 'E57','M24','SM15','LM12','C12'
UNION SELECT 'E275','M132','SM63','LM44','C44'
UNION SELECT 'E553','M273','SM138','LM95','C95'
UNION SELECT 'E548','M270','SM137','LM94','C94'
UNION SELECT 'E339','M164','SM81','LM57','C57'
UNION SELECT 'E360','M175','SM87','LM62','C62'
UNION SELECT 'E484','M235','SM118','LM81','C81'
UNION SELECT 'E351','M169','SM84','LM59','C59'
UNION SELECT 'E125','M60','SM30','LM22','C22'
UNION SELECT 'E544','M269','SM137','LM94','C94'
UNION SELECT 'E468','M227','SM113','LM77','C77'
UNION SELECT 'E159','M75','SM38','LM29','C29'
UNION SELECT 'E107','M50','SM26','LM19','C19'
UNION SELECT 'E322','M155','SM75','LM53','C53'
UNION SELECT 'E29','M12','SM8','LM5','C5'
UNION SELECT 'E434','M211','SM106','LM73','C73'
UNION SELECT 'E323','M156','SM76','LM54','C54'
UNION SELECT 'E166','M78','SM40','LM30','C30'
UNION SELECT 'E185','M86','SM44','LM33','C33'
UNION SELECT 'E352','M170','SM84','LM59','C59'
UNION SELECT 'E227','M107','SM52','LM37','C37'
UNION SELECT 'E289','M137','SM67','LM47','C47'
UNION SELECT 'E157','M74','SM38','LM29','C29'
UNION SELECT 'E116','M56','SM29','LM21','C21'
UNION SELECT 'E355','M172','SM86','LM61','C61'
UNION SELECT 'E363','M176','SM88','LM62','C62'
UNION SELECT 'E13','M5','SM2','LM1','C1'
UNION SELECT 'E94','M42','SM22','LM17','C17'
UNION SELECT 'E168','M78','SM40','LM30','C30'
UNION SELECT 'E51','M21','SM13','LM10','C10'
UNION SELECT 'E503','M245','SM124','LM85','C85'
UNION SELECT 'E125','M60','SM30','LM22','C22'
UNION SELECT 'E535','M264','SM135','LM93','C93'
UNION SELECT 'E121','M58','SM29','LM21','C21'
UNION SELECT 'E465','M225','SM112','LM77','C77'
UNION SELECT 'E543','M268','SM136','LM94','C94'
UNION SELECT 'E177','M83','SM43','LM32','C32'
UNION SELECT 'E413','M200','SM101','LM70','C70'
UNION SELECT 'E26','M11','SM8','LM5','C5'
UNION SELECT 'E572','M282','SM144','LM100','C100'
UNION SELECT 'E50','M20','SM13','LM10','C10'
UNION SELECT 'E59','M25','SM15','LM12','C12'
UNION SELECT 'E165','M77','SM39','LM29','C29'
UNION SELECT 'E342','M166','SM82','LM58','C58'
UNION SELECT 'E141','M66','SM33','LM25','C25'
UNION SELECT 'E483','M235','SM118','LM81','C81'
UNION SELECT 'E552','M272','SM138','LM95','C95'
UNION SELECT 'E462','M224','SM112','LM77','C77'
UNION SELECT 'E468','M227','SM113','LM77','C77'
UNION SELECT 'E350','M169','SM84','LM59','C59'
UNION SELECT 'E280','M134','SM65','LM46','C46'
UNION SELECT 'E107','M50','SM26','LM19','C19'
UNION SELECT 'E462','M224','SM112','LM77','C77'
UNION SELECT 'E80','M33','SM18','LM13','C13'
UNION SELECT 'E237','M112','SM54','LM38','C38'
UNION SELECT 'E386','M188','SM94','LM66','C66'
UNION SELECT 'E462','M224','SM112','LM77','C77'
UNION SELECT 'E228','M107','SM52','LM37','C37'
UNION SELECT 'E506','M246','SM124','LM85','C85'
UNION SELECT 'E222','M104','SM51','LM36','C36'
UNION SELECT 'E354','M171','SM85','LM60','C60'
UNION SELECT 'E231','M108','SM52','LM37','C37'
UNION SELECT 'E241','M114','SM55','LM39','C39'
UNION SELECT 'E314','M151','SM73','LM51','C51'
UNION SELECT 'E179','M83','SM43','LM32','C32'
UNION SELECT 'E150','M70','SM36','LM28','C28'
UNION SELECT 'E574','M283','SM144','LM100','C100'
UNION SELECT 'E218','M103','SM50','LM36','C36'
UNION SELECT 'E344','M167','SM83','LM58','C58'
UNION SELECT 'E92','M41','SM21','LM16','C16'
UNION SELECT 'E226','M106','SM51','LM36','C36'
UNION SELECT 'E165','M77','SM39','LM29','C29'
UNION SELECT 'E426','M207','SM103','LM71','C71'
UNION SELECT 'E309','M149','SM72','LM51','C51'
UNION SELECT 'E61','M26','SM16','LM12','C12'
UNION SELECT 'E556','M275','SM139','LM96','C96'
UNION SELECT 'E271','M129','SM62','LM43','C43'
UNION SELECT 'E222','M104','SM51','LM36','C36'
UNION SELECT 'E131','M63','SM32','LM24','C24'
UNION SELECT 'E355','M172','SM86','LM61','C61'
UNION SELECT 'E538','M266','SM136','LM94','C94'
UNION SELECT 'E410','M199','SM100','LM70','C70'
UNION SELECT 'E110','M51','SM27','LM19','C19'
UNION SELECT 'E215','M101','SM49','LM35','C35'
UNION SELECT 'E432','M209','SM105','LM72','C72'
UNION SELECT 'E315','M151','SM73','LM51','C51'
UNION SELECT 'E55','M23','SM15','LM12','C12'
UNION SELECT 'E166','M78','SM40','LM30','C30'
UNION SELECT 'E108','M50','SM26','LM19','C19'
UNION SELECT 'E126','M60','SM30','LM22','C22'
UNION SELECT 'E542','M268','SM136','LM94','C94'
UNION SELECT 'E457','M222','SM111','LM76','C76'
UNION SELECT 'E49','M20','SM13','LM10','C10'
UNION SELECT 'E543','M268','SM136','LM94','C94'
UNION SELECT 'E384','M188','SM94','LM66','C66'
UNION SELECT 'E338','M164','SM81','LM57','C57'
UNION SELECT 'E332','M161','SM79','LM55','C55'
UNION SELECT 'E101','M45','SM24','LM18','C18'
UNION SELECT 'E21','M8','SM5','LM3','C3'
UNION SELECT 'E277','M133','SM64','LM45','C45'
UNION SELECT 'E416','M202','SM101','LM70','C70'
UNION SELECT 'E178','M83','SM43','LM32','C32'
UNION SELECT 'E165','M77','SM39','LM29','C29'
UNION SELECT 'E64','M27','SM16','LM12','C12'
UNION SELECT 'E544','M269','SM137','LM94','C94'
UNION SELECT 'E521','M256','SM129','LM89','C89'
UNION SELECT 'E83','M34','SM19','LM14','C14'
UNION SELECT 'E412','M200','SM101','LM70','C70'
UNION SELECT 'E565','M279','SM142','LM99','C99'
UNION SELECT 'E33','M13','SM9','LM6','C6'
UNION SELECT 'E414','M201','SM101','LM70','C70'
UNION SELECT 'E518','M254','SM128','LM88','C88'
UNION SELECT 'E104','M47','SM24','LM18','C18'
UNION SELECT 'E351','M169','SM84','LM59','C59'
UNION SELECT 'E339','M164','SM81','LM57','C57'
UNION SELECT 'E323','M156','SM76','LM54','C54'
UNION SELECT 'E481','M234','SM118','LM81','C81'
UNION SELECT 'E191','M88','SM45','LM33','C33'
UNION SELECT 'E481','M234','SM118','LM81','C81'
UNION SELECT 'E418','M203','SM102','LM71','C71'
UNION SELECT 'E473','M230','SM115','LM78','C78'
UNION SELECT 'E528','M260','SM131','LM90','C90'
UNION SELECT 'E409','M198','SM99','LM69','C69'
UNION SELECT 'E458','M222','SM111','LM76','C76'
UNION SELECT 'E173','M80','SM41','LM31','C31'
UNION SELECT 'E246','M116','SM56','LM40','C40'
UNION SELECT 'E226','M106','SM51','LM36','C36'
UNION SELECT 'E532','M263','SM134','LM92','C92'
UNION SELECT 'E146','M68','SM35','LM27','C27'
UNION SELECT 'E248','M117','SM56','LM40','C40'
UNION SELECT 'E91','M40','SM21','LM16','C16'
UNION SELECT 'E460','M223','SM112','LM77','C77'
UNION SELECT 'E84','M35','SM19','LM14','C14'
UNION SELECT 'E100','M44','SM23','LM17','C17'
UNION SELECT 'E341','M165','SM82','LM58','C58'
UNION SELECT 'E276','M133','SM64','LM45','C45'
UNION SELECT 'E373','M182','SM90','LM63','C63'
UNION SELECT 'E140','M66','SM33','LM25','C25'
UNION SELECT 'E153','M72','SM37','LM28','C28'
UNION SELECT 'E289','M137','SM67','LM47','C47'
UNION SELECT 'E313','M150','SM72','LM51','C51'
UNION SELECT 'E298','M144','SM70','LM49','C49'
UNION SELECT 'E240','M114','SM55','LM39','C39'
UNION SELECT 'E539','M267','SM136','LM94','C94'
UNION SELECT 'E13','M5','SM2','LM1','C1'
UNION SELECT 'E215','M101','SM49','LM35','C35'
UNION SELECT 'E16','M6','SM3','LM2','C2'
UNION SELECT 'E219','M103','SM50','LM36','C36'
UNION SELECT 'E372','M181','SM90','LM63','C63'
UNION SELECT 'E564','M279','SM142','LM99','C99'
UNION SELECT 'E67','M29','SM17','LM13','C13'
UNION SELECT 'E17','M7','SM4','LM3','C3'
UNION SELECT 'E460','M223','SM112','LM77','C77'
UNION SELECT 'E59','M25','SM15','LM12','C12'
UNION SELECT 'E118','M57','SM29','LM21','C21'
UNION SELECT 'E107','M50','SM26','LM19','C19'
UNION SELECT 'E22','M9','SM6','LM4','C4'
UNION SELECT 'E260','M123','SM59','LM42','C42'
UNION SELECT 'E278','M133','SM64','LM45','C45'
UNION SELECT 'E352','M170','SM84','LM59','C59'
UNION SELECT 'E308','M148','SM72','LM51','C51'
UNION SELECT 'E132','M63','SM32','LM24','C24'
UNION SELECT 'E301','M145','SM70','LM49','C49'
UNION SELECT 'E221','M104','SM51','LM36','C36'
UNION SELECT 'E46','M18','SM12','LM9','C9'
UNION SELECT 'E563','M279','SM142','LM99','C99'
UNION SELECT 'E128','M61','SM30','LM22','C22'
UNION SELECT 'E204','M96','SM48','LM35','C35'
UNION SELECT 'E81','M34','SM19','LM14','C14'
UNION SELECT 'E229','M108','SM52','LM37','C37'
UNION SELECT 'E341','M165','SM82','LM58','C58'
UNION SELECT 'E425','M207','SM103','LM71','C71'
UNION SELECT 'E531','M262','SM133','LM91','C91'
UNION SELECT 'E27','M11','SM8','LM5','C5'
UNION SELECT 'E16','M6','SM3','LM2','C2'
UNION SELECT 'E347','M168','SM83','LM58','C58'
UNION SELECT 'E70','M30','SM17','LM13','C13'
UNION SELECT 'E423','M206','SM103','LM71','C71'
UNION SELECT 'E148','M69','SM36','LM28','C28'
UNION SELECT 'E136','M64','SM32','LM24','C24'
UNION SELECT 'E122','M58','SM29','LM21','C21'
UNION SELECT 'E56','M24','SM15','LM12','C12'
UNION SELECT 'E526','M258','SM130','LM89','C89'
UNION SELECT 'E387','M189','SM94','LM66','C66'
UNION SELECT 'E222','M104','SM51','LM36','C36'
UNION SELECT 'E202','M95','SM47','LM34','C34'
UNION SELECT 'E555','M274','SM139','LM96','C96'
UNION SELECT 'E5','M2','SM1','LM1','C1'
UNION SELECT 'E260','M123','SM59','LM42','C42'
UNION SELECT 'E453','M220','SM111','LM76','C76'
UNION SELECT 'E524','M257','SM129','LM89','C89'
UNION SELECT 'E10','M4','SM2','LM1','C1'
UNION SELECT 'E367','M178','SM89','LM63','C63'
UNION SELECT 'E398','M193','SM97','LM68','C68'
UNION SELECT 'E343','M166','SM82','LM58','C58'
UNION SELECT 'E232','M109','SM53','LM38','C38'
UNION SELECT 'E306','M147','SM71','LM50','C50'
UNION SELECT 'E386','M188','SM94','LM66','C66'
UNION SELECT 'E28','M11','SM8','LM5','C5'
UNION SELECT 'E547','M270','SM137','LM94','C94'
UNION SELECT 'E117','M57','SM29','LM21','C21'
UNION SELECT 'E390','M190','SM94','LM66','C66'
UNION SELECT 'E58','M25','SM15','LM12','C12'
UNION SELECT 'E243','M115','SM55','LM39','C39'
UNION SELECT 'E20','M8','SM5','LM3','C3'
UNION SELECT 'E533','M263','SM134','LM92','C92'
UNION SELECT 'E247','M117','SM56','LM40','C40'
UNION SELECT 'E227','M107','SM52','LM37','C37'
UNION SELECT 'E187','M86','SM44','LM33','C33'
UNION SELECT 'E89','M39','SM21','LM16','C16'
UNION SELECT 'E278','M133','SM64','LM45','C45'
UNION SELECT 'E434','M211','SM106','LM73','C73'
UNION SELECT 'E77','M32','SM18','LM13','C13'
UNION SELECT 'E87','M37','SM20','LM15','C15'
UNION SELECT 'E536','M265','SM135','LM93','C93'
UNION SELECT 'E515','M252','SM127','LM87','C87'
UNION SELECT 'E254','M120','SM58','LM41','C41'
UNION SELECT 'E538','M266','SM136','LM94','C94'
UNION SELECT 'E518','M254','SM128','LM88','C88'
UNION SELECT 'E238','M113','SM55','LM39','C39'
UNION SELECT 'E453','M220','SM111','LM76','C76'
UNION SELECT 'E572','M282','SM144','LM100','C100'
UNION SELECT 'E391','M190','SM94','LM66','C66'
UNION SELECT 'E567','M280','SM142','LM99','C99'
UNION SELECT 'E397','M192','SM96','LM67','C67'
UNION SELECT 'E190','M88','SM45','LM33','C33'
UNION SELECT 'E1','M1','SM1','LM1','C1'
UNION SELECT 'E575','M283','SM144','LM100','C100'
UNION SELECT 'E398','M193','SM97','LM68','C68'
UNION SELECT 'E181','M84','SM43','LM32','C32'
UNION SELECT 'E465','M225','SM112','LM77','C77'
UNION SELECT 'E523','M256','SM129','LM89','C89'
UNION SELECT 'E554','M273','SM138','LM95','C95'
UNION SELECT 'E555','M274','SM139','LM96','C96'
UNION SELECT 'E111','M51','SM27','LM19','C19'
UNION SELECT 'E145','M68','SM35','LM27','C27'
UNION SELECT 'E33','M13','SM9','LM6','C6'
UNION SELECT 'E440','M214','SM107','LM74','C74'
UNION SELECT 'E148','M69','SM36','LM28','C28'
UNION SELECT 'E174','M81','SM42','LM32','C32'
UNION SELECT 'E494','M241','SM121','LM83','C83'
UNION SELECT 'E322','M155','SM75','LM53','C53'
UNION SELECT 'E504','M246','SM124','LM85','C85'
UNION SELECT 'E284','M135','SM65','LM46','C46'
UNION SELECT 'E359','M175','SM87','LM62','C62'
UNION SELECT 'E290','M138','SM67','LM47','C47'
UNION SELECT 'E560','M277','SM141','LM98','C98'
UNION SELECT 'E521','M256','SM129','LM89','C89'
UNION SELECT 'E553','M273','SM138','LM95','C95'
UNION SELECT 'E6','M2','SM1','LM1','C1'
UNION SELECT 'E66','M28','SM16','LM12','C12'
UNION SELECT 'E461','M223','SM112','LM77','C77'
UNION SELECT 'E96','M43','SM23','LM17','C17'
UNION SELECT 'E524','M257','SM129','LM89','C89'
UNION SELECT 'E369','M180','SM89','LM63','C63'
UNION SELECT 'E552','M272','SM138','LM95','C95'
UNION SELECT 'E547','M270','SM137','LM94','C94'
UNION SELECT 'E74','M31','SM18','LM13','C13'
UNION SELECT 'E69','M29','SM17','LM13','C13'
UNION SELECT 'E255','M120','SM58','LM41','C41'
UNION SELECT 'E106','M49','SM25','LM18','C18'
UNION SELECT 'E78','M33','SM18','LM13','C13'
UNION SELECT 'E392','M190','SM94','LM66','C66'
UNION SELECT 'E468','M227','SM113','LM77','C77'
UNION SELECT 'E429','M208','SM104','LM72','C72'
UNION SELECT 'E240','M114','SM55','LM39','C39'
UNION SELECT 'E199','M93','SM47','LM34','C34'
UNION SELECT 'E50','M20','SM13','LM10','C10'
UNION SELECT 'E458','M222','SM111','LM76','C76'
UNION SELECT 'E128','M61','SM30','LM22','C22'
UNION SELECT 'E493','M240','SM120','LM83','C83'
UNION SELECT 'E220','M103','SM50','LM36','C36'
UNION SELECT 'E491','M238','SM119','LM82','C82'
UNION SELECT 'E210','M98','SM48','LM35','C35'
UNION SELECT 'E478','M233','SM117','LM80','C80'
UNION SELECT 'E192','M89','SM45','LM33','C33'
UNION SELECT 'E185','M86','SM44','LM33','C33'
UNION SELECT 'E146','M68','SM35','LM27','C27'
UNION SELECT 'E300','M145','SM70','LM49','C49'
UNION SELECT 'E482','M234','SM118','LM81','C81'
UNION SELECT 'E227','M107','SM52','LM37','C37'
UNION SELECT 'E421','M205','SM103','LM71','C71'
UNION SELECT 'E482','M234','SM118','LM81','C81'
UNION SELECT 'E45','M18','SM12','LM9','C9'
UNION SELECT 'E482','M234','SM118','LM81','C81'
UNION SELECT 'E378','M185','SM93','LM65','C65'
UNION SELECT 'E167','M78','SM40','LM30','C30'
UNION SELECT 'E97','M43','SM23','LM17','C17'
UNION SELECT 'E537','M266','SM136','LM94','C94'
UNION SELECT 'E203','M95','SM47','LM34','C34'
UNION SELECT 'E507','M247','SM125','LM86','C86'
UNION SELECT 'E416','M202','SM101','LM70','C70'
UNION SELECT 'E526','M258','SM130','LM89','C89'
UNION SELECT 'E266','M126','SM61','LM43','C43'
UNION SELECT 'E495','M241','SM121','LM83','C83'
UNION SELECT 'E285','M136','SM66','LM46','C46'
UNION SELECT 'E282','M135','SM65','LM46','C46'
UNION SELECT 'E61','M26','SM16','LM12','C12'
UNION SELECT 'E196','M91','SM46','LM34','C34'
UNION SELECT 'E351','M169','SM84','LM59','C59'
UNION SELECT 'E362','M176','SM88','LM62','C62'
UNION SELECT 'E351','M169','SM84','LM59','C59'
UNION SELECT 'E216','M102','SM50','LM36','C36'
UNION SELECT 'E121','M58','SM29','LM21','C21'
UNION SELECT 'E547','M270','SM137','LM94','C94'
UNION SELECT 'E415','M202','SM101','LM70','C70'
UNION SELECT 'E212','M99','SM49','LM35','C35'
UNION SELECT 'E335','M162','SM80','LM56','C56'
UNION SELECT 'E38','M15','SM10','LM7','C7'
UNION SELECT 'E457','M222','SM111','LM76','C76'
UNION SELECT 'E548','M270','SM137','LM94','C94'
UNION SELECT 'E10','M4','SM2','LM1','C1'
UNION SELECT 'E11','M4','SM2','LM1','C1'
UNION SELECT 'E273','M130','SM63','LM44','C44'
UNION SELECT 'E136','M64','SM32','LM24','C24'
UNION SELECT 'E203','M95','SM47','LM34','C34'
UNION SELECT 'E521','M256','SM129','LM89','C89'
UNION SELECT 'E324','M157','SM77','LM54','C54'
UNION SELECT 'E23','M10','SM7','LM5','C5'
UNION SELECT 'E361','M176','SM88','LM62','C62'
UNION SELECT 'E2','M1','SM1','LM1','C1'
UNION SELECT 'E308','M148','SM72','LM51','C51'
UNION SELECT 'E366','M177','SM88','LM62','C62'
UNION SELECT 'E7','M3','SM1','LM1','C1'
UNION SELECT 'E213','M100','SM49','LM35','C35'
UNION SELECT 'E32','M13','SM9','LM6','C6'
UNION SELECT 'E362','M176','SM88','LM62','C62'
UNION SELECT 'E64','M27','SM16','LM12','C12'
UNION SELECT 'E83','M34','SM19','LM14','C14'
UNION SELECT 'E506','M246','SM124','LM85','C85'
UNION SELECT 'E297','M143','SM70','LM49','C49'
UNION SELECT 'E402','M195','SM97','LM68','C68'
UNION SELECT 'E397','M192','SM96','LM67','C67'
UNION SELECT 'E255','M120','SM58','LM41','C41'
UNION SELECT 'E491','M238','SM119','LM82','C82'
UNION SELECT 'E323','M156','SM76','LM54','C54'
UNION SELECT 'E185','M86','SM44','LM33','C33'
UNION SELECT 'E215','M101','SM49','LM35','C35'
UNION SELECT 'E150','M70','SM36','LM28','C28'
UNION SELECT 'E242','M115','SM55','LM39','C39'
UNION SELECT 'E96','M43','SM23','LM17','C17'
UNION SELECT 'E398','M193','SM97','LM68','C68'
UNION SELECT 'E203','M95','SM47','LM34','C34'
UNION SELECT 'E279','M134','SM65','LM46','C46'
UNION SELECT 'E135','M64','SM32','LM24','C24'
UNION SELECT 'E13','M5','SM2','LM1','C1'
UNION SELECT 'E226','M106','SM51','LM36','C36'
UNION SELECT 'E180','M84','SM43','LM32','C32'
UNION SELECT 'E325','M157','SM77','LM54','C54'
UNION SELECT 'E372','M181','SM90','LM63','C63'
UNION SELECT 'E194','M90','SM46','LM34','C34'
UNION SELECT 'E1','M1','SM1','LM1','C1'
UNION SELECT 'E249','M117','SM56','LM40','C40'
UNION SELECT 'E210','M98','SM48','LM35','C35'
UNION SELECT 'E445','M217','SM109','LM75','C75'
UNION SELECT 'E324','M157','SM77','LM54','C54'
UNION SELECT 'E259','M123','SM59','LM42','C42'
UNION SELECT 'E366','M177','SM88','LM62','C62'
UNION SELECT 'E426','M207','SM103','LM71','C71'
UNION SELECT 'E115','M55','SM28','LM20','C20'
UNION SELECT 'E69','M29','SM17','LM13','C13'
UNION SELECT 'E432','M209','SM105','LM72','C72'
UNION SELECT 'E578','M284','SM144','LM100','C100'
UNION SELECT 'E253','M119','SM57','LM41','C41'
UNION SELECT 'E343','M166','SM82','LM58','C58'
UNION SELECT 'E163','M76','SM38','LM29','C29'
UNION SELECT 'E83','M34','SM19','LM14','C14'
UNION SELECT 'E536','M265','SM135','LM93','C93'
UNION SELECT 'E266','M126','SM61','LM43','C43'
UNION SELECT 'E252','M119','SM57','LM41','C41'
UNION SELECT 'E500','M244','SM123','LM85','C85'
UNION SELECT 'E420','M205','SM103','LM71','C71'
UNION SELECT 'E525','M257','SM129','LM89','C89'
UNION SELECT 'E16','M6','SM3','LM2','C2'
UNION SELECT 'E368','M179','SM89','LM63','C63'
UNION SELECT 'E190','M88','SM45','LM33','C33'
UNION SELECT 'E336','M163','SM81','LM57','C57'
UNION SELECT 'E191','M88','SM45','LM33','C33'
UNION SELECT 'E110','M51','SM27','LM19','C19'
UNION SELECT 'E500','M244','SM123','LM85','C85'
UNION SELECT 'E69','M29','SM17','LM13','C13'
UNION SELECT 'E8','M3','SM1','LM1','C1'
UNION SELECT 'E366','M177','SM88','LM62','C62'
UNION SELECT 'E552','M272','SM138','LM95','C95'
UNION SELECT 'E488','M236','SM118','LM81','C81'
UNION SELECT 'E521','M256','SM129','LM89','C89'
UNION SELECT 'E408','M198','SM99','LM69','C69'
UNION SELECT 'E498','M242','SM122','LM84','C84'
UNION SELECT 'E205','M96','SM48','LM35','C35'
UNION SELECT 'E444','M216','SM109','LM75','C75'
UNION SELECT 'E472','M229','SM115','LM78','C78'
UNION SELECT 'E343','M166','SM82','LM58','C58'
UNION SELECT 'E136','M64','SM32','LM24','C24'
UNION SELECT 'E257','M121','SM58','LM41','C41'
UNION SELECT 'E138','M65','SM33','LM25','C25'
UNION SELECT 'E78','M33','SM18','LM13','C13'
UNION SELECT 'E525','M257','SM129','LM89','C89'
UNION SELECT 'E174','M81','SM42','LM32','C32'
UNION SELECT 'E89','M39','SM21','LM16','C16'
UNION SELECT 'E467','M226','SM113','LM77','C77'
UNION SELECT 'E567','M280','SM142','LM99','C99'
UNION SELECT 'E296','M143','SM70','LM49','C49'
UNION SELECT 'E20','M8','SM5','LM3','C3'
UNION SELECT 'E402','M195','SM97','LM68','C68'
UNION SELECT 'E304','M146','SM71','LM50','C50'
UNION SELECT 'E129','M62','SM31','LM23','C23'
UNION SELECT 'E138','M65','SM33','LM25','C25'
UNION SELECT 'E568','M280','SM142','LM99','C99'
UNION SELECT 'E218','M103','SM50','LM36','C36'
UNION SELECT 'E517','M253','SM128','LM88','C88'
UNION SELECT 'E230','M108','SM52','LM37','C37'
UNION SELECT 'E235','M111','SM54','LM38','C38'
UNION SELECT 'E114','M54','SM28','LM20','C20'
UNION SELECT 'E78','M33','SM18','LM13','C13'
UNION SELECT 'E382','M187','SM93','LM65','C65'
UNION SELECT 'E507','M247','SM125','LM86','C86'
UNION SELECT 'E170','M79','SM40','LM30','C30'
UNION SELECT 'E51','M21','SM13','LM10','C10'
UNION SELECT 'E21','M8','SM5','LM3','C3'
UNION SELECT 'E55','M23','SM15','LM12','C12'
UNION SELECT 'E335','M162','SM80','LM56','C56'
UNION SELECT 'E81','M34','SM19','LM14','C14'
UNION SELECT 'E120','M58','SM29','LM21','C21'
UNION SELECT 'E308','M148','SM72','LM51','C51'
UNION SELECT 'E372','M181','SM90','LM63','C63'
UNION SELECT 'E488','M236','SM118','LM81','C81'
UNION SELECT 'E134','M64','SM32','LM24','C24'
UNION SELECT 'E159','M75','SM38','LM29','C29'
UNION SELECT 'E471','M229','SM115','LM78','C78'
UNION SELECT 'E414','M201','SM101','LM70','C70'
UNION SELECT 'E305','M147','SM71','LM50','C50'
UNION SELECT 'E561','M278','SM141','LM98','C98'
UNION SELECT 'E368','M179','SM89','LM63','C63'
UNION SELECT 'E408','M198','SM99','LM69','C69'
UNION SELECT 'E362','M176','SM88','LM62','C62'
UNION SELECT 'E474','M230','SM115','LM78','C78'
UNION SELECT 'E68','M29','SM17','LM13','C13'
UNION SELECT 'E181','M84','SM43','LM32','C32'
UNION SELECT 'E302','M145','SM70','LM49','C49'
UNION SELECT 'E292','M140','SM69','LM48','C48'
UNION SELECT 'E101','M45','SM24','LM18','C18'
UNION SELECT 'E17','M7','SM4','LM3','C3'
UNION SELECT 'E389','M189','SM94','LM66','C66'
UNION SELECT 'E348','M168','SM83','LM58','C58'
UNION SELECT 'E216','M102','SM50','LM36','C36'
UNION SELECT 'E498','M242','SM122','LM84','C84'
UNION SELECT 'E143','M67','SM34','LM26','C26'
UNION SELECT 'E121','M58','SM29','LM21','C21'
UNION SELECT 'E93','M41','SM21','LM16','C16'
UNION SELECT 'E46','M18','SM12','LM9','C9'
UNION SELECT 'E236','M112','SM54','LM38','C38'
UNION SELECT 'E245','M116','SM56','LM40','C40'
UNION SELECT 'E421','M205','SM103','LM71','C71'
UNION SELECT 'E448','M218','SM110','LM76','C76'
UNION SELECT 'E380','M186','SM93','LM65','C65'
UNION SELECT 'E81','M34','SM19','LM14','C14'
UNION SELECT 'E531','M262','SM133','LM91','C91'
UNION SELECT 'E264','M124','SM59','LM42','C42'
UNION SELECT 'E561','M278','SM141','LM98','C98'
UNION SELECT 'E229','M108','SM52','LM37','C37'
UNION SELECT 'E480','M234','SM118','LM81','C81'
UNION SELECT 'E129','M62','SM31','LM23','C23'
UNION SELECT 'E150','M70','SM36','LM28','C28'
UNION SELECT 'E489','M237','SM119','LM82','C82'
UNION SELECT 'E98','M43','SM23','LM17','C17'
UNION SELECT 'E36','M14','SM9','LM6','C6'
UNION SELECT 'E8','M3','SM1','LM1','C1'
UNION SELECT 'E273','M130','SM63','LM44','C44'
UNION SELECT 'E206','M97','SM48','LM35','C35'
UNION SELECT 'E539','M267','SM136','LM94','C94'
UNION SELECT 'E28','M11','SM8','LM5','C5'
UNION SELECT 'E257','M121','SM58','LM41','C41'
UNION SELECT 'E390','M190','SM94','LM66','C66'
UNION SELECT 'E445','M217','SM109','LM75','C75'
UNION SELECT 'E531','M262','SM133','LM91','C91'
UNION SELECT 'E157','M74','SM38','LM29','C29'
UNION SELECT 'E446','M217','SM109','LM75','C75'
UNION SELECT 'E283','M135','SM65','LM46','C46'
UNION SELECT 'E69','M29','SM17','LM13','C13'
UNION SELECT 'E399','M193','SM97','LM68','C68'
UNION SELECT 'E276','M133','SM64','LM45','C45'
UNION SELECT 'E577','M284','SM144','LM100','C100'
UNION SELECT 'E334','M162','SM80','LM56','C56'
UNION SELECT 'E469','M228','SM114','LM78','C78'
UNION SELECT 'E72','M30','SM17','LM13','C13'
UNION SELECT 'E312','M150','SM72','LM51','C51'
UNION SELECT 'E534','M263','SM134','LM92','C92'
UNION SELECT 'E99','M44','SM23','LM17','C17'
UNION SELECT 'E335','M162','SM80','LM56','C56'
UNION SELECT 'E535','M264','SM135','LM93','C93'
UNION SELECT 'E539','M267','SM136','LM94','C94'
UNION SELECT 'E288','M137','SM67','LM47','C47'
UNION SELECT 'E445','M217','SM109','LM75','C75'
UNION SELECT 'E22','M9','SM6','LM4','C4'
UNION SELECT 'E449','M219','SM110','LM76','C76'
UNION SELECT 'E240','M114','SM55','LM39','C39'
UNION SELECT 'E218','M103','SM50','LM36','C36'
UNION SELECT 'E345','M167','SM83','LM58','C58'
UNION SELECT 'E375','M183','SM91','LM64','C64'
UNION SELECT 'E252','M119','SM57','LM41','C41'
UNION SELECT 'E302','M145','SM70','LM49','C49'
UNION SELECT 'E301','M145','SM70','LM49','C49'
UNION SELECT 'E289','M137','SM67','LM47','C47'
UNION SELECT 'E346','M168','SM83','LM58','C58'
UNION SELECT 'E158','M75','SM38','LM29','C29'
UNION SELECT 'E124','M59','SM30','LM22','C22'
UNION SELECT 'E509','M248','SM125','LM86','C86'
UNION SELECT 'E505','M246','SM124','LM85','C85'
UNION SELECT 'E27','M11','SM8','LM5','C5'
UNION SELECT 'E221','M104','SM51','LM36','C36'
UNION SELECT 'E224','M105','SM51','LM36','C36'
UNION SELECT 'E413','M200','SM101','LM70','C70'
UNION SELECT 'E529','M260','SM131','LM90','C90'
UNION SELECT 'E256','M120','SM58','LM41','C41'
UNION SELECT 'E381','M187','SM93','LM65','C65'
UNION SELECT 'E478','M233','SM117','LM80','C80'
UNION SELECT 'E142','M67','SM34','LM26','C26'
UNION SELECT 'E549','M270','SM137','LM94','C94'
UNION SELECT 'E302','M145','SM70','LM49','C49'
UNION SELECT 'E18','M7','SM4','LM3','C3'
UNION SELECT 'E433','M210','SM105','LM72','C72'
UNION SELECT 'E504','M246','SM124','LM85','C85'
UNION SELECT 'E162','M76','SM38','LM29','C29'
UNION SELECT 'E429','M208','SM104','LM72','C72'
UNION SELECT 'E427','M208','SM104','LM72','C72'
UNION SELECT 'E326','M158','SM77','LM54','C54'
UNION SELECT 'E320','M153','SM74','LM52','C52'
UNION SELECT 'E529','M260','SM131','LM90','C90'
UNION SELECT 'E156','M73','SM37','LM28','C28'
UNION SELECT 'E272','M130','SM63','LM44','C44'
UNION SELECT 'E157','M74','SM38','LM29','C29'
UNION SELECT 'E507','M247','SM125','LM86','C86'
UNION SELECT 'E391','M190','SM94','LM66','C66'
UNION SELECT 'E485','M235','SM118','LM81','C81'
UNION SELECT 'E542','M268','SM136','LM94','C94'
UNION SELECT 'E341','M165','SM82','LM58','C58'
UNION SELECT 'E531','M262','SM133','LM91','C91'
UNION SELECT 'E121','M58','SM29','LM21','C21'
UNION SELECT 'E212','M99','SM49','LM35','C35'
UNION SELECT 'E490','M237','SM119','LM82','C82'
UNION SELECT 'E477','M232','SM116','LM79','C79'
UNION SELECT 'E254','M120','SM58','LM41','C41'
UNION SELECT 'E262','M124','SM59','LM42','C42'
UNION SELECT 'E290','M138','SM67','LM47','C47'
UNION SELECT 'E77','M32','SM18','LM13','C13'
UNION SELECT 'E330','M160','SM78','LM55','C55'
UNION SELECT 'E186','M86','SM44','LM33','C33'
UNION SELECT 'E341','M165','SM82','LM58','C58'
UNION SELECT 'E98','M43','SM23','LM17','C17'
UNION SELECT 'E103','M46','SM24','LM18','C18'
UNION SELECT 'E193','M89','SM45','LM33','C33'
UNION SELECT 'E229','M108','SM52','LM37','C37'
UNION SELECT 'E82','M34','SM19','LM14','C14'
UNION SELECT 'E47','M19','SM12','LM9','C9'
UNION SELECT 'E495','M241','SM121','LM83','C83'
UNION SELECT 'E86','M37','SM20','LM15','C15'
UNION SELECT 'E542','M268','SM136','LM94','C94'
UNION SELECT 'E24','M10','SM7','LM5','C5'
UNION SELECT 'E117','M57','SM29','LM21','C21'
UNION SELECT 'E388','M189','SM94','LM66','C66'
UNION SELECT 'E391','M190','SM94','LM66','C66'
UNION SELECT 'E354','M171','SM85','LM60','C60'
UNION SELECT 'E175','M81','SM42','LM32','C32'
UNION SELECT 'E312','M150','SM72','LM51','C51'
UNION SELECT 'E201','M95','SM47','LM34','C34'
UNION SELECT 'E111','M51','SM27','LM19','C19'
UNION SELECT 'E140','M66','SM33','LM25','C25'
UNION SELECT 'E12','M4','SM2','LM1','C1'
UNION SELECT 'E487','M236','SM118','LM81','C81'
UNION SELECT 'E299','M144','SM70','LM49','C49'
UNION SELECT 'E4','M2','SM1','LM1','C1'
UNION SELECT 'E286','M136','SM66','LM46','C46'
UNION SELECT 'E500','M244','SM123','LM85','C85'
UNION SELECT 'E503','M245','SM124','LM85','C85'
UNION SELECT 'E171','M80','SM41','LM31','C31'
UNION SELECT 'E36','M14','SM9','LM6','C6'
UNION SELECT 'E79','M33','SM18','LM13','C13'
UNION SELECT 'E167','M78','SM40','LM30','C30'
UNION SELECT 'E280','M134','SM65','LM46','C46'
UNION SELECT 'E448','M218','SM110','LM76','C76'
UNION SELECT 'E115','M55','SM28','LM20','C20'
UNION SELECT 'E547','M270','SM137','LM94','C94'
UNION SELECT 'E50','M20','SM13','LM10','C10'
UNION SELECT 'E220','M103','SM50','LM36','C36'
UNION SELECT 'E469','M228','SM114','LM78','C78'
UNION SELECT 'E108','M50','SM26','LM19','C19'
UNION SELECT 'E428','M208','SM104','LM72','C72'
UNION SELECT 'E104','M47','SM24','LM18','C18'
UNION SELECT 'E191','M88','SM45','LM33','C33'
UNION SELECT 'E166','M78','SM40','LM30','C30'
UNION SELECT 'E467','M226','SM113','LM77','C77'
UNION SELECT 'E135','M64','SM32','LM24','C24'
UNION SELECT 'E551','M272','SM138','LM95','C95'
UNION SELECT 'E209','M98','SM48','LM35','C35'
UNION SELECT 'E470','M229','SM115','LM78','C78'
UNION SELECT 'E431','M209','SM105','LM72','C72'
UNION SELECT 'E561','M278','SM141','LM98','C98'
UNION SELECT 'E61','M26','SM16','LM12','C12'
UNION SELECT 'E249','M117','SM56','LM40','C40'
UNION SELECT 'E77','M32','SM18','LM13','C13'
UNION SELECT 'E249','M117','SM56','LM40','C40'
UNION SELECT 'E572','M282','SM144','LM100','C100'
UNION SELECT 'E393','M191','SM95','LM66','C66'
UNION SELECT 'E188','M87','SM44','LM33','C33'
UNION SELECT 'E52','M22','SM14','LM11','C11'
UNION SELECT 'E129','M62','SM31','LM23','C23'
UNION SELECT 'E213','M100','SM49','LM35','C35'
UNION SELECT 'E299','M144','SM70','LM49','C49'
UNION SELECT 'E533','M263','SM134','LM92','C92'
UNION SELECT 'E290','M138','SM67','LM47','C47'
UNION SELECT 'E160','M75','SM38','LM29','C29'
UNION SELECT 'E224','M105','SM51','LM36','C36'
UNION SELECT 'E182','M85','SM44','LM33','C33'
UNION SELECT 'E422','M206','SM103','LM71','C71'
UNION SELECT 'E47','M19','SM12','LM9','C9'
UNION SELECT 'E18','M7','SM4','LM3','C3'
UNION SELECT 'E165','M77','SM39','LM29','C29'
UNION SELECT 'E475','M230','SM115','LM78','C78'
UNION SELECT 'E49','M20','SM13','LM10','C10'
UNION SELECT 'E406','M197','SM98','LM68','C68'
UNION SELECT 'E128','M61','SM30','LM22','C22'
UNION SELECT 'E409','M198','SM99','LM69','C69'
UNION SELECT 'E258','M122','SM59','LM42','C42'
UNION SELECT 'E138','M65','SM33','LM25','C25'
UNION SELECT 'E422','M206','SM103','LM71','C71'
UNION SELECT 'E14','M6','SM3','LM2','C2'
UNION SELECT 'E155','M73','SM37','LM28','C28'
UNION SELECT 'E255','M120','SM58','LM41','C41'
UNION SELECT 'E316','M151','SM73','LM51','C51'
UNION SELECT 'E96','M43','SM23','LM17','C17'
UNION SELECT 'E92','M41','SM21','LM16','C16'
UNION SELECT 'E403','M196','SM98','LM68','C68'
UNION SELECT 'E243','M115','SM55','LM39','C39'
UNION SELECT 'E467','M226','SM113','LM77','C77'
UNION SELECT 'E513','M250','SM126','LM87','C87'
UNION SELECT 'E296','M143','SM70','LM49','C49'
UNION SELECT 'E372','M181','SM90','LM63','C63'
UNION SELECT 'E276','M133','SM64','LM45','C45'
UNION SELECT 'E126','M60','SM30','LM22','C22'
UNION SELECT 'E412','M200','SM101','LM70','C70'
UNION SELECT 'E530','M261','SM132','LM91','C91'
UNION SELECT 'E102','M45','SM24','LM18','C18'
UNION SELECT 'E182','M85','SM44','LM33','C33'
UNION SELECT 'E105','M48','SM25','LM18','C18'
UNION SELECT 'E75','M31','SM18','LM13','C13'
UNION SELECT 'E78','M33','SM18','LM13','C13'
UNION SELECT 'E235','M111','SM54','LM38','C38'
UNION SELECT 'E51','M21','SM13','LM10','C10'
UNION SELECT 'E296','M143','SM70','LM49','C49'
UNION SELECT 'E185','M86','SM44','LM33','C33'
UNION SELECT 'E71','M30','SM17','LM13','C13'
UNION SELECT 'E164','M77','SM39','LM29','C29'
UNION SELECT 'E42','M16','SM11','LM8','C8'
UNION SELECT 'E152','M72','SM37','LM28','C28'
UNION SELECT 'E231','M108','SM52','LM37','C37'
UNION SELECT 'E164','M77','SM39','LM29','C29'
UNION SELECT 'E42','M16','SM11','LM8','C8'
UNION SELECT 'E280','M134','SM65','LM46','C46'
UNION SELECT 'E174','M81','SM42','LM32','C32'
UNION SELECT 'E7','M3','SM1','LM1','C1'
UNION SELECT 'E290','M138','SM67','LM47','C47'
UNION SELECT 'E96','M43','SM23','LM17','C17'
UNION SELECT 'E68','M29','SM17','LM13','C13'
UNION SELECT 'E413','M200','SM101','LM70','C70'
UNION SELECT 'E85','M36','SM19','LM14','C14'
UNION SELECT 'E142','M67','SM34','LM26','C26'
UNION SELECT 'E522','M256','SM129','LM89','C89'
UNION SELECT 'E251','M119','SM57','LM41','C41'
UNION SELECT 'E3','M1','SM1','LM1','C1'
UNION SELECT 'E63','M27','SM16','LM12','C12'
UNION SELECT 'E3','M1','SM1','LM1','C1'
UNION SELECT 'E337','M163','SM81','LM57','C57'
UNION SELECT 'E319','M152','SM73','LM51','C51'
UNION SELECT 'E502','M245','SM124','LM85','C85'
UNION SELECT 'E213','M100','SM49','LM35','C35'
UNION SELECT 'E63','M27','SM16','LM12','C12'
UNION SELECT 'E344','M167','SM83','LM58','C58'
UNION SELECT 'E114','M54','SM28','LM20','C20'
UNION SELECT 'E272','M130','SM63','LM44','C44'
UNION SELECT 'E410','M199','SM100','LM70','C70'
UNION SELECT 'E94','M42','SM22','LM17','C17'
UNION SELECT 'E468','M227','SM113','LM77','C77'
UNION SELECT 'E567','M280','SM142','LM99','C99'
UNION SELECT 'E29','M12','SM8','LM5','C5'
UNION SELECT 'E7','M3','SM1','LM1','C1'
UNION SELECT 'E50','M20','SM13','LM10','C10'
UNION SELECT 'E211','M99','SM49','LM35','C35'
UNION SELECT 'E76','M32','SM18','LM13','C13'
UNION SELECT 'E194','M90','SM46','LM34','C34'
UNION SELECT 'E236','M112','SM54','LM38','C38'
UNION SELECT 'E6','M2','SM1','LM1','C1'
UNION SELECT 'E480','M234','SM118','LM81','C81'
UNION SELECT 'E125','M60','SM30','LM22','C22'
UNION SELECT 'E275','M132','SM63','LM44','C44'
UNION SELECT 'E552','M272','SM138','LM95','C95'
UNION SELECT 'E577','M284','SM144','LM100','C100'
UNION SELECT 'E213','M100','SM49','LM35','C35'
UNION SELECT 'E70','M30','SM17','LM13','C13'
UNION SELECT 'E151','M71','SM36','LM28','C28'
UNION SELECT 'E499','M243','SM123','LM85','C85'
UNION SELECT 'E385','M188','SM94','LM66','C66'
UNION SELECT 'E392','M190','SM94','LM66','C66'
UNION SELECT 'E281','M134','SM65','LM46','C46'
UNION SELECT 'E127','M60','SM30','LM22','C22'
UNION SELECT 'E422','M206','SM103','LM71','C71'
UNION SELECT 'E417','M203','SM102','LM71','C71'
UNION SELECT 'E181','M84','SM43','LM32','C32'
UNION SELECT 'E55','M23','SM15','LM12','C12'
UNION SELECT 'E96','M43','SM23','LM17','C17'
UNION SELECT 'E145','M68','SM35','LM27','C27'
UNION SELECT 'E122','M58','SM29','LM21','C21'
UNION SELECT 'E34','M13','SM9','LM6','C6'
UNION SELECT 'E178','M83','SM43','LM32','C32'
UNION SELECT 'E309','M149','SM72','LM51','C51'
UNION SELECT 'E310','M149','SM72','LM51','C51'
UNION SELECT 'E83','M34','SM19','LM14','C14'
UNION SELECT 'E183','M85','SM44','LM33','C33'
UNION SELECT 'E187','M86','SM44','LM33','C33'
UNION SELECT 'E521','M256','SM129','LM89','C89'
UNION SELECT 'E457','M222','SM111','LM76','C76'
UNION SELECT 'E209','M98','SM48','LM35','C35'
UNION SELECT 'E25','M10','SM7','LM5','C5'
UNION SELECT 'E169','M79','SM40','LM30','C30'
UNION SELECT 'E118','M57','SM29','LM21','C21'
UNION SELECT 'E538','M266','SM136','LM94','C94'
UNION SELECT 'E107','M50','SM26','LM19','C19'
UNION SELECT 'E470','M229','SM115','LM78','C78'
UNION SELECT 'E354','M171','SM85','LM60','C60'
UNION SELECT 'E491','M238','SM119','LM82','C82'
UNION SELECT 'E64','M27','SM16','LM12','C12'
UNION SELECT 'E539','M267','SM136','LM94','C94'
UNION SELECT 'E17','M7','SM4','LM3','C3'
UNION SELECT 'E475','M230','SM115','LM78','C78'
UNION SELECT 'E163','M76','SM38','LM29','C29'
UNION SELECT 'E315','M151','SM73','LM51','C51'
UNION SELECT 'E125','M60','SM30','LM22','C22'
UNION SELECT 'E502','M245','SM124','LM85','C85'
UNION SELECT 'E456','M221','SM111','LM76','C76'
UNION SELECT 'E311','M150','SM72','LM51','C51'
UNION SELECT 'E284','M135','SM65','LM46','C46'
UNION SELECT 'E234','M110','SM54','LM38','C38'
UNION SELECT 'E271','M129','SM62','LM43','C43'
UNION SELECT 'E475','M230','SM115','LM78','C78'
UNION SELECT 'E363','M176','SM88','LM62','C62'
UNION SELECT 'E433','M210','SM105','LM72','C72'
UNION SELECT 'E287','M136','SM66','LM46','C46'
UNION SELECT 'E217','M102','SM50','LM36','C36'
UNION SELECT 'E431','M209','SM105','LM72','C72'
UNION SELECT 'E170','M79','SM40','LM30','C30'
UNION SELECT 'E268','M127','SM61','LM43','C43'
UNION SELECT 'E323','M156','SM76','LM54','C54'
UNION SELECT 'E529','M260','SM131','LM90','C90'
UNION SELECT 'E333','M162','SM80','LM56','C56'
UNION SELECT 'E340','M164','SM81','LM57','C57'
UNION SELECT 'E291','M139','SM68','LM47','C47'
UNION SELECT 'E159','M75','SM38','LM29','C29'
UNION SELECT 'E62','M26','SM16','LM12','C12'
UNION SELECT 'E390','M190','SM94','LM66','C66'
UNION SELECT 'E219','M103','SM50','LM36','C36'
UNION SELECT 'E578','M284','SM144','LM100','C100'
UNION SELECT 'E517','M253','SM128','LM88','C88'
UNION SELECT 'E551','M272','SM138','LM95','C95'
UNION SELECT 'E273','M130','SM63','LM44','C44'
UNION SELECT 'E459','M223','SM112','LM77','C77'
UNION SELECT 'E196','M91','SM46','LM34','C34'
UNION SELECT 'E279','M134','SM65','LM46','C46'
UNION SELECT 'E230','M108','SM52','LM37','C37'
UNION SELECT 'E223','M105','SM51','LM36','C36'
UNION SELECT 'E497','M242','SM122','LM84','C84'
UNION SELECT 'E538','M266','SM136','LM94','C94'
UNION SELECT 'E144','M67','SM34','LM26','C26'
UNION SELECT 'E464','M224','SM112','LM77','C77'
UNION SELECT 'E314','M151','SM73','LM51','C51'
UNION SELECT 'E10','M4','SM2','LM1','C1'
UNION SELECT 'E466','M225','SM112','LM77','C77'
UNION SELECT 'E309','M149','SM72','LM51','C51'
UNION SELECT 'E335','M162','SM80','LM56','C56'
UNION SELECT 'E495','M241','SM121','LM83','C83'
UNION SELECT 'E385','M188','SM94','LM66','C66'
UNION SELECT 'E160','M75','SM38','LM29','C29'
UNION SELECT 'E295','M143','SM70','LM49','C49'
UNION SELECT 'E7','M3','SM1','LM1','C1'
UNION SELECT 'E316','M151','SM73','LM51','C51'
UNION SELECT 'E530','M261','SM132','LM91','C91'
UNION SELECT 'E386','M188','SM94','LM66','C66'
UNION SELECT 'E285','M136','SM66','LM46','C46'
UNION SELECT 'E327','M158','SM77','LM54','C54'
UNION SELECT 'E216','M102','SM50','LM36','C36'
UNION SELECT 'E409','M198','SM99','LM69','C69'
UNION SELECT 'E223','M105','SM51','LM36','C36'
UNION SELECT 'E77','M32','SM18','LM13','C13'
UNION SELECT 'E519','M254','SM128','LM88','C88'
UNION SELECT 'E214','M101','SM49','LM35','C35'
UNION SELECT 'E318','M152','SM73','LM51','C51'
UNION SELECT 'E291','M139','SM68','LM47','C47'
UNION SELECT 'E525','M257','SM129','LM89','C89'
UNION SELECT 'E138','M65','SM33','LM25','C25'
UNION SELECT 'E48','M19','SM12','LM9','C9'
UNION SELECT 'E521','M256','SM129','LM89','C89'
UNION SELECT 'E240','M114','SM55','LM39','C39'
UNION SELECT 'E492','M239','SM120','LM83','C83'
UNION SELECT 'E46','M18','SM12','LM9','C9'
UNION SELECT 'E546','M269','SM137','LM94','C94'
UNION SELECT 'E465','M225','SM112','LM77','C77'
UNION SELECT 'E453','M220','SM111','LM76','C76'
UNION SELECT 'E94','M42','SM22','LM17','C17'
UNION SELECT 'E442','M215','SM108','LM74','C74'
UNION SELECT 'E319','M152','SM73','LM51','C51'
UNION SELECT 'E503','M245','SM124','LM85','C85'
UNION SELECT 'E204','M96','SM48','LM35','C35'
UNION SELECT 'E454','M220','SM111','LM76','C76'
UNION SELECT 'E477','M232','SM116','LM79','C79'
UNION SELECT 'E97','M43','SM23','LM17','C17'
UNION SELECT 'E229','M108','SM52','LM37','C37'
UNION SELECT 'E53','M23','SM15','LM12','C12'
UNION SELECT 'E271','M129','SM62','LM43','C43'
UNION SELECT 'E71','M30','SM17','LM13','C13'
UNION SELECT 'E8','M3','SM1','LM1','C1'
UNION SELECT 'E67','M29','SM17','LM13','C13'
UNION SELECT 'E292','M140','SM69','LM48','C48'
UNION SELECT 'E550','M271','SM138','LM95','C95'
UNION SELECT 'E340','M164','SM81','LM57','C57'
UNION SELECT 'E439','M214','SM107','LM74','C74'
UNION SELECT 'E493','M240','SM120','LM83','C83'
UNION SELECT 'E259','M123','SM59','LM42','C42'
UNION SELECT 'E284','M135','SM65','LM46','C46'
UNION SELECT 'E292','M140','SM69','LM48','C48'
UNION SELECT 'E35','M14','SM9','LM6','C6'
UNION SELECT 'E547','M270','SM137','LM94','C94'
UNION SELECT 'E29','M12','SM8','LM5','C5'
UNION SELECT 'E6','M2','SM1','LM1','C1'
UNION SELECT 'E119','M57','SM29','LM21','C21'
UNION SELECT 'E222','M104','SM51','LM36','C36'
UNION SELECT 'E48','M19','SM12','LM9','C9'
UNION SELECT 'E516','M252','SM127','LM87','C87'
UNION SELECT 'E222','M104','SM51','LM36','C36'
UNION SELECT 'E161','M76','SM38','LM29','C29'
UNION SELECT 'E97','M43','SM23','LM17','C17'
UNION SELECT 'E89','M39','SM21','LM16','C16'
UNION SELECT 'E438','M213','SM107','LM74','C74'
UNION SELECT 'E562','M278','SM141','LM98','C98'
UNION SELECT 'E39','M15','SM10','LM7','C7'
UNION SELECT 'E185','M86','SM44','LM33','C33'
UNION SELECT 'E175','M81','SM42','LM32','C32'
UNION SELECT 'E496','M242','SM122','LM84','C84'
UNION SELECT 'E218','M103','SM50','LM36','C36'
UNION SELECT 'E199','M93','SM47','LM34','C34'
UNION SELECT 'E426','M207','SM103','LM71','C71'
UNION SELECT 'E406','M197','SM98','LM68','C68'
UNION SELECT 'E129','M62','SM31','LM23','C23'
UNION SELECT 'E329','M159','SM77','LM54','C54'
UNION SELECT 'E368','M179','SM89','LM63','C63'
UNION SELECT 'E303','M146','SM71','LM50','C50'
UNION SELECT 'E102','M45','SM24','LM18','C18'
UNION SELECT 'E51','M21','SM13','LM10','C10'
UNION SELECT 'E565','M279','SM142','LM99','C99'
UNION SELECT 'E304','M146','SM71','LM50','C50'
UNION SELECT 'E134','M64','SM32','LM24','C24'
UNION SELECT 'E308','M148','SM72','LM51','C51'
UNION SELECT 'E276','M133','SM64','LM45','C45'
UNION SELECT 'E336','M163','SM81','LM57','C57'
UNION SELECT 'E93','M41','SM21','LM16','C16'
UNION SELECT 'E484','M235','SM118','LM81','C81'
UNION SELECT 'E213','M100','SM49','LM35','C35'
UNION SELECT 'E209','M98','SM48','LM35','C35'
UNION SELECT 'E268','M127','SM61','LM43','C43'
UNION SELECT 'E14','M6','SM3','LM2','C2'
UNION SELECT 'E466','M225','SM112','LM77','C77'
UNION SELECT 'E278','M133','SM64','LM45','C45'
UNION SELECT 'E235','M111','SM54','LM38','C38'
UNION SELECT 'E452','M220','SM111','LM76','C76'
UNION SELECT 'E531','M262','SM133','LM91','C91'
UNION SELECT 'E116','M56','SM29','LM21','C21'
UNION SELECT 'E211','M99','SM49','LM35','C35'
UNION SELECT 'E440','M214','SM107','LM74','C74'
UNION SELECT 'E210','M98','SM48','LM35','C35'
UNION SELECT 'E41','M16','SM11','LM8','C8'
UNION SELECT 'E305','M147','SM71','LM50','C50'
UNION SELECT 'E243','M115','SM55','LM39','C39'
UNION SELECT 'E32','M13','SM9','LM6','C6'
UNION SELECT 'E259','M123','SM59','LM42','C42'
UNION SELECT 'E445','M217','SM109','LM75','C75'
UNION SELECT 'E73','M31','SM18','LM13','C13'
UNION SELECT 'E437','M212','SM107','LM74','C74'
UNION SELECT 'E232','M109','SM53','LM38','C38'
UNION SELECT 'E67','M29','SM17','LM13','C13'
UNION SELECT 'E243','M115','SM55','LM39','C39'
UNION SELECT 'E26','M11','SM8','LM5','C5'
UNION SELECT 'E112','M52','SM27','LM19','C19'
UNION SELECT 'E378','M185','SM93','LM65','C65'
UNION SELECT 'E472','M229','SM115','LM78','C78'
UNION SELECT 'E552','M272','SM138','LM95','C95'
UNION SELECT 'E314','M151','SM73','LM51','C51'
UNION SELECT 'E31','M12','SM8','LM5','C5'
UNION SELECT 'E149','M70','SM36','LM28','C28'
UNION SELECT 'E520','M255','SM129','LM89','C89'
UNION SELECT 'E383','M187','SM93','LM65','C65'
UNION SELECT 'E469','M228','SM114','LM78','C78'
UNION SELECT 'E60','M25','SM15','LM12','C12'
UNION SELECT 'E483','M235','SM118','LM81','C81'
UNION SELECT 'E515','M252','SM127','LM87','C87'
UNION SELECT 'E376','M184','SM92','LM65','C65'
UNION SELECT 'E134','M64','SM32','LM24','C24'
UNION SELECT 'E15','M6','SM3','LM2','C2'
UNION SELECT 'E439','M214','SM107','LM74','C74'
UNION SELECT 'E445','M217','SM109','LM75','C75'
UNION SELECT 'E16','M6','SM3','LM2','C2'
UNION SELECT 'E119','M57','SM29','LM21','C21'
UNION SELECT 'E278','M133','SM64','LM45','C45'
UNION SELECT 'E124','M59','SM30','LM22','C22'
UNION SELECT 'E160','M75','SM38','LM29','C29'
UNION SELECT 'E137','M65','SM33','LM25','C25'
UNION SELECT 'E42','M16','SM11','LM8','C8'
UNION SELECT 'E37','M14','SM9','LM6','C6'
UNION SELECT 'E393','M191','SM95','LM66','C66'
UNION SELECT 'E423','M206','SM103','LM71','C71'
UNION SELECT 'E475','M230','SM115','LM78','C78'
UNION SELECT 'E43','M17','SM12','LM9','C9'

select * from EMPLOYEEss
-------------------------------------------------------------------


--PLACEMENTS:-

--STUDENTS2 TABLE:-

CREATE TABLE STUDENTS2
(ID INT, NAME VARCHAR(20))

INSERT INTO STUDENTS2
SELECT 1,'Samantha'
UNION SELECT 2,'Julia'
UNION SELECT 3,'Britney'
UNION SELECT 4,'Kristeen'
UNION SELECT 5,'Dyana'
UNION SELECT 6,'Jenny'
UNION SELECT 7,'Christene'
UNION SELECT 8,'Meera'
UNION SELECT 9,'Priya'
UNION SELECT 10,'Priyanka'
UNION SELECT 11,'Paige'
UNION SELECT 12,'Jane'
UNION SELECT 13,'Belvet'
UNION SELECT 14,'Scarlet'
UNION SELECT 15,'Salma'
UNION SELECT 16,'Amanda'
UNION SELECT 17,'Maria'
UNION SELECT 18,'Stuart'
UNION SELECT 19,'Aamina'
UNION SELECT 20,'Amina'




FRIENDS TABLE


CREATE TABLE FRIENDS
(ID INT, FRIEND_ID INT) 

INSERT INTO FRIENDS
SELECT 1,'14'
UNION SELECT 2,'15'
UNION SELECT 3,'18'
UNION SELECT 4,'19'
UNION SELECT 5,'20'
UNION SELECT 6,'5'
UNION SELECT 7,'6'
UNION SELECT 8,'7'
UNION SELECT 9,'8'
UNION SELECT 10,'1'
UNION SELECT 11,'2'
UNION SELECT 12,'3'
UNION SELECT 13,'4'
UNION SELECT 14,'9'
UNION SELECT 15,'10'
UNION SELECT 16,'11'
UNION SELECT 17,'12'
UNION SELECT 18,'13'
UNION SELECT 19,'16'
UNION SELECT 20,'17'

select * from FRIENDS



-PACKAGES TABLE:-

CREATE TABLE PACKAGES
(ID INT, SALARY FLOAT)

INSERT INTO PACKAGES
SELECT 1,15.5
UNION SELECT 2,15.6
UNION SELECT 3,16.700001
UNION SELECT 4,18.799999
UNION SELECT 5,31.5
UNION SELECT 6,45
UNION SELECT 7,47
UNION SELECT 8,46
UNION SELECT 9,39
UNION SELECT 10,11.1
UNION SELECT 11,12.1
UNION SELECT 12,13.1
UNION SELECT 13,14.1
UNION SELECT 14,15.1
UNION SELECT 15,17.1
UNION SELECT 16,21.1
UNION SELECT 17,31.1
UNION SELECT 18,13.15
UNION SELECT 19,33.330002
UNION SELECT 20,22.16

------------------------------

-PROJECTS TABLE:-

CREATE TABLE PROJECTS
(TASK_ID INT, START_DATE DATE, END_DATE DATE)

INSERT INTO PROJECTS
SELECT 1,'2015-10-01','2015-10-02'
UNION SELECT 24,'2015-10-02','2015-10-03'
UNION SELECT 2,'2015-10-03','2015-10-04'
UNION SELECT 23,'2015-10-04','2015-10-05'
UNION SELECT 3,'2015-10-11','2015-10-12'
UNION SELECT 22,'2015-10-12','2015-10-13'
UNION SELECT 4,'2015-10-15','2015-10-16'
UNION SELECT 21,'2015-10-17','2015-10-18'
UNION SELECT 5,'2015-10-19','2015-10-20'
UNION SELECT 20,'2015-10-21','2015-10-22'
UNION SELECT 6,'2015-10-25','2015-10-26'
UNION SELECT 19,'2015-10-26','2015-10-27'
UNION SELECT 7,'2015-10-27','2015-10-28'
UNION SELECT 18,'2015-10-28','2015-10-29'
UNION SELECT 8,'2015-10-29','2015-10-30'
UNION SELECT 17,'2015-10-30','2015-10-31'
UNION SELECT 9,'2015-11-01','2015-11-02'
UNION SELECT 16,'2015-11-04','2015-11-05'
UNION SELECT 10,'2015-11-07','2015-11-08'
UNION SELECT 15,'2015-11-06','2015-11-07'
UNION SELECT 11,'2015-11-05','2015-11-06'
UNION SELECT 14,'2015-11-11','2015-11-12'
UNION SELECT 12,'2015-11-12','2015-11-13'
UNION SELECT 13,'2015-11-17','2015-11-18'


select * from PROJECTS




select * from CITY

--Q.1: Query all columns for all American cities in CITY with populations larger than 100000. 

select * from CITY where POPULATION>100000 and COUNTRYCODE='USA'


--Q.2. Query the names of all American cities in CITY with populations larger than 120000. 

select * from CITY where POPULATION>120000 and COUNTRYCODE='USA'

--Q.3. Query all columns (attributes) for every row in the CITY table.

select * from CITY 

--Q.4. Query all columns for a city in CITY with the ID 1661

select * from CITY WHERE ID=1661

--Q.5. Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

select * from CITY WHERE COUNTRYCODE='JPN'


--Q.6. Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for JapaN is JPN.

select NAME from CITY WHERE COUNTRYCODE='JPN'

--Q.7. Query a list of CITY and STATE from the STATION table.

select * from STATION

select city,state from STATION

--Q.8. Query a list of CITY names from STATION with even ID numbers only. You may print the
 --results in any order, but must exclude duplicates from your answer.

 SELECT city FROM STATION where ID % 2 = 0

--Q.9. Let N be the number of CITY entries in STATION, and let N’ be the number of
--distinct CITY names in STATION; query the value of N-N’ from STATION. In other words, find
--the difference between the total number of CITY entries in the table and the number of
--distinct CITY entries in the table.

SELECT COUNT(CITY) - COUNT(DISTINCT CITY) FROM STATION

--Q.10. Query the two cities in STATION with the shortest and longest CITY names, as well as
--their respective lengths (i.e.: number of characters in the name). If there is more than one
--smallest or largest city, choose the one that comes first when ordered alphabetically. 

SELECT * FROM (SELECT DISTINCT city, LENGTH(city) FROM station ORDER BY LENGTH(city) ASC, city ASC) WHERE ROWNUM = 1
 UNION
SELECT * FROM (SELECT DISTINCT city, LENGTH(city) FROM station ORDER BY LENGTH(city) DESC, city ASC) WHERE ROWNUM = 1;

--Q.11. Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your
--result cannot contain duplicates.
SELECT DISTINCT(CITY) FROM STATION WHERE CITY LIKE '[AEOIU]%'

--Q.12. Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your
--result cannot contain duplicates.

SELECT DISTINCT(CITY) FROM STATION WHERE CITY LIKE '%a' OR CITY LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' 
OR CITY LIKE '%u'; 

--Q.13 Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as
--both their first and last characters. Your result cannot contain duplicates.

SELECT DISTINCT CITY FROM STATION WHERE 
(CITY LIKE 'A%' OR CITY LIKE 'E%' OR CITY LIKE 'I%' OR CITY LIKE 'O%' OR CITY LIKE 'U%') 
AND (CITY LIKE '%a' OR CITY LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' OR CITY LIKE '%u') order by city;  


--Q.14. Query the list of CITY names from STATION that do not start with vowels.
-- Your result cannot contain duplicates

SELECT DISTINCT city FROM station WHERE NOT (city LIKE 'A%' OR city LIKE 'E%' OR city LIKE 'I%' OR city LIKE 'O%' OR city LIKE 'U%')    

--Q.15. Query the list of CITY names from STATION that do not end with vowels.
-- Your result cannot contain duplicates. 
SELECT DISTINCT city FROM station WHERE NOT (city LIKE '%a' OR city LIKE '%e' OR city LIKE '%i' OR city LIKE '%o' OR city LIKE '%u')

--Q.16. Query the list of CITY names from STATION that either do not start with vowels or do not
--end with vowels. Your result cannot contain duplicates.

SELECT DISTINCT city FROM station WHERE
(NOT (city LIKE 'A%' OR city LIKE 'E%' OR city LIKE 'I%' OR city LIKE 'O%' OR city LIKE 'U%')
OR NOT(city LIKE '%a' OR city LIKE '%e' OR city LIKE '%i' OR city LIKE '%o' OR city LIKE '%u'));

--Q.17. Query the list of CITY names from STATION that do not start with vowels and do not
--end with vowels. Your result cannot contain duplicates. 
SELECT DISTINCT city FROM station WHERE NOT
((city LIKE 'A%' OR city LIKE 'E%' OR city LIKE 'I%' OR city LIKE 'O%' OR city LIKE 'U%')
OR (city LIKE '%a' OR city LIKE '%e' OR city LIKE '%i' OR city LIKE '%o' OR city LIKE '%u'))

--Q.18. Query the Name of any student in STUDENTS who scored higher than 75 Marks. Order
--your output by the last three characters of each name. If two or more students both have
--names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort
--them by ascending ID.

SELECT Name FROM STUDENTS WHERE Marks > 75 ORDER BY RIGHT(Name, 3), ID;
select * from students

--Q.19. Write a query that prints a list of employee names (i.e.: the name attribute) from
--the Employee table in alphabetical order
SELECT name FROM employee ORDER BY name

--.20. Write a query that prints a list of employee names (i.e.: the name attribute) for
--employees in Employee having a salary greater than $2000 per month who have been
--employees for less than 10 months. Sort your result by ascending employee_id.

SELECT name FROM employee WHERE salary > 2000 AND months < 10 ORDER BY employee_id


--Q.21. Query a count of the number of cities in CITY having a Population larger than 100000

SELECT COUNT(ID) FROM CITY WHERE POPULATION > 100000

--Q.22. Query the total population of all cities in CITY where District is California
	
SELECT SUM(POPULATION) FROM CITY WHERE DISTRICT = 'California'

--Q.23. Query the average population of all cities in CITY where District is California.

SELECT avg(POPULATION) FROM CITY WHERE DISTRICT = 'California'

--Q.24. Query the average population for all cities in CITY, rounded down to the nearest integer.

SELECT ROUND(AVG(POPULATION)) FROM CITY

--Q.25. Query the sum of the populations for all Japanese cities in CITY. The COUNTRYCODE for
--Japan is JPN.

SELECT SUM(POPULATION) FROM CITY WHERE COUNTRYCODE = 'JPN'

--Q.26. Query the difference between the maximum and minimum populations in CITY.

SELECT MAX(POPULATION) - MIN(POPULATION) FROM CITY

--Q.27. Samantha was tasked with calculating the average monthly salaries for all employees in
--the EMPLOYEES table, but did not realize her keyboard's 0 key was broken until after
--completing the calculation. She wants your help finding the difference between her
--miscalculation (using salaries with any zeroes removed), and the actual average salary.
--Write a query calculating the amount of error (i.e.: actual – miscalculated average monthly
--salaries) , and round it up to the next integer.

select * from EMPLOYEES

select * from EMPLOYEE

INSERT INTO EMPLOYEES
Select 1,'Ashley',2340
Union Select 2,'Julia',1198
Union Select 3,'Britney',9009
Union Select 4,'Kristeen',2341
Union Select 5,'Dyana',9990
Union Select 6,'Diana',8011
Union Select 7,'Jenny',2341
Union Select 8,'Christeen',2342
Union Select 9,'Meera',2343
Union Select 10,'Priya',2344
Union Select 11,'Priyanka',2345
Union Select 12,'Paige',2346
Union Select 13,'Jane',2347
Union Select 14,'Belvet',2348
Union Select 15,'Scarlet',2349
Union Select 16,'Salma',9087
Union Select 17,'Amanda',7777
Union Select 18,'Aamina',5500
Union Select 19,'Amina',2570
Union Select 20,'Ketty',2007


select cast(CEILING(avg(cast(salary as float)) - avg(cast(replace(salary,0,'') as float))) as int) from employees


--Q.28. We define an employee's total earnings to be their monthly SALARY * MONTHS worked,
--and the maximum total earnings to be the maximum total earnings for
 --any employee in the Employee table. Write a query to find the maximum total earnings for
--all employees as well as the total number of employees
--who have maximum total earnings. Then print these values as 2 - space-separated integers.

select * from employee

SELECT a.earnings, SUM(rnk) 
FROM (SELECT salary * months earnings, Rank() over(ORDER BY salary*months DESC) rnk 
        FROM   employee) a 
WHERE  a.rnk = 1 
GROUP  BY a.earnings; 

--Q.29. Query the following two values from the STATION table:
--The sum of all values in LAT_N rounded to a scale of 2 decimal places.
--The sum of all values in LONG_W rounded to a scale of 2 decimal places.

SELECT ROUND(SUM(LAT_N), 2), ROUND(SUM(LONG_W), 2) FROM STATION;

--Q.30. Query the sum of Northern Latitudes (LAT_N) from STATION having values greater than
--38.7880 and less than 137.2345. Truncate your answer to 4 decimal places. 

SELECT ROUND(SUM(LAT_N), 4) FROM STATION WHERE LAT_N > 38.7880 AND LAT_N < 137.2345


--Q.31. Query the greatest value of the Northern Latitudes (LAT_N) from STATION that is less
--than 137.2345. Truncate your answer to 4 decimal places. (

SELECT ROUND(MAX(LAT_N), 4) FROM STATION WHERE LAT_N < 137.2345;

--Q.32. Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in
--STATION that is less than 137.2345. Round your answer to 4 decimal places.


SELECT ROUND(LONG_W, 4)
FROM STATION
WHERE LAT_N = (
    SELECT MAX(LAT_N)
    FROM STATION 
    WHERE LAT_N < 137.2345);


select * from station


--Q.33. Query the smallest Northern Latitude (LAT_N) from STATION that is greater than 38.7780.
--Round your answer to 4 decimal places.

SELECT ROUND(MIN(LAT_N), 4) FROM STATION WHERE LAT_N > 38.7780;

--Q.34. Query the Western Longitude (LONG_W) where the smallest Northern Latitude (LAT_N)
--in STATION is greater than 38.7780. Round your answer to 4 decimal places.

select Round(LONG_W,4)
from STATION
where LAT_N = (
select MIN(LAT_N) 
from STATION
where LAT_N > 38.7780);

--Q.35. Consider P1(a,b) and P2(c,d) to be two points on a 2D plane.
--A happens to equal the minimum value in Northern Latitude (LAT_N in STATION).
 --B happens to equal the minimum value in Western Longitude (LONG_W in STATION).
 --C happens to equal the maximum value in Northern Latitude (LAT_N in STATION).
--D happens to equal the maximum value in Western Longitude (LONG_W in STATION).
--Query the Manhattan Distance between points P1 and P2 and round it to a scale of 4 decimal places.
--(Manhattan Distance:- |x1 – x2| + |y1 – y2|)


select Round(ABS(MIN(LAT_N) - MAX(LAT_N)) + ABS(MIN(LONG_W) - MAX(LONG_W)),4)
FROM STATION;

--Q.36. Consider P1(a,b) and P2(c,d) to be two points on a 2D plane where (a,b) are the
--respective minimum and maximum values of Northern Latitude (LAT_N) and (c,d) are the
--respective minimum and maximum values of Western Longitude (LONG_W) in STATION.
--Query the Euclidean Distance between points and and format your answer to display 4
--decimal digits.

select round((abs(max(lat_n)-max(long_w)) + abs(min(long_w)-min(lat_n))),4) from station;

--Q.37. A median is defined as a number separating the higher half of a data set from the lower
--half. Query the median of the Northern Latitudes (LAT_N) from STATION and round your
--answer to 4 decimal places.
select cast(CEILING(avg(cast(salary as float)) - avg(cast(replace(salary,0,'') as float))) as int) from employees

--Q.38. Pivot the Occupation column in OCCUPATIONS so that each Name is sorted alphabetically
--and displayed underneath its corresponding Occupation. The output column headers should
--be Doctor, Professor, Singer, and Actor, respectively. Note: Print NULL when there are no
--more names correspond.

SELECT
    [Doctor], [Professor], [Singer], [Actor]
FROM
(
    SELECT ROW_NUMBER() OVER (PARTITION BY OCCUPATION ORDER BY NAME) [RowNumber], * FROM OCCUPATIONS
) AS tempTable
PIVOT
(
    MAX(NAME) FOR OCCUPATION IN ([Doctor], [Professor], [Singer], [Actor])
) AS pivotTable



--Q.39. New_Companies (Mode of Difficulty: Medium)
--Amber's conglomerate corporation just acquired some new companies. Each of the companies
--follows this hierarchy:
--FOUNDER => LEAD MANAGER => SENIOR MANAGER => MANAGER => EMPLOYEE
--Given the table schemas below, write a query to print the company_code, founder name, total
--number of lead managers, total number of senior managers,
--total number of managers, and total number of employees. Order your output by ascending
--company_code.

select * from COMPANY
select * from Lead_Manager
select * from SENIOR_MANAGER
select * from MANAGER
select * from employee
-----
SELECT COMPANY_CODE, FOUNDER,
(SELECT COUNT(DISTINCT LEAD_MANAGER_CODE) FROM LEAD_MANAGER WHERE COMPANY_CODE = C.COMPANY_CODE),
(SELECT COUNT(DISTINCT SENIOR_MANAGER_CODE) FROM SENIOR_MANAGER WHERE COMPANY_CODE = C.COMPANY_CODE),
(SELECT COUNT(DISTINCT MANAGER_CODE) FROM MANAGER WHERE COMPANY_CODE = C.COMPANY_CODE),
(SELECT COUNT(DISTINCT EMPLOYEE_ID) FROM EMPLOYEE WHERE COMPANY_CODE = C.COMPANY_CODE)
FROM COMPANY C
ORDER BY COMPANY_CODE;


--Q.40. Write a query to print all prime numbers less than or equal to 1000. Print your result on a
--single line, and use the ampersand (&) character as your separator (instead of a space).
DECLARE @table TABLE (PrimeNumber INT)
DECLARE @final AS VARCHAR(1500)
SET @final = ''
DECLARE @counter INT
SET @counter = 2
WHILE @counter <= 1000
BEGIN
    IF NOT EXISTS (
            SELECT PrimeNumber
            FROM @table
            WHERE @counter % PrimeNumber = 0)
        BEGIN 
            INSERT INTO @table SELECT @counter
            SET @final = @final + CAST(@counter AS VARCHAR(20))+'&' 
        END
    SET @counter = @counter + 1
END
SELECT SUBSTRING(@final,0,LEN(@final))



--Q.41. Type of Triangle (Mode of Difficulty: Easy)
--Write a query identifying the type of each record in the TRIANGLES table using its three side
--lengths. Output one of the following statements for each record in the table:
--Equilateral: It's a triangle with sides of equal length.
-- Isosceles: It's a triangle with sides of equal length.
-- Scalene: It's a triangle with sides of differing lengths.
-- Not A Triangle: The given values of A, B, and C don't form a triangle.

create table triangles(
a int,
b int,
c int)

insert into triangles
select 20,20,23
union select 20,20,20
union select 20,21,22
union select 13,14,30

select * from triangles

SELECT 
  CASE 
    WHEN A + B <= C OR A + C <= B OR B + C <= A THEN 'Not A Triangle'
    WHEN A = B AND B = C THEN 'Equilateral'
    WHEN A = B OR A = C OR B = C THEN 'Isosceles'
    ELSE 'Scalene'
  END
FROM TRIANGLES;


