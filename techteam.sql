CREATE schema tech_team
USE tech_team

CREATE TABLE tech_deelaa (
id INT NOT NULL  AUTO_INCREMENT  primary key , 
name VARCHAR (60) ,
description LONGTEXT,
status tinyint ,
created_date DATETIME DEFAULT current_timestamp
);

INSERT INTO tech_deelaa ( name , description , status , created_date )
VALUES ( 'Nathan' , 'System administrator' , 1 , '2022-10-25' );

UPDATE tech_deelaa 
SET name = 'Nathan Agbanowe'
WHERE id = 5;

ALTER TABLE tech_deelaa 
ADD email VARCHAR (255);

UPDATE tech_deelaa 
SET email = 'opeyemi.ibrahim@deelaa.com'
WHERE id = 1;

DELETE FROM tech_deelaa 
WHERE id = 4;

DROP TABLE tech_deelaa 

DROP DATABASE tech_team 