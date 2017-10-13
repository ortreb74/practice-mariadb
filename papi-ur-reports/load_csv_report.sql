load data infile 'c:/data/tnr/papi-ur/csv_report/meta titre_source trop longue.csv' 
into table CSV_REPORT
FIELDS TERMINATED BY  ';' 
(FILE, URI, VALUE) 
set BATCH_DESCRIPTION = '05 vs 06',
    CONTROL_DESCRIPTION = 'meta titre_source trop longue',
	LEFT_OR_RIGHT = 'L'
;


