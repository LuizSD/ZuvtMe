
#
# Criação da Tabela : alfenas
#

CREATE TABLE `alfenas` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) DEFAULT NULL,
  `microrregional` varchar(80) DEFAULT NULL,
  `municipo` varchar(80) DEFAULT NULL,
  `plano_aprovado_cms` varchar(10) DEFAULT NULL,
  `plano_aprovado_data` varchar(10) DEFAULT NULL,
  `plano_emanalise_cms` varchar(10) DEFAULT NULL,
  `plano_emanalise_data` varchar(10) DEFAULT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) DEFAULT NULL,
  `relatorio_aprovado_data` varchar(10) DEFAULT NULL,
  `relatorio_emanalise_cms` varchar(10) DEFAULT NULL,
  `relatorio_emanalise_data` varchar(10) DEFAULT NULL,
  `ciencia_cib_microrregional` varchar(10) DEFAULT NULL,
  `ciencia_cib_data` varchar(10) DEFAULT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO alfenas VALUES ( 1, ALFENAS, ALFENAS / MACHADO, CAMPESTRE, x, , , , , , , x, , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 2, ALFENAS, GUAXUPÉ, GUAXUPÉ, x, 11/23/2333, , , , , , x, , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 3, ALFENAS, ALFENAS / MACHADO, ALFENAS, x, 12/32/2233, x, 12/33/2323, , , , , , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 4, ALFENAS, ALFENAS / MACHADO, ALTEROSA, , 12/31/2312, x, , , , 12/03/2010, , , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 5, ALFENAS, GUAXUPÉ, ARCEBURGO, , , , , 999, , 12/03/2010, , , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 6, ALFENAS, ALFENAS / MACHADO, AREADO, , , , , 999, , 12/03/2010, , , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 7, ALFENAS, ALFENAS / MACHADO, BANDEIRA DO SUL, , , , , , , 12/03/2010, , , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 8, ALFENAS, ALFENAS / MACHADO, BOTELHOS, , , , , , , 12/03/2010, , , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 9, ALFENAS, GUAXUPÉ, CABO VERDE, , , , , , , 12/03/2010, , , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 10, ALFENAS, ALFENAS / MACHADO, CAMPO DO MEIO, , , , , , , 14/03/2010, , , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 11, ALFENAS, ALFENAS / MACHADO, CAMPOS GERAIS, , , , , , , 15/03/2010, , , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 12, ALFENAS, ALFENAS / MACHADO, CARMO DO RIO CLARO, , , , , , , , , , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 13, ALFENAS, ALFENAS / MACHADO, CARVALHÓPOLIS, , , , , , , , , , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 14, ALFENAS, ALFENAS / MACHADO, CONCEIÇÃO DA APARECIDA, , , , , , , , , , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 15, ALFENAS, ALFENAS / MACHADO, DIVISA NOVA, , , , , , , , , , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 16, ALFENAS, ALFENAS / MACHADO, FAMA, , , , , , , , , , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 17, ALFENAS, GUAXUPÉ, GUARANÉSIA, , , , , , , , , , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 18, ALFENAS, GUAXUPÉ, JURUAIA, , , , , , , , , , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 19, ALFENAS, ALFENAS / MACHADO, MACHADO, , , , , , , , , , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 20, ALFENAS, GUAXUPÉ, MONTE BELO, , , , , , , , , , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 21, ALFENAS, GUAXUPÉ, MUZAMBINHO, , , , , , , , , , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 22, ALFENAS, GUAXUPÉ, NOVA RESENDE, , , , , , , , , , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 23, ALFENAS, ALFENAS / MACHADO, PARAGUAÇU, , , , , , , , , , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 24, ALFENAS, ALFENAS / MACHADO, POÇO FUNDO, , , , , , , , , , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 25, ALFENAS, GUAXUPÉ, SÃO PEDRO DA UNIÃO, , , , , , , , , , , , , 08/09/2011);
INSERT INTO alfenas VALUES ( 26, ALFENAS, ALFENAS / MACHADO, SERRANIA, , , , , , , , , , , , , 08/09/2011);

#
# Criação da Tabela : barbacena
#

CREATE TABLE `barbacena` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(80) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO barbacena VALUES ( 1, BARBACENA, BARBACENA, CARANDAÍ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 2, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, CONGONHAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 3, BARBACENA, BARBACENA, SANTA BÁRBARA DO TUGÚRIO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 4, BARBACENA, BARBACENA, ALFREDO VASCONCELOS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 5, BARBACENA, BARBACENA, ALTO RIO DOCE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 6, BARBACENA, BARBACENA, ANTÔNIO CARLOS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 7, BARBACENA, BARBACENA, BARBACENA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 8, BARBACENA, BARBACENA, CAPELA NOVA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 9, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, CARANAÍBA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 10, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, CASA GRANDE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 11, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, CATAS ALTAS DA NORUEGA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 12, BARBACENA, BARBACENA, CIPOTÂNEA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 13, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, CONSELHEIRO LAFAIETE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 14, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, CRISTIANO OTONI, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 15, BARBACENA, BARBACENA, DESTERRO DO MELO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 16, BARBACENA, BARBACENA, IBERTIOGA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 17, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, ITAVERAVA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 18, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, JECEABA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 19, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, LAMIM, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 20, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, OURO BRANCO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 21, BARBACENA, BARBACENA, PAIVA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 22, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, PIRANGA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 23, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, QUELUZITO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 24, BARBACENA, BARBACENA, RESSAQUINHA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 25, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, RIO ESPERA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 26, BARBACENA, BARBACENA, SANTA RITA DO IBITIPOCA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 27, BARBACENA, BARBACENA, SANTANA DO GARAMBÉU, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 28, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, SANTANA DOS MONTES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 29, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, SÃO BRÁS DO SUAÇUÍ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 30, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, SENHORA DE OLIVEIRA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO barbacena VALUES ( 31, BARBACENA, BARBACENA, SENHORA DOS REMÉDIOS, , , , , , , , , , , , , 06/09/2011);

#
# Criação da Tabela : belo_horizonte
#

CREATE TABLE `belo_horizonte` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO belo_horizonte VALUES ( 1, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, BELO HORIZONTE, x, , x, , , , , x, 12/31/23, x, 11/12/3123, 111, 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 2, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, BELO VALE, x, 12/08/2011, x, , 122, , , x, , , 12/31/2312, 123, 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 3, BELO HORIZONTE, BETIM, BETIM, , , x, 12/32/3123, , x, 12/31/2312, , 12/23/1123, , 45/15/1645, 121, 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 4, BELO HORIZONTE, BETIM, BONFIM, x, , x, , , x, , x, 13/12/1233, x, 47/47/457, 122, 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 5, BELO HORIZONTE, BETIM, BRUMADINHO, x, , x, , , x, , , 12/23/1231, , 45/57/4457, 122, 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 6, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, CAETÉ, x, , x, , , x, , , 12/3, x, 45/74/7474, 1, 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 7, BELO HORIZONTE, VESPASIANO, CONFINS, x, , x, , , x, , , , , , 213, 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 8, BELO HORIZONTE, CONTAGEM, CONTAGEM, x, , x, , , x, , , , , , 11, 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 9, BELO HORIZONTE, BETIM, CRUCILÂNDIA, x, , x, , , x, , , , , , 22, 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 10, BELO HORIZONTE, BETIM, ESMERALDAS, x, , x, , , x, , , , , , 132, 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 11, BELO HORIZONTE, BETIM, FLORESTAL, x, , x, , , x, , , , , , 21, 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 12, BELO HORIZONTE, CONTAGEM, IBIRITÉ, x, , , , , x, , , , , , 312, 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 13, BELO HORIZONTE, BETIM, IGARAPÉ, x, , x, , , x, , , , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 14, BELO HORIZONTE, ITABIRITO, ITABIRITO, x, , , , , x, , , , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 15, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, JABOTICATUBAS, x, , , , , , , , , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 16, BELO HORIZONTE, BETIM, JUATUBA, x, , , , , , , , , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 17, BELO HORIZONTE, VESPASIANO, LAGOA SANTA, , , , , , , , , , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 18, BELO HORIZONTE, ITABIRITO, MARIANA, , , , , , , , , , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 19, BELO HORIZONTE, BETIM, MÁRIO CAMPOS, , , , , , x, , x, , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 20, BELO HORIZONTE, BETIM, MATEUS LEME, , , , , , , , x, , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 21, BELO HORIZONTE, VESPASIANO, MATOZINHOS, , , , , , x, , , , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 22, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, MOEDA, , , , , , , , x, , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 23, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, NOVA LIMA, , , , , , x, , x, , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 24, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, NOVA UNIÃO, , , , , , , , x, , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 25, BELO HORIZONTE, ITABIRITO, OURO PRETO, , , , , , x, , , , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 26, BELO HORIZONTE, VESPASIANO, PEDRO LEOPOLDO, , , , , , , , , , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 27, BELO HORIZONTE, BETIM, PIEDADE DOS GERAIS, , , , , , x, , , , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 28, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, RAPOSOS, , , , , , x, , x, , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 29, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, RIBEIRÃO DAS NEVES, , , , , , x, , x, , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 30, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, RIO ACIMA, , , , , , x, , , , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 31, BELO HORIZONTE, BETIM, RIO MANSO, , , , , , x, , , , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 32, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, SABARÁ, , , , , , x, , , , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 33, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, SANTA LUZIA, , , , , , x, , , , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 34, BELO HORIZONTE, VESPASIANO, SANTANA DO RIACHO, , , , , , , , , , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 35, BELO HORIZONTE, BETIM, SÃO JOAQUIM DE BICAS, , , , , , , , , , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 36, BELO HORIZONTE, VESPASIANO, SÃO JOSÉ DA LAPA, x, , , , , , , , , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 37, BELO HORIZONTE, CONTAGEM, SARZEDO, x, , , , , , , , , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 38, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, TAQUARAÇU DE MINAS, x, , , , , , , , , , , , 13/10/2011);
INSERT INTO belo_horizonte VALUES ( 39, BELO HORIZONTE, VESPASIANO, VESPASIANO, x, , , , , , , , , , , , 13/10/2011);

#
# Criação da Tabela : consolidado
#

CREATE TABLE `consolidado` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  `mes_referente` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=854 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO consolidado VALUES ( 1, ALFENAS, ALFENAS / MACHADO, CAMPESTRE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 2, ALFENAS, GUAXUPÉ, GUAXUPÉ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 3, ALFENAS, ALFENAS / MACHADO, ALFENAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 4, ALFENAS, ALFENAS / MACHADO, ALTEROSA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 5, ALFENAS, GUAXUPÉ, ARCEBURGO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 6, ALFENAS, ALFENAS / MACHADO, AREADO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 7, ALFENAS, ALFENAS / MACHADO, BANDEIRA DO SUL, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 8, ALFENAS, ALFENAS / MACHADO, BOTELHOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 9, ALFENAS, GUAXUPÉ, CABO VERDE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 10, ALFENAS, ALFENAS / MACHADO, CAMPO DO MEIO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 11, ALFENAS, ALFENAS / MACHADO, CAMPOS GERAIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 12, ALFENAS, ALFENAS / MACHADO, CARMO DO RIO CLARO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 13, ALFENAS, ALFENAS / MACHADO, CARVALHÓPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 14, ALFENAS, ALFENAS / MACHADO, CONCEIÇÃO DA APARECIDA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 15, ALFENAS, ALFENAS / MACHADO, DIVISA NOVA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 16, ALFENAS, ALFENAS / MACHADO, FAMA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 17, ALFENAS, GUAXUPÉ, GUARANÉSIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 18, ALFENAS, GUAXUPÉ, JURUAIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 19, ALFENAS, ALFENAS / MACHADO, MACHADO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 20, ALFENAS, GUAXUPÉ, MONTE BELO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 21, ALFENAS, GUAXUPÉ, MUZAMBINHO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 22, ALFENAS, GUAXUPÉ, NOVA RESENDE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 23, ALFENAS, ALFENAS / MACHADO, PARAGUAÇU, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 24, ALFENAS, ALFENAS / MACHADO, POÇO FUNDO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 25, ALFENAS, GUAXUPÉ, SÃO PEDRO DA UNIÃO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 26, ALFENAS, ALFENAS / MACHADO, SERRANIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 27, BARBACENA, BARBACENA, CARANDAÍ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 28, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, CONGONHAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 29, BARBACENA, BARBACENA, SANTA BÁRBARA DO TUGÚRIO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 30, BARBACENA, BARBACENA, ALFREDO VASCONCELOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 31, BARBACENA, BARBACENA, ALTO RIO DOCE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 32, BARBACENA, BARBACENA, ANTÔNIO CARLOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 33, BARBACENA, BARBACENA, BARBACENA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 34, BARBACENA, BARBACENA, CAPELA NOVA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 35, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, CARANAÍBA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 36, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, CASA GRANDE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 37, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, CATAS ALTAS DA NORUEGA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 38, BARBACENA, BARBACENA, CIPOTÂNEA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 39, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, CONSELHEIRO LAFAIETE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 40, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, CRISTIANO OTONI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 41, BARBACENA, BARBACENA, DESTERRO DO MELO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 42, BARBACENA, BARBACENA, IBERTIOGA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 43, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, ITAVERAVA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 44, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, JECEABA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 45, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, LAMIM, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 46, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, OURO BRANCO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 47, BARBACENA, BARBACENA, PAIVA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 48, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, PIRANGA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 49, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, QUELUZITO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 50, BARBACENA, BARBACENA, RESSAQUINHA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 51, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, RIO ESPERA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 52, BARBACENA, BARBACENA, SANTA RITA DO IBITIPOCA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 53, BARBACENA, BARBACENA, SANTANA DO GARAMBÉU, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 54, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, SANTANA DOS MONTES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 55, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, SÃO BRÁS DO SUAÇUÍ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 56, BARBACENA, CONSELHEIRO LAFAIETE / CONGONHAS, SENHORA DE OLIVEIRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 57, BARBACENA, BARBACENA, SENHORA DOS REMÉDIOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 58, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, BELO HORIZONTE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 59, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, BELO VALE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 60, BELO HORIZONTE, BETIM, BETIM, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 61, BELO HORIZONTE, BETIM, BONFIM, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 62, BELO HORIZONTE, BETIM, BRUMADINHO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 63, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, CAETÉ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 64, BELO HORIZONTE, VESPASIANO, CONFINS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 65, BELO HORIZONTE, CONTAGEM, CONTAGEM, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 66, BELO HORIZONTE, BETIM, CRUCILÂNDIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 67, BELO HORIZONTE, BETIM, ESMERALDAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 68, BELO HORIZONTE, BETIM, FLORESTAL, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 69, BELO HORIZONTE, CONTAGEM, IBIRITÉ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 70, BELO HORIZONTE, BETIM, IGARAPÉ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 71, BELO HORIZONTE, ITABIRITO, ITABIRITO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 72, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, JABOTICATUBAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 73, BELO HORIZONTE, BETIM, JUATUBA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 74, BELO HORIZONTE, VESPASIANO, LAGOA SANTA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 75, BELO HORIZONTE, ITABIRITO, MARIANA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 76, BELO HORIZONTE, BETIM, MÁRIO CAMPOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 77, BELO HORIZONTE, BETIM, MATEUS LEME, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 78, BELO HORIZONTE, VESPASIANO, MATOZINHOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 79, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, MOEDA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 80, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, NOVA LIMA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 81, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, NOVA UNIÃO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 82, BELO HORIZONTE, ITABIRITO, OURO PRETO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 83, BELO HORIZONTE, VESPASIANO, PEDRO LEOPOLDO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 84, BELO HORIZONTE, BETIM, PIEDADE DOS GERAIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 85, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, RAPOSOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 86, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, RIBEIRÃO DAS NEVES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 87, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, RIO ACIMA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 88, BELO HORIZONTE, BETIM, RIO MANSO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 89, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, SABARÁ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 90, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, SANTA LUZIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 91, BELO HORIZONTE, VESPASIANO, SANTANA DO RIACHO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 92, BELO HORIZONTE, BETIM, SÃO JOAQUIM DE BICAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 93, BELO HORIZONTE, VESPASIANO, SÃO JOSÉ DA LAPA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 94, BELO HORIZONTE, CONTAGEM, SARZEDO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 95, BELO HORIZONTE, BELO HORIZONTE/ NOVA LIMA/ CAETÉ, TAQUARAÇU DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 96, BELO HORIZONTE, VESPASIANO, VESPASIANO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 97, CORONEL FABRICIANO, IPATINGA, AÇUCENA, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 98, CORONEL FABRICIANO, CORONEL FABRICIANO, ANTÔNIO DIAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 99, CORONEL FABRICIANO, IPATINGA, BELO ORIENTE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 100, CORONEL FABRICIANO, CARATINGA, BOM JESUS DO GALHO, , , , 22/22/2225, , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 101, CORONEL FABRICIANO, IPATINGA, BRAÚNAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 102, CORONEL FABRICIANO, IPATINGA, BUGRE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 103, CORONEL FABRICIANO, CARATINGA, CARATINGA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 104, CORONEL FABRICIANO, CORONEL FABRICIANO, CORONEL FABRICIANO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 105, CORONEL FABRICIANO, CORONEL FABRICIANO, CÓRREGO NOVO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 106, CORONEL FABRICIANO, CORONEL FABRICIANO, DIONÍSIO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 107, CORONEL FABRICIANO, IPATINGA, DOM CAVATI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 108, CORONEL FABRICIANO, CARATINGA, ENTRE FOLHAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 109, CORONEL FABRICIANO, IPATINGA, IAPU, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 110, CORONEL FABRICIANO, CARATINGA, IMBÉ DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 111, CORONEL FABRICIANO, CARATINGA, INHAPIM, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 112, CORONEL FABRICIANO, IPATINGA, IPABA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 113, CORONEL FABRICIANO, IPATINGA, IPATINGA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 114, CORONEL FABRICIANO, CORONEL FABRICIANO, JAGUARAÇU, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 115, CORONEL FABRICIANO, IPATINGA, JOANÉSIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 116, CORONEL FABRICIANO, CORONEL FABRICIANO, MARLIÉRIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 117, CORONEL FABRICIANO, IPATINGA, MESQUITA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 118, CORONEL FABRICIANO, IPATINGA, NAQUE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 119, CORONEL FABRICIANO, IPATINGA, PERIQUITO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 120, CORONEL FABRICIANO, CARATINGA, PIEDADE DE CARATINGA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 121, CORONEL FABRICIANO, CORONEL FABRICIANO, PINGO D, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 122, CORONEL FABRICIANO, CARATINGA, SANTA BÁRBARA DO LESTE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 123, CORONEL FABRICIANO, CARATINGA, SANTA RITA DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 124, CORONEL FABRICIANO, IPATINGA, SANTANA DO PARAÍSO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 125, CORONEL FABRICIANO, CARATINGA, SÃO DOMINGOS DAS DORES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 126, CORONEL FABRICIANO, IPATINGA, SÃO JOÃO DO ORIENTE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 127, CORONEL FABRICIANO, CARATINGA, SÃO SEBASTIÃO DO ANTA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 128, CORONEL FABRICIANO, CORONEL FABRICIANO, TIMÓTEO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 129, CORONEL FABRICIANO, CARATINGA, UBAPORANGA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 130, CORONEL FABRICIANO, CARATINGA, VARGEM ALEGRE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 131, CORONEL FABRICIANO, CARATINGA, VERMELHO NOVO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 132, DIAMANTINA, DIAMANTINA, ALVORADA DE MINAS, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 133, DIAMANTINA, ARAÇUAÍ, ARAÇUAÍ, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 134, DIAMANTINA, MINAS NOVAS / TURMALINA / CAPELINHA, ARICANDUVA, , , x, , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 135, DIAMANTINA, ARAÇUAÍ, BERILO, , , x, , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 136, DIAMANTINA, MINAS NOVAS / TURMALINA / CAPELINHA, CAPELINHA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 137, DIAMANTINA, DIAMANTINA, CARBONITA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 138, DIAMANTINA, MINAS NOVAS / TURMALINA / CAPELINHA, CHAPADA DO NORTE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 139, DIAMANTINA, DIAMANTINA, COLUNA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 140, DIAMANTINA, GUANHÃES, CONCEIÇÃO DO MATO DENTRO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 141, DIAMANTINA, DIAMANTINA, CONGONHAS DO NORTE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 142, DIAMANTINA, ARAÇUAÍ, CORONEL MURTA, , , , , , , , , , , , 21, 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 143, DIAMANTINA, DIAMANTINA, COUTO DE MAGALHÃES DE MINAS, , , , , , , , , , , , 2, 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 144, DIAMANTINA, DIAMANTINA, DATAS, , , x, , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 145, DIAMANTINA, DIAMANTINA, DIAMANTINA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 146, DIAMANTINA, DIAMANTINA, FELÍCIO DOS SANTOS, , , , , , , , , , , , 321, 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 147, DIAMANTINA, ARAÇUAÍ, FRANCISCO BADARÓ, , , , , , , , x, , x, , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 148, DIAMANTINA, DIAMANTINA, GOUVEIA, , , , , , , , x, , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 149, DIAMANTINA, DIAMANTINA, ITAMARANDIBA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 150, DIAMANTINA, ARAÇUAÍ, JENIPAPO DE MINAS, , , , , , , , , , , , 123, 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 151, DIAMANTINA, MINAS NOVAS / TURMALINA / CAPELINHA, JOSÉ GONÇALVES DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 152, DIAMANTINA, MINAS NOVAS / TURMALINA / CAPELINHA, LEME DO PRADO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 153, DIAMANTINA, GUANHÃES, MATERLÂNDIA, , , , , , , , x, , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 154, DIAMANTINA, MINAS NOVAS / TURMALINA / CAPELINHA, MINAS NOVAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 155, DIAMANTINA, DIAMANTINA, PRESIDENTE KUBITSCHEK, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 156, DIAMANTINA, GUANHÃES, RIO VERMELHO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 157, DIAMANTINA, GUANHÃES, SABINÓPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 158, DIAMANTINA, DIAMANTINA, SANTO ANTÔNIO DO ITAMBÉ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 159, DIAMANTINA, DIAMANTINA, SÃO GONÇALO DO RIO PRETO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 160, DIAMANTINA, DIAMANTINA, SENADOR MODESTINO GONÇALVES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 161, DIAMANTINA, GUANHÃES, SERRA AZUL DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 162, DIAMANTINA, DIAMANTINA, SERRO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 163, DIAMANTINA, MINAS NOVAS / TURMALINA / CAPELINHA, TURMALINA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 164, DIAMANTINA, MINAS NOVAS / TURMALINA / CAPELINHA, VEREDINHA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 165, DIAMANTINA, ARAÇUAÍ, VIRGEM DA LAPA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 166, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, AGUANIL, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 167, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, ARAÚJOS, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 168, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, ARCOS, x, , , 23/42/3423, 234, , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 169, DIVINÓPOLIS, FORMIGA, BAMBUÍ, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 170, DIVINÓPOLIS, BOM DESPACHO, BOM DESPACHO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 171, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, BOM SUCESSO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 172, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, CAMACHO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 173, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, CAMPO BELO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 174, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, CANA VERDE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 175, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, CANDEIAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 176, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, CARMO DA MATA, , , x, , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 177, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, CARMO DO CAJURU, , 32/43/2343, , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 178, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, CARMÓPOLIS DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 179, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, CLÁUDIO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 180, DIVINÓPOLIS, PARÁ DE MINAS, CONCEIÇÃO DO PARÁ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 181, DIVINÓPOLIS, FORMIGA, CÓRREGO DANTA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 182, DIVINÓPOLIS, FORMIGA, CÓRREGO FUNDO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 183, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, CRISTAIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 184, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, DIVINÓPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 185, DIVINÓPOLIS, BOM DESPACHO, DORES DO INDAIÁ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 186, DIVINÓPOLIS, BOM DESPACHO, ESTRELA DO INDAIÁ, , , , 23/42/3423, , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 187, DIVINÓPOLIS, FORMIGA, FORMIGA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 188, DIVINÓPOLIS, PARÁ DE MINAS, IGARATINGA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 189, DIVINÓPOLIS, FORMIGA, IGUATAMA, , , , 32/43/4234, , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 190, DIVINÓPOLIS, ITAÚNA, ITAGUARA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 191, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, ITAPECERICA, , , , , 342, , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 192, DIVINÓPOLIS, ITAÚNA, ITATIAIUÇU, , , , , , x, , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 193, DIVINÓPOLIS, ITAÚNA, ITAÚNA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 194, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, JAPARAÍBA, , , , , , , , x, , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 195, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, LAGOA DA PRATA, , , , , , , , x, , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 196, DIVINÓPOLIS, PARÁ DE MINAS, LEANDRO FERREIRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 197, DIVINÓPOLIS, BOM DESPACHO, LUZ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 198, DIVINÓPOLIS, BOM DESPACHO, MARTINHO CAMPOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 199, DIVINÓPOLIS, FORMIGA, MEDEIROS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 200, DIVINÓPOLIS, BOM DESPACHO, MOEMA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 201, DIVINÓPOLIS, PARÁ DE MINAS, NOVA SERRANA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 202, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, OLIVEIRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 203, DIVINÓPOLIS, PARÁ DE MINAS, ONÇA DE PITANGUI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 204, DIVINÓPOLIS, FORMIGA, PAINS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 205, DIVINÓPOLIS, PARÁ DE MINAS, PARÁ DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 206, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, PASSA TEMPO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 207, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, PEDRA DO INDAIÁ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 208, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, PERDIGÃO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 209, DIVINÓPOLIS, FORMIGA, PIMENTA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 210, DIVINÓPOLIS, ITAÚNA, PIRACEMA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 211, DIVINÓPOLIS, PARÁ DE MINAS, PITANGUI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 212, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, SANTANA DO JACARÉ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 213, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, SANTO ANTÔNIO DO AMPARO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 214, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, SANTO ANTÔNIO DO MONTE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 215, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, SÃO FRANCISCO DE PAULA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 216, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, SÃO GONÇALO DO PARÁ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 217, DIVINÓPOLIS, PARÁ DE MINAS, SÃO JOSÉ DA VARGINHA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 218, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, SÃO SEBASTIÃO DO OESTE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 219, DIVINÓPOLIS, BOM DESPACHO, SERRA DA SAUDADE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 220, DIVINÓPOLIS, FORMIGA, TAPIRAÍ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 221, GOVERNADOR VALADARES, GOVERNADOR VALADARES, SÃO JOSÉ DA SAFIRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 222, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, ÁGUA BOA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 223, GOVERNADOR VALADARES, RESPLENDOR, AIMORÉS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 224, GOVERNADOR VALADARES, GOVERNADOR VALADARES, ALPERCATA, , , x, , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 225, GOVERNADOR VALADARES, RESPLENDOR, ALVARENGA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 226, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, CANTAGALO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 227, GOVERNADOR VALADARES, GOVERNADOR VALADARES, CAPITÃO ANDRADE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 228, GOVERNADOR VALADARES, MANTENA, CENTRAL DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 229, GOVERNADOR VALADARES, RESPLENDOR, CONSELHEIRO PENA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 230, GOVERNADOR VALADARES, GOVERNADOR VALADARES, COROACI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 231, GOVERNADOR VALADARES, MANTENA, CUPARAQUE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 232, GOVERNADOR VALADARES, MANTENA, DIVINO DAS LARANJEIRAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 233, GOVERNADOR VALADARES, GOVERNADOR VALADARES, ENGENHEIRO CALDAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 234, GOVERNADOR VALADARES, GOVERNADOR VALADARES, FERNANDES TOURINHO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 235, GOVERNADOR VALADARES, GOVERNADOR VALADARES, FREI INOCÊNCIO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 236, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, FREI LAGONEGRO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 237, GOVERNADOR VALADARES, GOVERNADOR VALADARES, GALILÉIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 238, GOVERNADOR VALADARES, RESPLENDOR, GOIABEIRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 239, GOVERNADOR VALADARES, GOVERNADOR VALADARES, GONZAGA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 240, GOVERNADOR VALADARES, GOVERNADOR VALADARES, GOVERNADOR VALADARES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 241, GOVERNADOR VALADARES, MANTENA, ITABIRINHA DE MANTENA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 242, GOVERNADOR VALADARES, GOVERNADOR VALADARES, ITANHOMI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 243, GOVERNADOR VALADARES, RESPLENDOR, ITUETA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 244, GOVERNADOR VALADARES, GOVERNADOR VALADARES, JAMPRUCA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 245, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, JOSÉ RAYDAN, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 246, GOVERNADOR VALADARES, MANTENA, MANTENA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 247, GOVERNADOR VALADARES, GOVERNADOR VALADARES, MARILAC, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 248, GOVERNADOR VALADARES, GOVERNADOR VALADARES, MATHIAS LOBATO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 249, GOVERNADOR VALADARES, MANTENA, MENDES PIMENTEL, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 250, GOVERNADOR VALADARES, GOVERNADOR VALADARES, NACIP RAYDAN, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 251, GOVERNADOR VALADARES, MANTENA, NOVA BELÉM, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 252, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, PAULISTAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 253, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, PEÇANHA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 254, GOVERNADOR VALADARES, RESPLENDOR, RESPLENDOR, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 255, GOVERNADOR VALADARES, GOVERNADOR VALADARES, SANTA EFIGÊNIA DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 256, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, SANTA MARIA DO SUAÇUÍ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 257, GOVERNADOR VALADARES, RESPLENDOR, SANTA RITA DO ITUETO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 258, GOVERNADOR VALADARES, MANTENA, SÃO FÉLIX DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 259, GOVERNADOR VALADARES, GOVERNADOR VALADARES, SÃO GERALDO DA PIEDADE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 260, GOVERNADOR VALADARES, GOVERNADOR VALADARES, SÃO GERALDO DO BAIXIO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 261, GOVERNADOR VALADARES, MANTENA, SÃO JOÃO DO MANTENINHA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 262, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, SÃO JOÃO EVANGELISTA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 263, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, SÃO JOSÉ DO JACURI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 264, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, SÃO PEDRO DO SUAÇUÍ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 265, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, SÃO SEBASTIÃO DO MARANHÃO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 266, GOVERNADOR VALADARES, GOVERNADOR VALADARES, SARDOÁ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 267, GOVERNADOR VALADARES, GOVERNADOR VALADARES, SOBRÁLIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 268, GOVERNADOR VALADARES, GOVERNADOR VALADARES, TARUMIRIM, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 269, GOVERNADOR VALADARES, GOVERNADOR VALADARES, TUMIRITINGA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 270, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, VIRGOLÂNDIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 271, ITABIRA, GUANHÃES, DIVINOLÂNDIA DE MINAS, , , x, , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 272, ITABIRA, ITABIRA, BARÃO DE COCAIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 273, ITABIRA, JOÃO MONLEVADE, BELA VISTA DE MINAS, , , x, , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 274, ITABIRA, ITABIRA, BOM JESUS DO AMPARO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 275, ITABIRA, GUANHÃES, CARMÉSIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 276, ITABIRA, ITABIRA, CATAS ALTAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 277, ITABIRA, GUANHÃES, DOM JOAQUIM, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 278, ITABIRA, GUANHÃES, DORES DE GUANHÃES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 279, ITABIRA, ITABIRA, FERROS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 280, ITABIRA, GUANHÃES, GUANHÃES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 281, ITABIRA, ITABIRA, ITABIRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 282, ITABIRA, ITABIRA, ITAMBÉ DO MATO DENTRO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 283, ITABIRA, JOÃO MONLEVADE, JOÃO MONLEVADE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 284, ITABIRA, ITABIRA, MORRO DO PILAR, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 285, ITABIRA, JOÃO MONLEVADE, NOVA ERA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 286, ITABIRA, ITABIRA, PASSABÉM, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 287, ITABIRA, JOÃO MONLEVADE, RIO PIRACICABA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 288, ITABIRA, ITABIRA, SANTA BÁRBARA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 289, ITABIRA, ITABIRA, SANTA MARIA DE ITABIRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 290, ITABIRA, ITABIRA, SANTO ANTÔNIO DO RIO ABAIXO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 291, ITABIRA, JOÃO MONLEVADE, SÃO DOMINGOS DO PRATA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 292, ITABIRA, ITABIRA, SÃO GONÇALO DO RIO ABAIXO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 293, ITABIRA, ITABIRA, SÃO SEBASTIÃO DO RIO PRETO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 294, ITABIRA, GUANHÃES, SENHORA DO PORTO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 295, ITABIRA, GUANHÃES, VIRGINÓPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 296, ITUIUTABA, ITUIUTABA, CACHOEIRA DOURADA, x, , x, , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 297, ITUIUTABA, ITUIUTABA, CAMPINA VERDE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 298, ITUIUTABA, ITUIUTABA, CANÁPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 299, ITUIUTABA, ITUIUTABA, CAPINÓPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 300, ITUIUTABA, ITUIUTABA, CENTRALINA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 301, ITUIUTABA, ITUIUTABA, GURINHATÃ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 302, ITUIUTABA, ITUIUTABA, IPIAÇU, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 303, ITUIUTABA, ITUIUTABA, ITUIUTABA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 304, ITUIUTABA, ITUIUTABA, SANTA VITÓRIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 305, JANUÁRIA, JANUÁRIA, BONITO DE MINAS, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 306, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, BRASÍLIA DE MINAS, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 307, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, CAMPO AZUL, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 308, JANUÁRIA, JANUÁRIA, CÔNEGO MARINHO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 309, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, IBIRACATU, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 310, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, ICARAÍ DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 311, JANUÁRIA, JANUÁRIA, ITACARAMBI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 312, JANUÁRIA, JANUÁRIA, JANUÁRIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 313, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, JAPONVAR, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 314, JANUÁRIA, MANGA, JUVENÍLIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 315, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, LONTRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 316, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, LUISLÂNDIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 317, JANUÁRIA, MANGA, MANGA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 318, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, MIRABELA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 319, JANUÁRIA, MANGA, MIRAVÂNIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 320, JANUÁRIA, MANGA, MONTALVÂNIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 321, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, PATIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 322, JANUÁRIA, JANUÁRIA, PEDRAS DE MARIA DA CRUZ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 323, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, PINTÓPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 324, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, SÃO FRANCISCO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 325, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, SÃO JOÃO DA PONTE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 326, JANUÁRIA, MANGA, SÃO JOÃO DAS MISSÕES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 327, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, SÃO ROMÃO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 328, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, UBAÍ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 329, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, URUCUIA, , , , , , x, , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 330, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, VARZELÂNDIA, , , , , 232, , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 331, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, JUIZ DE FORA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 332, JUIZ DE FORA, SANTOS DUMONT, SANTOS DUMONT, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 333, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, ANDRELÂNDIA, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 334, JUIZ DE FORA, SANTOS DUMONT, ARACITABA, , , x, , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 335, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, ARANTINA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 336, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, BELMIRO BRAGA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 337, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, BIAS FORTES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 338, JUIZ DE FORA, SÃO JOÃO NEPOMUCENO / BICAS, BICAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 339, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, BOCAINA DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 340, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, BOM JARDIM DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 341, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, CHÁCARA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 342, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, CHIADOR, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 343, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, CORONEL PACHECO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 344, JUIZ DE FORA, SÃO JOÃO NEPOMUCENO / BICAS, DESCOBERTO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 345, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, EWBANK DA CÂMARA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 346, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, GOIANÁ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 347, JUIZ DE FORA, SÃO JOÃO NEPOMUCENO / BICAS, GUARARÁ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 348, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, LIBERDADE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 349, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, LIMA DUARTE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 350, JUIZ DE FORA, SÃO JOÃO NEPOMUCENO / BICAS, MAR DE ESPANHA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 351, JUIZ DE FORA, SÃO JOÃO NEPOMUCENO / BICAS, MARIPÁ DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 352, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, MATIAS BARBOSA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 353, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, OLARIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 354, JUIZ DE FORA, SANTOS DUMONT, OLIVEIRA FORTES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 355, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, PASSA VINTE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 356, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, PEDRO TEIXEIRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 357, JUIZ DE FORA, SÃO JOÃO NEPOMUCENO / BICAS, PEQUERI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 358, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, PIAU, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 359, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, RIO NOVO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 360, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, RIO PRETO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 361, JUIZ DE FORA, SÃO JOÃO NEPOMUCENO / BICAS, ROCHEDO DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 362, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, SANTA BÁRBARA DO MONTE VERDE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 363, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, SANTA RITA DE JACUTINGA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 364, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, SANTANA DO DESERTO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 365, JUIZ DE FORA, SÃO JOÃO NEPOMUCENO / BICAS, SÃO JOÃO NEPOMUCENO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 366, JUIZ DE FORA, SÃO JOÃO NEPOMUCENO / BICAS, SENADOR CORTES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 367, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, SIMÃO PEREIRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 368, LEOPOLDINA, ALÉM  PARAÍBA, ALÉM PARAÍBA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 369, LEOPOLDINA, LEOPOLDINA / CATAGUASES, ARGIRITA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 370, LEOPOLDINA, LEOPOLDINA / CATAGUASES, ASTOLFO DUTRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 371, LEOPOLDINA, LEOPOLDINA / CATAGUASES, CATAGUASES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 372, LEOPOLDINA, LEOPOLDINA / CATAGUASES, DONA EUZÉBIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 373, LEOPOLDINA, ALÉM  PARAÍBA, ESTRELA DALVA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 374, LEOPOLDINA, LEOPOLDINA / CATAGUASES, ITAMARATI DE MINAS, x, , x, , , x, , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 375, LEOPOLDINA, LEOPOLDINA / CATAGUASES, LARANJAL, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 376, LEOPOLDINA, LEOPOLDINA / CATAGUASES, LEOPOLDINA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 377, LEOPOLDINA, LEOPOLDINA / CATAGUASES, PALMA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 378, LEOPOLDINA, ALÉM  PARAÍBA, PIRAPETINGA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 379, LEOPOLDINA, LEOPOLDINA / CATAGUASES, RECREIO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 380, LEOPOLDINA, LEOPOLDINA / CATAGUASES, SANTANA DE CATAGUASES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 381, LEOPOLDINA, ALÉM  PARAÍBA, SANTO ANTÔNIO DO AVENTUREIRO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 382, LEOPOLDINA, ALÉM  PARAÍBA, VOLTA GRANDE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 383, MANHUMIRIM, MANHUAÇU, ABRE CAMPO, x, 43/23/4332, x, , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 384, MANHUMIRIM, MANHUAÇU, ALTO CAPARAÓ, x, 33/42/2343, x, , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 385, MANHUMIRIM, MANHUAÇU, ALTO JEQUITIBÁ, x, 23/42/3423, x, , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 386, MANHUMIRIM, CARANGOLA, CAIANA, x, 53/25/2352, x, , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 387, MANHUMIRIM, CARANGOLA, CAPARAÓ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 388, MANHUMIRIM, MANHUAÇU, CAPUTIRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 389, MANHUMIRIM, CARANGOLA, CARANGOLA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 390, MANHUMIRIM, MANHUAÇU, CHALÉ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 391, MANHUMIRIM, MANHUAÇU, CONCEIÇÃO DE IPANEMA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 392, MANHUMIRIM, CARANGOLA, DIVINO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 393, MANHUMIRIM, MANHUAÇU, DURANDÉ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 394, MANHUMIRIM, CARANGOLA, ESPERA FELIZ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 395, MANHUMIRIM, CARANGOLA, FARIA LEMOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 396, MANHUMIRIM, CARANGOLA, FERVEDOURO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 397, MANHUMIRIM, MANHUAÇU, IPANEMA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 398, MANHUMIRIM, MANHUAÇU, LAJINHA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 399, MANHUMIRIM, MANHUAÇU, LUISBURGO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 400, MANHUMIRIM, MANHUAÇU, MANHUAÇU, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 401, MANHUMIRIM, MANHUAÇU, MANHUMIRIM, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 402, MANHUMIRIM, MANHUAÇU, MARTINS SOARES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 403, MANHUMIRIM, MANHUAÇU, MATIPÓ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 404, MANHUMIRIM, MANHUAÇU, MUTUM, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 405, MANHUMIRIM, CARANGOLA, ORIZÂNIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 406, MANHUMIRIM, CARANGOLA, PEDRA BONITA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 407, MANHUMIRIM, CARANGOLA, PEDRA DOURADA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 408, MANHUMIRIM, MANHUAÇU, POCRANE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 409, MANHUMIRIM, MANHUAÇU, REDUTO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 410, MANHUMIRIM, MANHUAÇU, SANTA MARGARIDA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 411, MANHUMIRIM, MANHUAÇU, SANTANA DO MANHUAÇU, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 412, MANHUMIRIM, MANHUAÇU, SÃO JOÃO DO MANHUAÇU, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 413, MANHUMIRIM, MANHUAÇU, SÃO JOSÉ DO MANTIMENTO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 414, MANHUMIRIM, MANHUAÇU, SERICITA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 415, MANHUMIRIM, MANHUAÇU, SIMONÉSIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 416, MANHUMIRIM, MANHUAÇU, TAPARUBA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 417, MANHUMIRIM, CARANGOLA, TOMBOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 418, MONTES CLAROS, SALINAS / TAIOBEIRAS, BERIZAL, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 419, MONTES CLAROS, MONTES CLAROS / BOCAIÚVA, BOCAIÚVA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 420, MONTES CLAROS, FRANCISCO SÁ, BOTUMIRIM, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 421, MONTES CLAROS, FRANCISCO SÁ, CAPITÃO ENÉAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 422, MONTES CLAROS, JANAÚBA/MONTE AZUL, CATUTI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 423, MONTES CLAROS, MONTES CLAROS / BOCAIÚVA, CLARO DOS POÇÕES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 424, MONTES CLAROS, CORAÇÃO DE JESUS, CORAÇÃO DE JESUS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 425, MONTES CLAROS, FRANCISCO SÁ, CRISTÁLIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 426, MONTES CLAROS, SALINAS / TAIOBEIRAS, CURRAL DE DENTRO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 427, MONTES CLAROS, MONTES CLAROS / BOCAIÚVA, ENGENHEIRO NAVARRO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 428, MONTES CLAROS, JANAÚBA/MONTE AZUL, ESPINOSA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 429, MONTES CLAROS, MONTES CLAROS / BOCAIÚVA, FRANCISCO DUMONT, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 430, MONTES CLAROS, FRANCISCO SÁ, FRANCISCO SÁ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 431, MONTES CLAROS, SALINAS / TAIOBEIRAS, FRUTA DE LEITE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 432, MONTES CLAROS, JANAÚBA/MONTE AZUL, GAMELEIRAS, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 433, MONTES CLAROS, MONTES CLAROS / BOCAIÚVA, GLAUCILÂNDIA, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 434, MONTES CLAROS, FRANCISCO SÁ, GRÃO MOGOL, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 435, MONTES CLAROS, MONTES CLAROS / BOCAIÚVA, GUARACIAMA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 436, MONTES CLAROS, SALINAS / TAIOBEIRAS, INDAIABIRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 437, MONTES CLAROS, MONTES CLAROS / BOCAIÚVA, ITACAMBIRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 438, MONTES CLAROS, JANAÚBA/MONTE AZUL, JAÍBA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 439, MONTES CLAROS, JANAÚBA/MONTE AZUL, JANAÚBA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 440, MONTES CLAROS, CORAÇÃO DE JESUS, JEQUITAÍ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 441, MONTES CLAROS, MONTES CLAROS / BOCAIÚVA, JOAQUIM FELÍCIO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 442, MONTES CLAROS, FRANCISCO SÁ, JOSENÓPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 443, MONTES CLAROS, MONTES CLAROS / BOCAIÚVA, JURAMENTO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 444, MONTES CLAROS, CORAÇÃO DE JESUS, LAGOA DOS PATOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 445, MONTES CLAROS, JANAÚBA/MONTE AZUL, MAMONAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 446, MONTES CLAROS, JANAÚBA/MONTE AZUL, MATIAS CARDOSO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 447, MONTES CLAROS, JANAÚBA/MONTE AZUL, MATO VERDE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 448, MONTES CLAROS, JANAÚBA/MONTE AZUL, MONTE AZUL, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 449, MONTES CLAROS, MONTES CLAROS / BOCAIÚVA, MONTES CLAROS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 450, MONTES CLAROS, SALINAS / TAIOBEIRAS, MONTEZUMA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 451, MONTES CLAROS, SALINAS / TAIOBEIRAS, NINHEIRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 452, MONTES CLAROS, JANAÚBA/MONTE AZUL, NOVA PORTEIRINHA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 453, MONTES CLAROS, SALINAS / TAIOBEIRAS, NOVORIZONTE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 454, MONTES CLAROS, MONTES CLAROS / BOCAIÚVA, OLHOS-D, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 455, MONTES CLAROS, SALINAS / TAIOBEIRAS, PADRE CARVALHO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 456, MONTES CLAROS, JANAÚBA/MONTE AZUL, PAI PEDRO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 457, MONTES CLAROS, JANAÚBA/MONTE AZUL, PORTEIRINHA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 458, MONTES CLAROS, JANAÚBA/MONTE AZUL, RIACHO DOS MACHADOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 459, MONTES CLAROS, SALINAS / TAIOBEIRAS, RIO PARDO DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 460, MONTES CLAROS, SALINAS / TAIOBEIRAS, RUBELITA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 461, MONTES CLAROS, SALINAS / TAIOBEIRAS, SALINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 462, MONTES CLAROS, SALINAS / TAIOBEIRAS, SANTA CRUZ DE SALINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 463, MONTES CLAROS, SALINAS / TAIOBEIRAS, SANTO ANTÔNIO DO RETIRO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 464, MONTES CLAROS, CORAÇÃO DE JESUS, SÃO JOÃO DA LAGOA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 465, MONTES CLAROS, CORAÇÃO DE JESUS, SÃO JOÃO DO PACUÍ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 466, MONTES CLAROS, SALINAS / TAIOBEIRAS, SÃO JOÃO DO PARAÍSO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 467, MONTES CLAROS, JANAÚBA/MONTE AZUL, SERRANÓPOLIS DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 468, MONTES CLAROS, SALINAS / TAIOBEIRAS, TAIOBEIRAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 469, MONTES CLAROS, SALINAS / TAIOBEIRAS, VARGEM GRANDE DO RIO PARDO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 470, MONTES CLAROS, JANAÚBA/MONTE AZUL, VERDELÂNDIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 471, PASSOS, PASSOS / PIUMHI, ALPINÓPOLIS, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 472, PASSOS, PASSOS / PIUMHI, BOM JESUS DA PENHA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 473, PASSOS, PASSOS / PIUMHI, CAPETINGA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 474, PASSOS, PASSOS / PIUMHI, CAPITÓLIO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 475, PASSOS, PASSOS / PIUMHI, CÁSSIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 476, PASSOS, PASSOS / PIUMHI, CLARAVAL, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 477, PASSOS, PASSOS / PIUMHI, DELFINÓPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 478, PASSOS, PASSOS / PIUMHI, DORESÓPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 479, PASSOS, PASSOS / PIUMHI, FORTALEZA DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 480, PASSOS, PASSOS / PIUMHI, GUAPÉ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 481, PASSOS, PASSOS / PIUMHI, IBIRACI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 482, PASSOS, SÃO SEBASTIÃO DO PARAÍSO, ITAMOGI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 483, PASSOS, PASSOS / PIUMHI, ITAÚ DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 484, PASSOS, SÃO SEBASTIÃO DO PARAÍSO, JACUÍ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 485, PASSOS, SÃO SEBASTIÃO DO PARAÍSO, MONTE SANTO DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 486, PASSOS, PASSOS / PIUMHI, PASSOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 487, PASSOS, PASSOS / PIUMHI, PIUMHI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 488, PASSOS, SÃO SEBASTIÃO DO PARAÍSO, PRATÁPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 489, PASSOS, PASSOS / PIUMHI, SÃO JOÃO BATISTA DO GLÓRIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 490, PASSOS, PASSOS / PIUMHI, SÃO JOSÉ DA BARRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 491, PASSOS, PASSOS / PIUMHI, SÃO ROQUE DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 492, PASSOS, SÃO SEBASTIÃO DO PARAÍSO, SÃO SEBASTIÃO DO PARAÍSO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 493, PASSOS, SÃO SEBASTIÃO DO PARAÍSO, SÃO TOMÁS DE AQUINO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 494, PASSOS, PASSOS / PIUMHI, VARGEM BONITA, , , , , 987, , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 495, PATOS DE MINAS, PATOS DE MINAS, ARAPUÁ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 496, PATOS DE MINAS, PATOS DE MINAS, CARMO DO PARANAÍBA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 497, PATOS DE MINAS, PATOS DE MINAS, CRUZEIRO DA FORTALEZA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 498, PATOS DE MINAS, PATOS DE MINAS, GUARDA-MOR, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 499, PATOS DE MINAS, PATOS DE MINAS, GUIMARÂNIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 500, PATOS DE MINAS, PATOS DE MINAS, JOÃO PINHEIRO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 501, PATOS DE MINAS, PATOS DE MINAS, LAGAMAR, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 502, PATOS DE MINAS, PATOS DE MINAS, LAGOA FORMOSA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 503, PATOS DE MINAS, PATOS DE MINAS, LAGOA GRANDE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 504, PATOS DE MINAS, PATOS DE MINAS, MATUTINA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 505, PATOS DE MINAS, PATOS DE MINAS, PATOS DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 506, PATOS DE MINAS, PATOS DE MINAS, PRESIDENTE OLEGÁRIO, , , x, , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 507, PATOS DE MINAS, PATOS DE MINAS, RIO PARANAÍBA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 508, PATOS DE MINAS, PATOS DE MINAS, SANTA ROSA DA SERRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 509, PATOS DE MINAS, PATOS DE MINAS, SÃO GONÇALO DO ABAETÉ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 510, PATOS DE MINAS, PATOS DE MINAS, SÃO GOTARDO, , , x, , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 511, PATOS DE MINAS, PATOS DE MINAS, SERRA DO SALITRE, , , x, , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 512, PATOS DE MINAS, PATOS DE MINAS, TIROS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 513, PATOS DE MINAS, PATOS DE MINAS, VARJÃO DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 514, PATOS DE MINAS, PATOS DE MINAS, VAZANTE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 515, PEDRA AZUL, ALMENARA, DIVISÓPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 516, PEDRA AZUL, PEDRA AZUL, ÁGUAS VERMELHAS, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 517, PEDRA AZUL, ALMENARA, ALMENARA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 518, PEDRA AZUL, ALMENARA, BANDEIRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 519, PEDRA AZUL, PEDRA AZUL, CACHOEIRA DE PAJEÚ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 520, PEDRA AZUL, ITAOBIM, COMERCINHO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 521, PEDRA AZUL, PEDRA AZUL, DIVISA ALEGRE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 522, PEDRA AZUL, ALMENARA, FELISBURGO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 523, PEDRA AZUL, ITAOBIM, ITAOBIM, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 524, PEDRA AZUL, ITAOBIM, ITINGA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 525, PEDRA AZUL, ALMENARA, JACINTO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 526, PEDRA AZUL, ALMENARA, JEQUITINHONHA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 527, PEDRA AZUL, ALMENARA, JOAÍMA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 528, PEDRA AZUL, ALMENARA, JORDÂNIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 529, PEDRA AZUL, ALMENARA, MATA VERDE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 530, PEDRA AZUL, ITAOBIM, MEDINA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 531, PEDRA AZUL, ALMENARA, MONTE FORMOSO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 532, PEDRA AZUL, ALMENARA, PALMÓPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 533, PEDRA AZUL, PEDRA AZUL, PEDRA AZUL, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 534, PEDRA AZUL, ITAOBIM, PONTO DOS VOLANTES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 535, PEDRA AZUL, ALMENARA, RIO DO PRADO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 536, PEDRA AZUL, ALMENARA, RUBIM, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 537, PEDRA AZUL, ALMENARA, SALTO DA DIVISA, , 97/65/5755, , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 538, PEDRA AZUL, ALMENARA, SANTA MARIA DO SALTO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 539, PEDRA AZUL, ALMENARA, SANTO ANTÔNIO DO JACINTO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 540, PIRAPORA, PIRAPORA, BURITIZEIRO, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 541, PIRAPORA, PIRAPORA, IBIAÍ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 542, PIRAPORA, PIRAPORA, LASSANCE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 543, PIRAPORA, PIRAPORA, PIRAPORA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 544, PIRAPORA, PIRAPORA, PONTO CHIQUE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 545, PIRAPORA, PIRAPORA, SANTA FÉ DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 546, PIRAPORA, PIRAPORA, VÁRZEA DA PALMA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 547, PONTE NOVA, PONTE NOVA, ACAIACA, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 548, PONTE NOVA, PONTE NOVA, ALVINÓPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 549, PONTE NOVA, PONTE NOVA, AMPARO DO SERRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 550, PONTE NOVA, VIÇOSA, ARAPONGA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 551, PONTE NOVA, PONTE NOVA, BARRA LONGA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 552, PONTE NOVA, VIÇOSA, CAJURI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 553, PONTE NOVA, VIÇOSA, CANAÃ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 554, PONTE NOVA, PONTE NOVA, DIOGO DE VASCONCELOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 555, PONTE NOVA, PONTE NOVA, DOM SILVÉRIO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 556, PONTE NOVA, PONTE NOVA, GUARACIABA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 557, PONTE NOVA, PONTE NOVA, JEQUERI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 558, PONTE NOVA, PONTE NOVA, ORATÓRIOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 559, PONTE NOVA, VIÇOSA, PAULA CÂNDIDO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 560, PONTE NOVA, VIÇOSA, PEDRA DO ANTA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 561, PONTE NOVA, PONTE NOVA, PIEDADE DE PONTE NOVA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 562, PONTE NOVA, PONTE NOVA, PONTE NOVA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 563, PONTE NOVA, VIÇOSA, PORTO FIRME, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 564, PONTE NOVA, PONTE NOVA, RAUL SOARES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 565, PONTE NOVA, PONTE NOVA, RIO CASCA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 566, PONTE NOVA, PONTE NOVA, RIO DOCE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 567, PONTE NOVA, PONTE NOVA, SANTA CRUZ DO ESCALVADO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 568, PONTE NOVA, PONTE NOVA, SANTO ANTÔNIO DO GRAMA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 569, PONTE NOVA, PONTE NOVA, SÃO JOSÉ DO GOIABAL, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 570, PONTE NOVA, VIÇOSA, SÃO MIGUEL DO ANTA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 571, PONTE NOVA, PONTE NOVA, SÃO PEDRO DOS FERROS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 572, PONTE NOVA, PONTE NOVA, SEM-PEIXE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 573, PONTE NOVA, VIÇOSA, TEIXEIRAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 574, PONTE NOVA, PONTE NOVA, URUCÂNIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 575, PONTE NOVA, VIÇOSA, VIÇOSA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 576, POUSO ALEGRE, POUSO ALEGRE, ALBERTINA, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 577, POUSO ALEGRE, POÇOS DE CALDAS, ANDRADAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 578, POUSO ALEGRE, POUSO ALEGRE, BOM REPOUSO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 579, POUSO ALEGRE, POUSO ALEGRE, BORDA DA MATA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 580, POUSO ALEGRE, ITAJUBÁ, BRASÓPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 581, POUSO ALEGRE, POUSO ALEGRE, BUENO BRANDÃO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 582, POUSO ALEGRE, POUSO ALEGRE, CACHOEIRA DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 583, POUSO ALEGRE, POÇOS DE CALDAS, CALDAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 584, POUSO ALEGRE, POUSO ALEGRE, CAMANDUCAIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 585, POUSO ALEGRE, POUSO ALEGRE, CAMBUÍ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 586, POUSO ALEGRE, POUSO ALEGRE, CAREAÇU, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 587, POUSO ALEGRE, ITAJUBÁ, CONCEIÇÃO DAS PEDRAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 588, POUSO ALEGRE, POUSO ALEGRE, CONCEIÇÃO DOS OUROS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 589, POUSO ALEGRE, POUSO ALEGRE, CONGONHAL, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 590, POUSO ALEGRE, ITAJUBÁ, CONSOLAÇÃO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 591, POUSO ALEGRE, POUSO ALEGRE, CÓRREGO DO BOM JESUS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 592, POUSO ALEGRE, ITAJUBÁ, DELFIM MOREIRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 593, POUSO ALEGRE, POUSO ALEGRE, ESPÍRITO SANTO DO DOURADO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 594, POUSO ALEGRE, POUSO ALEGRE, ESTIVA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 595, POUSO ALEGRE, POUSO ALEGRE, EXTREMA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 596, POUSO ALEGRE, ITAJUBÁ, GONÇALVES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 597, POUSO ALEGRE, POUSO ALEGRE, HELIODORA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 598, POUSO ALEGRE, POÇOS DE CALDAS, IBITIÚRA DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 599, POUSO ALEGRE, POUSO ALEGRE, INCONFIDENTES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 600, POUSO ALEGRE, POUSO ALEGRE, IPUIÚNA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 601, POUSO ALEGRE, ITAJUBÁ, ITAJUBÁ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 602, POUSO ALEGRE, POUSO ALEGRE, ITAPEVA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 603, POUSO ALEGRE, POUSO ALEGRE, JACUTINGA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 604, POUSO ALEGRE, ITAJUBÁ, MARIA DA FÉ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 605, POUSO ALEGRE, ITAJUBÁ, MARMELÓPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 606, POUSO ALEGRE, POUSO ALEGRE, MONTE SIÃO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 607, POUSO ALEGRE, POUSO ALEGRE, MUNHOZ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 608, POUSO ALEGRE, POUSO ALEGRE, NATÉRCIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 609, POUSO ALEGRE, POUSO ALEGRE, OURO FINO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 610, POUSO ALEGRE, ITAJUBÁ, PARAISÓPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 611, POUSO ALEGRE, ITAJUBÁ, PEDRALVA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 612, POUSO ALEGRE, ITAJUBÁ, PIRANGUÇU, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 613, POUSO ALEGRE, ITAJUBÁ, PIRANGUINHO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 614, POUSO ALEGRE, POÇOS DE CALDAS, POÇOS DE CALDAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 615, POUSO ALEGRE, POUSO ALEGRE, POUSO ALEGRE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 616, POUSO ALEGRE, POÇOS DE CALDAS, SANTA RITA DE CALDAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 617, POUSO ALEGRE, POUSO ALEGRE, SANTA RITA DO SAPUCAÍ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 618, POUSO ALEGRE, POUSO ALEGRE, SÃO JOÃO DA MATA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 619, POUSO ALEGRE, ITAJUBÁ, SÃO JOSÉ DO ALEGRE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 620, POUSO ALEGRE, POUSO ALEGRE, SÃO SEBASTIÃO DA BELA VISTA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 621, POUSO ALEGRE, ITAJUBÁ, SAPUCAÍ-MIRIM, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 622, POUSO ALEGRE, POUSO ALEGRE, SENADOR AMARAL, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 623, POUSO ALEGRE, POUSO ALEGRE, SENADOR JOSÉ BENTO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 624, POUSO ALEGRE, POUSO ALEGRE, SILVIANÓPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 625, POUSO ALEGRE, POUSO ALEGRE, TOCOS DO MOJI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 626, POUSO ALEGRE, POUSO ALEGRE, TOLEDO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 627, POUSO ALEGRE, POUSO ALEGRE, TURVOLÂNDIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 628, POUSO ALEGRE, ITAJUBÁ, WENCESLAU BRAZ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 629, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, BARROSO, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 630, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, CONCEIÇÃO DA BARRA DE MINAS, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 631, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, CORONEL XAVIER CHAVES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 632, SÃO JOÃO DEL REI, CONSELHEIRO LAFAIETE / CONGONHAS, DESTERRO DE ENTRE RIOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 633, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, DORES DE CAMPOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 634, SÃO JOÃO DEL REI, CONSELHEIRO LAFAIETE / CONGONHAS, ENTRE RIOS DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 635, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, IBITURUNA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 636, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, LAGOA DOURADA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 637, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, MADRE DE DEUS DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 638, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, NAZARENO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 639, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, PIEDADE DO RIO GRANDE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 640, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, PRADOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 641, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, RESENDE COSTA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 642, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, RITÁPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 643, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, SANTA CRUZ DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 644, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 645, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, SÃO TIAGO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 646, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, SÃO VICENTE DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 647, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, TIRADENTES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 648, SETE LAGOAS, SETE LAGOAS, ABAETÉ, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 649, SETE LAGOAS, SETE LAGOAS, ARAÇAÍ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 650, SETE LAGOAS, CURVELO, AUGUSTO DE LIMA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 651, SETE LAGOAS, SETE LAGOAS, BALDIM, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 652, SETE LAGOAS, SETE LAGOAS, BIQUINHAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 653, SETE LAGOAS, CURVELO, BUENÓPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 654, SETE LAGOAS, SETE LAGOAS, CACHOEIRA DA PRATA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 655, SETE LAGOAS, SETE LAGOAS, CAETANÓPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 656, SETE LAGOAS, SETE LAGOAS, CAPIM BRANCO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 657, SETE LAGOAS, SETE LAGOAS, CEDRO DO ABAETÉ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 658, SETE LAGOAS, SETE LAGOAS, CORDISBURGO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 659, SETE LAGOAS, CURVELO, CORINTO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 660, SETE LAGOAS, CURVELO, CURVELO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 661, SETE LAGOAS, CURVELO, FELIXLÂNDIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 662, SETE LAGOAS, SETE LAGOAS, FORTUNA DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 663, SETE LAGOAS, SETE LAGOAS, FUNILÂNDIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 664, SETE LAGOAS, SETE LAGOAS, INHAÚMA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 665, SETE LAGOAS, CURVELO, INIMUTABA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 666, SETE LAGOAS, SETE LAGOAS, JEQUITIBÁ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 667, SETE LAGOAS, SETE LAGOAS, MARAVILHAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 668, SETE LAGOAS, CURVELO, MONJOLOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 669, SETE LAGOAS, SETE LAGOAS, MORADA NOVA DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 670, SETE LAGOAS, CURVELO, MORRO DA GARÇA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 671, SETE LAGOAS, SETE LAGOAS, PAINEIRAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 672, SETE LAGOAS, SETE LAGOAS, PAPAGAIOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 673, SETE LAGOAS, SETE LAGOAS, PARAOPEBA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 674, SETE LAGOAS, SETE LAGOAS, PEQUI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 675, SETE LAGOAS, SETE LAGOAS, POMPÉU, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 676, SETE LAGOAS, CURVELO, PRESIDENTE JUSCELINO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 677, SETE LAGOAS, SETE LAGOAS, PRUDENTE DE MORAIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 678, SETE LAGOAS, SETE LAGOAS, QUARTEL GERAL, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 679, SETE LAGOAS, SETE LAGOAS, SANTANA DE PIRAPAMA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 680, SETE LAGOAS, CURVELO, SANTO HIPÓLITO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 681, SETE LAGOAS, SETE LAGOAS, SETE LAGOAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 682, SETE LAGOAS, CURVELO, TRÊS MARIAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 683, TEÓFILO OTONI, ÁGUAS FORMOSAS, ÁGUAS FORMOSAS, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 684, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, ANGELÂNDIA, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 685, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, ATALÉIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 686, TEÓFILO OTONI, ÁGUAS FORMOSAS, BERTÓPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 687, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, CAMPANÁRIO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 688, TEÓFILO OTONI, PADRE PARAÍSO, CARAÍ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 689, TEÓFILO OTONI, NANUQUE, CARLOS CHAGAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 690, TEÓFILO OTONI, PADRE PARAÍSO, CATUJI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 691, TEÓFILO OTONI, ÁGUAS FORMOSAS, CRISÓLITA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 692, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, FRANCISCÓPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 693, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, FREI GASPAR, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 694, TEÓFILO OTONI, ÁGUAS FORMOSAS, FRONTEIRA DOS VALES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 695, TEÓFILO OTONI, PADRE PARAÍSO, ITAIPÉ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 696, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, ITAMBACURI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 697, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, LADAINHA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 698, TEÓFILO OTONI, ÁGUAS FORMOSAS, MACHACALIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 699, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, MALACACHETA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 700, TEÓFILO OTONI, NANUQUE, NANUQUE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 701, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, NOVA MÓDICA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 702, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, NOVO CRUZEIRO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 703, TEÓFILO OTONI, ÁGUAS FORMOSAS, NOVO ORIENTE DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 704, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, OURO VERDE DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 705, TEÓFILO OTONI, PADRE PARAÍSO, PADRE PARAÍSO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 706, TEÓFILO OTONI, ÁGUAS FORMOSAS, PAVÃO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 707, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, PESCADOR, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 708, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, POTÉ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 709, TEÓFILO OTONI, ÁGUAS FORMOSAS, SANTA HELENA DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 710, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, SÃO JOSÉ DO DIVINO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 711, TEÓFILO OTONI, NANUQUE, SERRA DOS AIMORÉS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 712, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, SETUBINHA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 713, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, TEÓFILO OTONI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 714, TEÓFILO OTONI, ÁGUAS FORMOSAS, UMBURATIBA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 715, UBÁ, MURIAÉ, ANTÔNIO PRADO DE MINAS, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 716, UBÁ, MURIAÉ, BARÃO DE MONTE ALTO, , 23/43/4434, x, , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 717, UBÁ, UBÁ, BRÁS PIRES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 718, UBÁ, UBÁ, COIMBRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 719, UBÁ, UBÁ, DIVINÉSIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 720, UBÁ, UBÁ, DORES DO TURVO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 721, UBÁ, UBÁ, ERVÁLIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 722, UBÁ, MURIAÉ, EUGENÓPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 723, UBÁ, UBÁ, GUARANI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 724, UBÁ, UBÁ, GUIDOVAL, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 725, UBÁ, UBÁ, GUIRICEMA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 726, UBÁ, UBÁ, MERCÊS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 727, UBÁ, MURIAÉ, MIRADOURO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 728, UBÁ, MURIAÉ, MIRAÍ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 729, UBÁ, MURIAÉ, MURIAÉ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 730, UBÁ, MURIAÉ, PATROCÍNIO DO MURIAÉ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 731, UBÁ, UBÁ, PIRAÚBA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 732, UBÁ, UBÁ, PRESIDENTE BERNARDES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 733, UBÁ, UBÁ, RIO POMBA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 734, UBÁ, UBÁ, RODEIRO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 735, UBÁ, MURIAÉ, ROSÁRIO DA LIMEIRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 736, UBÁ, MURIAÉ, SÃO FRANCISCO DO GLÓRIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 737, UBÁ, UBÁ, SÃO GERALDO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 738, UBÁ, MURIAÉ, SÃO SEBASTIÃO DA VARGEM ALEGRE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 739, UBÁ, UBÁ, SENADOR FIRMINO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 740, UBÁ, UBÁ, SILVEIRÂNIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 741, UBÁ, UBÁ, TABULEIRO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 742, UBÁ, UBÁ, TOCANTINS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 743, UBÁ, UBÁ, UBÁ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 744, UBÁ, MURIAÉ, VIEIRAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 745, UBÁ, UBÁ, VISCONDE DO RIO BRANCO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 746, UBERABA, UBERABA, UBERABA, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 747, UBERABA, UBERABA, ÁGUA COMPRIDA, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 748, UBERABA, ARAXÁ, ARAXÁ, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 749, UBERABA, UBERABA, CAMPO FLORIDO, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 750, UBERABA, ARAXÁ, CAMPOS ALTOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 751, UBERABA, FRUTAL / ITURAMA, CARNEIRINHO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 752, UBERABA, FRUTAL / ITURAMA, COMENDADOR GOMES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 753, UBERABA, UBERABA, CONCEIÇÃO DAS ALAGOAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 754, UBERABA, UBERABA, CONQUISTA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 755, UBERABA, UBERABA, DELTA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 756, UBERABA, FRUTAL / ITURAMA, FRONTEIRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 757, UBERABA, FRUTAL / ITURAMA, FRUTAL, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 758, UBERABA, ARAXÁ, IBIÁ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 759, UBERABA, FRUTAL / ITURAMA, ITAPAGIPE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 760, UBERABA, FRUTAL / ITURAMA, ITURAMA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 761, UBERABA, FRUTAL / ITURAMA, LIMEIRA DO OESTE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 762, UBERABA, ARAXÁ, PEDRINÓPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 763, UBERABA, ARAXÁ, PERDIZES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 764, UBERABA, FRUTAL / ITURAMA, PIRAJUBA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 765, UBERABA, FRUTAL / ITURAMA, PLANURA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 766, UBERABA, ARAXÁ, PRATINHA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 767, UBERABA, UBERABA, SACRAMENTO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 768, UBERABA, ARAXÁ, SANTA JULIANA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 769, UBERABA, FRUTAL / ITURAMA, SÃO FRANCISCO DE SALES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 770, UBERABA, ARAXÁ, TAPIRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 771, UBERABA, FRUTAL / ITURAMA, UNIÃO DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 772, UBERABA, UBERABA, VERÍSSIMO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 773, UBERLÂNDIA, PATROCÍNIO / MONTE CARMELO, ABADIA DOS DOURADOS, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 774, UBERLÂNDIA, UBERLÂNDIA / ARAGUARI, ARAGUARI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 775, UBERLÂNDIA, UBERLÂNDIA / ARAGUARI, ARAPORÃ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 776, UBERLÂNDIA, UBERLÂNDIA / ARAGUARI, CASCALHO RICO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 777, UBERLÂNDIA, PATROCÍNIO / MONTE CARMELO, COROMANDEL, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 778, UBERLÂNDIA, PATROCÍNIO / MONTE CARMELO, DOURADOQUARA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 779, UBERLÂNDIA, PATROCÍNIO / MONTE CARMELO, ESTRELA DO SUL, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 780, UBERLÂNDIA, PATROCÍNIO / MONTE CARMELO, GRUPIARA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 781, UBERLÂNDIA, UBERLÂNDIA / ARAGUARI, INDIANÓPOLIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 782, UBERLÂNDIA, PATROCÍNIO / MONTE CARMELO, IRAÍ DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 783, UBERLÂNDIA, UBERLÂNDIA / ARAGUARI, MONTE ALEGRE DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 784, UBERLÂNDIA, PATROCÍNIO / MONTE CARMELO, MONTE CARMELO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 785, UBERLÂNDIA, UBERLÂNDIA / ARAGUARI, NOVA PONTE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 786, UBERLÂNDIA, PATROCÍNIO / MONTE CARMELO, PATROCÍNIO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 787, UBERLÂNDIA, UBERLÂNDIA / ARAGUARI, PRATA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 788, UBERLÂNDIA, PATROCÍNIO / MONTE CARMELO, ROMARIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 789, UBERLÂNDIA, UBERLÂNDIA / ARAGUARI, TUPACIGUARA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 790, UBERLÂNDIA, UBERLÂNDIA / ARAGUARI, UBERLÂNDIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 791, UNAÍ, UNAÍ, BONFINÓPOLIS DE MINAS, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 792, UNAÍ, UNAÍ, CABECEIRA GRANDE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 793, UNAÍ, UNAÍ, FORMOSO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 794, UNAÍ, UNAÍ, PARACATU, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 795, UNAÍ, UNAÍ, URUANA DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 796, UNAÍ, UNAÍ, ARINOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 797, UNAÍ, PATOS DE MINAS, BRASILÂNDIA DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 798, UNAÍ, UNAÍ, BURITIS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 799, UNAÍ, UNAÍ, CHAPADA GAÚCHA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 800, UNAÍ, UNAÍ, DOM BOSCO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 801, UNAÍ, UNAÍ, NATALÂNDIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 802, UNAÍ, UNAÍ, RIACHINHO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 803, UNAÍ, UNAÍ, UNAÍ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 804, VARGINHA, TRÊS CORAÇÕES, CARMO DA CACHOEIRA, x, , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 805, VARGINHA, SÃO LOURENÇO / CAXAMBU, AIURUOCA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 806, VARGINHA, SÃO LOURENÇO / CAXAMBU, ALAGOA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 807, VARGINHA, SÃO LOURENÇO / CAXAMBU, BAEPENDI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 808, VARGINHA, TRÊS PONTAS, BOA ESPERANÇA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 809, VARGINHA, TRÊS CORAÇÕES, CAMBUQUIRA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 810, VARGINHA, TRÊS CORAÇÕES, CAMPANHA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 811, VARGINHA, SÃO LOURENÇO / CAXAMBU, CARMO DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 812, VARGINHA, LAVRAS, CARRANCAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 813, VARGINHA, SÃO LOURENÇO / CAXAMBU, CARVALHOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 814, VARGINHA, SÃO LOURENÇO / CAXAMBU, CAXAMBU, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 815, VARGINHA, SÃO LOURENÇO / CAXAMBU, CONCEIÇÃO DO RIO VERDE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 816, VARGINHA, TRÊS PONTAS, COQUEIRAL, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 817, VARGINHA, VARGINHA, CORDISLÂNDIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 818, VARGINHA, SÃO LOURENÇO / CAXAMBU, CRISTINA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 819, VARGINHA, SÃO LOURENÇO / CAXAMBU, CRUZÍLIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 820, VARGINHA, SÃO LOURENÇO / CAXAMBU, DOM VIÇOSO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 821, VARGINHA, VARGINHA, ELÓI MENDES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 822, VARGINHA, LAVRAS, IJACI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 823, VARGINHA, TRÊS PONTAS, ILICÍNEA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 824, VARGINHA, LAVRAS, INGAÍ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 825, VARGINHA, SÃO LOURENÇO / CAXAMBU, ITAMONTE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 826, VARGINHA, SÃO LOURENÇO / CAXAMBU, ITANHANDU, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 827, VARGINHA, LAVRAS, ITUMIRIM, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 828, VARGINHA, LAVRAS, ITUTINGA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 829, VARGINHA, SÃO LOURENÇO / CAXAMBU, JESUÂNIA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 830, VARGINHA, SÃO LOURENÇO / CAXAMBU, LAMBARI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 831, VARGINHA, LAVRAS, LAVRAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 832, VARGINHA, LAVRAS, LUMINÁRIAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 833, VARGINHA, SÃO LOURENÇO / CAXAMBU, MINDURI, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 834, VARGINHA, VARGINHA, MONSENHOR PAULO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 835, VARGINHA, LAVRAS, NEPOMUCENO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 836, VARGINHA, SÃO LOURENÇO / CAXAMBU, OLÍMPIO NORONHA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 837, VARGINHA, SÃO LOURENÇO / CAXAMBU, PASSA QUATRO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 838, VARGINHA, LAVRAS, PERDÕES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 839, VARGINHA, SÃO LOURENÇO / CAXAMBU, POUSO ALTO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 840, VARGINHA, LAVRAS, RIBEIRÃO VERMELHO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 841, VARGINHA, TRÊS PONTAS, SANTANA DA VARGEM, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 842, VARGINHA, TRÊS CORAÇÕES, SÃO BENTO ABADE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 843, VARGINHA, VARGINHA, SÃO GONÇALO DO SAPUCAÍ, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 844, VARGINHA, SÃO LOURENÇO / CAXAMBU, SÃO LOURENÇO, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 845, VARGINHA, SÃO LOURENÇO / CAXAMBU, SÃO SEBASTIÃO DO RIO VERDE, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 846, VARGINHA, TRÊS CORAÇÕES, SÃO TOMÉ DAS LETRAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 847, VARGINHA, SÃO LOURENÇO / CAXAMBU, SERITINGA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 848, VARGINHA, SÃO LOURENÇO / CAXAMBU, SERRANOS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 849, VARGINHA, SÃO LOURENÇO / CAXAMBU, SOLEDADE DE MINAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 850, VARGINHA, TRÊS CORAÇÕES, TRÊS CORAÇÕES, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 851, VARGINHA, TRÊS PONTAS, TRÊS PONTAS, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 852, VARGINHA, VARGINHA, VARGINHA, , , , , , , , , , , , , 2011-08-30, 08);
INSERT INTO consolidado VALUES ( 853, VARGINHA, SÃO LOURENÇO / CAXAMBU, VIRGÍNIA, , , , , , , , , , , , , 2011-08-30, 08);

#
# Criação da Tabela : coronel_fabriciano
#

CREATE TABLE `coronel_fabriciano` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO coronel_fabriciano VALUES ( 1, CORONEL FABRICIANO, IPATINGA, AÇUCENA, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 2, CORONEL FABRICIANO, CORONEL FABRICIANO, ANTÔNIO DIAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 3, CORONEL FABRICIANO, IPATINGA, BELO ORIENTE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 4, CORONEL FABRICIANO, CARATINGA, BOM JESUS DO GALHO, , , , 22/22/2225, , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 5, CORONEL FABRICIANO, IPATINGA, BRAÚNAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 6, CORONEL FABRICIANO, IPATINGA, BUGRE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 7, CORONEL FABRICIANO, CARATINGA, CARATINGA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 8, CORONEL FABRICIANO, CORONEL FABRICIANO, CORONEL FABRICIANO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 9, CORONEL FABRICIANO, CORONEL FABRICIANO, CÓRREGO NOVO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 10, CORONEL FABRICIANO, CORONEL FABRICIANO, DIONÍSIO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 11, CORONEL FABRICIANO, IPATINGA, DOM CAVATI, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 12, CORONEL FABRICIANO, CARATINGA, ENTRE FOLHAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 13, CORONEL FABRICIANO, IPATINGA, IAPU, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 14, CORONEL FABRICIANO, CARATINGA, IMBÉ DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 15, CORONEL FABRICIANO, CARATINGA, INHAPIM, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 16, CORONEL FABRICIANO, IPATINGA, IPABA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 17, CORONEL FABRICIANO, IPATINGA, IPATINGA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 18, CORONEL FABRICIANO, CORONEL FABRICIANO, JAGUARAÇU, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 19, CORONEL FABRICIANO, IPATINGA, JOANÉSIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 20, CORONEL FABRICIANO, CORONEL FABRICIANO, MARLIÉRIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 21, CORONEL FABRICIANO, IPATINGA, MESQUITA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 22, CORONEL FABRICIANO, IPATINGA, NAQUE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 23, CORONEL FABRICIANO, IPATINGA, PERIQUITO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 24, CORONEL FABRICIANO, CARATINGA, PIEDADE DE CARATINGA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 25, CORONEL FABRICIANO, CORONEL FABRICIANO, PINGO D\'ÁGUA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 26, CORONEL FABRICIANO, CARATINGA, SANTA BÁRBARA DO LESTE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 27, CORONEL FABRICIANO, CARATINGA, SANTA RITA DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 28, CORONEL FABRICIANO, IPATINGA, SANTANA DO PARAÍSO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 29, CORONEL FABRICIANO, CARATINGA, SÃO DOMINGOS DAS DORES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 30, CORONEL FABRICIANO, IPATINGA, SÃO JOÃO DO ORIENTE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 31, CORONEL FABRICIANO, CARATINGA, SÃO SEBASTIÃO DO ANTA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 32, CORONEL FABRICIANO, CORONEL FABRICIANO, TIMÓTEO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 33, CORONEL FABRICIANO, CARATINGA, UBAPORANGA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 34, CORONEL FABRICIANO, CARATINGA, VARGEM ALEGRE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO coronel_fabriciano VALUES ( 35, CORONEL FABRICIANO, CARATINGA, VERMELHO NOVO, , , , , , , , , , , , , 06/09/2011);

#
# Criação da Tabela : diamantina
#

CREATE TABLE `diamantina` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO diamantina VALUES ( 1, DIAMANTINA, DIAMANTINA, ALVORADA DE MINAS, x, , , , 123, , , , , x, , , 06/09/2011);
INSERT INTO diamantina VALUES ( 2, DIAMANTINA, ARAÇUAÍ, ARAÇUAÍ, x, , , 12/33/2112, , , , , , x, , , 06/09/2011);
INSERT INTO diamantina VALUES ( 3, DIAMANTINA, MINAS NOVAS / TURMALINA / CAPELINHA, ARICANDUVA, , , x, , 123, , , , , x, , , 06/09/2011);
INSERT INTO diamantina VALUES ( 4, DIAMANTINA, ARAÇUAÍ, BERILO, , , x, , 123, , , , , x, , , 06/09/2011);
INSERT INTO diamantina VALUES ( 5, DIAMANTINA, MINAS NOVAS / TURMALINA / CAPELINHA, CAPELINHA, , , , , 123, , , , , , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 6, DIAMANTINA, DIAMANTINA, CARBONITA, , , , , 123, , , , , , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 7, DIAMANTINA, MINAS NOVAS / TURMALINA / CAPELINHA, CHAPADA DO NORTE, , 12/33/2333, , , 123, , , , , , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 8, DIAMANTINA, DIAMANTINA, COLUNA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 9, DIAMANTINA, GUANHÃES, CONCEIÇÃO DO MATO DENTRO, , , , , , x, , , , , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 10, DIAMANTINA, DIAMANTINA, CONGONHAS DO NORTE, , , , , , x, , , , , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 11, DIAMANTINA, ARAÇUAÍ, CORONEL MURTA, , , , , , , , , 11/11/1111, , , 21, 06/09/2011);
INSERT INTO diamantina VALUES ( 12, DIAMANTINA, DIAMANTINA, COUTO DE MAGALHÃES DE MINAS, , , , , , x, , x, 12/31/2123, , , 2, 06/09/2011);
INSERT INTO diamantina VALUES ( 13, DIAMANTINA, DIAMANTINA, DATAS, , , x, , , , , , 11/11/1111, , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 14, DIAMANTINA, DIAMANTINA, DIAMANTINA, x, , , , , , , , 11/11/1111, , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 15, DIAMANTINA, DIAMANTINA, FELÍCIO DOS SANTOS, , , , , , , , , , , , 321, 06/09/2011);
INSERT INTO diamantina VALUES ( 16, DIAMANTINA, ARAÇUAÍ, FRANCISCO BADARÓ, x, , , , , , , x, , x, , , 06/09/2011);
INSERT INTO diamantina VALUES ( 17, DIAMANTINA, DIAMANTINA, GOUVEIA, , , , , , , , x, , , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 18, DIAMANTINA, DIAMANTINA, ITAMARANDIBA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 19, DIAMANTINA, ARAÇUAÍ, JENIPAPO DE MINAS, x, , , , , , , , , , , 123, 06/09/2011);
INSERT INTO diamantina VALUES ( 20, DIAMANTINA, MINAS NOVAS / TURMALINA / CAPELINHA, JOSÉ GONÇALVES DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 21, DIAMANTINA, MINAS NOVAS / TURMALINA / CAPELINHA, LEME DO PRADO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 22, DIAMANTINA, GUANHÃES, MATERLÂNDIA, , , , , , , , x, , , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 23, DIAMANTINA, MINAS NOVAS / TURMALINA / CAPELINHA, MINAS NOVAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 24, DIAMANTINA, DIAMANTINA, PRESIDENTE KUBITSCHEK, , , , , , , , , , , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 25, DIAMANTINA, GUANHÃES, RIO VERMELHO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 26, DIAMANTINA, GUANHÃES, SABINÓPOLIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 27, DIAMANTINA, DIAMANTINA, SANTO ANTÔNIO DO ITAMBÉ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 28, DIAMANTINA, DIAMANTINA, SÃO GONÇALO DO RIO PRETO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 29, DIAMANTINA, DIAMANTINA, SENADOR MODESTINO GONÇALVES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 30, DIAMANTINA, GUANHÃES, SERRA AZUL DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 31, DIAMANTINA, DIAMANTINA, SERRO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 32, DIAMANTINA, MINAS NOVAS / TURMALINA / CAPELINHA, TURMALINA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 33, DIAMANTINA, MINAS NOVAS / TURMALINA / CAPELINHA, VEREDINHA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO diamantina VALUES ( 34, DIAMANTINA, ARAÇUAÍ, VIRGEM DA LAPA, , , , , , , , , , , , , 06/09/2011);

#
# Criação da Tabela : divinopolis
#

CREATE TABLE `divinopolis` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO divinopolis VALUES ( 1, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, AGUANIL, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 2, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, ARAÚJOS, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 3, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, ARCOS, x, , , 23/42/3423, 234, , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 4, DIVINÓPOLIS, FORMIGA, BAMBUÍ, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 5, DIVINÓPOLIS, BOM DESPACHO, BOM DESPACHO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 6, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, BOM SUCESSO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 7, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, CAMACHO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 8, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, CAMPO BELO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 9, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, CANA VERDE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 10, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, CANDEIAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 11, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, CARMO DA MATA, , , x, , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 12, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, CARMO DO CAJURU, , 32/43/2343, , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 13, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, CARMÓPOLIS DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 14, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, CLÁUDIO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 15, DIVINÓPOLIS, PARÁ DE MINAS, CONCEIÇÃO DO PARÁ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 16, DIVINÓPOLIS, FORMIGA, CÓRREGO DANTA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 17, DIVINÓPOLIS, FORMIGA, CÓRREGO FUNDO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 18, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, CRISTAIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 19, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, DIVINÓPOLIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 20, DIVINÓPOLIS, BOM DESPACHO, DORES DO INDAIÁ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 21, DIVINÓPOLIS, BOM DESPACHO, ESTRELA DO INDAIÁ, , , , 23/42/3423, , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 22, DIVINÓPOLIS, FORMIGA, FORMIGA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 23, DIVINÓPOLIS, PARÁ DE MINAS, IGARATINGA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 24, DIVINÓPOLIS, FORMIGA, IGUATAMA, , , , 32/43/4234, , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 25, DIVINÓPOLIS, ITAÚNA, ITAGUARA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 26, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, ITAPECERICA, , , , , 342, , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 27, DIVINÓPOLIS, ITAÚNA, ITATIAIUÇU, , , , , , x, , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 28, DIVINÓPOLIS, ITAÚNA, ITAÚNA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 29, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, JAPARAÍBA, , , , , , , , x, , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 30, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, LAGOA DA PRATA, , , , , , , , x, , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 31, DIVINÓPOLIS, PARÁ DE MINAS, LEANDRO FERREIRA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 32, DIVINÓPOLIS, BOM DESPACHO, LUZ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 33, DIVINÓPOLIS, BOM DESPACHO, MARTINHO CAMPOS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 34, DIVINÓPOLIS, FORMIGA, MEDEIROS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 35, DIVINÓPOLIS, BOM DESPACHO, MOEMA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 36, DIVINÓPOLIS, PARÁ DE MINAS, NOVA SERRANA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 37, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, OLIVEIRA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 38, DIVINÓPOLIS, PARÁ DE MINAS, ONÇA DE PITANGUI, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 39, DIVINÓPOLIS, FORMIGA, PAINS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 40, DIVINÓPOLIS, PARÁ DE MINAS, PARÁ DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 41, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, PASSA TEMPO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 42, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, PEDRA DO INDAIÁ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 43, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, PERDIGÃO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 44, DIVINÓPOLIS, FORMIGA, PIMENTA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 45, DIVINÓPOLIS, ITAÚNA, PIRACEMA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 46, DIVINÓPOLIS, PARÁ DE MINAS, PITANGUI, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 47, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, SANTANA DO JACARÉ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 48, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, SANTO ANTÔNIO DO AMPARO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 49, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, SANTO ANTÔNIO DO MONTE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 50, DIVINÓPOLIS, SANTO ANTÔNIO DO AMPARO / CAMPO BELO, SÃO FRANCISCO DE PAULA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 51, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, SÃO GONÇALO DO PARÁ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 52, DIVINÓPOLIS, PARÁ DE MINAS, SÃO JOSÉ DA VARGINHA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 53, DIVINÓPOLIS, DIVINÓPOLIS / SANTO ANTONIO DO MONTE, SÃO SEBASTIÃO DO OESTE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 54, DIVINÓPOLIS, BOM DESPACHO, SERRA DA SAUDADE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO divinopolis VALUES ( 55, DIVINÓPOLIS, FORMIGA, TAPIRAÍ, , , , , , , , , , , , , 06/09/2011);

#
# Criação da Tabela : governador_valadares
#

CREATE TABLE `governador_valadares` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO governador_valadares VALUES ( 1, GOVERNADOR VALADARES, GOVERNADOR VALADARES, SÃO JOSÉ DA SAFIRA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 2, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, ÁGUA BOA, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 3, GOVERNADOR VALADARES, RESPLENDOR, AIMORÉS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 4, GOVERNADOR VALADARES, GOVERNADOR VALADARES, ALPERCATA, , , x, , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 5, GOVERNADOR VALADARES, RESPLENDOR, ALVARENGA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 6, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, CANTAGALO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 7, GOVERNADOR VALADARES, GOVERNADOR VALADARES, CAPITÃO ANDRADE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 8, GOVERNADOR VALADARES, MANTENA, CENTRAL DE MINAS, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 9, GOVERNADOR VALADARES, RESPLENDOR, CONSELHEIRO PENA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 10, GOVERNADOR VALADARES, GOVERNADOR VALADARES, COROACI, , , x, , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 11, GOVERNADOR VALADARES, MANTENA, CUPARAQUE, , 12/33/2332, , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 12, GOVERNADOR VALADARES, MANTENA, DIVINO DAS LARANJEIRAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 13, GOVERNADOR VALADARES, GOVERNADOR VALADARES, ENGENHEIRO CALDAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 14, GOVERNADOR VALADARES, GOVERNADOR VALADARES, FERNANDES TOURINHO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 15, GOVERNADOR VALADARES, GOVERNADOR VALADARES, FREI INOCÊNCIO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 16, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, FREI LAGONEGRO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 17, GOVERNADOR VALADARES, GOVERNADOR VALADARES, GALILÉIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 18, GOVERNADOR VALADARES, RESPLENDOR, GOIABEIRA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 19, GOVERNADOR VALADARES, GOVERNADOR VALADARES, GONZAGA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 20, GOVERNADOR VALADARES, GOVERNADOR VALADARES, GOVERNADOR VALADARES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 21, GOVERNADOR VALADARES, MANTENA, ITABIRINHA DE MANTENA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 22, GOVERNADOR VALADARES, GOVERNADOR VALADARES, ITANHOMI, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 23, GOVERNADOR VALADARES, RESPLENDOR, ITUETA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 24, GOVERNADOR VALADARES, GOVERNADOR VALADARES, JAMPRUCA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 25, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, JOSÉ RAYDAN, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 26, GOVERNADOR VALADARES, MANTENA, MANTENA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 27, GOVERNADOR VALADARES, GOVERNADOR VALADARES, MARILAC, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 28, GOVERNADOR VALADARES, GOVERNADOR VALADARES, MATHIAS LOBATO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 29, GOVERNADOR VALADARES, MANTENA, MENDES PIMENTEL, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 30, GOVERNADOR VALADARES, GOVERNADOR VALADARES, NACIP RAYDAN, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 31, GOVERNADOR VALADARES, MANTENA, NOVA BELÉM, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 32, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, PAULISTAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 33, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, PEÇANHA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 34, GOVERNADOR VALADARES, RESPLENDOR, RESPLENDOR, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 35, GOVERNADOR VALADARES, GOVERNADOR VALADARES, SANTA EFIGÊNIA DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 36, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, SANTA MARIA DO SUAÇUÍ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 37, GOVERNADOR VALADARES, RESPLENDOR, SANTA RITA DO ITUETO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 38, GOVERNADOR VALADARES, MANTENA, SÃO FÉLIX DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 39, GOVERNADOR VALADARES, GOVERNADOR VALADARES, SÃO GERALDO DA PIEDADE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 40, GOVERNADOR VALADARES, GOVERNADOR VALADARES, SÃO GERALDO DO BAIXIO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 41, GOVERNADOR VALADARES, MANTENA, SÃO JOÃO DO MANTENINHA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 42, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, SÃO JOÃO EVANGELISTA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 43, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, SÃO JOSÉ DO JACURI, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 44, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, SÃO PEDRO DO SUAÇUÍ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 45, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, SÃO SEBASTIÃO DO MARANHÃO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 46, GOVERNADOR VALADARES, GOVERNADOR VALADARES, SARDOÁ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 47, GOVERNADOR VALADARES, GOVERNADOR VALADARES, SOBRÁLIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 48, GOVERNADOR VALADARES, GOVERNADOR VALADARES, TARUMIRIM, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 49, GOVERNADOR VALADARES, GOVERNADOR VALADARES, TUMIRITINGA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO governador_valadares VALUES ( 50, GOVERNADOR VALADARES, SANTA MARIA DO SUACUI / SAO JOAO EVANGELISTA, VIRGOLÂNDIA, , , , , , , , , , , , , 06/09/2011);

#
# Criação da Tabela : itabira
#

CREATE TABLE `itabira` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO itabira VALUES ( 1, ITABIRA, GUANHÃES, DIVINOLÂNDIA DE MINAS, , , x, , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 2, ITABIRA, ITABIRA, BARÃO DE COCAIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 3, ITABIRA, JOÃO MONLEVADE, BELA VISTA DE MINAS, , , x, , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 4, ITABIRA, ITABIRA, BOM JESUS DO AMPARO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 5, ITABIRA, GUANHÃES, CARMÉSIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 6, ITABIRA, ITABIRA, CATAS ALTAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 7, ITABIRA, GUANHÃES, DOM JOAQUIM, , , , , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 8, ITABIRA, GUANHÃES, DORES DE GUANHÃES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 9, ITABIRA, ITABIRA, FERROS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 10, ITABIRA, GUANHÃES, GUANHÃES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 11, ITABIRA, ITABIRA, ITABIRA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 12, ITABIRA, ITABIRA, ITAMBÉ DO MATO DENTRO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 13, ITABIRA, JOÃO MONLEVADE, JOÃO MONLEVADE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 14, ITABIRA, ITABIRA, MORRO DO PILAR, , , , , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 15, ITABIRA, JOÃO MONLEVADE, NOVA ERA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 16, ITABIRA, ITABIRA, PASSABÉM, , , , , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 17, ITABIRA, JOÃO MONLEVADE, RIO PIRACICABA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 18, ITABIRA, ITABIRA, SANTA BÁRBARA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 19, ITABIRA, ITABIRA, SANTA MARIA DE ITABIRA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 20, ITABIRA, ITABIRA, SANTO ANTÔNIO DO RIO ABAIXO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 21, ITABIRA, JOÃO MONLEVADE, SÃO DOMINGOS DO PRATA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 22, ITABIRA, ITABIRA, SÃO GONÇALO DO RIO ABAIXO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 23, ITABIRA, ITABIRA, SÃO SEBASTIÃO DO RIO PRETO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 24, ITABIRA, GUANHÃES, SENHORA DO PORTO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO itabira VALUES ( 25, ITABIRA, GUANHÃES, VIRGINÓPOLIS, , , , , , , , , , , , , 06/09/2011);

#
# Criação da Tabela : ituiutaba
#

CREATE TABLE `ituiutaba` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO ituiutaba VALUES ( 1, ITUIUTABA, ITUIUTABA, CACHOEIRA DOURADA, x, , x, , , , , , , , , , 06/09/2011);
INSERT INTO ituiutaba VALUES ( 2, ITUIUTABA, ITUIUTABA, CAMPINA VERDE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ituiutaba VALUES ( 3, ITUIUTABA, ITUIUTABA, CANÁPOLIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ituiutaba VALUES ( 4, ITUIUTABA, ITUIUTABA, CAPINÓPOLIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ituiutaba VALUES ( 5, ITUIUTABA, ITUIUTABA, CENTRALINA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ituiutaba VALUES ( 6, ITUIUTABA, ITUIUTABA, GURINHATÃ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ituiutaba VALUES ( 7, ITUIUTABA, ITUIUTABA, IPIAÇU, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ituiutaba VALUES ( 8, ITUIUTABA, ITUIUTABA, ITUIUTABA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ituiutaba VALUES ( 9, ITUIUTABA, ITUIUTABA, SANTA VITÓRIA, , , , , , , , , , , , , 06/09/2011);

#
# Criação da Tabela : januaria
#

CREATE TABLE `januaria` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO januaria VALUES ( 1, JANUÁRIA, JANUÁRIA, BONITO DE MINAS, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 2, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, BRASÍLIA DE MINAS, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 3, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, CAMPO AZUL, , , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 4, JANUÁRIA, JANUÁRIA, CÔNEGO MARINHO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 5, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, IBIRACATU, , , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 6, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, ICARAÍ DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 7, JANUÁRIA, JANUÁRIA, ITACARAMBI, , , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 8, JANUÁRIA, JANUÁRIA, JANUÁRIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 9, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, JAPONVAR, , , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 10, JANUÁRIA, MANGA, JUVENÍLIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 11, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, LONTRA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 12, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, LUISLÂNDIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 13, JANUÁRIA, MANGA, MANGA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 14, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, MIRABELA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 15, JANUÁRIA, MANGA, MIRAVÂNIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 16, JANUÁRIA, MANGA, MONTALVÂNIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 17, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, PATIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 18, JANUÁRIA, JANUÁRIA, PEDRAS DE MARIA DA CRUZ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 19, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, PINTÓPOLIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 20, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, SÃO FRANCISCO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 21, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, SÃO JOÃO DA PONTE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 22, JANUÁRIA, MANGA, SÃO JOÃO DAS MISSÕES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 23, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, SÃO ROMÃO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 24, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, UBAÍ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 25, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, URUCUIA, , , , , , x, , , , , , , 06/09/2011);
INSERT INTO januaria VALUES ( 26, JANUÁRIA, BRASÍLIA DE MINAS/SÃO FRANCISCO, VARZELÂNDIA, , , , , 232, , , , , , , , 06/09/2011);

#
# Criação da Tabela : juiz_de_fora
#

CREATE TABLE `juiz_de_fora` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO juiz_de_fora VALUES ( 1, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, JUIZ DE FORA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 2, JUIZ DE FORA, SANTOS DUMONT, SANTOS DUMONT, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 3, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, ANDRELÂNDIA, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 4, JUIZ DE FORA, SANTOS DUMONT, ARACITABA, , , x, , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 5, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, ARANTINA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 6, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, BELMIRO BRAGA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 7, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, BIAS FORTES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 8, JUIZ DE FORA, SÃO JOÃO NEPOMUCENO / BICAS, BICAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 9, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, BOCAINA DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 10, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, BOM JARDIM DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 11, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, CHÁCARA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 12, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, CHIADOR, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 13, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, CORONEL PACHECO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 14, JUIZ DE FORA, SÃO JOÃO NEPOMUCENO / BICAS, DESCOBERTO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 15, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, EWBANK DA CÂMARA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 16, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, GOIANÁ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 17, JUIZ DE FORA, SÃO JOÃO NEPOMUCENO / BICAS, GUARARÁ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 18, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, LIBERDADE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 19, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, LIMA DUARTE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 20, JUIZ DE FORA, SÃO JOÃO NEPOMUCENO / BICAS, MAR DE ESPANHA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 21, JUIZ DE FORA, SÃO JOÃO NEPOMUCENO / BICAS, MARIPÁ DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 22, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, MATIAS BARBOSA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 23, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, OLARIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 24, JUIZ DE FORA, SANTOS DUMONT, OLIVEIRA FORTES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 25, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, PASSA VINTE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 26, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, PEDRO TEIXEIRA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 27, JUIZ DE FORA, SÃO JOÃO NEPOMUCENO / BICAS, PEQUERI, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 28, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, PIAU, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 29, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, RIO NOVO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 30, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, RIO PRETO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 31, JUIZ DE FORA, SÃO JOÃO NEPOMUCENO / BICAS, ROCHEDO DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 32, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, SANTA BÁRBARA DO MONTE VERDE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 33, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, SANTA RITA DE JACUTINGA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 34, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, SANTANA DO DESERTO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 35, JUIZ DE FORA, SÃO JOÃO NEPOMUCENO / BICAS, SÃO JOÃO NEPOMUCENO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 36, JUIZ DE FORA, SÃO JOÃO NEPOMUCENO / BICAS, SENADOR CORTES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO juiz_de_fora VALUES ( 37, JUIZ DE FORA, JUIZ DE FORA / LIMA DUARTE / BOM JARDIM MINAS, SIMÃO PEREIRA, , , , , , , , , , , , , 06/09/2011);

#
# Criação da Tabela : leopoldina
#

CREATE TABLE `leopoldina` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO leopoldina VALUES ( 1, LEOPOLDINA, ALÉM  PARAÍBA, ALÉM PARAÍBA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO leopoldina VALUES ( 2, LEOPOLDINA, LEOPOLDINA / CATAGUASES, ARGIRITA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO leopoldina VALUES ( 3, LEOPOLDINA, LEOPOLDINA / CATAGUASES, ASTOLFO DUTRA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO leopoldina VALUES ( 4, LEOPOLDINA, LEOPOLDINA / CATAGUASES, CATAGUASES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO leopoldina VALUES ( 5, LEOPOLDINA, LEOPOLDINA / CATAGUASES, DONA EUZÉBIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO leopoldina VALUES ( 6, LEOPOLDINA, ALÉM  PARAÍBA, ESTRELA DALVA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO leopoldina VALUES ( 7, LEOPOLDINA, LEOPOLDINA / CATAGUASES, ITAMARATI DE MINAS, x, , x, , , x, , , , , , , 06/09/2011);
INSERT INTO leopoldina VALUES ( 8, LEOPOLDINA, LEOPOLDINA / CATAGUASES, LARANJAL, , , , , , , , , , , , , 06/09/2011);
INSERT INTO leopoldina VALUES ( 9, LEOPOLDINA, LEOPOLDINA / CATAGUASES, LEOPOLDINA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO leopoldina VALUES ( 10, LEOPOLDINA, LEOPOLDINA / CATAGUASES, PALMA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO leopoldina VALUES ( 11, LEOPOLDINA, ALÉM  PARAÍBA, PIRAPETINGA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO leopoldina VALUES ( 12, LEOPOLDINA, LEOPOLDINA / CATAGUASES, RECREIO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO leopoldina VALUES ( 13, LEOPOLDINA, LEOPOLDINA / CATAGUASES, SANTANA DE CATAGUASES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO leopoldina VALUES ( 14, LEOPOLDINA, ALÉM  PARAÍBA, SANTO ANTÔNIO DO AVENTUREIRO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO leopoldina VALUES ( 15, LEOPOLDINA, ALÉM  PARAÍBA, VOLTA GRANDE, , , , , , , , , , , , , 06/09/2011);

#
# Criação da Tabela : manhumirim
#

CREATE TABLE `manhumirim` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO manhumirim VALUES ( 1, MANHUMIRIM, MANHUAÇU, ABRE CAMPO, x, 43/23/4332, x, , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 2, MANHUMIRIM, MANHUAÇU, ALTO CAPARAÓ, x, 33/42/2343, x, , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 3, MANHUMIRIM, MANHUAÇU, ALTO JEQUITIBÁ, x, 23/42/3423, x, , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 4, MANHUMIRIM, CARANGOLA, CAIANA, x, 53/25/2352, x, , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 5, MANHUMIRIM, CARANGOLA, CAPARAÓ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 6, MANHUMIRIM, MANHUAÇU, CAPUTIRA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 7, MANHUMIRIM, CARANGOLA, CARANGOLA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 8, MANHUMIRIM, MANHUAÇU, CHALÉ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 9, MANHUMIRIM, MANHUAÇU, CONCEIÇÃO DE IPANEMA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 10, MANHUMIRIM, CARANGOLA, DIVINO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 11, MANHUMIRIM, MANHUAÇU, DURANDÉ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 12, MANHUMIRIM, CARANGOLA, ESPERA FELIZ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 13, MANHUMIRIM, CARANGOLA, FARIA LEMOS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 14, MANHUMIRIM, CARANGOLA, FERVEDOURO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 15, MANHUMIRIM, MANHUAÇU, IPANEMA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 16, MANHUMIRIM, MANHUAÇU, LAJINHA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 17, MANHUMIRIM, MANHUAÇU, LUISBURGO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 18, MANHUMIRIM, MANHUAÇU, MANHUAÇU, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 19, MANHUMIRIM, MANHUAÇU, MANHUMIRIM, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 20, MANHUMIRIM, MANHUAÇU, MARTINS SOARES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 21, MANHUMIRIM, MANHUAÇU, MATIPÓ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 22, MANHUMIRIM, MANHUAÇU, MUTUM, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 23, MANHUMIRIM, CARANGOLA, ORIZÂNIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 24, MANHUMIRIM, CARANGOLA, PEDRA BONITA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 25, MANHUMIRIM, CARANGOLA, PEDRA DOURADA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 26, MANHUMIRIM, MANHUAÇU, POCRANE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 27, MANHUMIRIM, MANHUAÇU, REDUTO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 28, MANHUMIRIM, MANHUAÇU, SANTA MARGARIDA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 29, MANHUMIRIM, MANHUAÇU, SANTANA DO MANHUAÇU, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 30, MANHUMIRIM, MANHUAÇU, SÃO JOÃO DO MANHUAÇU, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 31, MANHUMIRIM, MANHUAÇU, SÃO JOSÉ DO MANTIMENTO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 32, MANHUMIRIM, MANHUAÇU, SERICITA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 33, MANHUMIRIM, MANHUAÇU, SIMONÉSIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 34, MANHUMIRIM, MANHUAÇU, TAPARUBA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO manhumirim VALUES ( 35, MANHUMIRIM, CARANGOLA, TOMBOS, , , , , , , , , , , , , 06/09/2011);

#
# Criação da Tabela : montes_claros
#

CREATE TABLE `montes_claros` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO montes_claros VALUES ( 1, MONTES CLAROS, SALINAS / TAIOBEIRAS, BERIZAL, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 2, MONTES CLAROS, MONTES CLAROS / BOCAIÚVA, BOCAIÚVA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 3, MONTES CLAROS, FRANCISCO SÁ, BOTUMIRIM, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 4, MONTES CLAROS, FRANCISCO SÁ, CAPITÃO ENÉAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 5, MONTES CLAROS, JANAÚBA/MONTE AZUL, CATUTI, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 6, MONTES CLAROS, MONTES CLAROS / BOCAIÚVA, CLARO DOS POÇÕES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 7, MONTES CLAROS, CORAÇÃO DE JESUS, CORAÇÃO DE JESUS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 8, MONTES CLAROS, FRANCISCO SÁ, CRISTÁLIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 9, MONTES CLAROS, SALINAS / TAIOBEIRAS, CURRAL DE DENTRO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 10, MONTES CLAROS, MONTES CLAROS / BOCAIÚVA, ENGENHEIRO NAVARRO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 11, MONTES CLAROS, JANAÚBA/MONTE AZUL, ESPINOSA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 12, MONTES CLAROS, MONTES CLAROS / BOCAIÚVA, FRANCISCO DUMONT, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 13, MONTES CLAROS, FRANCISCO SÁ, FRANCISCO SÁ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 14, MONTES CLAROS, SALINAS / TAIOBEIRAS, FRUTA DE LEITE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 15, MONTES CLAROS, JANAÚBA/MONTE AZUL, GAMELEIRAS, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 16, MONTES CLAROS, MONTES CLAROS / BOCAIÚVA, GLAUCILÂNDIA, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 17, MONTES CLAROS, FRANCISCO SÁ, GRÃO MOGOL, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 18, MONTES CLAROS, MONTES CLAROS / BOCAIÚVA, GUARACIAMA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 19, MONTES CLAROS, SALINAS / TAIOBEIRAS, INDAIABIRA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 20, MONTES CLAROS, MONTES CLAROS / BOCAIÚVA, ITACAMBIRA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 21, MONTES CLAROS, JANAÚBA/MONTE AZUL, JAÍBA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 22, MONTES CLAROS, JANAÚBA/MONTE AZUL, JANAÚBA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 23, MONTES CLAROS, CORAÇÃO DE JESUS, JEQUITAÍ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 24, MONTES CLAROS, MONTES CLAROS / BOCAIÚVA, JOAQUIM FELÍCIO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 25, MONTES CLAROS, FRANCISCO SÁ, JOSENÓPOLIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 26, MONTES CLAROS, MONTES CLAROS / BOCAIÚVA, JURAMENTO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 27, MONTES CLAROS, CORAÇÃO DE JESUS, LAGOA DOS PATOS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 28, MONTES CLAROS, JANAÚBA/MONTE AZUL, MAMONAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 29, MONTES CLAROS, JANAÚBA/MONTE AZUL, MATIAS CARDOSO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 30, MONTES CLAROS, JANAÚBA/MONTE AZUL, MATO VERDE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 31, MONTES CLAROS, JANAÚBA/MONTE AZUL, MONTE AZUL, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 32, MONTES CLAROS, MONTES CLAROS / BOCAIÚVA, MONTES CLAROS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 33, MONTES CLAROS, SALINAS / TAIOBEIRAS, MONTEZUMA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 34, MONTES CLAROS, SALINAS / TAIOBEIRAS, NINHEIRA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 35, MONTES CLAROS, JANAÚBA/MONTE AZUL, NOVA PORTEIRINHA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 36, MONTES CLAROS, SALINAS / TAIOBEIRAS, NOVORIZONTE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 37, MONTES CLAROS, MONTES CLAROS / BOCAIÚVA, OLHOS-D\'ÁGUA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 38, MONTES CLAROS, SALINAS / TAIOBEIRAS, PADRE CARVALHO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 39, MONTES CLAROS, JANAÚBA/MONTE AZUL, PAI PEDRO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 40, MONTES CLAROS, JANAÚBA/MONTE AZUL, PORTEIRINHA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 41, MONTES CLAROS, JANAÚBA/MONTE AZUL, RIACHO DOS MACHADOS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 42, MONTES CLAROS, SALINAS / TAIOBEIRAS, RIO PARDO DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 43, MONTES CLAROS, SALINAS / TAIOBEIRAS, RUBELITA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 44, MONTES CLAROS, SALINAS / TAIOBEIRAS, SALINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 45, MONTES CLAROS, SALINAS / TAIOBEIRAS, SANTA CRUZ DE SALINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 46, MONTES CLAROS, SALINAS / TAIOBEIRAS, SANTO ANTÔNIO DO RETIRO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 47, MONTES CLAROS, CORAÇÃO DE JESUS, SÃO JOÃO DA LAGOA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 48, MONTES CLAROS, CORAÇÃO DE JESUS, SÃO JOÃO DO PACUÍ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 49, MONTES CLAROS, SALINAS / TAIOBEIRAS, SÃO JOÃO DO PARAÍSO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 50, MONTES CLAROS, JANAÚBA/MONTE AZUL, SERRANÓPOLIS DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 51, MONTES CLAROS, SALINAS / TAIOBEIRAS, TAIOBEIRAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 52, MONTES CLAROS, SALINAS / TAIOBEIRAS, VARGEM GRANDE DO RIO PARDO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO montes_claros VALUES ( 53, MONTES CLAROS, JANAÚBA/MONTE AZUL, VERDELÂNDIA, , , , , , , , , , , , , 06/09/2011);

#
# Criação da Tabela : passos
#

CREATE TABLE `passos` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO passos VALUES ( 1, PASSOS, PASSOS / PIUMHI, ALPINÓPOLIS, x, , , , , x, , , , , , , 15/09/2011);
INSERT INTO passos VALUES ( 2, PASSOS, PASSOS / PIUMHI, BOM JESUS DA PENHA, x, , x, , , x, , , , , , , 15/09/2011);
INSERT INTO passos VALUES ( 3, PASSOS, PASSOS / PIUMHI, CAPETINGA, x, , x, , , x, , , , , , , 15/09/2011);
INSERT INTO passos VALUES ( 4, PASSOS, PASSOS / PIUMHI, CAPITÓLIO, , , x, , , x, , , , , , , 15/09/2011);
INSERT INTO passos VALUES ( 5, PASSOS, PASSOS / PIUMHI, CÁSSIA, , , x, , , x, , , , , , , 15/09/2011);
INSERT INTO passos VALUES ( 6, PASSOS, PASSOS / PIUMHI, CLARAVAL, x, 12/31/2312, , , , x, , , , , , , 15/09/2011);
INSERT INTO passos VALUES ( 7, PASSOS, PASSOS / PIUMHI, DELFINÓPOLIS, x, 12/31/2321, x, , , x, , , , , , , 15/09/2011);
INSERT INTO passos VALUES ( 8, PASSOS, PASSOS / PIUMHI, DORESÓPOLIS, x, 12/32/2123, , , , x, , , , , , , 15/09/2011);
INSERT INTO passos VALUES ( 9, PASSOS, PASSOS / PIUMHI, FORTALEZA DE MINAS, x, , , , , x, , , , , , , 15/09/2011);
INSERT INTO passos VALUES ( 10, PASSOS, PASSOS / PIUMHI, GUAPÉ, , , x, , , x, , , , , , , 15/09/2011);
INSERT INTO passos VALUES ( 11, PASSOS, PASSOS / PIUMHI, IBIRACI, x, , , , , x, , , , , , , 15/09/2011);
INSERT INTO passos VALUES ( 12, PASSOS, SÃO SEBASTIÃO DO PARAÍSO, ITAMOGI, x, , , , , x, , , , , , , 15/09/2011);
INSERT INTO passos VALUES ( 13, PASSOS, PASSOS / PIUMHI, ITAÚ DE MINAS, x, , , , , x, , , , , , , 15/09/2011);
INSERT INTO passos VALUES ( 14, PASSOS, SÃO SEBASTIÃO DO PARAÍSO, JACUÍ, , , , , , x, , , , , , , 15/09/2011);
INSERT INTO passos VALUES ( 15, PASSOS, SÃO SEBASTIÃO DO PARAÍSO, MONTE SANTO DE MINAS, , , , , , x, , , , , , , 15/09/2011);
INSERT INTO passos VALUES ( 16, PASSOS, PASSOS / PIUMHI, PASSOS, , , , , , , , , , , , , 15/09/2011);
INSERT INTO passos VALUES ( 17, PASSOS, PASSOS / PIUMHI, PIUMHI, , , , , , , , , , , , , 15/09/2011);
INSERT INTO passos VALUES ( 18, PASSOS, SÃO SEBASTIÃO DO PARAÍSO, PRATÁPOLIS, , , , , , , , , , , , , 15/09/2011);
INSERT INTO passos VALUES ( 19, PASSOS, PASSOS / PIUMHI, SÃO JOÃO BATISTA DO GLÓRIA, , , , , , , , , , , , , 15/09/2011);
INSERT INTO passos VALUES ( 20, PASSOS, PASSOS / PIUMHI, SÃO JOSÉ DA BARRA, , , , , , , , , , , , , 15/09/2011);
INSERT INTO passos VALUES ( 21, PASSOS, PASSOS / PIUMHI, SÃO ROQUE DE MINAS, , , , , , , , , , , , , 15/09/2011);
INSERT INTO passos VALUES ( 22, PASSOS, SÃO SEBASTIÃO DO PARAÍSO, SÃO SEBASTIÃO DO PARAÍSO, , , , , , , , , , , , , 15/09/2011);
INSERT INTO passos VALUES ( 23, PASSOS, SÃO SEBASTIÃO DO PARAÍSO, SÃO TOMÁS DE AQUINO, , 45/54/5544, , , , , , , , , , , 15/09/2011);
INSERT INTO passos VALUES ( 24, PASSOS, PASSOS / PIUMHI, VARGEM BONITA, , 11/24/5578, , , 987, , , , , , , , 15/09/2011);

#
# Criação da Tabela : patos_de_minas
#

CREATE TABLE `patos_de_minas` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO patos_de_minas VALUES ( 1, PATOS DE MINAS, PATOS DE MINAS, ARAPUÁ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO patos_de_minas VALUES ( 2, PATOS DE MINAS, PATOS DE MINAS, CARMO DO PARANAÍBA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO patos_de_minas VALUES ( 3, PATOS DE MINAS, PATOS DE MINAS, CRUZEIRO DA FORTALEZA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO patos_de_minas VALUES ( 4, PATOS DE MINAS, PATOS DE MINAS, GUARDA-MOR, , , , , , , , , , , , , 06/09/2011);
INSERT INTO patos_de_minas VALUES ( 5, PATOS DE MINAS, PATOS DE MINAS, GUIMARÂNIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO patos_de_minas VALUES ( 6, PATOS DE MINAS, PATOS DE MINAS, JOÃO PINHEIRO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO patos_de_minas VALUES ( 7, PATOS DE MINAS, PATOS DE MINAS, LAGAMAR, , , , , , , , , , , , , 06/09/2011);
INSERT INTO patos_de_minas VALUES ( 8, PATOS DE MINAS, PATOS DE MINAS, LAGOA FORMOSA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO patos_de_minas VALUES ( 9, PATOS DE MINAS, PATOS DE MINAS, LAGOA GRANDE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO patos_de_minas VALUES ( 10, PATOS DE MINAS, PATOS DE MINAS, MATUTINA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO patos_de_minas VALUES ( 11, PATOS DE MINAS, PATOS DE MINAS, PATOS DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO patos_de_minas VALUES ( 12, PATOS DE MINAS, PATOS DE MINAS, PRESIDENTE OLEGÁRIO, , , x, , , , , , , , , , 06/09/2011);
INSERT INTO patos_de_minas VALUES ( 13, PATOS DE MINAS, PATOS DE MINAS, RIO PARANAÍBA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO patos_de_minas VALUES ( 14, PATOS DE MINAS, PATOS DE MINAS, SANTA ROSA DA SERRA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO patos_de_minas VALUES ( 15, PATOS DE MINAS, PATOS DE MINAS, SÃO GONÇALO DO ABAETÉ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO patos_de_minas VALUES ( 16, PATOS DE MINAS, PATOS DE MINAS, SÃO GOTARDO, , , x, , , , , , , , , , 06/09/2011);
INSERT INTO patos_de_minas VALUES ( 17, PATOS DE MINAS, PATOS DE MINAS, SERRA DO SALITRE, , , x, , , , , , , , , , 06/09/2011);
INSERT INTO patos_de_minas VALUES ( 18, PATOS DE MINAS, PATOS DE MINAS, TIROS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO patos_de_minas VALUES ( 19, PATOS DE MINAS, PATOS DE MINAS, VARJÃO DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO patos_de_minas VALUES ( 20, PATOS DE MINAS, PATOS DE MINAS, VAZANTE, , , , , , , , , , , , , 06/09/2011);

#
# Criação da Tabela : pedra_azul
#

CREATE TABLE `pedra_azul` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO pedra_azul VALUES ( 1, PEDRA AZUL, ALMENARA, DIVISÓPOLIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 2, PEDRA AZUL, PEDRA AZUL, ÁGUAS VERMELHAS, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 3, PEDRA AZUL, ALMENARA, ALMENARA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 4, PEDRA AZUL, ALMENARA, BANDEIRA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 5, PEDRA AZUL, PEDRA AZUL, CACHOEIRA DE PAJEÚ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 6, PEDRA AZUL, ITAOBIM, COMERCINHO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 7, PEDRA AZUL, PEDRA AZUL, DIVISA ALEGRE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 8, PEDRA AZUL, ALMENARA, FELISBURGO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 9, PEDRA AZUL, ITAOBIM, ITAOBIM, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 10, PEDRA AZUL, ITAOBIM, ITINGA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 11, PEDRA AZUL, ALMENARA, JACINTO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 12, PEDRA AZUL, ALMENARA, JEQUITINHONHA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 13, PEDRA AZUL, ALMENARA, JOAÍMA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 14, PEDRA AZUL, ALMENARA, JORDÂNIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 15, PEDRA AZUL, ALMENARA, MATA VERDE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 16, PEDRA AZUL, ITAOBIM, MEDINA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 17, PEDRA AZUL, ALMENARA, MONTE FORMOSO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 18, PEDRA AZUL, ALMENARA, PALMÓPOLIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 19, PEDRA AZUL, PEDRA AZUL, PEDRA AZUL, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 20, PEDRA AZUL, ITAOBIM, PONTO DOS VOLANTES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 21, PEDRA AZUL, ALMENARA, RIO DO PRADO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 22, PEDRA AZUL, ALMENARA, RUBIM, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 23, PEDRA AZUL, ALMENARA, SALTO DA DIVISA, , 97/65/5755, , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 24, PEDRA AZUL, ALMENARA, SANTA MARIA DO SALTO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pedra_azul VALUES ( 25, PEDRA AZUL, ALMENARA, SANTO ANTÔNIO DO JACINTO, , , , , , , , , , , , , 06/09/2011);

#
# Criação da Tabela : pirapora
#

CREATE TABLE `pirapora` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO pirapora VALUES ( 1, PIRAPORA, PIRAPORA, BURITIZEIRO, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO pirapora VALUES ( 2, PIRAPORA, PIRAPORA, IBIAÍ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pirapora VALUES ( 3, PIRAPORA, PIRAPORA, LASSANCE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pirapora VALUES ( 4, PIRAPORA, PIRAPORA, PIRAPORA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pirapora VALUES ( 5, PIRAPORA, PIRAPORA, PONTO CHIQUE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pirapora VALUES ( 6, PIRAPORA, PIRAPORA, SANTA FÉ DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pirapora VALUES ( 7, PIRAPORA, PIRAPORA, VÁRZEA DA PALMA, , , , , , , , , , , , , 06/09/2011);

#
# Criação da Tabela : ponte_nova
#

CREATE TABLE `ponte_nova` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO ponte_nova VALUES ( 1, PONTE NOVA, PONTE NOVA, ACAIACA, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 2, PONTE NOVA, PONTE NOVA, ALVINÓPOLIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 3, PONTE NOVA, PONTE NOVA, AMPARO DO SERRA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 4, PONTE NOVA, VIÇOSA, ARAPONGA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 5, PONTE NOVA, PONTE NOVA, BARRA LONGA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 6, PONTE NOVA, VIÇOSA, CAJURI, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 7, PONTE NOVA, VIÇOSA, CANAÃ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 8, PONTE NOVA, PONTE NOVA, DIOGO DE VASCONCELOS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 9, PONTE NOVA, PONTE NOVA, DOM SILVÉRIO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 10, PONTE NOVA, PONTE NOVA, GUARACIABA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 11, PONTE NOVA, PONTE NOVA, JEQUERI, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 12, PONTE NOVA, PONTE NOVA, ORATÓRIOS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 13, PONTE NOVA, VIÇOSA, PAULA CÂNDIDO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 14, PONTE NOVA, VIÇOSA, PEDRA DO ANTA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 15, PONTE NOVA, PONTE NOVA, PIEDADE DE PONTE NOVA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 16, PONTE NOVA, PONTE NOVA, PONTE NOVA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 17, PONTE NOVA, VIÇOSA, PORTO FIRME, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 18, PONTE NOVA, PONTE NOVA, RAUL SOARES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 19, PONTE NOVA, PONTE NOVA, RIO CASCA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 20, PONTE NOVA, PONTE NOVA, RIO DOCE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 21, PONTE NOVA, PONTE NOVA, SANTA CRUZ DO ESCALVADO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 22, PONTE NOVA, PONTE NOVA, SANTO ANTÔNIO DO GRAMA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 23, PONTE NOVA, PONTE NOVA, SÃO JOSÉ DO GOIABAL, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 24, PONTE NOVA, VIÇOSA, SÃO MIGUEL DO ANTA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 25, PONTE NOVA, PONTE NOVA, SÃO PEDRO DOS FERROS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 26, PONTE NOVA, PONTE NOVA, SEM-PEIXE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 27, PONTE NOVA, VIÇOSA, TEIXEIRAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 28, PONTE NOVA, PONTE NOVA, URUCÂNIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO ponte_nova VALUES ( 29, PONTE NOVA, VIÇOSA, VIÇOSA, , , , , , , , , , , , , 06/09/2011);

#
# Criação da Tabela : pouso_alegre
#

CREATE TABLE `pouso_alegre` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO pouso_alegre VALUES ( 1, POUSO ALEGRE, POUSO ALEGRE, ALBERTINA, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 2, POUSO ALEGRE, POÇOS DE CALDAS, ANDRADAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 3, POUSO ALEGRE, POUSO ALEGRE, BOM REPOUSO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 4, POUSO ALEGRE, POUSO ALEGRE, BORDA DA MATA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 5, POUSO ALEGRE, ITAJUBÁ, BRASÓPOLIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 6, POUSO ALEGRE, POUSO ALEGRE, BUENO BRANDÃO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 7, POUSO ALEGRE, POUSO ALEGRE, CACHOEIRA DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 8, POUSO ALEGRE, POÇOS DE CALDAS, CALDAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 9, POUSO ALEGRE, POUSO ALEGRE, CAMANDUCAIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 10, POUSO ALEGRE, POUSO ALEGRE, CAMBUÍ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 11, POUSO ALEGRE, POUSO ALEGRE, CAREAÇU, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 12, POUSO ALEGRE, ITAJUBÁ, CONCEIÇÃO DAS PEDRAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 13, POUSO ALEGRE, POUSO ALEGRE, CONCEIÇÃO DOS OUROS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 14, POUSO ALEGRE, POUSO ALEGRE, CONGONHAL, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 15, POUSO ALEGRE, ITAJUBÁ, CONSOLAÇÃO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 16, POUSO ALEGRE, POUSO ALEGRE, CÓRREGO DO BOM JESUS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 17, POUSO ALEGRE, ITAJUBÁ, DELFIM MOREIRA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 18, POUSO ALEGRE, POUSO ALEGRE, ESPÍRITO SANTO DO DOURADO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 19, POUSO ALEGRE, POUSO ALEGRE, ESTIVA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 20, POUSO ALEGRE, POUSO ALEGRE, EXTREMA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 21, POUSO ALEGRE, ITAJUBÁ, GONÇALVES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 22, POUSO ALEGRE, POUSO ALEGRE, HELIODORA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 23, POUSO ALEGRE, POÇOS DE CALDAS, IBITIÚRA DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 24, POUSO ALEGRE, POUSO ALEGRE, INCONFIDENTES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 25, POUSO ALEGRE, POUSO ALEGRE, IPUIÚNA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 26, POUSO ALEGRE, ITAJUBÁ, ITAJUBÁ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 27, POUSO ALEGRE, POUSO ALEGRE, ITAPEVA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 28, POUSO ALEGRE, POUSO ALEGRE, JACUTINGA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 29, POUSO ALEGRE, ITAJUBÁ, MARIA DA FÉ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 30, POUSO ALEGRE, ITAJUBÁ, MARMELÓPOLIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 31, POUSO ALEGRE, POUSO ALEGRE, MONTE SIÃO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 32, POUSO ALEGRE, POUSO ALEGRE, MUNHOZ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 33, POUSO ALEGRE, POUSO ALEGRE, NATÉRCIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 34, POUSO ALEGRE, POUSO ALEGRE, OURO FINO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 35, POUSO ALEGRE, ITAJUBÁ, PARAISÓPOLIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 36, POUSO ALEGRE, ITAJUBÁ, PEDRALVA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 37, POUSO ALEGRE, ITAJUBÁ, PIRANGUÇU, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 38, POUSO ALEGRE, ITAJUBÁ, PIRANGUINHO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 39, POUSO ALEGRE, POÇOS DE CALDAS, POÇOS DE CALDAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 40, POUSO ALEGRE, POUSO ALEGRE, POUSO ALEGRE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 41, POUSO ALEGRE, POÇOS DE CALDAS, SANTA RITA DE CALDAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 42, POUSO ALEGRE, POUSO ALEGRE, SANTA RITA DO SAPUCAÍ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 43, POUSO ALEGRE, POUSO ALEGRE, SÃO JOÃO DA MATA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 44, POUSO ALEGRE, ITAJUBÁ, SÃO JOSÉ DO ALEGRE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 45, POUSO ALEGRE, POUSO ALEGRE, SÃO SEBASTIÃO DA BELA VISTA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 46, POUSO ALEGRE, ITAJUBÁ, SAPUCAÍ-MIRIM, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 47, POUSO ALEGRE, POUSO ALEGRE, SENADOR AMARAL, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 48, POUSO ALEGRE, POUSO ALEGRE, SENADOR JOSÉ BENTO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 49, POUSO ALEGRE, POUSO ALEGRE, SILVIANÓPOLIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 50, POUSO ALEGRE, POUSO ALEGRE, TOCOS DO MOJI, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 51, POUSO ALEGRE, POUSO ALEGRE, TOLEDO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 52, POUSO ALEGRE, POUSO ALEGRE, TURVOLÂNDIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO pouso_alegre VALUES ( 53, POUSO ALEGRE, ITAJUBÁ, WENCESLAU BRAZ, , , , , , , , , , , , , 06/09/2011);

#
# Criação da Tabela : sao_joao_del_rei
#

CREATE TABLE `sao_joao_del_rei` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO sao_joao_del_rei VALUES ( 1, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, BARROSO, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO sao_joao_del_rei VALUES ( 2, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, CONCEIÇÃO DA BARRA DE MINAS, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO sao_joao_del_rei VALUES ( 3, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, CORONEL XAVIER CHAVES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sao_joao_del_rei VALUES ( 4, SÃO JOÃO DEL REI, CONSELHEIRO LAFAIETE / CONGONHAS, DESTERRO DE ENTRE RIOS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sao_joao_del_rei VALUES ( 5, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, DORES DE CAMPOS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sao_joao_del_rei VALUES ( 6, SÃO JOÃO DEL REI, CONSELHEIRO LAFAIETE / CONGONHAS, ENTRE RIOS DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sao_joao_del_rei VALUES ( 7, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, IBITURUNA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sao_joao_del_rei VALUES ( 8, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, LAGOA DOURADA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sao_joao_del_rei VALUES ( 9, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, MADRE DE DEUS DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sao_joao_del_rei VALUES ( 10, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, NAZARENO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sao_joao_del_rei VALUES ( 11, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, PIEDADE DO RIO GRANDE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sao_joao_del_rei VALUES ( 12, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, PRADOS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sao_joao_del_rei VALUES ( 13, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, RESENDE COSTA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sao_joao_del_rei VALUES ( 14, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, RITÁPOLIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sao_joao_del_rei VALUES ( 15, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, SANTA CRUZ DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sao_joao_del_rei VALUES ( 16, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sao_joao_del_rei VALUES ( 17, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, SÃO TIAGO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sao_joao_del_rei VALUES ( 18, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, SÃO VICENTE DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sao_joao_del_rei VALUES ( 19, SÃO JOÃO DEL REI, SÃO JOÃO DEL REI, TIRADENTES, , , , , , , , , , , , , 06/09/2011);

#
# Criação da Tabela : sete_lagoas
#

CREATE TABLE `sete_lagoas` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO sete_lagoas VALUES ( 1, SETE LAGOAS, SETE LAGOAS, ABAETÉ, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 2, SETE LAGOAS, SETE LAGOAS, ARAÇAÍ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 3, SETE LAGOAS, CURVELO, AUGUSTO DE LIMA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 4, SETE LAGOAS, SETE LAGOAS, BALDIM, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 5, SETE LAGOAS, SETE LAGOAS, BIQUINHAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 6, SETE LAGOAS, CURVELO, BUENÓPOLIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 7, SETE LAGOAS, SETE LAGOAS, CACHOEIRA DA PRATA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 8, SETE LAGOAS, SETE LAGOAS, CAETANÓPOLIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 9, SETE LAGOAS, SETE LAGOAS, CAPIM BRANCO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 10, SETE LAGOAS, SETE LAGOAS, CEDRO DO ABAETÉ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 11, SETE LAGOAS, SETE LAGOAS, CORDISBURGO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 12, SETE LAGOAS, CURVELO, CORINTO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 13, SETE LAGOAS, CURVELO, CURVELO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 14, SETE LAGOAS, CURVELO, FELIXLÂNDIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 15, SETE LAGOAS, SETE LAGOAS, FORTUNA DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 16, SETE LAGOAS, SETE LAGOAS, FUNILÂNDIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 17, SETE LAGOAS, SETE LAGOAS, INHAÚMA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 18, SETE LAGOAS, CURVELO, INIMUTABA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 19, SETE LAGOAS, SETE LAGOAS, JEQUITIBÁ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 20, SETE LAGOAS, SETE LAGOAS, MARAVILHAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 21, SETE LAGOAS, CURVELO, MONJOLOS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 22, SETE LAGOAS, SETE LAGOAS, MORADA NOVA DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 23, SETE LAGOAS, CURVELO, MORRO DA GARÇA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 24, SETE LAGOAS, SETE LAGOAS, PAINEIRAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 25, SETE LAGOAS, SETE LAGOAS, PAPAGAIOS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 26, SETE LAGOAS, SETE LAGOAS, PARAOPEBA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 27, SETE LAGOAS, SETE LAGOAS, PEQUI, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 28, SETE LAGOAS, SETE LAGOAS, POMPÉU, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 29, SETE LAGOAS, CURVELO, PRESIDENTE JUSCELINO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 30, SETE LAGOAS, SETE LAGOAS, PRUDENTE DE MORAIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 31, SETE LAGOAS, SETE LAGOAS, QUARTEL GERAL, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 32, SETE LAGOAS, SETE LAGOAS, SANTANA DE PIRAPAMA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 33, SETE LAGOAS, CURVELO, SANTO HIPÓLITO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 34, SETE LAGOAS, SETE LAGOAS, SETE LAGOAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO sete_lagoas VALUES ( 35, SETE LAGOAS, CURVELO, TRÊS MARIAS, , , , , , , , , , , , , 06/09/2011);

#
# Criação da Tabela : teofilo_otoni
#

CREATE TABLE `teofilo_otoni` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO teofilo_otoni VALUES ( 1, TEÓFILO OTONI, ÁGUAS FORMOSAS, ÁGUAS FORMOSAS, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 2, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, ANGELÂNDIA, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 3, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, ATALÉIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 4, TEÓFILO OTONI, ÁGUAS FORMOSAS, BERTÓPOLIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 5, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, CAMPANÁRIO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 6, TEÓFILO OTONI, PADRE PARAÍSO, CARAÍ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 7, TEÓFILO OTONI, NANUQUE, CARLOS CHAGAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 8, TEÓFILO OTONI, PADRE PARAÍSO, CATUJI, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 9, TEÓFILO OTONI, ÁGUAS FORMOSAS, CRISÓLITA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 10, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, FRANCISCÓPOLIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 11, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, FREI GASPAR, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 12, TEÓFILO OTONI, ÁGUAS FORMOSAS, FRONTEIRA DOS VALES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 13, TEÓFILO OTONI, PADRE PARAÍSO, ITAIPÉ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 14, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, ITAMBACURI, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 15, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, LADAINHA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 16, TEÓFILO OTONI, ÁGUAS FORMOSAS, MACHACALIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 17, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, MALACACHETA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 18, TEÓFILO OTONI, NANUQUE, NANUQUE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 19, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, NOVA MÓDICA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 20, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, NOVO CRUZEIRO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 21, TEÓFILO OTONI, ÁGUAS FORMOSAS, NOVO ORIENTE DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 22, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, OURO VERDE DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 23, TEÓFILO OTONI, PADRE PARAÍSO, PADRE PARAÍSO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 24, TEÓFILO OTONI, ÁGUAS FORMOSAS, PAVÃO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 25, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, PESCADOR, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 26, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, POTÉ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 27, TEÓFILO OTONI, ÁGUAS FORMOSAS, SANTA HELENA DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 28, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, SÃO JOSÉ DO DIVINO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 29, TEÓFILO OTONI, NANUQUE, SERRA DOS AIMORÉS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 30, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, SETUBINHA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 31, TEÓFILO OTONI, TEÓFILO OTONI / MALACACHETA / ITAMBACURI, TEÓFILO OTONI, , , , , , , , , , , , , 06/09/2011);
INSERT INTO teofilo_otoni VALUES ( 32, TEÓFILO OTONI, ÁGUAS FORMOSAS, UMBURATIBA, , , , , , , , , , , , , 06/09/2011);

#
# Criação da Tabela : uba
#

CREATE TABLE `uba` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO uba VALUES ( 1, UBÁ, MURIAÉ, ANTÔNIO PRADO DE MINAS, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 2, UBÁ, MURIAÉ, BARÃO DE MONTE ALTO, , 23/43/4434, x, , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 3, UBÁ, UBÁ, BRÁS PIRES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 4, UBÁ, UBÁ, COIMBRA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 5, UBÁ, UBÁ, DIVINÉSIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 6, UBÁ, UBÁ, DORES DO TURVO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 7, UBÁ, UBÁ, ERVÁLIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 8, UBÁ, MURIAÉ, EUGENÓPOLIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 9, UBÁ, UBÁ, GUARANI, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 10, UBÁ, UBÁ, GUIDOVAL, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 11, UBÁ, UBÁ, GUIRICEMA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 12, UBÁ, UBÁ, MERCÊS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 13, UBÁ, MURIAÉ, MIRADOURO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 14, UBÁ, MURIAÉ, MIRAÍ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 15, UBÁ, MURIAÉ, MURIAÉ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 16, UBÁ, MURIAÉ, PATROCÍNIO DO MURIAÉ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 17, UBÁ, UBÁ, PIRAÚBA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 18, UBÁ, UBÁ, PRESIDENTE BERNARDES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 19, UBÁ, UBÁ, RIO POMBA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 20, UBÁ, UBÁ, RODEIRO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 21, UBÁ, MURIAÉ, ROSÁRIO DA LIMEIRA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 22, UBÁ, MURIAÉ, SÃO FRANCISCO DO GLÓRIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 23, UBÁ, UBÁ, SÃO GERALDO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 24, UBÁ, MURIAÉ, SÃO SEBASTIÃO DA VARGEM ALEGRE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 25, UBÁ, UBÁ, SENADOR FIRMINO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 26, UBÁ, UBÁ, SILVEIRÂNIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 27, UBÁ, UBÁ, TABULEIRO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 28, UBÁ, UBÁ, TOCANTINS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 29, UBÁ, UBÁ, UBÁ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 30, UBÁ, MURIAÉ, VIEIRAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uba VALUES ( 31, UBÁ, UBÁ, VISCONDE DO RIO BRANCO, , , , , , , , , , , , , 06/09/2011);

#
# Criação da Tabela : uberaba
#

CREATE TABLE `uberaba` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO uberaba VALUES ( 1, UBERABA, UBERABA, UBERABA, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 2, UBERABA, UBERABA, ÁGUA COMPRIDA, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 3, UBERABA, ARAXÁ, ARAXÁ, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 4, UBERABA, UBERABA, CAMPO FLORIDO, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 5, UBERABA, ARAXÁ, CAMPOS ALTOS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 6, UBERABA, FRUTAL / ITURAMA, CARNEIRINHO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 7, UBERABA, FRUTAL / ITURAMA, COMENDADOR GOMES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 8, UBERABA, UBERABA, CONCEIÇÃO DAS ALAGOAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 9, UBERABA, UBERABA, CONQUISTA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 10, UBERABA, UBERABA, DELTA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 11, UBERABA, FRUTAL / ITURAMA, FRONTEIRA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 12, UBERABA, FRUTAL / ITURAMA, FRUTAL, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 13, UBERABA, ARAXÁ, IBIÁ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 14, UBERABA, FRUTAL / ITURAMA, ITAPAGIPE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 15, UBERABA, FRUTAL / ITURAMA, ITURAMA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 16, UBERABA, FRUTAL / ITURAMA, LIMEIRA DO OESTE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 17, UBERABA, ARAXÁ, PEDRINÓPOLIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 18, UBERABA, ARAXÁ, PERDIZES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 19, UBERABA, FRUTAL / ITURAMA, PIRAJUBA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 20, UBERABA, FRUTAL / ITURAMA, PLANURA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 21, UBERABA, ARAXÁ, PRATINHA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 22, UBERABA, UBERABA, SACRAMENTO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 23, UBERABA, ARAXÁ, SANTA JULIANA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 24, UBERABA, FRUTAL / ITURAMA, SÃO FRANCISCO DE SALES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 25, UBERABA, ARAXÁ, TAPIRA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 26, UBERABA, FRUTAL / ITURAMA, UNIÃO DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberaba VALUES ( 27, UBERABA, UBERABA, VERÍSSIMO, , , , , , , , , , , , , 06/09/2011);

#
# Criação da Tabela : uberlandia
#

CREATE TABLE `uberlandia` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO uberlandia VALUES ( 1, UBERLÂNDIA, PATROCÍNIO / MONTE CARMELO, ABADIA DOS DOURADOS, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO uberlandia VALUES ( 2, UBERLÂNDIA, UBERLÂNDIA / ARAGUARI, ARAGUARI, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberlandia VALUES ( 3, UBERLÂNDIA, UBERLÂNDIA / ARAGUARI, ARAPORÃ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberlandia VALUES ( 4, UBERLÂNDIA, UBERLÂNDIA / ARAGUARI, CASCALHO RICO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberlandia VALUES ( 5, UBERLÂNDIA, PATROCÍNIO / MONTE CARMELO, COROMANDEL, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberlandia VALUES ( 6, UBERLÂNDIA, PATROCÍNIO / MONTE CARMELO, DOURADOQUARA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberlandia VALUES ( 7, UBERLÂNDIA, PATROCÍNIO / MONTE CARMELO, ESTRELA DO SUL, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberlandia VALUES ( 8, UBERLÂNDIA, PATROCÍNIO / MONTE CARMELO, GRUPIARA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberlandia VALUES ( 9, UBERLÂNDIA, UBERLÂNDIA / ARAGUARI, INDIANÓPOLIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberlandia VALUES ( 10, UBERLÂNDIA, PATROCÍNIO / MONTE CARMELO, IRAÍ DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberlandia VALUES ( 11, UBERLÂNDIA, UBERLÂNDIA / ARAGUARI, MONTE ALEGRE DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberlandia VALUES ( 12, UBERLÂNDIA, PATROCÍNIO / MONTE CARMELO, MONTE CARMELO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberlandia VALUES ( 13, UBERLÂNDIA, UBERLÂNDIA / ARAGUARI, NOVA PONTE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberlandia VALUES ( 14, UBERLÂNDIA, PATROCÍNIO / MONTE CARMELO, PATROCÍNIO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberlandia VALUES ( 15, UBERLÂNDIA, UBERLÂNDIA / ARAGUARI, PRATA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberlandia VALUES ( 16, UBERLÂNDIA, PATROCÍNIO / MONTE CARMELO, ROMARIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberlandia VALUES ( 17, UBERLÂNDIA, UBERLÂNDIA / ARAGUARI, TUPACIGUARA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO uberlandia VALUES ( 18, UBERLÂNDIA, UBERLÂNDIA / ARAGUARI, UBERLÂNDIA, , , , , , , , , , , , , 06/09/2011);

#
# Criação da Tabela : unai
#

CREATE TABLE `unai` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO unai VALUES ( 1, UNAÍ, UNAÍ, BONFINÓPOLIS DE MINAS, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO unai VALUES ( 2, UNAÍ, UNAÍ, CABECEIRA GRANDE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO unai VALUES ( 3, UNAÍ, UNAÍ, FORMOSO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO unai VALUES ( 4, UNAÍ, UNAÍ, PARACATU, , , , , , , , , , , , , 06/09/2011);
INSERT INTO unai VALUES ( 5, UNAÍ, UNAÍ, URUANA DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO unai VALUES ( 6, UNAÍ, UNAÍ, ARINOS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO unai VALUES ( 7, UNAÍ, PATOS DE MINAS, BRASILÂNDIA DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO unai VALUES ( 8, UNAÍ, UNAÍ, BURITIS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO unai VALUES ( 9, UNAÍ, UNAÍ, CHAPADA GAÚCHA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO unai VALUES ( 10, UNAÍ, UNAÍ, DOM BOSCO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO unai VALUES ( 11, UNAÍ, UNAÍ, NATALÂNDIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO unai VALUES ( 12, UNAÍ, UNAÍ, RIACHINHO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO unai VALUES ( 13, UNAÍ, UNAÍ, UNAÍ, , , , , , , , , , , , , 06/09/2011);

#
# Criação da Tabela : usuario
#

CREATE TABLE `usuario` (
  `id_usu` int(11) NOT NULL AUTO_INCREMENT,
  `nome_usu` varchar(80) NOT NULL,
  `rg_usu` varchar(20) NOT NULL,
  `cpf_usu` varchar(20) NOT NULL,
  `sexo_usu` char(1) NOT NULL,
  `superintendencia_usu` varchar(80) NOT NULL,
  `senha_usu` varchar(11) NOT NULL,
  PRIMARY KEY (`id_usu`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO usuario VALUES ( 1, alfenas_teste, 2222, 1111, m, alfenas, 1);
INSERT INTO usuario VALUES ( 2, barbacena_teste, 12312, 1223123, F, barbacena, 1);
INSERT INTO usuario VALUES ( 3, bh_teste, 123, 1234, m, belo_horizonte, 1);
INSERT INTO usuario VALUES ( 4, adm, 123, 123, 1, adm, adm);
INSERT INTO usuario VALUES ( 5, coronel_fabriciano_teste, 123, 123, m, coronel_fabriciano, 1);
INSERT INTO usuario VALUES ( 6, diamantina_teste, 321, 321, f, diamantina, 1);
INSERT INTO usuario VALUES ( 7, divinopolis_teste, 314, 124124, m, divinopolis, 1);
INSERT INTO usuario VALUES ( 8, governador_valadares_teste, 34234, 432432, f, governador_valadares, 1);
INSERT INTO usuario VALUES ( 9, itabira_teste, 4324, 23423, f, itabira, 1);
INSERT INTO usuario VALUES ( 10, ituiutaba_teste, 234, 234, f, ituiutaba, 1);
INSERT INTO usuario VALUES ( 11, januaria_teste, 234, 234, f, januaria, 1);
INSERT INTO usuario VALUES ( 12, juiz_de_fora_teste, 23423, 234234, m, juiz_de_fora, 1);
INSERT INTO usuario VALUES ( 13, leopoldina_teste, 13434, 342324, f, leopoldina, 1);
INSERT INTO usuario VALUES ( 14, manhumirim_teste, 34124, 1241, m, manhumirim, 1);
INSERT INTO usuario VALUES ( 15, montes_claros_teste, 32432, 324234, m, montes_claros, 1);
INSERT INTO usuario VALUES ( 16, passos_teste, 2345, 525, f, passos, 1);
INSERT INTO usuario VALUES ( 17, patos_de_minas_teste, 14, 12, f, patos_de_minas, 1);
INSERT INTO usuario VALUES ( 18, pedra_azul_teste, 4235, 62, m, pedra_azul, 1);
INSERT INTO usuario VALUES ( 19, pirapora_teste, 32432, 3423, f, pirapora, 1);
INSERT INTO usuario VALUES ( 20, ponte_nova_teste, 4234, 6236, f, ponte_nova, 1);
INSERT INTO usuario VALUES ( 21, pouso_alegre_teste, 32432, 2342, f, pouso_alegre, 1);
INSERT INTO usuario VALUES ( 22, sao_joao_del_rei_teste, 554, 6363, f, sao_joao_del_rei, 1);
INSERT INTO usuario VALUES ( 23, sete_lagoas_teste, 76327, 357, m, sete_lagoas, 1);
INSERT INTO usuario VALUES ( 24, teofilo_otoni_teste, 2435, 6436, m, teofilo_otoni, 1);
INSERT INTO usuario VALUES ( 25, uba_teste, 663, 757, f, uba, 1);
INSERT INTO usuario VALUES ( 26, uberaba_teste, 626, 266, f, uberaba, 1);
INSERT INTO usuario VALUES ( 27, uberlandia_teste, 234553, 235236, f, uberlandia, 1);
INSERT INTO usuario VALUES ( 28, unai_teste, 64326, 346, f, unai, 1);
INSERT INTO usuario VALUES ( 29, varginha_teste, 76347, 737, m, varginha, 1);
INSERT INTO usuario VALUES ( 30, pedro, 123, 123, M, belo_horizonte, 123);

#
# Criação da Tabela : varginha
#

CREATE TABLE `varginha` (
  `srs_grs_id` int(11) NOT NULL AUTO_INCREMENT,
  `srs_grs` varchar(80) NOT NULL,
  `microrregional` varchar(80) NOT NULL,
  `municipo` varchar(80) NOT NULL,
  `plano_aprovado_cms` varchar(10) NOT NULL,
  `plano_aprovado_data` varchar(10) NOT NULL,
  `plano_emanalise_cms` varchar(10) NOT NULL,
  `plano_emanalise_data` varchar(10) NOT NULL,
  `plano_nreuniao` varchar(3) NOT NULL,
  `relatorio_aprovado_cms` varchar(10) NOT NULL,
  `relatorio_aprovado_data` varchar(10) NOT NULL,
  `relatorio_emanalise_cms` varchar(10) NOT NULL,
  `relatorio_emanalise_data` varchar(10) NOT NULL,
  `ciencia_cib_microrregional` varchar(10) NOT NULL,
  `ciencia_cib_data` varchar(10) NOT NULL,
  `relatorio_nreuniao` varchar(3) NOT NULL,
  `data_ultima_atualizacao` varchar(10) NOT NULL,
  PRIMARY KEY (`srs_grs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1 ;

#
# Dados a serem incluídos na tabela
#

INSERT INTO varginha VALUES ( 1, VARGINHA, TRÊS CORAÇÕES, CARMO DA CACHOEIRA, x, , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 2, VARGINHA, SÃO LOURENÇO / CAXAMBU, AIURUOCA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 3, VARGINHA, SÃO LOURENÇO / CAXAMBU, ALAGOA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 4, VARGINHA, SÃO LOURENÇO / CAXAMBU, BAEPENDI, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 5, VARGINHA, TRÊS PONTAS, BOA ESPERANÇA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 6, VARGINHA, TRÊS CORAÇÕES, CAMBUQUIRA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 7, VARGINHA, TRÊS CORAÇÕES, CAMPANHA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 8, VARGINHA, SÃO LOURENÇO / CAXAMBU, CARMO DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 9, VARGINHA, LAVRAS, CARRANCAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 10, VARGINHA, SÃO LOURENÇO / CAXAMBU, CARVALHOS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 11, VARGINHA, SÃO LOURENÇO / CAXAMBU, CAXAMBU, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 12, VARGINHA, SÃO LOURENÇO / CAXAMBU, CONCEIÇÃO DO RIO VERDE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 13, VARGINHA, TRÊS PONTAS, COQUEIRAL, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 14, VARGINHA, VARGINHA, CORDISLÂNDIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 15, VARGINHA, SÃO LOURENÇO / CAXAMBU, CRISTINA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 16, VARGINHA, SÃO LOURENÇO / CAXAMBU, CRUZÍLIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 17, VARGINHA, SÃO LOURENÇO / CAXAMBU, DOM VIÇOSO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 18, VARGINHA, VARGINHA, ELÓI MENDES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 19, VARGINHA, LAVRAS, IJACI, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 20, VARGINHA, TRÊS PONTAS, ILICÍNEA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 21, VARGINHA, LAVRAS, INGAÍ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 22, VARGINHA, SÃO LOURENÇO / CAXAMBU, ITAMONTE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 23, VARGINHA, SÃO LOURENÇO / CAXAMBU, ITANHANDU, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 24, VARGINHA, LAVRAS, ITUMIRIM, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 25, VARGINHA, LAVRAS, ITUTINGA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 26, VARGINHA, SÃO LOURENÇO / CAXAMBU, JESUÂNIA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 27, VARGINHA, SÃO LOURENÇO / CAXAMBU, LAMBARI, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 28, VARGINHA, LAVRAS, LAVRAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 29, VARGINHA, LAVRAS, LUMINÁRIAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 30, VARGINHA, SÃO LOURENÇO / CAXAMBU, MINDURI, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 31, VARGINHA, VARGINHA, MONSENHOR PAULO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 32, VARGINHA, LAVRAS, NEPOMUCENO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 33, VARGINHA, SÃO LOURENÇO / CAXAMBU, OLÍMPIO NORONHA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 34, VARGINHA, SÃO LOURENÇO / CAXAMBU, PASSA QUATRO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 35, VARGINHA, LAVRAS, PERDÕES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 36, VARGINHA, SÃO LOURENÇO / CAXAMBU, POUSO ALTO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 37, VARGINHA, LAVRAS, RIBEIRÃO VERMELHO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 38, VARGINHA, TRÊS PONTAS, SANTANA DA VARGEM, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 39, VARGINHA, TRÊS CORAÇÕES, SÃO BENTO ABADE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 40, VARGINHA, VARGINHA, SÃO GONÇALO DO SAPUCAÍ, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 41, VARGINHA, SÃO LOURENÇO / CAXAMBU, SÃO LOURENÇO, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 42, VARGINHA, SÃO LOURENÇO / CAXAMBU, SÃO SEBASTIÃO DO RIO VERDE, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 43, VARGINHA, TRÊS CORAÇÕES, SÃO TOMÉ DAS LETRAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 44, VARGINHA, SÃO LOURENÇO / CAXAMBU, SERITINGA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 45, VARGINHA, SÃO LOURENÇO / CAXAMBU, SERRANOS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 46, VARGINHA, SÃO LOURENÇO / CAXAMBU, SOLEDADE DE MINAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 47, VARGINHA, TRÊS CORAÇÕES, TRÊS CORAÇÕES, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 48, VARGINHA, TRÊS PONTAS, TRÊS PONTAS, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 49, VARGINHA, VARGINHA, VARGINHA, , , , , , , , , , , , , 06/09/2011);
INSERT INTO varginha VALUES ( 50, VARGINHA, SÃO LOURENÇO / CAXAMBU, VIRGÍNIA, , , , , , , , , , , , , 06/09/2011);
