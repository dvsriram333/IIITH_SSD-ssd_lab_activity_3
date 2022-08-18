select count(Dlocation) from DEPT_LOCATIONS group by Dnumber having Dnumber in (select Dnumber from DEPARTMENT where Mgr_ssn in (select Essn from DEPENDENT group by Essn having count(Sex = 'F')>1));

