insert into LOADED_FILE (STAMP, FILE_NAME, LINE) values (
	now(), 
	'chaine.log', 
	load_file('chaine.log')
);