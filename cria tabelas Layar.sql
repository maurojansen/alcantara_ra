-- Cria tabelas Layar.sql
-- Criação: 18/08/2016

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- --------------------------------------------------------

--
-- Cria tabela de camadas (Layer)
--

CREATE TABLE IF NOT EXISTS Layer (
  layer varchar(255) NOT NULL,
  refreshInterval int(10) DEFAULT '300',
  refreshDistance int(10) DEFAULT '100',
  fullRefresh tinyint(1) DEFAULT '1',
  showMessage varchar(255) DEFAULT NULL,
  id int(11) NOT NULL AUTO_INCREMENT,
  biwStyle enum('classic','collapsed') DEFAULT 'classic',
  PRIMARY KEY (id),
  UNIQUE KEY layer (layer)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;


--
-- Cria tabela de POI's (POI)
--

CREATE TABLE IF NOT EXISTS POI (
  id varchar(255) NOT NULL,
  footnote varchar(150) DEFAULT NULL,
  title varchar(150) NOT NULL,
  lat decimal(13,10) NOT NULL,
  lon decimal(13,10) NOT NULL,
  imageURL varchar(255) DEFAULT NULL,
  description varchar(150) DEFAULT NULL,
  biwStyle enum('classic','collapsed') DEFAULT 'classic',
  alt int(10) DEFAULT NULL,
  doNotIndex tinyint(1) DEFAULT '0',
  showSmallBiw tinyint(1) DEFAULT '1',
  showBiwOnClick tinyint(1) DEFAULT '1',
  poiType enum('geo','vision') NOT NULL DEFAULT 'geo',
  layerID int(11) NOT NULL,
  PRIMARY KEY (id),
  KEY layerID (layerID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Regra de integridade para tabela POI
--
ALTER TABLE POI
  ADD CONSTRAINT POI_ibfk_8 FOREIGN KEY (layerID) REFERENCES Layer (id);



--
-- Cria tabela de ações de POI's (POIAction)
--

CREATE TABLE IF NOT EXISTS POIAction (
  id	int(11) NOT NULL,
  poiID	varchar(255) NOT NULL,
  label	varchar(30),
  uri	varchar(255) not null,
  contentType	varchar(255) not null default 'application/vnd.layar.internal',
  method enum('GET','POST') default 'GET',
  params varchar(255),
  activityType int(2) default 0,
  showActivity tinyint(1) default 0,
  activityMessage varchar(255),
  closeBiw tinyint(1) default 0,
  autoTriggerRange int(10),
  autoTrigger tinyint(1) default 0,
  autoTriggerOnly tinyint(1) default 0,

  PRIMARY KEY (id),
  KEY poiID (poiID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


--
-- Regra de integridade para tabela POIAction
--
ALTER TABLE POIAction
  ADD CONSTRAINT FK_POIAction_POI FOREIGN KEY (poiID) REFERENCES POI (id);

