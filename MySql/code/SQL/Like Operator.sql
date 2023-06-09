select * from user where name like "a%";     /*show the name starts with a */
select * from user where adress like "%o%";  /*show the adress that contains O */
select * from user where adress like "U_" ;   /* show the adress that starts with U and have char length 2 */


select * from user where adress like "N%k"    /* this will show the adress starts with N and ends with k */
