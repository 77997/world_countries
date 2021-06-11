SET NAMES utf8;

DROP TABLE IF EXISTS "countries";

CREATE TABLE "countries" (
  "id" int(11) NOT NULL,
  "name" varchar(75) NOT NULL DEFAULT "",
  "alpha_2" char(2) NOT NULL DEFAULT "",
  "alpha_3" char(3) NOT NULL DEFAULT "",
  PRIMARY KEY ("id")
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO "countries" ("id", "name", "alpha_2", "alpha_3") VALUES
(4,"Afeganistão","af","afg"),
(710,"África do Sul","za","zaf"),
(8,"Albânia","al","alb"),
(276,"Alemanha","de","deu"),
(20,"Andorra","ad","and"),
(24,"Angola","ao","ago"),
(28,"Antígua e Barbuda","ag","atg"),
(682,"Arábia Saudita","sa","sau"),
(12,"Argélia","dz","dza"),
(32,"Argentina","ar","arg"),
(51,"Armênia","am","arm"),
(36,"Austrália","au","aus"),
(40,"Áustria","at","aut"),
(31,"Azerbaijão","az","aze"),
(44,"Bahamas","bs","bhs"),
(50,"Bangladesh","bd","bgd"),
(52,"Barbados","bb","brb"),
(48,"Barém","bh","bhr"),
(56,"Bélgica","be","bel"),
(84,"Belize","bz","blz"),
(204,"Benim","bj","ben"),
(112,"Bielorrússia","by","blr"),
(68,"Bolívia","bo","bol"),
(70,"Bósnia e Herzegovina","ba","bih"),
(72,"Botswana","bw","bwa"),
(76,"Brasil","br","bra"),
(96,"Brunei","bn","brn"),
(100,"Bulgária","bg","bgr"),
(854,"Burquina Fasso","bf","bfa"),
(108,"Burundi","bi","bdi"),
(64,"Butão","bt","btn"),
(132,"Cabo Verde","cv","cpv"),
(116,"Camboja","kh","khm"),
(120,"Camarões","cm","cmr"),
(124,"Canadá","ca","can"),
(634,"Catar","qa","qat"),
(398,"Cazaquistão","kz","kaz"),
(140,"República Centro-Africana","cf","caf"),
(148,"Chade","td","tcd"),
(203,"Chéquia","cz","cze"),
(152,"Chile","cl","chl"),
(156,"China","cn","chn"),
(196,"Chipre","cy","cyp"),
(170,"Colômbia","co","col"),
(174,"Comores","km","com"),
(178,"República do Congo","cg","cog"),
(180,"República Democrática do Congo","cd","cod"),
(410,"Coreia do Sul","kr","kor"),
(408,"Coreia do Norte","kp","prk"),
(384,"Costa do Marfim","ci","civ"),
(188,"Costa Rica","cr","cri"),
(191,"Croácia","hr","hrv"),
(192,"Cuba","cu","cub"),
(208,"Dinamarca","dk","dnk"),
(262,"Djibouti","dj","dji"),
(212,"Dominica","dm","dma"),
(214,"República Dominicana","do","dom"),
(818,"Egito","eg","egy"),
(222,"El Salvador","sv","slv"),
(784,"Emirados Árabes Unidos","ae","are"),
(218,"Equador","ec","ecu"),
(232,"Eritreia","er","eri"),
(703,"Eslováquia","sk","svk"),
(705,"Eslovênia","si","svn"),
(724,"Espanha","es","esp"),
(840,"Estados Unidos","us","usa"),
(233,"Estónia","ee","est"),
(748,"Essuatíni","sz","swz"),
(231,"Etiópia","et","eth"),
(242,"Fiji","fj","fji"),
(608,"Filipinas","ph","phl"),
(246,"Finlândia","fi","fin"),
(250,"França","fr","fra"),
(266,"Gabão","ga","gab"),
(270,"Gâmbia","gm","gmb"),
(288,"Gana","gh","gha"),
(268,"Geórgia","ge","geo"),
(300,"Grécia","gr","grc"),
(308,"Granada","gd","grd"),
(320,"Guatemala","gt","gtm"),
(328,"Guiana","gy","guy"),
(624,"Guiné-Bissau","gw","gnb"),
(324,"Guiné","gn","gin"),
(226,"Guiné Equatorial","gq","gnq"),
(332,"Haiti","ht","hti"),
(340,"Honduras","hn","hnd"),
(348,"Hungria","hu","hun"),
(887,"Iêmen","ye","yem"),
(356,"Índia","in","ind"),
(360,"Indonésia","id","idn"),
(368,"Iraque","iq","irq"),
(364,"Irão","ir","irn"),
(372,"Irlanda","ie","irl"),
(352,"Islândia","is","isl"),
(376,"Israel","il","isr"),
(380,"Itália","it","ita"),
(388,"Jamaica","jm","jam"),
(392,"Japão","jp","jpn"),
(400,"Jordânia","jo","jor"),
(296,"Kiribati","ki","kir"),
(414,"Kuwait","kw","kwt"),
(418,"Laos","la","lao"),
(426,"Lesoto","ls","lso"),
(428,"Letônia","lv","lva"),
(422,"Líbano","lb","lbn"),
(430,"Libéria","lr","lbr"),
(434,"Líbia","ly","lby"),
(438,"Liechtenstein","li","lie"),
(440,"Lituânia","lt","ltu"),
(442,"Luxemburgo","lu","lux"),
(807,"Macedônia do Norte","mk","mkd"),
(450,"Madagáscar","mg","mdg"),
(458,"Malásia","my","mys"),
(454,"Malawi","mw","mwi"),
(462,"Maldivas","mv","mdv"),
(466,"Mali","ml","mli"),
(470,"Malta","mt","mlt"),
(504,"Marrocos","ma","mar"),
(584,"Ilhas Marshall","mh","mhl"),
(480,"Maurícia","mu","mus"),
(478,"Mauritânia","mr","mrt"),
(484,"México","mx","mex"),
(104,"Mianmar","mm","mmr"),
(583,"Estados Federados da Micronésia","fm","fsm"),
(508,"Moçambique","mz","moz"),
(498,"Moldávia","md","mda"),
(492,"Mónaco","mc","mco"),
(496,"Mongólia","mn","mng"),
(499,"Montenegro","me","mne"),
(516,"Namíbia","na","nam"),
(520,"Nauru","nr","nru"),
(524,"Nepal","np","npl"),
(558,"Nicarágua","ni","nic"),
(562,"Níger","ne","ner"),
(566,"Nigéria","ng","nga"),
(578,"Noruega","no","nor"),
(554,"Nova Zelândia","nz","nzl"),
(512,"Omã","om","omn"),
(528,"Países Baixos","nl","nld"),
(585,"Palau","pw","plw"),
(591,"Panamá","pa","pan"),
(598,"Papua-Nova Guiné","pg","png"),
(586,"Paquistão","pk","pak"),
(600,"Paraguai","py","pry"),
(604,"Peru","pe","per"),
(616,"Polónia","pl","pol"),
(620,"Portugal","pt","prt"),
(404,"Quênia","ke","ken"),
(417,"Quirguistão","kg","kgz"),
(826,"Reino Unido","gb","gbr"),
(642,"Roménia","ro","rou"),
(646,"Ruanda","rw","rwa"),
(643,"Rússia","ru","rus"),
(882,"Samoa","ws","wsm"),
(90,"Ilhas Salomão","sb","slb"),
(674,"San Marino","sm","smr"),
(662,"Santa Lúcia","lc","lca"),
(659,"São Cristóvão e Névis","kn","kna"),
(678,"São Tomé e Príncipe","st","stp"),
(670,"São Vicente e Granadinas","vc","vct"),
(686,"Senegal","sn","sen"),
(694,"Serra Leoa","sl","sle"),
(688,"Sérvia","rs","srb"),
(690,"Seicheles","sc","syc"),
(702,"Singapura","sg","sgp"),
(760,"Síria","sy","syr"),
(706,"Somália","so","som"),
(144,"Sri Lanka","lk","lka"),
(729,"Sudão","sd","sdn"),
(728,"Sudão do Sul","ss","ssd"),
(752,"Suécia","se","swe"),
(756,"Suíça","ch","che"),
(740,"Suriname","sr","sur"),
(764,"Tailândia","th","tha"),
(762,"Tajiquistão","tj","tjk"),
(834,"Tanzânia","tz","tza"),
(626,"Timor-Leste","tl","tls"),
(768,"Togo","tg","tgo"),
(776,"Tonga","to","ton"),
(780,"Trindade e Tobago","tt","tto"),
(788,"Tunísia","tn","tun"),
(795,"Turquemenistão","tm","tkm"),
(792,"Turquia","tr","tur"),
(798,"Tuvalu","tv","tuv"),
(804,"Ucrânia","ua","ukr"),
(800,"Uganda","ug","uga"),
(858,"Uruguai","uy","ury"),
(860,"Uzbequistão","uz","uzb"),
(548,"Vanuatu","vu","vut"),
(862,"Venezuela","ve","ven"),
(704,"Vietnã","vn","vnm"),
(894,"Zâmbia","zm","zmb"),
(716,"Zimbabwe","zw","zwe")