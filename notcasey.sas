title "MSRP Distribution Chart";
proc sgplot data=sashelp.cars;
histogram msrp;
density msrp;
run;

title "listing of class";
proc print data=sashelp.class;
run;
