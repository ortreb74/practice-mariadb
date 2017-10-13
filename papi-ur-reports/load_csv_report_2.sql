load data infile 'c:/data/tnr/papi-ur/csv_report/Doublon id_source_commentee titre_source.csv' 
into table CSV_REPORT
FIELDS TERMINATED BY  ';' 
(FILE, URI, VALUE) 
set BATCH_DESCRIPTION = '05 vs 06',
    CONTROL_DESCRIPTION = 'Doublon id_source_commentee titre_source',
	LEFT_OR_RIGHT = 'R'
;