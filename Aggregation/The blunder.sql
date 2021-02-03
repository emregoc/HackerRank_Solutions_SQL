-- https://github.com/emregoc

SELECT CEIL(AVG(Salary) - AVG(REPLACE(SALARY, '0', ''))) FROM EMPLOYEES