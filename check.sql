
/* described  data base*/

desc HR_DEPARTMENT ;

select * from HR_DEPARTMENT FETCH FIRST 10 ROWS ONLY ;

/* COUNTING THE NO OF EMPLOYEES IN EACH AGENCY */
SELECT AGENCY,COUNT(*) AS NO_OF_EMPLOYEES FROM HR_DEPARTMENT GROUP BY AGENCY ORDER BY NO_OF_EMPLOYEES;

