--
-- Insere dados na tabela de camadas (Layer)
--
INSERT INTO Layer (layer, refreshInterval, refreshDistance, fullRefresh, showMessage, id, biwStyle) VALUES
('geo_1', 300, 100, 1, NULL, 1, 'classic');


--
-- Insere dados na tabela de POI's (POI)
--

INSERT INTO POI VALUES
('alc_1','Ladeira do Jacaré','Ladeira do Jacaré',-2.4064700000,-44.4231700000,'http://layaralcantara.esy.es/FotosPoi/LadeiraJacare.jpg','Ladeira principal de acesso à cidade, marca a transição entre a cidade baixa e a alta','classic',NULL,0,1,1,'geo',1),
('alc_2','Terminal','Terminal Hidroviário',-2.4063700000,-44.4231800000,'http://layaralcantara.esy.es/FotosPoi/Terminalhidroviario.jpg','Localizado no porto do jacaré conta com uma cantina e vendas de artesanato local.','classic',NULL,0,1,1,'geo',1),
('alc_3','Mercês','Capela de N. Sra. das Mercês',-2.4078000000,-44.4200500000,'http://layaralcantara.esy.es/FotosPoi/CapelaMerces.jpg','Fundada em 1659, final do século XIX o convento da Ordem dos Mercedários estava em ruínas.','classic',NULL,0,1,1,'geo',1),
('alc_4','Desterro','Capela de N. Sra do Desterro',-2.4086600000,-44.4189300000,'http://layaralcantara.esy.es/FotosPoi/capeladesterro.jpg','Construída pelos Portugueses na primeira metade do século XVIII, protetora dos desterrados.','classic',NULL,0,1,1,'geo',1),
('alc_5','Fonte','Fonte da Pedra',-2.4078200000,-44.4184600000,'http://layaralcantara.esy.es/FotosPoi/FontedasPedras.jpg','Construída em 1714, utilizada pelos escravos tem como símbolo uma pedra cabeça de negro.','classic',NULL,0,1,1,'geo',1),
('alc_6','Museu','Museu Casa Histórica',-2.4085500000,-44.4180400000,'http://layaralcantara.esy.es/FotosPoi/Mcha.jpg','Constitui importante registro dos costumes e hábitos do final do século XVIII e início do século XX.','classic',NULL,0,1,1,'geo',1),
('alc_7','Museu Histórico','Museu Histórico de Alcântara',-2.4081300000,-44.4176300000,'http://layaralcantara.esy.es/FotosPoi/Museuhistorico.JPG','Construído no início do século XIX, este sobrado abriga desde 1977 o Museu Histórico de Alcântara.','classic',NULL,0,1,1,'geo',1),
('alc_8','Câmara','Casa de Câmara e Cadeia',-2.4088900000,-44.4174600000,'http://layaralcantara.esy.es/FotosPoi/camaracadeia.jpg','Erigida em 1791, atualmente abriga a sede da Prefeitura e a Câmara Municipal.','classic',NULL,0,1,1,'geo',1),
('alc_9','São mathias','Ruínas da Igreja de São Mathias',-2.4087330000,-44.4173110000,'http://layaralcantara.esy.es/FotosPoi/Saomatias.jpg','Edificada em 1622, no final do século XIX inicia o seu arruinamento com o desabamento do telhado.','classic',NULL,0,1,1,'geo',1),
('alc_10','Pelourinho','Pelourinho',-2.4086900000,-44.4173900000,'http://layaralcantara.esy.es/FotosPoi/Pelourinho.jpg','Lavrado com pedra de lioz, traz as armas portuguesas em relevo no seu coroamento.','classic',NULL,0,1,1,'geo',1),
('alc_11','Matriz','Praça da Matriz',-2.4085100000,-44.4175100000,'http://layaralcantara.esy.es/FotosPoi/Pracamatriz.jpg','Com árvores centenárias e cercado por casarões, abriga o pelourinho e as ruínas da Igreja de São Mathias.','classic',NULL,0,1,1,'geo',1),
('alc_12','Amargura','Rua da Amargura',-2.4086200000,-44.4163600000,'http://layaralcantara.esy.es/FotosPoi/Ruaamargura.jpg','Antiga rua Bela Vista, estende-se do farol ao Forte de São Sebastião.','classic',NULL,0,1,1,'geo',1),
('alc_13','Palácio Negro','Ruínas do Palácio Negro',-2.4084500000,-44.4164200000,'http://layaralcantara.esy.es/FotosPoi/Palacionegro.jpg','Construído pelo Barão de Mearim, recebeu essa designação devido às cortinas negras nas janelas.','classic',NULL,0,1,1,'geo',1),
('alc_14','Casa do Divino','Casa do Divino Espírito Santo',-2.4079700000,-44.4166300000,'http://layaralcantara.esy.es/FotosPoi/Casadivino.jpg','A tradição da festa religiosa do Divino Espírito Santo que ocorre todo mês de maio em Alcântara.','classic',NULL,0,1,1,'geo',1),
('alc_15','Tróia','Sobrado Cavalo de Tróia',-2.4077700000,-44.4164300000,'http://layaralcantara.esy.es/FotosPoi/Cavalotroia.jpg','Construído pelo português Chico Taipa que edificou o maior sobrado de Alcântara.','classic',NULL,0,1,1,'geo',1),
('alc_16','Imperador I','Ruínas Palácio do Imperador I',-2.4072000000,-44.4158200000,'http://layaralcantara.esy.es/FotosPoi/PalacioImperadorI.jpg',' Palácio Barão de Mearim (Partido Conservador) para hospedar D. Pedro II.','classic',NULL,0,1,1,'geo',1),
('alc_17','Imperador II','Ruínas Palácio do Imperador II',-2.4066800000,-44.4152100000,'http://layaralcantara.esy.es/FotosPoi/PalacioimperadorII.jpg','Palácio do Barão de Pindaré-Mirim (Partido Liberal) para hospedar D. Pedro II.','classic',NULL,0,1,1,'geo',1),
('alc_18','Igreja do Carmo','Igreja de N. Sra do Carmo',-2.4070800000,-44.4153400000,'http://layaralcantara.esy.es/FotosPoi/Igrejacarmo.jpg','Sua construção foi iniciada em 1691 através do talento e da criatividade dos artífices anônimos.','classic',NULL,0,1,1,'geo',1),
('alc_19','Igreja Francisco de Assis','Igreja de São Francisco de Assis',-2.4048100000,-44.4150900000,'http://layaralcantara.esy.es/FotosPoi/Saofrancisco.jpg','A Ordem Terceira de São Francisco de Assis abrigava-se, inicialmente, na Igreja de Santa Quitéria.','classic',NULL,0,1,1,'geo',1),
('alc_20','Rosário dos Pretos','Igreja do Rosário dos Pretos',-2.4038200000,-44.4146600000,'http://layaralcantara.esy.es/FotosPoi/Rosariodospretos.jpg','A devoção e a fé depositada em nossa senhora do Rosário levou os negros a construírem o templo.','classic',NULL,0,1,1,'geo',1),
('alc_21','Aeroespacial','Casa de Cultura Aeroespacial',-2.4039300000,-44.4147200000,'http://layaralcantara.esy.es/FotosPoi/Aeroespacial.jpg','Museu Aeroespacial onde são narrados todos os acontecimentos do Centro de Lançamento.','classic',NULL,0,1,1,'geo',1),
('alc_34','Artesanato','Pelourinho Artesanato',-2.4064700000,-44.4230900000,'http://layaralcantara.esy.es/FotosPoi/artesanato.jpg','Localizado no Terminal Hidroviário, dispõe de artesanatos de Santa Maria e Itamatatiua.','classic',NULL,0,1,1,'geo',1),
('alc_22','Ilha','Ilha do Livramento',-2.4205200000,-44.4208800000,'http://layaralcantara.esy.es/FotosPoi/ilhadolivramento.jpg','À entrada do porto, tem praia e a ruína da capela de Nossa Senhora do Livramento.','classic',NULL,0,1,1,'geo',1),
('alc_23','Praia','Praia da Itatinga',-2.4139700000,-44.4019500000,'http://layaralcantara.esy.es/FotosPoi/itatinga.jpg','Principal praia da cidade, localizada no final da Av da Baronesa à 2km do centro.','classic',NULL,0,1,1,'geo',1),
('alc_24','Pousada e Restaurante','Pousada e Restaurante Bela Vista',-2.4040600000,-44.4080100000,'http://layaralcantara.esy.es/FotosPoi/pousadabelavista.jpg','Excelente pousada, com estilo rústico, restaurante com comida muito boa.','classic',NULL,0,1,1,'geo',1),
('alc_25','Pousada','Pousada Mordomo Régio',-2.4077400000,-44.4163000000,'http://layaralcantara.esy.es/FotosPoi/MordomoRegio.jpg','Localizada no centro da cidade, fica há 200 metros do cartão postal da cidade.','classic',NULL,0,1,1,'geo',1),
('alc_26','Pousada','Pousada do Sossego',-2.4069300000,-44.4149700000,'http://layaralcantara.esy.es/FotosPoi/sossego.jpg','Tem vários quartos duplos, individuais e coletivos a preços acessíveis.','classic',NULL,0,1,1,'geo',1),
('alc_27','Pousada','Pousada La Maison Du Baron',-2.4068100000,-44.4150100000,'http://layaralcantara.esy.es/FotosPoi/lamaisondubaron.jpg','Excelente opção, fica no centro da cidade atrás da Igreja do Carmo.','classic',NULL,0,1,1,'geo',1),
('alc_28','Pousada','Pousada e Restaurante da Josefa',-2.4062500000,-44.4151700000,'http://layaralcantara.esy.es/FotosPoi/Pousadajosefa.jpg','Localizada no centro, simples mais bem aconchegante, próximo dos principais pontos turísticos.','classic',NULL,0,1,1,'geo',1),
('alc_29','Pousada','Pousada dos Guarás',-2.4089600000,-44.4071100000,'http://layaralcantara.esy.es/FotosPoi/PousadaGuaras.jpg','Possui 10 bangalôs (suítes avarandadas com redes), dispõe de serviço de bar e restaurante.','classic',NULL,0,1,1,'geo',1),
('alc_30','Restaurante','Restaurante Cantaria',-2.4085500000,-44.4188800000,'http://layaralcantara.esy.es/FotosPoi/Cantaria.jpg','Restaurante simples com vista para o mar, oferece bons pratos como peixe na folha de bananeira.','classic',NULL,0,1,1,'geo',1),
('alc_31','Pizzaria','Pizza e Cia a Casa das Massas',-2.3997700000,-44.4094000000,'http://layaralcantara.esy.es/FotosPoi/pizzacia.jpg','Local hospitaleiro, conta com um cardápio variado de pizzas, caldos, refeições, bebidas etc.','classic',NULL,0,1,1,'geo',1),
('alc_32','Pizzaria','Pizzaria Cantinho das Mercês',-2.4074400000,-44.4200300000,'http://layaralcantara.esy.es/FotosPoi/Pizzamerces.jpg','Local aconchegante que dispõe de uma variedade de massas e lanches, entregas à domicílio.','classic',NULL,0,1,1,'geo',1),
('alc_33','Porto','Porto do Jacaré',-2.4064100000,-44.4234600000,'http://layaralcantara.esy.es/FotosPoi/Portojacare.jpg','Localiza-se à foz do Igarapé do Jacaré e concentra atividades de pesca, comércio e passageiros.','classic',NULL,0,1,1,'geo',1);

--
-- Insere dados na tabela de POI Actions (POIAction)
--

INSERT INTO `POIAction` VALUES
(1,'alc_26','Website','http://apousadadosossego.blogspot.com.br/','application/vnd.layar.internal','GET','lat,lon,alt,lang,countrycode,localCountryCode,version',1,1,NULL,0,NULL,0,0),
(2,'alc_26','Ligar para','tel: 33371261','application/vnd.layar.internal','POST',NULL,4,0,NULL,0,NULL,0,0),
(3,'alc_26','Enviar e-mail','apousadadosossego@gmail.com','application/vnd.layar.internal','GET',NULL,5,1,'Enviar e-mail',0,NULL,0,0),
(7,'alc_34','Ligar para','tel: 991156374','application/vnd.layar.internal','POST',NULL,4,0,NULL,0,NULL,0,0),
(6,'alc_34','Website','http://artesanatosantamaria.blogspot.com.br/','application/vnd.layar.internal','GET','lat,lon,alt,lang,countrycode,localCountryCode,version',1,1,NULL,0,NULL,0,0),
(8,'alc_34','Enviar e-mail','artesanatodealcantara@gmail.com','application/vnd.layar.internal','GET',NULL,5,1,'Enviar e-mail',0,NULL,0,0),
(9,'alc_6','Enviar e-mail','mcha@museus.gov.br','application/vnd.layar.internal','GET',NULL,5,1,'Enviar e-mail',0,NULL,0,0),
(10,'alc_6','Website','http://museucasaalcantara.blogspot.com.br/','application/vnd.layar.internal','GET','lat,lon,alt,lang,countrycode,localCountryCode,version',1,1,NULL,0,NULL,0,0),
(11,'alc_6','Ligar para','tel: 33371515','application/vnd.layar.internal','POST',NULL,4,0,NULL,0,NULL,0,0),
(12,'alc_7','Website','http://www.cultura.ma.gov.br/museuhistoricodealcantara/','application/vnd.layar.internal','GET','lat,lon,alt,lang,countrycode,localCountryCode,version',1,1,NULL,0,NULL,0,0),
(13,'alc_7','Ligar para','tel: 991890199','application/vnd.layar.internal','POST',NULL,4,0,NULL,0,NULL,0,0),
(14,'alc_8','Website','http://alcantara.ma.gov.br/','application/vnd.layar.internal','GET','lat,lon,alt,lang,countrycode,localCountryCode,version',1,1,NULL,0,NULL,0,0),
(15,'alc_8','Enviar e-mail','prefeituradealcantara@gmail.com','application/vnd.layar.internal','GET',NULL,5,1,'Enviar e-mail',0,NULL,0,0),
(16,'alc_8','Ligar para','tel: 33371100','application/vnd.layar.internal','POST',NULL,4,0,NULL,0,NULL,0,0),
(17,'alc_24','Website','https://www.facebook.com/Pousada-Bela-Vista-198329656862801/posts','application/vnd.layar.internal','GET','lat,lon,alt,lang,countrycode,localCountryCode,version',1,1,NULL,0,NULL,0,0),
(18,'alc_24','Ligar para','tel: 991432503','application/vnd.layar.internal','POST',NULL,4,0,NULL,0,NULL,0,0),
(19,'alc_27','Website','www.lamaisondubaron.com','application/vnd.layar.internal','GET','lat,lon,alt,lang,countrycode,localCountryCode,version',1,1,NULL,0,NULL,0,0),
(20,'alc_27','Enviar e-mail','reservas@lamaisondubaron.com','application/vnd.layar.internal','GET',NULL,5,1,'Enviar e-mail',0,NULL,0,0),
(21,'alc_27','Ligar para','tel: 33371091','application/vnd.layar.internal','POST',NULL,4,0,NULL,0,NULL,0,0),
(22,'alc_28','Website','http://pousadadajosefa.comunidades.net/','application/vnd.layar.internal','GET','lat,lon,alt,lang,countrycode,localCountryCode,version',1,1,NULL,0,NULL,0,0),
(23,'alc_28','Ligar para','tel: 33371109','application/vnd.layar.internal','POST',NULL,4,0,NULL,0,NULL,0,0),
(24,'alc_30','Ligar para','tel: 991267785','application/vnd.layar.internal','POST',NULL,4,0,NULL,0,NULL,0,0),
(25,'alc_25','Website','https://www.facebook.com/mordomo.regio','application/vnd.layar.internal','GET','lat,lon,alt,lang,countrycode,localCountryCode,version',1,1,NULL,0,NULL,0,0),
(26,'alc_25','Ligar para','tel: 33371513','application/vnd.layar.internal','POST',NULL,4,0,NULL,0,NULL,0,0),
(27,'alc_25','Enviar e-mail','mordomo_regio@hotmail.com','application/vnd.layar.internal','GET',NULL,5,1,'Enviar e-mail',0,NULL,0,0),
(28,'alc_24','Enviar e-mail','alcantarabelavista@gmail.com','application/vnd.layar.internal','GET',NULL,5,1,'Enviar e-mail',0,NULL,0,0),
(29,'alc_29','Enviar e-mail','pousadaguaras@gmail.com','application/vnd.layar.internal','GET',NULL,5,1,'Enviar e-mail',0,NULL,0,0),
(30,'alc_29','Website','https://blogalcantara.wordpress.com/2008/09/18/pousada-dos-guaras/','application/vnd.layar.internal','GET','lat,lon,alt,lang,countrycode,localCountryCode,version',1,1,NULL,0,NULL,0,0),
(31,'alc_29','Ligar para','tel: 3337-1339','application/vnd.layar.internal','POST',NULL,4,0,NULL,0,NULL,0,0),
(32,'alc_32','Enviar e-mail','pizzariacantinhodasmerces@outlook.com','application/vnd.layar.internal','GET',NULL,5,1,'Enviar e-mail',0,NULL,0,0),
(33,'alc_32','Ligar para','tel: 3337-1612','application/vnd.layar.internal','POST',NULL,4,0,NULL,0,NULL,0,0),
(34,'alc_3','Mais detalhes','http://alcantara-ma.blogspot.com.br/2016/09/capela-de-nossa-senhora-das-merces.html','application/vnd.layar.internal','GET','lat,lon,alt,lang,countrycode,localCountryCode,version',1,1,NULL,0,NULL,0,0),
(35,'alc_9','Mais detalhes','http://alcantara-ma.blogspot.com.br/2016/11/ruinas-da-igreja-de-sao-matias.html','application/vnd.layar.internal','GET','lat,lon,alt,lang,countrycode,localCountryCode,version',1,1,NULL,0,NULL,0,0),
(36,'alc_1','Mais detalhes','http://alcantara-ma.blogspot.com.br/2016/09/ladeira-do-jacare.html','application/vnd.layar.internal','GET','lat,lon,alt,lang,countrycode,localCountryCode,version',1,1,NULL,0,NULL,0,0),
(37,'alc_14','Website','http://www.portaldodivino.com/Brasil/Maranhao/ma.htm','application/vnd.layar.internal','GET','lat,lon,alt,lang,countrycode,localCountryCode,version',1,1,NULL,0,NULL,0,0);
