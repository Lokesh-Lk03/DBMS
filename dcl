CREATE TABLE region(
reg_id INT PRIMARY KEY, 
region_name VARCHAR(25) NOT NULL, 
);
INSERT INTO region(reg_id,region_name) VALUES 
(101, 'chennai'),
(102, 'madurai' ),
(103, 'kovai');
SELECT*FROM region;
UPDATE region set region_name='aarani' WHERE region_name='madurai';
SELECT*FROM region;
commit;
SELECT*FROM region;
rollback;
SELECT*FROM region;
