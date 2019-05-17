--
-- Insere dados na tabela de camadas (Layer)
--
INSERT INTO Layer (layer, refreshInterval, refreshDistance, fullRefresh, showMessage, id, biwStyle) VALUES
('geo_1', 300, 100, 1, NULL, 1, 'classic');


--
-- Insere dados na tabela de POI's (POI)
--

INSERT INTO POI (id, footnote, title, lat, lon, imageURL, description, biwStyle, alt, doNotIndex, showSmallBiw, showBiwOnClick, poiType, layerID) VALUES
('geo_1', 'powered by Layar', 'The Layar Office', '52.3741180000', '4.9342500000', 'http://custom.layar.nl/Layar_banner_icon.png', 'The Location of the Layar Office', 'classic', NULL, 0, 1, 1, 'geo', 1);

insert into POI
(id, footnote, title, lat, lon, description,  layerID)
values
('sls01','rodapé','Rio Anil Shopping',-2.533660,-44.225560,'Rio Anil Shopping',1),
('sls02','rodapé','Shopping da Ilha',-2.527469,-44.255025,'Shopping da Ilha',1)

--
-- Insere dados na tabela de POI Actions (POIAction)
--

-- Actions para o POI "geo_1"
INSERT INTO POIAction (id, poiID, label, uri, autoTriggerRange, autoTriggerOnly,  contentType, method, activityType, params, closeBiw, showActivity, activityMessage, autoTrigger) VALUES
(1,'geo_1', 'Mauro Website', 'http://profmaurojansen.blogspot.com', NULL, 0,
 'application/vnd.layar.internal', 'GET', 1, 'lat,lon,alt,lang,countrycode,localCountryCode,version', 0, 1, NULL, 0),
(2,'geo_1', 'Ligar para', 'tel:+559832562014', NULL, 0, 'application/vnd.layar.internal', 'POST', 4, NULL, 0, 0, NULL, 0),
(3,'geo_1', 'Enviar e-mail', 'mailto:maurojansen70@gmail.com', NULL, 0, 'application/vnd.layar.internal', 'GET', 5, NULL, 0, 1, 'Enviar e-mail', 0),
(4,'geo_1', 'Tocar música', 'http://maurojansen.esy.es/vinheta_TVMirante_Alcantara.mp3', NULL, 0, 'audio/mpeg', 'GET', 2, NULL, 0, 1, 'Tocar música', 0),
(5,'geo_1', 'Play video', 'http://maurojansen.esy.es/vinheta_TVMirante_Alcantara.mp4', NULL, 0, 'video/mp4', 'GET', 3, NULL, 0, 0, NULL, 0);

