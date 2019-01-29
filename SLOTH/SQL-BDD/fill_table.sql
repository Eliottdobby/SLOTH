insert into utilisateur ( utilisateur_id, utilisateur_nom,utilisateur_prenom) 
	values
	('chamon', 'Hamon','Célestin'),
	('mschalle', 'Schaller','Mathieu'),
	('hmarjoux', 'Marjoux','Hoel'),
	('clescure', 'Lescure','Camille'),
	('epourrat', 'Pourrat','Eliott'); 

insert into journal (journal_id,journal_nom,journal_description,journal_theme,journal_site_web,journal_consignes) 
	values
	('EIS', 
	 'Enterprise information system',
	 'Enterprise Information Systems (EIS) is devoted to original research and novel applications in improving the functions of an enterprise business and engineering management processes,and the theoretical and managerial implications of the system integrations and implementations.',
	 'Industrial Engineering',
	 'https://www.tandfonline.com/toc/teis20/current',
	 'https://www.tandf.co.uk/journals/authors/teisauth.asp'),
	('DSS',
	 'Decision Support Systems',
	 'The common thread of articles published in Decision Support Systems is their relevance to theoretical and technical issues in the support of enhanced decision making. The areas addressed may include foundations, functionality, interfaces, implementation, impacts, and evaluation of decision support systems...',
	 'Industrial Engineering'
	 'https://www.journals.elsevier.com/decision-support-systems/',
	 'https://www.elsevier.com/journals/decision-support-systems/0167-9236?generatepdf=true'),
	('JIM',
	 'Journal of Intelligent Manufacturing'
	 'Published in eight issues per year, the Journal of Intelligent Manufacturing provides a unique international forum for developers of intelligent manufacturing systems. By publishing quality refereed papers on the application of artificial intelligence in manufacturing, the Journal provides a vital link between the research community and practitioners in industry.',
	 'Manufacturing',
	 'https://www.springer.com/business+%26+management/operations+research/journal/10845',
	 'https://www.springer.com/business+%26+management/operations+research/journal/10845');

insert into hors_serie (hors_serie_id,hors_serie_journal_id, hors_serie_consignes, hors_serie_date_limite_soumission)
	values
	('HS-EIS-1',
	 'EIS',
	 'Que des articles sur l\'intelligence artificielle',
	 2019-09-09);






