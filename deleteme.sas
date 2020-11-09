title "MSRP Distribution";
proc sgplot data=sashelp.cars;
histogram msrp;
density msrp;
run;