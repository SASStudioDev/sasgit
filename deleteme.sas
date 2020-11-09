proc sgplot data=sashelp.cars;
histogram msrp / fillattrs=(color=red);
density msrp;
run;