use ropa_americana;

call sp_update_categoria_fardo(9, "Ropa Fox");
call sp_select_categoria_fardo();
call sp_categoria_fardo
	(1, 'Premiun');
call sp_categoria_fardo
	(2, 'De Primera');
call sp_categoria_fardo
	(3, 'Económico');
call sp_categoria_fardo
	(4, 'De Temporada');
call sp_categoria_fardo
	(5, 'De playa');
call sp_categoria_fardo
	(6, 'Ropa de Niños');
call sp_categoria_fardo
	(7, 'Ropa de Mujer');
call sp_categoria_fardo
	(8, 'Ropa de Hombre');
call sp_categoria_fardo
	(9, 'Ropa Deportiva');
call sp_categoria_fardo
	(10, 'Ropa de Verano');

call sp_update_cliente("1","Brandom Rojas","987678545","21.257.244-3");
call sp_select_cliente();
call sp_cliente
("1","Brandom Rojas","987678545","20.234.244-3");
call sp_cliente
("2","Jose Duarte","987987845","20.987.645-3");
call sp_cliente
("3","Gabriel Vargas","947766586","21.235.647-9");
call sp_cliente
("4","Mauricio Donoso","976678775","20.234.654-5");
call sp_cliente
("5","Francisco Quesada","952654528","19.254.368-1");
call sp_cliente
("6","Eduardo López","987654321","20.123.456-7");
call sp_cliente
("7","Ana Torres","956789012","21.345.678-9");
call sp_cliente
("8","María García","965432109","20.987.654-3");
call sp_cliente
("9", "Luis Pérez","978901234","19.876.543-2");
call sp_cliente
("10","Sofía Rodríguez","945678901","20.543.210-4");
call sp_cliente
("11","Carlos Jiménez","934567890","21.654.321-6");
call sp_cliente
("12","Isabel Ruiz","927890123","20.789.012-8");
call sp_cliente
("13","Javier Sánchez","986543210","19.432.109-1");
call sp_cliente
("14","Marta Castro","978012345","13.210.987-5");
call sp_cliente
("15","Andrés González","965432109","20.765.432-1");
call sp_cliente
("16","Rosa Martínez","965432109","20.543.210-7");
call sp_cliente
("17","Jorge Silva","978901234","19.876.543-8");
call sp_cliente
("18","Laura Soto","945678901","20.987.654-9");
call sp_cliente
("19","Pedro Reyes","934567890","18.654.321-0");
call sp_cliente
("20","Carmen Nuñez","927890123","20.789.012-1");
call sp_cliente
("21","Ricardo Ortega","986543210","19.432.109-2");
call sp_cliente
("22","Sara Morales","978012345","17.210.987-3");
call sp_cliente
("23","Alejandro Castro","965432109","20.765.432-4");
call sp_cliente
("24","Patricia López","987654321","20.123.456-5");
call sp_cliente
("25","Héctor Pérez","956789012","15.345.678-6");
call sp_cliente
("26","Elena González","965432109","20.543.210-7");
call sp_cliente
("27","Juan Torres","934567890","21.654.321-8");
call sp_cliente
("28","Olga Sánchez","927890123","20.789.012-9");
call sp_cliente
("29","Gabriel Duarte","986543210","19.432.109-0");
call sp_cliente
("30","Mónica Vargas","978012345","21.210.987-1");
call sp_cliente
("31","Andrea Rojas","965432109","21.765.432-2");
call sp_cliente
("32","Manuel Quesada","987654321","19.123.456-3");
call sp_cliente
("33","Laura García","956789012","13.345.678-4");
call sp_cliente
("34","Javier Donoso","965432109","13.543.210-5");
call sp_cliente
("35","Isabel Ruiz","934567890","15.654.321-6");
call sp_cliente
("36","José Vargas","927890123","20.789.012-7");
call sp_cliente
("37","Marta López","986543210","19.432.109-8");
call sp_cliente
("38","Luis Soto","978012345","21.210.987-9");
call sp_cliente
("39","Sofía Silva","965432109","19.765.432-0");
call sp_cliente
("40","Diego Ortega","987654321","16.123.456-1");

call sp_select_fardo();
call sp_update_Fardo(1,"Short Fox", 8,8);
call sp_fardo(2, "Polera Manga Larga", 8, 9);
call sp_fardo(3, "Polera Manga Corta", 2, 9);
call sp_fardo(4, "Pantalon Cargo", 3, 8);
call sp_fardo(5, "Pantalon Mesclilla", 7, 4);
call sp_fardo(6, "Pantalon Algodon", 6, 4);
call sp_fardo(7, "Pantalon Fox", 9, 2);
call sp_fardo(8, "Short", 7, 1);
call sp_fardo(9, "Short Sport", 5, 1);
call sp_fardo(10, "Polera Sport", 5, 1);
call sp_fardo(11, "Calsas", 1, 1);
call sp_fardo(12, "Calsas DriFit", 4, 1);
call sp_fardo(13, "Calsas Sport", 7, 2);
call sp_fardo(14, "Calsas Ciclismo", 6, 2);
call sp_fardo(15, "Zapatillas Sport", 2, 2);
call sp_fardo(16, "Top DriFit", 1, 1);
call sp_fardo(17, "Top Normal", 3, 1);
call sp_fardo(18, "Zapatillas Casuales", 1, 3);
call sp_fardo(19, "Ropa Interior", 8, 2);
call sp_fardo(20, "Traje de Baño", 9, 10);
call sp_fardo(21, "Poleron Algodon", 6, 1);
call sp_fardo(22, "Calcetines", 7, 2);

call sp_select_marca();
call sp_update_marca("1","Nike - Air Max 2" );
-- Nike
	call sp_marca("1", "Nike - Air Max 1");
	call sp_marca("2", "Nike - Air Force 1");
	call sp_marca("3", "Nike - Roshe Run");
	call sp_marca("4", "Nike - Air Zoom Pegasus");
	call sp_marca("5", "Nike - Air Max 90");
	call sp_marca("6", "Nike - Air Max 97");
	call sp_marca("7", "Nike - Blazer Mid");
	call sp_marca("8", "Nike - Cortez");
	call sp_marca("9", "Nike - Air Max 270");
	call sp_marca("10", "Nike - Air Max 720");
	call sp_marca("11", "Nike - React Element 55");
	call sp_marca("12", "Nike - Joyride Run");
	call sp_marca("13", "Nike - Kyrie 6");
	call sp_marca("14", "Nike - LeBron 17");
	call sp_marca("15", "Nike - Zoom Fly");
	call sp_marca("16", "Nike - Free RN");
	call sp_marca("17", "Nike - Air Presto");
	call sp_marca("18", "Nike - Air Jordan 1");
	call sp_marca("19", "Nike - Air Jordan 5");
	call sp_marca("20", "Nike - Air Jordan 12");


-- Adidas
	call sp_marca("21", "Adidas - Superstar");
	call sp_marca("22", "Adidas - Stan Smith");
	call sp_marca("23", "Adidas - Ultra Boost");
	call sp_marca("24", "Adidas - NMD");
	call sp_marca("25", "Adidas - Gazelle");
	call sp_marca("26", "Adidas - Continental 80");
	call sp_marca("27", "Adidas - Yeezy Boost 350");
	call sp_marca("28", "Adidas - Yeezy Boost 700");
	call sp_marca("29", "Adidas - ZX Flux");
	call sp_marca("30", "Adidas - EQT Support");
	call sp_marca("31", "Adidas - Dame 6");
	call sp_marca("32", "Adidas - Harden Vol. 4");
	call sp_marca("33", "Adidas - Predator");
	call sp_marca("34", "Adidas - Terrex");
	call sp_marca("35", "Adidas - Copa Mundial");
    
-- Converse
	call sp_marca("36", "Converse - Chuck Taylor All Star");
	call sp_marca("37", "Converse - One Star");
	call sp_marca("38", "Converse - Chuck 70");
	call sp_marca("39", "Converse - Jack Purcell");
	call sp_marca("40", "Converse - ERX");
	call sp_marca("41", "Converse - Pro Leather");
	call sp_marca("42", "Converse - Fastbreak");
	call sp_marca("43", "Converse - CONS");
    
-- Jordan
	call sp_marca("44", "Jordan - Air Jordan 1");
	call sp_marca("45", "Jordan - Air Jordan 3");
	call sp_marca("46", "Jordan - Air Jordan 4");
	call sp_marca("47", "Jordan - Air Jordan 11");
	call sp_marca("48", "Jordan - Air Jordan 6");
	call sp_marca("49", "Jordan - Air Jordan 13");
    
-- Puma
	call sp_marca("50", "Puma - Suede Classic");
	call sp_marca("51", "Puma - RS-X");
	call sp_marca("52", "Puma - Clyde");
	call sp_marca("53", "Puma - Future Rider");
	call sp_marca("54", "Puma - Cali");
	call sp_marca("55", "Puma - Ralph Sampson");
	call sp_marca("56", "Puma - Cell Venom");
	call sp_marca("57", "Puma - Thunder Spectra");
	call sp_marca("58", "Puma - Mirage Tech");
	call sp_marca("59", "Puma - Nova GRL PWR");
	call sp_marca("60", "Puma - Deva");
	call sp_marca("61", "Puma - Cruise Rider");
	call sp_marca("62", "Puma - Mile Rider");
	call sp_marca("63", "Puma - Rider Twofold");
	call sp_marca("64", "Puma - King Pro");
	call sp_marca("65", "Puma - Palace Guard");
	call sp_marca("66", "Puma - Ralph Sampson Mid");
	call sp_marca("67", "Puma - Calibrate Runner");
	call sp_marca("68", "Puma - Mirage Mox");

-- Reebook
	call sp_marca("69", "Reebok - Classic Leather");
	call sp_marca("70", "Reebok - Workout Plus");
	call sp_marca("71", "Reebok - Nano");
	call sp_marca("72", "Reebok - Club C");
	call sp_marca("73", "Reebok - Zig Kinetica");
	call sp_marca("74", "Reebok - Floatride Run");
	call sp_marca("75", "Reebok - Legacy Lifter");

-- New Balance
	call sp_marca("76", "New Balance - 990");
	call sp_marca("77", "New Balance - 574");
	call sp_marca("78", "New Balance - 997");
	call sp_marca("79", "New Balance - Fresh Foam");

-- Vans
	call sp_marca("80", "Vans - Old Skool");
	call sp_marca("81", "Vans - Authentic");
	call sp_marca("82", "Vans - Sk8-Hi");
	call sp_marca("83", "Vans - Era");
	call sp_marca("84", "Vans - Slip-On");
	call sp_marca("85", "Vans - Checkerboard");
	call sp_marca("86", "Vans - Anaheim Factory");
	call sp_marca("87", "Vans - Comfycush");
	call sp_marca("88", "Vans - Vault");
	call sp_marca("89", "Vans - UltraRange");
	call sp_marca("90", "Vans - Authentic Pro");
	call sp_marca("91", "Vans - Old Skool Pro");
	call sp_marca("92", "Vans - Sk8-Hi Pro");
	call sp_marca("93", "Vans - Slip-On Pro");
	call sp_marca("94", "Vans - Style 36");
	call sp_marca("95", "Vans - Half Cab");
    

-- Poleras Adidas
	CALL sp_marca("109", "Adidas - Originals Trefoil Tee");
	CALL sp_marca("110", "Adidas - Essentials 3-Stripes T-Shirt");
	CALL sp_marca("111", "Adidas - Badge of Sport Classic Tee");
	CALL sp_marca("112", "Adidas - Performance Techfit Base Tee");
	CALL sp_marca("113", "Adidas - Climacool Workout Tee");
	CALL sp_marca("114", "Adidas - Primeknit Wool Dip-Dye Tee");
	CALL sp_marca("115", "Adidas - Camo Print Tee");
	CALL sp_marca("116", "Adidas - 3-Stripe Life Tee");
	CALL sp_marca("117", "Adidas - Vintage Logo Tee");
	CALL sp_marca("118", "Adidas - Run The Game Tee");

-- Poleras Champion
	CALL sp_marca("119", "Champion - Classic Script Logo Tee");
	CALL sp_marca("120", "Champion - Heritage Tee");
	CALL sp_marca("121", "Champion - Powerblend Graphic Tee");
	CALL sp_marca("122", "Champion - Reverse Weave Tee");
  
  -- Poleras Maui
	call sp_marca("123", "Maui - Island Life Graphic Tee");
	call sp_marca("124", "Maui - Sunset Palms T-Shirt");
	call sp_marca("125", "Maui - Wave Rider Print Tee");
	call sp_marca("126", "Maui - Beach Vibes Only T-Shirt");
	call sp_marca("127", "Maui - Pineapple Paradise Tee");
	call sp_marca("128", "Maui - Tropical Breeze Graphic Tee");
	call sp_marca("129", "Maui - Aloha State Vintage Tee");
	call sp_marca("130", "Maui - Hibiscus Dream T-Shirt");
    
    -- Poleras Pepe Jeans
	call sp_marca("131", "Pepe Jeans - Logo Graphic Tee");
	call sp_marca("132", "Pepe Jeans - Striped Crew Neck T-Shirt");
	call sp_marca("133", "Pepe Jeans - Vintage Wash Pocket Tee");
    
    -- poleras Levi's
	call sp_marca("134", "Levi's - Camiseta con logo clásico");
	call sp_marca("135", "Levi's - Camiseta con logo Batwing");
	call sp_marca("136", "Levi's - Camiseta lavada vintage");
	call sp_marca("137", "Levi's - Camiseta 501 Original Fit");
	call sp_marca("138", "Levi's - Camiseta con logo de skateboarding");
    
    -- Poleras Nike
    call sp_marca("139", "Nike - Camiseta Club Sportswear");
	call sp_marca("140", "Nike - Camiseta con estampado gráfico");
	call sp_marca("141", "Nike - Camiseta de algodón esencial");
	call sp_marca("142", "Nike - Camiseta con logo Futura");
	call sp_marca("143", "Nike - Camiseta de entrenamiento Dri-FIT");
	call sp_marca("144", "Nike - Camiseta lavada estilo vintage");
	call sp_marca("145", "Nike - Camiseta Just Do It Swoosh");
	call sp_marca("146", "Nike - Camiseta de compresión Pro Combat");
	call sp_marca("147", "Nike - Camiseta Dri-FIT Legend");
	call sp_marca("148", "Nike - Camiseta Icon Futura");
	call sp_marca("149", "Nike - Camiseta cuello redondo de algodón Core");
	call sp_marca("150", "Nike - Camiseta con estampado completo");
	call sp_marca("151", "Nike - Camiseta con logo Air Max");
    
    -- POLERONES y CHAQUETAS
    
-- polerones o chaquetas Lippi
	call sp_marca("152", "Lippi - Glacier Model");
	call sp_marca("153", "Lippi - Everest Model");
	call sp_marca("154", "Lippi - Tundra Model");
	call sp_marca("155", "Lippi - Snowflake Model");
	call sp_marca("156", "Lippi - Glacier Pro Model");
	call sp_marca("157", "Lippi - Polar Extreme Model");
	call sp_marca("158", "Lippi - Arctic Shield Model");
	call sp_marca("159", "Lippi - FrostGuard Model");
	call sp_marca("160", "Lippi - Blizzard Model");

-- poleras Fox 
	call sp_marca(161, "Fox DH - Model Drifit");

call sp_select_productos();
call sp_update_productos(2, 'Disponible', 3, 3, 1, 18);
call sp_producto(1, 'Agotado', 1, 2, 1, 18); -- Nike - Air Max 1
call sp_producto(2, 'Agotado', 2, 3, 1, 18); -- Nike - Air Force 1
call sp_producto(3, 'Disponoble', 3, 5, 1, 18); -- Nike - Roshe Run
call sp_producto(4, 'Disponoble', 4, 5, 1, 18); -- Nike - Air Zoom Pegasus
call sp_producto(5, 'Agotado', 5, 6, 1, 18); -- Nike - Air Max 90
call sp_producto(6, 'Disponoble', 6, 4, 1, 18); -- Nike - Air Max 97
call sp_producto(7, 'Agotado', 7, 3, 1, 18); -- Nike - Blazer Mid
call sp_producto(8, 'Disponoble', 8, 1, 1, 18); -- Nike - Cortez
call sp_producto(9, 'Disponoble', 9, 2, 2, 18); -- Nike - Air Max 270
call sp_producto(10, 'Disponoble', 10, 3, 2, 18); -- Nike - Air Max 720
call sp_producto(11, 'Disponoble', 11, 6, 1, 18); -- Nike - React Element 55
call sp_producto(12, 'Disponoble', 12, 1, 1, 18); -- Nike - Joyride Run
call sp_producto(13, 'Disponoble', 13, 4, 1, 18); -- Nike - Kyrie 6
call sp_producto(14, 'Disponoble', 14, 4, 1, 15); -- Nike - LeBron 17
call sp_producto(15, 'Disponoble', 15, 7, 1, 15); -- Nike - Zoom Fly
call sp_producto(16, 'Disponoble', 16, 3, 1, 15); -- Nike - Free RN
call sp_producto(17, 'Disponoble', 17, 3, 1, 15); -- Nike - Air Presto
call sp_producto(18, 'Disponoble', 18, 1, 1, 18); -- Nike - Air Jordan 1
call sp_producto(19, 'Disponoble', 19, 1, 1, 18); -- Nike - Air Jordan 5
call sp_producto(20, 'Disponoble', 20, 2, 1, 18); -- Nike - Air Jordan 12
call sp_producto(21, 'Disponoble', 21, 7, 1, 18); -- Adidas - Superstar
call sp_producto(22, 'Agotado', 22, 1, 1, 18); -- Adidas - Stan Smith
call sp_producto(23, 'Agotado', 23, 6, 3, 18); -- Adidas - Ultra Boost
call sp_producto(24, 'Agotado', 24, 7, 2, 15); -- Adidas - NMD
call sp_producto(25, 'Disponoble', 25, 6, 1, 18); -- Adidas - Gazelle
call sp_producto(26, 'Disponoble', 26, 6, 1, 15); -- Adidas - Continental 80
call sp_producto(27, 'Disponoble', 27, 7, 3, 15); -- Adidas - Yeezy Boost 350
call sp_producto(28, 'Disponoble', 28, 3, 2, 15); -- Adidas - Yeezy Boost 700
call sp_producto(29, 'Disponoble', 29, 1, 2, 15); -- Adidas - ZX Flux
call sp_producto(30, 'Disponoble', 30, 1, 2, 15); -- Adidas - EQT Support
call sp_producto(31, 'Disponoble', 31, 1, 8, 18); -- Adidas - Dame 6
call sp_producto(32, 'Disponoble', 32, 5, 8, 18); -- Adidas - Harden Vol. 4
call sp_producto(33, 'Disponoble', 33, 3, 9, 18); -- Adidas - Predator
call sp_producto(34, 'Disponoble', 34, 5, 2, 15); -- Adidas - Terrex
call sp_producto(35, 'Disponoble', 35, 6, 9, 15); -- Adidas - Copa Mundial
call sp_producto(36, 'Disponoble', 36, 7, 1, 18); -- Converse - Chuck Taylor All Star
call sp_producto(37, 'Disponoble', 37, 1, 1, 18); -- Converse - One Star
call sp_producto(38, 'Disponoble', 38, 1, 1, 18); -- Converse - Chuck 70
call sp_producto(39, 'Disponoble', 39, 3, 1, 18); -- Converse - Jack Purcell
call sp_producto(40, 'Disponoble', 40, 4, 1, 18); -- Converse - ERX
call sp_producto(41, 'Disponoble', 41, 3, 1, 18); -- Converse - Pro Leather
call sp_producto(42, 'Disponoble', 42, 3, 1, 18); -- Converse - Fastbreak
call sp_producto(43, 'Disponoble', 43, 1, 1, 18); -- Converse - CONS
call sp_producto(44, 'Disponoble', 44, 2, 1, 15); -- Jordan - Air Jordan 1
call sp_producto(45, 'Disponoble', 45, 5, 1, 15); -- Jordan - Air Jordan 3
call sp_producto(46, 'Disponoble', 46, 6, 1, 15); -- Jordan - Air Jordan 4
call sp_producto(47, 'Disponoble', 47, 4, 9, 15); -- Jordan - Air Jordan 11
call sp_producto(48, 'Disponoble', 48, 4, 6, 15); -- Jordan - Air Jordan 6
call sp_producto(49, 'Disponoble', 49, 3, 13, 15); -- Jordan - Air Jordan 13
call sp_producto(50, 'Disponoble', 50, 3, 1, 18); -- Puma - Suede Classic
call sp_producto(51, 'Disponoble', 51, 3, 8, 18); -- Puma - RS-X
call sp_producto(52, 'Disponoble', 52, 3, 1, 18); -- Puma - Clyde
call sp_producto(53, 'Disponoble', 53, 3, 2, 18); -- Puma - Future Rider
call sp_producto(54, 'Disponoble', 54, 4, 1, 18); -- Puma - Cali
call sp_producto(55, 'Disponoble', 55, 2, 1, 18); -- Puma - Ralph Sampson
call sp_producto(56, 'Disponoble', 56, 3, 2, 18); -- Puma - Cell Venom
call sp_producto(57, 'Disponoble', 57, 1, 2, 18); -- Puma - Thunder Spectra
call sp_producto(58, 'Disponoble', 58, 1, 2, 18); -- Puma - Mirage Tech
call sp_producto(59, 'Agotado', 59, 3, 1, 18); -- Puma - Nova GRL PWR
call sp_producto(60, 'Agotado', 60, 4, 1, 18); -- Puma - Deva
call sp_producto(61, 'Agotado', 61, 1, 3, 15); -- Puma - Cruise Rider
call sp_producto(62, 'Disponoble', 62, 3, 1, 18); -- Puma - Mile Rider
call sp_producto(63, 'Disponoble', 63, 7, 1, 18); -- Puma - Rider Twofold
	
    
    call sp_select_talla_producto();
	call sp_update_talla_producto(1, "37");
    call sp_talla_producto("1", "38");
	call sp_talla_producto("2", "39");
	call sp_talla_producto("3", "40");
	call sp_talla_producto("4", "41");
	call sp_talla_producto("5", "42");
	call sp_talla_producto("6", "43");
	call sp_talla_producto("7", "44");
	call sp_talla_producto("8", "45");

-- Poleras y Chaquetas
	call sp_talla_producto("9", "XS");
	call sp_talla_producto("10", "S");
	call sp_talla_producto("11", "M");
	call sp_talla_producto("12", "L");
	call sp_talla_producto("13", "XL");
	call sp_talla_producto("14", "XXL");
	call sp_talla_producto("15", "XXXL");
    


call sp_update_tipo_producto(6, "Skate");
call sp_select_tipo_producto();

call sp_tipo_producto
	("1", "Casual");
call sp_tipo_producto
	("2", "Deportivo");
call sp_tipo_producto
	("3", "Descanso");
call sp_tipo_producto
	("4", "Formal");
call sp_tipo_producto
	("5", "Outdoor");
call sp_tipo_producto
	("6", "Skateboarding");
call sp_tipo_producto
	("7", "Atletismo");
call sp_tipo_producto
	("8", "Baloncesto");
call sp_tipo_producto
	("9", "Fútbol");
call sp_tipo_producto
	("10", "Tenis");
call sp_tipo_producto
	("11", "Ciclismo");
call sp_tipo_producto
	("12", "Senderismo");

call sp_update_orden_de_compras(1,1,2);
call sp_select_orden_de_compras();    
call sp_orden_de_compras(1,1,3);
call sp_orden_de_compras(2,2,4);
call sp_orden_de_compras(3,3,6);
call sp_orden_de_compras(4,4,8);
call sp_orden_de_compras(5,5,9);
call sp_orden_de_compras(6,6,10);
call sp_orden_de_compras(7,7,11);
call sp_orden_de_compras(8,8,12);
call sp_orden_de_compras(9,9,13);
call sp_orden_de_compras(10,10,14);
call sp_orden_de_compras(11,11,15);
call sp_orden_de_compras(12,12,16);
call sp_orden_de_compras(13,13,17);
call sp_orden_de_compras(14,14,18);
call sp_orden_de_compras(15,15,19);
call sp_orden_de_compras(16,16,20);
call sp_orden_de_compras(17,17,21);
call sp_orden_de_compras(18,18,25);
call sp_orden_de_compras(19,19,26);
call sp_orden_de_compras(20,20,27);
call sp_orden_de_compras(21,21,28);
call sp_orden_de_compras(22,22,29);
call sp_orden_de_compras(23,23,30);
call sp_orden_de_compras(24,24,31);
call sp_orden_de_compras(25,25,32);
call sp_orden_de_compras(26,26,33);
call sp_orden_de_compras(27,27,34);
call sp_orden_de_compras(28,28,35);
call sp_orden_de_compras(29,29,36);
call sp_orden_de_compras(30,30,37);
call sp_orden_de_compras(31,31,38);
call sp_orden_de_compras(32,32,39);
call sp_orden_de_compras(33,33,40);