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

insert into edition_conf ()

