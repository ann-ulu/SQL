USE DemoDB



--DDL Statement

CREATE TABLE employee_info(
id INT,
NAME VARCHAR(50)
)

ALTER TABLE employee_info 
ADD Age INT

TRUNCATE TABLE dbo.employee_info

DROP TABLE dbo.employee_info


--DML Statement

INSERT INTO employee_info(id, Name, Age) VALUES (1, 'Ann', 30)
INSERT INTO employee_info(id, Name, Age) VALUES (2, 'Mike', 40)

select * fROM dbo.employee_info

UPDATE dbo.employee_info 
SET Age = 10
where Age > 30




