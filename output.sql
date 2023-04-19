--CATEGORIES
INSERT INTO CATEGORY (id, name, network, language_value, order_by_location) VALUES (12, 'Para Petiscar', '567_STREET_FOOD', 'PT', 1);
INSERT INTO CATEGORY (id, name, network, language_value, order_by_location) VALUES (13, 'Burgers', '567_STREET_FOOD', 'PT', 2);
INSERT INTO CATEGORY (id, name, network, language_value, order_by_location) VALUES (14, 'Para Crianças', '567_STREET_FOOD', 'PT', 3);
INSERT INTO CATEGORY (id, name, network, language_value, order_by_location) VALUES (15, 'Sobremesas', '567_STREET_FOOD', 'PT', 4);
INSERT INTO CATEGORY (id, name, network, language_value, order_by_location) VALUES (16, 'Bebidas', '567_STREET_FOOD', 'PT', 5);
INSERT INTO CATEGORY (id, name, network, language_value, order_by_location) VALUES (17, 'Embalagens', '567_STREET_FOOD', 'PT', 6);


-- PRODUCTS

-- PARA PETISCAR
-- TODO: este produto contém adicionais: Extras:, Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (150, 12, 6.95, 'Batatas com Cheddar Peperoni e Cebola Caramelizada', '', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/batatas-com-cheddar-peperoni-e-cebola-caramelizada.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (151, 12, 6.95, 'Cheese Sticks', 'Palitos de queijo fritos e crocante. Acompanha molho gold souce.', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/cheese-sticks.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (152, 12, 5.95, 'hot Wings', 'Asinhas de frango defumadas a lenha e carvão e cobertas com molho barbecue.', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/hot-wings.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (153, 12, 4.95, 'Onion Rings', 'Aros de cebola crocante, cobertas com molho barbecue.', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/onion-rings.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Taxa embalagem de utilização única, Extras:
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (154, 12, 6.95, 'Batatas com Pulled Pork', '', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/batatas-com-pulled-pork.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (155, 12, 12.95, 'Baby Ribs', 'Tiras de entrecosto defumado com molho barbecue. Acompanha com batatas frita.', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/baby-ribs.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (156, 12, 6.95, 'Crispy Chicken Defumado', 'Filet de peito de frango fumado, empanado em mix de farinhas e coberto com molho barbecue caseiro.', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/crispy-chicken-defumado.jpeg', '567_STREET_FOOD', null, null, null, 'PT');

-- BURGERS
-- TODO: este produto contém adicionais: Extras:, Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (157, 13, 11.95, 'América do sul', '160g de Black Angus Defumado, Mix de Queijo, Bacon e Molho Chimichurri. Acompanha com Batatas Fritas', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/america-do-sul.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Extras:, Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (158, 13, 11.95, '567 Burger', '160gr de Black Angus Defumado, Mix de Queijo, Alface e Tomate. (Acompanha Batatas Fritas)', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/567-burger.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Extras:, Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (159, 13, 9.95, '567 Mayo', '160g de Black Angus Defumado, Mix de Queijo, Maionese Defumada e Picles. Acompanha Batatas Fritas', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/567-mayo.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Extras:, Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (160, 13, 12.95, 'Monster Melted', '320g de Black Angus Defumado, Mix de Queijo, Creme de Cheddar com Pepperoni e 2x Crispy de Bacon. Acompanha Batatas Fritas', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/monster-melted.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Extras:, Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (161, 13, 11.95, '567 Beef', 'Beef Defumado, Mix de Queijo, Pickles de Cebola Roxa, Alface e Maionese Defumada. Acompanha com Batatas Fritas', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/567-beef.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Extras:, Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (162, 13, 13.95, 'Monster Beef', '160g de Black Angus Defumado + Pulled Beef, Mix de Queijo, Maionese Defumada, 2x Crispy de Bacon e Alface. Acompanha Batatas Fritas', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/monster-beef.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Extras:, Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (163, 13, 10.95, '567 egg', '160g de Black Angus Defumado, Mix de Queijo, Ovo, Crispy de Bacon. Acompanha com Batatas Fritas', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/567-egg.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Extras:, Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (164, 13, 9.95, 'Chicken egg', 'Crispy de Frango Defumado, Crispy de Bacon, Ovo e Maionese Defumada. Acompanha Batatas Fritas', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/chicken-egg.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Extras:, Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (165, 13, 11.95, 'Cheddar Beef', 'Pulled Beef defumado, creme de cheddar e 2 x Crispy de bacon.', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/cheddar-beef.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Extras:, Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (166, 13, 11.95, 'Pulled Pork', '160g de Pulled Pork Defumado, Mix de Queijo e Barbecue. Acompanha Batatas Fritas', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/pulled-pork.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Extras:, Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (167, 13, 12.95, 'Monster Chicken', '2x Crispy de Frango Defumado, 2x Crispy de Bacon, Alface e Creme Cheddar com Pepperoni. Acompanha Batatas Fritas', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/monster-chicken.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Extras:, Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (168, 13, 12.95, 'Monster egg', '320g de Black Angus Defumado, Mix de Queijos, 2x Crispy de Bacon e Ovo. Acompanha Batatas Fritas', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/monster-egg.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Extras:, Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (169, 13, 9.95, 'Mushroom Burger', '160g de Black Angus Defumado, Mix de Queijo, Maionese Defumada, Alface e Creme de Cogumelos defumado. (Acompanha Batatas Fritas)', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/mushroom-burger.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Extras:, Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (170, 13, 11.95, '567 Veggie', 'Burger de vegetais panado, alface, maionese da casa e cogumelos defumados.', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/567-veggie.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Extras:, Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (171, 13, 9.95, 'Blue Cheese', '160g de Black Angus Defumado, mix de queijos, creme de queijo blue, bacon e cebola caramelizada.', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/blue-cheese.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Extras:, Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (172, 13, 8.95, 'Special Burger', '160g de Black Angus Defumado, Mix de Queijo, Picles, Cebola, Tomate, Ketchup Tradicional e Maionese Defumada. Acompanha Batatas Fritas', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/special-burger.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Extras:, Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (173, 13, 10.95, '567 Melted', '160g de Black Angus Defumado, Mix de Queijo, Creme de Cheddar e Pepperoni. Acompanha Batatas Fritas', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/567-melted.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Extras:, Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (174, 13, 9.95, 'Jalapeño', '160g de Black Angus Defumado, Mix de Queijo, Maionese Defumada e Pimenta Jalapeño. Acompanha Batatas Fritas', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/jalapeno.jpeg', '567_STREET_FOOD', null, null, null, 'PT');

-- PARA CRIANÇAS
-- TODO: este produto contém adicionais: Extras:, Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (175, 14, 5.95, '567 Chicken', 'Crispy de Frango Defumado, Mix de Queijo e Alface. Acompanha Batatas Fritas', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/567-chicken.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Extras:, Taxa embalagem de utilização única
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (176, 14, 5.95, '567 Vaca', 'Blend Defumado e Mix de Queijo. Acompanha Batatas Fritas', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/567-vaca.jpeg', '567_STREET_FOOD', null, null, null, 'PT');

-- SOBREMESAS
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (177, 15, 2.95, 'Cookie Nutella', '', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/cookie-nutella.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Taxa embalagem de utilização única, Extra Sweets
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (178, 15, 5.95, 'Cookie Burger', 'Duas bolachas caseiras de chocolate tradicional, extremamente crocantes e macias por dentro, com uma bola de gelado de vanila ao meio.', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/cookie-burger.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (179, 15, 2.50, 'Cookie Tradicional', '', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/cookie-tradicional.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (180, 15, 2.95, 'Cookie Black&White', '', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/cookie-blackwhite.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (181, 15, 2.95, 'Cookie M&Ms', 'Cookie Tradicional Americano, extremamente crocante por fora e macio por dentro, com M&M’s salteados.', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/cookie-mms.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
-- TODO: este produto contém adicionais: Taxa embalagem de utilização única, Extra Sweets
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (182, 15, 4.50, 'Cookie com Gelado', 'Cookie caseiro de chocolate tradicional 70% extremamente crocante por fora e macio por dentro com uma bola de gelado de vanila.', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/cookie-com-gelado.jpeg', '567_STREET_FOOD', null, null, null, 'PT');

-- BEBIDAS
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (183, 16, 3.50, 'Pepsi 1l', '', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (184, 16, 1.90, 'Pepsi max Lata 330Ml', '', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (185, 16, 1.90, 'Pepsi Lata 330Ml', '', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (186, 16, 1.90, 'Cerveja Estrella Damm 0,33', '', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (187, 16, 1.90, 'Icetea Pêssego Lata 330Ml', '', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (188, 16, 1.90, 'Sumol Laranja Lata 330Ml', '', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (189, 16, 1.90, 'Icetea Limão Lata 330Ml', '', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (190, 16, 1.90, '7 up Lata 330Ml', '', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (191, 16, 2.95, 'Bandida do Pomar', '', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (192, 16, 1.90, 'Icetea Manga Ananás Lata 330Ml', '', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (193, 16, 4.50, 'Cerveja Aldeana Artesanal', '', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (194, 16, 1.80, 'Água com gás', '', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (195, 16, 1.80, 'Água Serra da Estrela 0,50', '', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/.jpeg', '567_STREET_FOOD', null, null, null, 'PT');

-- EMBALAGENS
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (196, 17, 0.10, 'Saco', '', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
INSERT INTO PRODUCT (id, category_id, price, name, description, photo_url, network, blocked_day, quantity_combo_to_select, extra_charge_for_combo, language_value)                       
VALUES (197, 17, 0.37, 'Taxa de Embalagem de Utilização Única', 'Taxa de embalagem de utilização única', 'https://e-commerce2.s3.eu-west-3.amazonaws.com/567_street_food/.jpeg', '567_STREET_FOOD', null, null, null, 'PT');
