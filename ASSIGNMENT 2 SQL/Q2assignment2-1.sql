create TABLE categories(
CatCode VARCHAR2(2),
CatDesc VARCHAR2(10)
);
create TABLE workers(
EMP# INT,
Lastname VARCHAR2(20),
Firstname VARCHAR2(20),
JOB_class VARCHAR2(4)
);
ALTER TABLE workers
ADD EMP_DATE TIMESTAMP  CURRENT_DATE,
ADD END_DATE TIMESTAP;
ALTER TABLE WORKERS
MODIFY COLUMN JOB_class VARCHAR2(2);
 

ALTER TABLE worker 
DROP COLUMN END_DATE;

ALTER TABLE WORKER
RENAME EMPS;

create TABLE NOVEL(
ISBN INT,
COST DECIMAL,
RETAIL VARCHAR2(20),
CATEGORY VARCHAR2(2)
);
ALTER TABLE NOVEL
RENAME TO PRICING_OF_BOOK;
ALTER TABLE PRICING_OF_BOOK
SET UNUSED CATEGORY;
SELECT column_name
FROM all_tab_cols
WHERE table_name = 'PRICING_OF_BOOK';
INSERT INTO PRICING_OF_BOOK 
INSERT INTO (1,2.3,'HARRY_POTTER','KD');
TRUNCATE TABLE PRICING_OF_BOOK;
DROP TABLE PRICING_OF_BOOK PURGE;



    
