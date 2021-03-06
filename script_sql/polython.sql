DROP DATABASE segurosDB;

CREATE DATABASE segurosDB;
USE segurosDB;


CREATE TABLE user (idPoliza INT, name VARCHAR(200), password VARCHAR(25),
email VARCHAR(60), sex CHAR(1), age INT, phone BIGINT, latitud VARCHAR(30), longitud VARCHAR(30), PRIMARY KEY(idPoliza)); 

CREATE TABLE ajustador (idEmpleado INT, nameE VARCHAR(200), passwordE VARCHAR(25),
disponible INT, PRIMARY KEY(idEmpleado));

CREATE TABLE vehiculo (idPoliza INT, modelo VARCHAR(100), PRIMARY KEY (idPoliza),
CONSTRAINT fk_idPoliza FOREIGN KEY (idPoliza) REFERENCES user (idPoliza));


CREATE TABLE formulario (fecha DATE, hora TIME, delegacion VARCHAR(30), nombreConductor VARCHAR(200), sexo CHAR(1),
nombreAsegurado VARCHAR(200), poliza INT, modeloVehiculo VARCHAR(70), tipoAccidente VARCHAR(50), colision VARCHAR(70));


INSERT INTO user VALUES (1001, 'ADRIANA PAOLA CUJAR ALARCON',  'pass123', NULL,  'f', 28,5510111213, NULL, NULL);
INSERT INTO user VALUES (1002, 'ADRIANA GIRALDO GOMEZ',  'pass123', NULL,  'f', 30,5510111214, NULL, NULL);
INSERT INTO user VALUES (1003, 'ADRIANA MARCELA SALCEDO SEGURA',  'pass123', NULL,  'f', 34,5510111215, NULL, NULL);
INSERT INTO user VALUES (1004, 'ALEXANDER  DUARTE SANDOVAL',  'pass123', NULL,  'm', 19,5510111216, NULL, NULL);
INSERT INTO user VALUES (1005, 'ALCIRA SANTANILLA CARVAJAL',  'pass123', NULL,  'f', 65,5510111217, NULL, NULL);
INSERT INTO user VALUES (1006, 'AMPARO MONTOYA MONTOYA',  'pass123', NULL,  'f', 22,5510111218, NULL, NULL);
INSERT INTO user VALUES (1007, 'ANA MARIA LOZANO SANTOS',  'pass123', NULL,  'f', 23,5510111219, NULL, NULL);
INSERT INTO user VALUES (1008, 'ANDREA ARIZA ZAMBRANO',  'pass123', NULL,  'f', 20,5510111220, NULL, NULL);
INSERT INTO user VALUES (1009, 'ANDREA CAROLINA ACUÑA MENDOZA',  'pass123', NULL,  'f', 18,5510111221, NULL, NULL);
INSERT INTO user VALUES (1010, 'ANDREA DEL PILAR CORTES BARRETO',  'pass123', NULL,  'f', 40,5510111222, NULL, NULL);
INSERT INTO user VALUES (1011, 'ANDREA DEL PILAR GUZMAN ROJAS',  'pass123', NULL,  'f', 40,5510111223, NULL, NULL);
INSERT INTO user VALUES (1012, 'ANDREA PAOLA GUTIERREZ ROMERO',  'pass123', NULL,  'f', 42,5510111224, NULL, NULL);
INSERT INTO user VALUES (1013, 'ANDREA LILIANA SAMPER MARTINEZ',  'pass123', NULL,  'f', 34,5510111225, NULL, NULL);
INSERT INTO user VALUES (1014, 'ANDREA MARCELA BARRAGAN GARCIA',  'pass123', NULL,  'f', 20,5510111226, NULL, NULL);
INSERT INTO user VALUES (1015, 'ANDREA YOHANNA PINZON YEPES',  'pass123', NULL,  'f', 21,5510111227, NULL, NULL);
INSERT INTO user VALUES (1016, 'AMELIA PEREZ TABARES',  'pass123', NULL,  'f', 25,5510111228, NULL, NULL);
INSERT INTO user VALUES (1017, 'ALEJANDRA MARIA AGUDELO SUAREZ',  'pass123', NULL,  'f', 25,5510111229, NULL, NULL);
INSERT INTO user VALUES (1018, 'ALVARO CALDERON ARTUNDUAGA',  'pass123', NULL,  'm', 26,5510111230, NULL, NULL);
INSERT INTO user VALUES (1019, 'AYDA CATALINA PULIDO CHAPARRO',  'pass123', NULL,  'f', 30,5510111231, NULL, NULL);
INSERT INTO user VALUES (1020, 'BERTHA XIMENA PATRICIA BARBOSA TORRES',  'pass123', NULL,  'f', 31,5510111232, NULL, NULL);
INSERT INTO user VALUES (1021, 'BETSABE BAUTISTA VARGAS',  'pass123', NULL,  'f', 31,5510111233, NULL, NULL);
INSERT INTO user VALUES (1022, 'CAMILO ALEXANDER BOLIVAR FORERO',  'pass123', NULL,  'm', 31,5510111234, NULL, NULL);
INSERT INTO user VALUES (1023, 'CAROLINA ISAZA RAMIREZ ',  'pass123', NULL,  'f', 32,5510111235, NULL, NULL);
INSERT INTO user VALUES (1024, 'CESAR AUGUSTO RAMIREZ LAVERDE',  'pass123', NULL,  'm', 32,5510111236, NULL, NULL);
INSERT INTO user VALUES (1025, 'CELMIRA PATRICIA ARROYAVE CORREDOR',  'pass123', NULL,  'f', 34,5510111237, NULL, NULL);
INSERT INTO user VALUES (1026, 'CLAUDIA MARCELA NAVARRETE CORTES',  'pass123', NULL,  'f', 34,5510111238, NULL, NULL);
INSERT INTO user VALUES (1027, 'CLAUDIA MARCELAS LOZADA ARAGON',  'pass123', NULL,  'f', 34,5510111239, NULL, NULL);
INSERT INTO user VALUES (1028, 'CLAUDIA PATRICIA BOLIVAR CARREÑO',  'pass123', NULL,  'f', 23,5510111240, NULL, NULL);
INSERT INTO user VALUES (1029, 'CLAUDIA PATRICIA GALLO CIFUENTES',  'pass123', NULL,  'f', 21,5510111241, NULL, NULL);
INSERT INTO user VALUES (1030, 'CLAUDIA PILAR VANEGAS ORTIZ',  'pass123', NULL,  'f', 27,5510111242, NULL, NULL);
INSERT INTO user VALUES (1031, 'CONSTANZA AGUDELO FORERO',  'pass123', NULL,  'f', 28,5510111243, NULL, NULL);
INSERT INTO user VALUES (1032, 'CONSUELO GUERRERO CALDERON',  'pass123', NULL,  'f', 29,5510111244, NULL, NULL);
INSERT INTO user VALUES (1033, 'CONSUELO REYES SUAREZ',  'pass123', NULL,  'f', 30,5510111245, NULL, NULL);
INSERT INTO user VALUES (1034, 'CRYSHNA CONSUELO MOSCOSO PEÑA',  'pass123', NULL,  'f', 31,5510111246, NULL, NULL);
INSERT INTO user VALUES (1035, 'DIANA CAROLINA PALACIOS ZAQUE',  'pass123', NULL,  'f', 32,5510111247, NULL, NULL);
INSERT INTO user VALUES (1036, 'DIANA MARCELA HERRERA HERRERA',  'pass123', NULL,  'f', 33,5510111248, NULL, NULL);
INSERT INTO user VALUES (1037, 'DIANA MILENA SABOGAL RAMIREZ',  'pass123', NULL,  'f', 31,5510111249, NULL, NULL);
INSERT INTO user VALUES (1038, 'DIANA PATRICIA AVILA SAENZ',  'pass123', NULL,  'f', 20,5510111250, NULL, NULL);
INSERT INTO user VALUES (1039, 'DIANA PATRICIA BENAVIDEZ SOLORZA',  'pass123', NULL,  'f', 21,5510111251, NULL, NULL);
INSERT INTO user VALUES (1040, 'DIEGO ANDRES VALERO GARAY',  'pass123', NULL,  'm', 22,5510111252, NULL, NULL);
INSERT INTO user VALUES (1041, 'DOLLY JANETH PRADA GUZMAN',  'pass123', NULL,  'f', 23,5510111253, NULL, NULL);
INSERT INTO user VALUES (1042, 'ELIZABETH CARDENAS MARTINEZ',  'pass123', NULL,  'f', 26,5510111254, NULL, NULL);
INSERT INTO user VALUES (1043, 'ELIZABETH JAIMES SANCHEZ',  'pass123', NULL,  'f', 24,5510111255, NULL, NULL);
INSERT INTO user VALUES (1044, 'ELKIN RONALD PUCHE VEGA',  'pass123', NULL,  'm', 50,5510111256, NULL, NULL);
INSERT INTO user VALUES (1045, 'ERLEY CAMACHO MENDOZA',  'pass123', NULL,  'f', 56,5510111257, NULL, NULL);
INSERT INTO user VALUES (1046, 'ERIKA YINETH VILLALBA OLAYA',  'pass123', NULL,  'f', 54,5510111258, NULL, NULL);
INSERT INTO user VALUES (1047, 'ERIKA ANDREA VANEGAS HERRERA',  'pass123', NULL,  'f', 60,5510111259, NULL, NULL);
INSERT INTO user VALUES (1048, 'FABIAN RICO RODRIGUEZ',  'pass123', NULL,  'm', 38,5510111260, NULL, NULL);
INSERT INTO user VALUES (1049, 'FANNY ESMERALDA PAEZ GONZALEZ',  'pass123', NULL,  'f', 39,5510111261, NULL, NULL);
INSERT INTO user VALUES (1050, 'FERMIN ARIZA IGLESIAS',  'pass123', NULL,  'm', 40,5510111262, NULL, NULL);
INSERT INTO user VALUES (1051, 'FRANCE JURANNI CENDALES LADINO',  'pass123', NULL,  'f', 43,5510111263, NULL, NULL);
INSERT INTO user VALUES (1052, 'GABY ELENITH MANZANO URIBE',  'pass123', NULL,  'f', 44,5510111264, NULL, NULL);
INSERT INTO user VALUES (1053, 'GILMA ESPINOSA DIAZ',  'pass123', NULL,  'f', 47,5510111265, NULL, NULL);
INSERT INTO user VALUES (1054, 'GRACIELA TORRES TORRES',  'pass123', NULL,  'f', 20,5510111266, NULL, NULL);
INSERT INTO user VALUES (1055, 'GLORIA AMPARO PEREZ OSSA',  'pass123', NULL,  'f', 23,5510111267, NULL, NULL);
INSERT INTO user VALUES (1056, 'GLORIA ISABEL MARTINEZ PARRA',  'pass123', NULL,  'f', 24,5510111268, NULL, NULL);
INSERT INTO user VALUES (1057, 'GLORIA PATRICIA LOPEZ FIGUEROA',  'pass123', NULL,  'f', 34,5510111269, NULL, NULL);
INSERT INTO user VALUES (1058, 'GLORIA ROCIO CABRERA SANCHEZ',  'pass123', NULL,  'f', 35,5510111270, NULL, NULL);
INSERT INTO user VALUES (1059, 'GUSTAVO ALBERTO MENDOZA LOPEZ',  'pass123', NULL,  'm', 35,5510111271, NULL, NULL);
INSERT INTO user VALUES (1060, 'GUSTAVO ADOLFO DIAZ VERA',  'pass123', NULL,  'm', 35,5510111272, NULL, NULL);
INSERT INTO user VALUES (1061, 'HERMES JACOBO GARCIA GUACANEME',  'pass123', NULL,  'm', 35,5510111273, NULL, NULL);
INSERT INTO user VALUES (1062, 'INGRID MAGALY GONZALEZ ROMERO',  'pass123', NULL,  'f', 38,5510111274, NULL, NULL);
INSERT INTO user VALUES (1063, 'INGRID YANETH ENCISO RODRIGUEZ',  'pass123', NULL,  'f', 38,5510111275, NULL, NULL);
INSERT INTO user VALUES (1064, 'ISABEL GUIOMAR ANGELINA VILLAREAL TORRES',  'pass123', NULL,  'f', 44,5510111276, NULL, NULL);
INSERT INTO user VALUES (1065, 'JAVIER ORLANDO CORREDOR GARCIA',  'pass123', NULL,  'm', 18,5510111277, NULL, NULL);
INSERT INTO user VALUES (1066, 'JENNY PAOLA RODRIGUEZ MORENO',  'pass123', NULL,  'f', 19,5510111278, NULL, NULL);
INSERT INTO user VALUES (1067, 'JENNY TRUJILLO TOLEDO',  'pass123', NULL,  'f', 20,5510111279, NULL, NULL);
INSERT INTO user VALUES (1068, 'JESUS ALVEIRO VERGEL GRECO',  'pass123', NULL,  'm', 20,5510111280, NULL, NULL);
INSERT INTO user VALUES (1069, 'JOHANNA ULLOA GUARIN',  'pass123', NULL,  'm', 20,5510111281, NULL, NULL);
INSERT INTO user VALUES (1070, 'JORGE HERNANDO DUEÑAS GOMEZ',  'pass123', NULL,  'm', 20,5510111282, NULL, NULL);
INSERT INTO user VALUES (1071, 'JORGE HUMBERTO REINA RUEDA',  'pass123', NULL,  'm', 24,5510111283, NULL, NULL);
INSERT INTO user VALUES (1072, 'JUAN DE JESUS VALENCIA AREVALO',  'pass123', NULL,  'm', 26,5510111284, NULL, NULL);
INSERT INTO user VALUES (1073, 'KAREN IVETTE MANOSALVA GOMEZ',  'pass123', NULL,  'f', 26,5510111285, NULL, NULL);
INSERT INTO user VALUES (1074, 'KETTY LOPEZ CONEO',  'pass123', NULL,  'f', 27,5510111286, NULL, NULL);
INSERT INTO user VALUES (1075, 'KETTY LOZANO PEREA',  'pass123', NULL,  'f', 28,5510111287, NULL, NULL);
INSERT INTO user VALUES (1076, 'LARISA HELENA GONZALES PATARROYO',  'pass123', NULL,  'f', 30,5510111288, NULL, NULL);
INSERT INTO user VALUES (1077, 'LAURA GISELA RODRIGUEZ LEGUIZAMON',  'pass123', NULL,  'f', 30,5510111289, NULL, NULL);
INSERT INTO user VALUES (1078, 'LEONARDO GARZON RAMIREZ',  'pass123', NULL,  'm', 30,5510111290, NULL, NULL);
INSERT INTO user VALUES (1079, 'LEONOR MELO LOPEZ',  'pass123', NULL,  'f', 31,5510111291, NULL, NULL);
INSERT INTO user VALUES (1080, 'LIBIA ROSMIRA GONZALEZ NIÑO',  'pass123', NULL,  'f', 32,5510111292, NULL, NULL);
INSERT INTO user VALUES (1081, 'LILIA DE JESUS BORDA',  'pass123', NULL,  'f', 34,5510111293, NULL, NULL);
INSERT INTO user VALUES (1082, 'LINA JHINET ESPITIA LEON',  'pass123', NULL,  'f', 38,5510111294, NULL, NULL);
INSERT INTO user VALUES (1083, 'LINA PAOLA VARGA RIVEROS',  'pass123', NULL,  'f', 33,5510111295, NULL, NULL);
INSERT INTO user VALUES (1084, 'LIGIA YANETD GUERRERO MAHECHA',  'pass123', NULL,  'f', 33,5510111296, NULL, NULL);
INSERT INTO user VALUES (1085, 'LUCRECIA PINEDA VARGAS',  'pass123', NULL,  'f', 33,5510111297, NULL, NULL);
INSERT INTO user VALUES (1086, 'LUZ MARINA MORALES GARCIA',  'pass123', NULL,  'f', 33,5510111298, NULL, NULL);
INSERT INTO user VALUES (1087, 'LUIS ALEJANDRO VANEGAS VASQUEZ',  'pass123', NULL,  'm', 33,5510111299, NULL, NULL);
INSERT INTO user VALUES (1088, 'LUIS FERNANDO TORRADO LEMUS',  'pass123', NULL,  'm', 33,5510111300, NULL, NULL);
INSERT INTO user VALUES (1089, 'LUISA FERNANDA SANCHEZ',  'pass123', NULL,  'f', 34,5510111301, NULL, NULL);
INSERT INTO user VALUES (1090, 'LUISA FERNANDA SANCHEZ PRADO',  'pass123', NULL,  'f', 35,5510111302, NULL, NULL);
INSERT INTO user VALUES (1091, 'LUISA FERNANDA MONTENEGRO VANEGAS',  'pass123', NULL,  'f', 32,5510111303, NULL, NULL);
INSERT INTO user VALUES (1092, 'LUIS FELIPE REINOSA LOPEZ',  'pass123', NULL,  'm', 35,5510111304, NULL, NULL);
INSERT INTO user VALUES (1093, 'LUZ ELENA VARGAS BALAGUERA',  'pass123', NULL,  'f', 21,5510111305, NULL, NULL);
INSERT INTO user VALUES (1094, 'LUZ AMANDA LEON BERNAL',  'pass123', NULL,  'f', 35,5510111306, NULL, NULL);
INSERT INTO user VALUES (1095, 'LUZ MARLEN ACOSTA BAEZ',  'pass123', NULL,  'f', 54,5510111307, NULL, NULL);
INSERT INTO user VALUES (1096, 'LUZ MARINA DOMINGUEZ RAMOS',  'pass123', NULL,  'f', 55,5510111308, NULL, NULL);
INSERT INTO user VALUES (1097, 'LUZ ROSARIO ARENAS LOPEZ',  'pass123', NULL,  'f', 57,5510111309, NULL, NULL);
INSERT INTO user VALUES (1098, 'LUZ MARITZA ROJAS PINILLA',  'pass123', NULL,  'f', 47,5510111310, NULL, NULL);
INSERT INTO user VALUES (1099, 'LUZ MARINA LAGOS CAMACHO',  'pass123', NULL,  'f', 48,5510111311, NULL, NULL);
INSERT INTO user VALUES (1100, 'LUZ NANCY LANZA ANGULO',  'pass123', NULL,  'f', 33,5510111312, NULL, NULL);
INSERT INTO user VALUES (1101, 'MADIAN BOLIVAR SASTOQUE',  'pass123', NULL,  'f', 34,5510111313, NULL, NULL);
INSERT INTO user VALUES (1102, 'MAGDA LILIANA ALAIX ACOSTA',  'pass123', NULL,  'f', 35,5510111314, NULL, NULL);
INSERT INTO user VALUES (1103, 'MARCELA DE LOS ANGELES GARCIA TORRES',  'pass123', NULL,  'f', 35,5510111315, NULL, NULL);
INSERT INTO user VALUES (1104, 'MARIA CONSTANZA NIÑO RODRIGUEZ',  'pass123', NULL,  'f', 35,5510111316, NULL, NULL);
INSERT INTO user VALUES (1105, 'MARTHA CONSUELO GOMEZ CORREDOR',  'pass123', NULL,  'f', 32,5510111317, NULL, NULL);
INSERT INTO user VALUES (1106, 'MARIA DEL PILAR BARAJAS TABIMA',  'pass123', NULL,  'f', 53,5510111318, NULL, NULL);
INSERT INTO user VALUES (1107, 'MARIA DEL PILAR CASTILLO PINILLA',  'pass123', NULL,  'f', 52,5510111319, NULL, NULL);
INSERT INTO user VALUES (1108, 'MARIA DEL PILAR ESPITIA MARTINEZ',  'pass123', NULL,  'f', 38,5510111320, NULL, NULL);
INSERT INTO user VALUES (1109, 'MARIA DEL ROSARIO LOZANO MURILLO',  'pass123', NULL,  'f', 39,5510111321, NULL, NULL);
INSERT INTO user VALUES (1110, 'MARIA ELENA LOPEZ CHAPARRO',  'pass123', NULL,  'f', 53,5510111322, NULL, NULL);
INSERT INTO user VALUES (1111, 'MARIA ELENA SALGADO MORENO',  'pass123', NULL,  'f', 52,5510111323, NULL, NULL);
INSERT INTO user VALUES (1112, 'MARIA LILIANA MARTINEZ RIVADENEIRA',  'pass123', NULL,  'f', 38,5510111324, NULL, NULL);
INSERT INTO user VALUES (1113, 'MARIA ISABEL MENDEZ TORRES',  'pass123', NULL,  'f', 39,5510111325, NULL, NULL);
INSERT INTO user VALUES (1114, 'MARY LUZ CORTES MUÑOZ',  'pass123', NULL,  'f', 53,5510111326, NULL, NULL);
INSERT INTO user VALUES (1115, 'MARIBEL PATIÑO ROMERO',  'pass123', NULL,  'f', 52,5510111327, NULL, NULL);
INSERT INTO user VALUES (1116, 'MARTHA ADRIANA VILLARREAL MASMELA',  'pass123', NULL,  'f', 38,5510111328, NULL, NULL);
INSERT INTO user VALUES (1117, 'MARTHA CECILIA TRIVIÑO MELLIZOS',  'pass123', NULL,  'f', 39,5510111329, NULL, NULL);
INSERT INTO user VALUES (1118, 'MARTHA ELVIRA ZAMBRANO BALLEN',  'pass123', NULL,  'f', 53,5510111330, NULL, NULL);
INSERT INTO user VALUES (1119, 'MARTHA JEANETH AVILA MEDINA',  'pass123', NULL,  'f', 52,5510111331, NULL, NULL);
INSERT INTO user VALUES (1120, 'MARTHA PATRICIA FORERO SILVA',  'pass123', NULL,  'f', 38,5510111332, NULL, NULL);
INSERT INTO user VALUES (1121, 'MARTHA VILLAMIL GONZALEZ',  'pass123', NULL,  'f', 39,5510111333, NULL, NULL);
INSERT INTO user VALUES (1122, 'MARTHA STELLA AGUILLON GERENAS',  'pass123', NULL,  'f', 53,5510111334, NULL, NULL);
INSERT INTO user VALUES (1123, 'MIGUEL ANGEL CHAPARRO BECERRA',  'pass123', NULL,  'm', 52,5510111335, NULL, NULL);
INSERT INTO user VALUES (1124, 'MIGUEL EDUARDO PEREZ MENDEZ',  'pass123', NULL,  'm', 38,5510111336, NULL, NULL);
INSERT INTO user VALUES (1125, 'MICHAEL ALEXANDER MURCIA LEGUIZAMON',  'pass123', NULL,  'm', 39,5510111337, NULL, NULL);
INSERT INTO user VALUES (1126, 'MILTON JOSE PERILLA BERNAL',  'pass123', NULL,  'm', 53,5510111338, NULL, NULL);
INSERT INTO user VALUES (1127, 'MIRLEDIS JOHANA CERA BELEÑO',  'pass123', NULL,  'f', 52,5510111339, NULL, NULL);
INSERT INTO user VALUES (1128, 'MONICA MONROY CAICEDO',  'pass123', NULL,  'f', 38,5510111340, NULL, NULL);
INSERT INTO user VALUES (1129, 'MONICA ALEJANDRA RIOS CORDOBA',  'pass123', NULL,  'f', 39,5510111341, NULL, NULL);
INSERT INTO user VALUES (1130, 'MONICA LOURDES CORTINA SILVA',  'pass123', NULL,  'f', 53,5510111342, NULL, NULL);
INSERT INTO user VALUES (1131, 'MONICA LILIANA NAVAS CALDERON',  'pass123', NULL,  'f', 52,5510111343, NULL, NULL);
INSERT INTO user VALUES (1132, 'MONICA QUINTERO PARRA',  'pass123', NULL,  'f', 38,5510111344, NULL, NULL);
INSERT INTO user VALUES (1133, 'MONICA YENIFER CUELLAR RAMIREZ',  'pass123', NULL,  'f', 39,5510111345, NULL, NULL);
INSERT INTO user VALUES (1134, 'NANCY MIREYA GONZALEZ TAUTIVA',  'pass123', NULL,  'f', 53,5510111346, NULL, NULL);
INSERT INTO user VALUES (1135, 'NANCY MARCELA HERNANDEZ PINILLA',  'pass123', NULL,  'f', 52,5510111347, NULL, NULL);
INSERT INTO user VALUES (1136, 'NATALIA ELVIRA TORRIJOS VELASQUEZ',  'pass123', NULL,  'f', 53,5510111348, NULL, NULL);
INSERT INTO user VALUES (1137, 'NAYSHLEY ELVIRA ROMERO TAPIA',  'pass123', NULL,  'f', 52,5510111349, NULL, NULL);
INSERT INTO user VALUES (1138, 'NESTOR ELIAS SABOGAL DIAZ',  'pass123', NULL,  'm', 38,5510111350, NULL, NULL);
INSERT INTO user VALUES (1139, 'NESTOR LEONARDO PATIÑO NEIRA',  'pass123', NULL,  'm', 39,5510111351, NULL, NULL);
INSERT INTO user VALUES (1140, 'NESTOR IVAN BARRIOS JARAMILLO',  'pass123', NULL,  'm', 53,5510111352, NULL, NULL);
INSERT INTO user VALUES (1141, 'NIDIA LUZ ATEHORTUA GIRALDO',  'pass123', NULL,  'f', 52,5510111353, NULL, NULL);
INSERT INTO user VALUES (1142, 'NORMA BEATRIZ JURADO CORTES',  'pass123', NULL,  'f', 38,5510111354, NULL, NULL);
INSERT INTO user VALUES (1143, 'NORMA CONSTANZA RAMIREZ PAEZ',  'pass123', NULL,  'f', 39,5510111355, NULL, NULL);
INSERT INTO user VALUES (1144, 'OLGA MERCEDES HIGUERA RODRIGUEZ',  'pass123', NULL,  'f', 53,5510111356, NULL, NULL);
INSERT INTO user VALUES (1145, 'PAOLA ANDREA DIAZ TELLEZ',  'pass123', NULL,  'f', 52,5510111357, NULL, NULL);
INSERT INTO user VALUES (1146, 'PAOLA ANDREA GALVIS ZAMORA',  'pass123', NULL,  'f', 38,5510111358, NULL, NULL);
INSERT INTO user VALUES (1147, 'PAOLA SUSANA NIÑO AGUILAR',  'pass123', NULL,  'f', 39,5510111359, NULL, NULL);
INSERT INTO user VALUES (1148, 'PAULO ANDRES TORO',  'pass123', NULL,  'm', 53,5510111360, NULL, NULL);
INSERT INTO user VALUES (1149, 'PIEDAD CONSTANZA MORALES YARURO',  'pass123', NULL,  'f', 52,5510111361, NULL, NULL);
INSERT INTO user VALUES (1150, 'REINALDO VALBUENA CARRERO',  'pass123', NULL,  'm', 38,5510111362, NULL, NULL);

INSERT INTO ajustador VALUES (101,'ROCIO MORA RODRIGUEZ', 'passe123', 0);
INSERT INTO ajustador VALUES (102,'ROSA RODRIGUEZ LEON', 'passe123', 0);
INSERT INTO ajustador VALUES (103,'ROSA TULIA AMEZQUITA RIPE', 'passe123', 0);
INSERT INTO ajustador VALUES (104,'ROCIO LILIANA VELASQUEZ BEJARANO', 'passe123', 0);
INSERT INTO ajustador VALUES (105,'RUBY JACQUELINE ALFONSO VILLAMIL', 'passe123', 0);
INSERT INTO ajustador VALUES (106,'SANDRA BEATRIZ SARMIENTO BEJARANO', 'passe123', 0);
INSERT INTO ajustador VALUES (107,'SANDRA MILENA SUAREZ AMAYA', 'passe123', 0);
INSERT INTO ajustador VALUES (108,'SANDRA MILENA COLMENARES RINCON', 'passe123', 0);
INSERT INTO ajustador VALUES (109,'SANDRA PATRICIA HERRERA SANABRIA', 'passe123', 0);
INSERT INTO ajustador VALUES (110,'SANDRA CRISTINA DUEÑAS RUIZ', 'passe123', 0);
INSERT INTO ajustador VALUES (111,'SANDRA PATRICIA GARZON JIMENEZ', 'passe123', 0);
INSERT INTO ajustador VALUES (112,'SANDRA YUCELY  GONZALEZ HERNANDEZ', 'passe123', 0);
INSERT INTO ajustador VALUES (113,'SANDRA PATRICIA MANOSALVA AGUDELO', 'passe123', 0);
INSERT INTO ajustador VALUES (114,'SONIA ESPERANZA ALFONSO PEÑA', 'passe123', 0);
INSERT INTO ajustador VALUES (115,'SONIA NELVY MARCELA CUBIDES CARBONELL', 'passe123', 0);
INSERT INTO ajustador VALUES (116,'SONIA PATRICIA CAMARGO URREA', 'passe123', 0);
INSERT INTO ajustador VALUES (117,'TANIA MARCELA MANJARRES GARCIA', 'passe123', 0);
INSERT INTO ajustador VALUES (118,'TANIA JIMENA TRUJILLO PEREZ', 'passe123', 0);
INSERT INTO ajustador VALUES (119,'VICTORIA EDITH SANCHEZ TORRES', 'passe123', 0);
INSERT INTO ajustador VALUES (120,'VICTORIA EUGENIA CASTAÑEDA QUICENO', 'passe123', 0);
INSERT INTO ajustador VALUES (121,'WILDER JAVIER RINCON', 'passe123', 0);
INSERT INTO ajustador VALUES (122,'WILSON HERNANDEZ MOLANO', 'passe123', 0);
INSERT INTO ajustador VALUES (123,'YADIRA XIMENA MORENO SARMIENTO', 'passe123', 0);
INSERT INTO ajustador VALUES (124,'YANIRA ARIAS IZQUIERDO', 'passe123', 0);
INSERT INTO ajustador VALUES (125,'YEIMI YAMILE CASTILLO ROJAS', 'passe123', 0);
INSERT INTO ajustador VALUES (126,'YULIAN VIVIANA ARIZA MOSQUERA', 'passe123', 0);
INSERT INTO ajustador VALUES (127,'YURY LISSETH ESPITIA VILLALVA', 'passe123', 0);
INSERT INTO ajustador VALUES (128,'ZANDRA LUCIA ALFONSO PEÑA', 'passe123', 0);
INSERT INTO ajustador VALUES (129,'ZULENA MORA NAVAS', 'passe123', 0);
INSERT INTO ajustador VALUES (130,'JERONIMO BURGOS ZAVALA', 'passe123', 0);


INSERT INTO vehiculo VALUES (1001,'Versa');
INSERT INTO vehiculo VALUES (1002,'Versa');
INSERT INTO vehiculo VALUES (1003,'Versa');
INSERT INTO vehiculo VALUES (1004,'Versa');
INSERT INTO vehiculo VALUES (1005,'Versa');
INSERT INTO vehiculo VALUES (1006,'Versa');
INSERT INTO vehiculo VALUES (1007,'Versa');
INSERT INTO vehiculo VALUES (1008,'Versa');
INSERT INTO vehiculo VALUES (1009,'Versa');
INSERT INTO vehiculo VALUES (1010,'Versa');
INSERT INTO vehiculo VALUES (1011,'Versa');
INSERT INTO vehiculo VALUES (1012,'Versa');
INSERT INTO vehiculo VALUES (1013,'Versa');
INSERT INTO vehiculo VALUES (1014,'Versa');
INSERT INTO vehiculo VALUES (1015,'Versa');
INSERT INTO vehiculo VALUES (1016,'Versa');
INSERT INTO vehiculo VALUES (1017,'Versa');
INSERT INTO vehiculo VALUES (1018,'Aveo');
INSERT INTO vehiculo VALUES (1019,'Aveo');
INSERT INTO vehiculo VALUES (1020,'Aveo');
INSERT INTO vehiculo VALUES (1021,'Aveo');
INSERT INTO vehiculo VALUES (1022,'Aveo');
INSERT INTO vehiculo VALUES (1023,'Aveo');
INSERT INTO vehiculo VALUES (1024,'Aveo');
INSERT INTO vehiculo VALUES (1025,'Aveo');
INSERT INTO vehiculo VALUES (1026,'Aveo');
INSERT INTO vehiculo VALUES (1027,'Aveo');
INSERT INTO vehiculo VALUES (1028,'Aveo');
INSERT INTO vehiculo VALUES (1029,'Aveo');
INSERT INTO vehiculo VALUES (1030,'Aveo');
INSERT INTO vehiculo VALUES (1031,'Aveo');
INSERT INTO vehiculo VALUES (1032,'Vento');
INSERT INTO vehiculo VALUES (1033,'Vento');
INSERT INTO vehiculo VALUES (1034,'Vento');
INSERT INTO vehiculo VALUES (1035,'Vento');
INSERT INTO vehiculo VALUES (1036,'Vento');
INSERT INTO vehiculo VALUES (1037,'Vento');
INSERT INTO vehiculo VALUES (1038,'Vento');
INSERT INTO vehiculo VALUES (1039,'Vento');
INSERT INTO vehiculo VALUES (1040,'Vento');
INSERT INTO vehiculo VALUES (1041,'Vento');
INSERT INTO vehiculo VALUES (1042,'Vento');
INSERT INTO vehiculo VALUES (1043,'Vento');
INSERT INTO vehiculo VALUES (1044,'Spark');
INSERT INTO vehiculo VALUES (1045,'Spark');
INSERT INTO vehiculo VALUES (1046,'Spark');
INSERT INTO vehiculo VALUES (1047,'Spark');
INSERT INTO vehiculo VALUES (1048,'Spark');
INSERT INTO vehiculo VALUES (1049,'March');
INSERT INTO vehiculo VALUES (1050,'March');
INSERT INTO vehiculo VALUES (1051,'March');
INSERT INTO vehiculo VALUES (1052,'March');
INSERT INTO vehiculo VALUES (1053,'March');
INSERT INTO vehiculo VALUES (1054,'March');
INSERT INTO vehiculo VALUES (1055,'March');
INSERT INTO vehiculo VALUES (1056,'March');
INSERT INTO vehiculo VALUES (1057,'March');
INSERT INTO vehiculo VALUES (1058,'March');
INSERT INTO vehiculo VALUES (1059,'March');
INSERT INTO vehiculo VALUES (1060,'March');
INSERT INTO vehiculo VALUES (1061,'March');
INSERT INTO vehiculo VALUES (1062,'March');
INSERT INTO vehiculo VALUES (1063,'March');
INSERT INTO vehiculo VALUES (1064,'Jetta');
INSERT INTO vehiculo VALUES (1065,'Jetta');
INSERT INTO vehiculo VALUES (1066,'Jetta');
INSERT INTO vehiculo VALUES (1067,'Jetta');
INSERT INTO vehiculo VALUES (1068,'Jetta');
INSERT INTO vehiculo VALUES (1069,'Jetta');
INSERT INTO vehiculo VALUES (1070,'Jetta');
INSERT INTO vehiculo VALUES (1071,'Jetta');
INSERT INTO vehiculo VALUES (1072,'Jetta');
INSERT INTO vehiculo VALUES (1073,'Jetta');
INSERT INTO vehiculo VALUES (1074,'Jetta');
INSERT INTO vehiculo VALUES (1075,'Jetta');
INSERT INTO vehiculo VALUES (1076,'Jetta');
INSERT INTO vehiculo VALUES (1077,'Jetta');
INSERT INTO vehiculo VALUES (1078,'Jetta');
INSERT INTO vehiculo VALUES (1079,'Jetta');
INSERT INTO vehiculo VALUES (1080,'Jetta');
INSERT INTO vehiculo VALUES (1081,'Jetta');
INSERT INTO vehiculo VALUES (1082,'Jetta');
INSERT INTO vehiculo VALUES (1083,'Jetta');
INSERT INTO vehiculo VALUES (1084,'Jetta');
INSERT INTO vehiculo VALUES (1085,'Jetta');
INSERT INTO vehiculo VALUES (1086,'Jetta');
INSERT INTO vehiculo VALUES (1087,'Jetta');
INSERT INTO vehiculo VALUES (1088,'Jetta');
INSERT INTO vehiculo VALUES (1089,'Jetta');
INSERT INTO vehiculo VALUES (1090,'Jetta');
INSERT INTO vehiculo VALUES (1091,'Sentra');
INSERT INTO vehiculo VALUES (1092,'Sentra');
INSERT INTO vehiculo VALUES (1093,'Sentra');
INSERT INTO vehiculo VALUES (1094,'Sentra');
INSERT INTO vehiculo VALUES (1095,'Sentra');
INSERT INTO vehiculo VALUES (1096,'Sentra');
INSERT INTO vehiculo VALUES (1097,'Sentra');
INSERT INTO vehiculo VALUES (1098,'Sentra');
INSERT INTO vehiculo VALUES (1099,'Sentra');
INSERT INTO vehiculo VALUES (1100,'Sentra');
INSERT INTO vehiculo VALUES (1101,'Sonic');
INSERT INTO vehiculo VALUES (1102,'Sonic');
INSERT INTO vehiculo VALUES (1103,'Sonic');
INSERT INTO vehiculo VALUES (1104,'Sonic');
INSERT INTO vehiculo VALUES (1105,'Sonic');
INSERT INTO vehiculo VALUES (1106,'Sonic');
INSERT INTO vehiculo VALUES (1107,'Sonic');
INSERT INTO vehiculo VALUES (1108,'Sonic');
INSERT INTO vehiculo VALUES (1109,'Sonic');
INSERT INTO vehiculo VALUES (1110,'Sonic');
INSERT INTO vehiculo VALUES (1111,'Sonic');
INSERT INTO vehiculo VALUES (1112,'Sonic');
INSERT INTO vehiculo VALUES (1113,'Sonic');
INSERT INTO vehiculo VALUES (1114,'Sonic');
INSERT INTO vehiculo VALUES (1115,'Sonic');
INSERT INTO vehiculo VALUES (1116,'Rio');
INSERT INTO vehiculo VALUES (1117,'Rio');
INSERT INTO vehiculo VALUES (1118,'Rio');
INSERT INTO vehiculo VALUES (1119,'Rio');
INSERT INTO vehiculo VALUES (1120,'Rio');
INSERT INTO vehiculo VALUES (1121,'Rio');
INSERT INTO vehiculo VALUES (1122,'Rio');
INSERT INTO vehiculo VALUES (1123,'Rio');
INSERT INTO vehiculo VALUES (1124,'Rio');
INSERT INTO vehiculo VALUES (1125,'Rio');
INSERT INTO vehiculo VALUES (1126,'Rio');
INSERT INTO vehiculo VALUES (1127,'Rio');
INSERT INTO vehiculo VALUES (1128,'Rio');
INSERT INTO vehiculo VALUES (1129,'Rio');
INSERT INTO vehiculo VALUES (1130,'Rio');
INSERT INTO vehiculo VALUES (1131,'Figo');
INSERT INTO vehiculo VALUES (1132,'Figo');
INSERT INTO vehiculo VALUES (1133,'Figo');
INSERT INTO vehiculo VALUES (1134,'Figo');
INSERT INTO vehiculo VALUES (1135,'Figo');
INSERT INTO vehiculo VALUES (1136,'Figo');
INSERT INTO vehiculo VALUES (1137,'Figo');
INSERT INTO vehiculo VALUES (1138,'Figo');
INSERT INTO vehiculo VALUES (1139,'Figo');
INSERT INTO vehiculo VALUES (1140,'Figo');
INSERT INTO vehiculo VALUES (1141,'Figo');
INSERT INTO vehiculo VALUES (1142,'Figo');
INSERT INTO vehiculo VALUES (1143,'Figo');
INSERT INTO vehiculo VALUES (1144,'Figo');
INSERT INTO vehiculo VALUES (1145,'Figo');
INSERT INTO vehiculo VALUES (1146,'Figo');
INSERT INTO vehiculo VALUES (1147,'Figo');
INSERT INTO vehiculo VALUES (1148,'Figo');
INSERT INTO vehiculo VALUES (1149,'Figo');
INSERT INTO vehiculo VALUES (1150,'Figo');