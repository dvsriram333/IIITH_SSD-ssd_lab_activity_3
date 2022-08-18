select count(Pno) from WORKS_ON group by Essn having Essn in (select Mgr_ssn from DEPARTMENT where Dnumber in (select Dnum from PROJECT where Pname ='ProjectY'));
