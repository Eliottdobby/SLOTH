insert into groupe (groupe_id,groupe_nom,groupe_description) 
	values 
	('ninja','Les ninjas','Goupe d étudiants agiles, si rapides et si malicieux !'),
	('mac','Les utilisateurs de Mac','Étudiants utilisant des Macbook'),
	('frisees','Les frisées','Confrerie des amoureux de la bouclette');

insert into est_membre (est_membre_groupe_id, est_membre_utilisateur_id)
	values 
	('ninja','mschalle'),
	('ninja','chamon'),
	('ninja','hmarjoux'),
	('ninja','clescure'),
	('ninja','epourrat'),
	('mac','mschalle'),
	('mac','epourrat'),
	('frisees','chamon'),
	('frisees','epourrat');


insert into conference (conference_id,conference_nom)
	values 
	('conf_iscram','Iscram');

insert into conference (conference_id,conference_nom,conference_description)
	values 
	('VLDB','International Conference on Very Large Data Bases','The VLDB Conferences constitute one of the most eminent venues for the timely dissemination of research and development results in the field of database management.');

insert into edition_conf (edition_conf_id, edition_conf_nom, edition_conf_description, edition_conf_conference_id,edition_conf_ville,edition_conf_pays)
	values
	('iscram2018','Iscram édition 2019','Édition 2019 de l&rsquo;Information Systems for Crisis Response and Management','conf_iscram','Albi','France');

insert into edition_conf (edition_conf_id, edition_conf_nom, edition_conf_description, edition_conf_conference_id, edition_conf_ville,
	edition_conf_pays, edition_conf_date_debut, edition_conf_date_fin, edition_conf_site, edition_conf_langue, edition_conf_date_limite_soumission)
	values
	('VLDB45','45th International Conference on Very Large Data Bases','The annual VLDB conference is a premier annual international forum for database researchers, vendors, practitioners, application developers, and users. PVLDB, established in 2008, is a scholarly journal for short and timely research papers, with a journal-style review and quality assurance process. PVLDB is distinguished by a monthly submission process with rapid reviews. Its issues are published regularly throughout the year. Your paper will appear in PVLDB soon after acceptance, and possibly in advance of the VLDB conference. All papers accepted in time will be published in PVLDB Vol. 12 and also presented at the VLDB 2019 conference.'
	, 'VLDB', 'Los Angeles', 'États-Unis', 2019-08-26, 2019-08-30, 'http://vldb.org/2019', 'Anglais', 2019-05-07),
	('VLDB44','44th International Conference on Very Large Data Bases','The annual VLDB conference is a premier annual international forum for database researchers, vendors, practitioners, application developers, and users. PVLDB, established in 2008, is a scholarly journal for short and timely research papers, with a journal-style review and quality assurance process. PVLDB is distinguished by a monthly submission process with rapid reviews. Its issues are published regularly throughout the year. Your paper will appear in PVLDB soon after acceptance, and possibly in advance of the VLDB conference. All papers accepted in time will be published in PVLDB Vol. 11 and also presented at the VLDB 2019 conference.'
	, 'VLDB', 'Rio de Janeiro', 'Brazil', 2018-08-27, 2018-08-31, 'http://vldb2018.lncc.br/', 'Anglais', 2018-05-09);

insert into statut (statut_id, statut_nom)
	values
	('accepte','Papier accepté mais non publié'),
	('online','Papier publié online'),
	('publie','Papier publié papier'),
	('refuse','Refusé, à re-travailler'),
	('attente','Attente review suite à soumission'),
	('redaction','Rédaction en cours avant soumission');


insert into article ()
	values
	(
		);






insert into fichier (fichier_id, fichier_article_id, fichier_nom, fichier_contenu)
	values
	('artXXXupdate001',,'Raport final',001010010100101001000101010101010101011),
	('artXXXupdate002',,'Raport finalV2',01110101111000101010010101101001001001),
	('artXXXupdate003',,'Raport final final',010111010100101010010100011101010010),
	('artXXXupdate003',,'Raport final final vraiment fini',101010010101000101010000100101001010),
