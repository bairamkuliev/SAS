proc import datafile='/home/u61672569/6.csv' dbms=csv
			out=new_import replace;
run;

proc contents data=new_import;
run;