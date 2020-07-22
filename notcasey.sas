title "MSRP Distribution Chart";
proc sgplot data=sashelp.cars;
histogram msrp / fillattrs=(color=green);
density msrp / lineattrs=(color=blue);
run;

title "listing of class";
proc print data=sashelp.class;
run;

title "means of class where age less than 13";
proc means data=sashelp.class;
where age < 13;
run;
