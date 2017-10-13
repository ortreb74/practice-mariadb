create or replace table CSV_REPORT(
	BATCH_DESCRIPTION varchar(200), 
	CONTROL_DESCRIPTION varchar(1000),
	LEFT_OR_RIGHT varchar(1),
	FILE varchar(1000),
	URI varchar(1000),
	VALUE varchar(1000)
);