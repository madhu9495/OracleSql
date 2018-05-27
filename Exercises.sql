select last_name || ',' || ' ' || job_id "Employee and Title" from HR.EMPLOYEES;

select EMPLOYEE_ID || ',' || FIRST_NAME || ',' || LAST_NAME || ',' || EMAIL || ',' || PHONE_NUMBER || ',' || HIRE_DATE || ',' || JOB_ID  ||',' || SALARY ||',' || COMMISSION_PCT ||',' || MANAGER_ID ||',' || DEPARTMENT_ID "Employee" from HR.EMPLOYEES;

select last_name, salary from HR.EMPLOYEES where salary not between 5000 and 12000;
