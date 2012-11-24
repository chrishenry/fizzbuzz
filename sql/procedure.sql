delimiter //

DROP PROCEDURE IF EXISTS fizzbuzz //
CREATE PROCEDURE fizzbuzz ()
BEGIN

  DECLARE x INT;
  SET x = 1;

  DROP TABLE IF EXISTS fizzbuzz;

  CREATE TABLE IF NOT EXISTS fizzbuzz (
    i tinyint(3) unsigned NOT NULL
  ) ENGINE=InnoDB;
  
  WHILE x <= 100 DO
    INSERT INTO fizzbuzz SET i = x;
    SET x = x + 1;
  END WHILE;
  
  SELECT 
    CASE
      WHEN ((i MOD 3) = 0) AND ((i MOD 5) = 0) THEN 'FizzBuzz'   
      WHEN ((i MOD 3) = 0) THEN 'Fizz' 
      WHEN ((i MOD 5) = 0) THEN 'Buzz'     
      ELSE i END AS fizzbuzz
  FROM `fizzbuzz`;
  
  DROP TABLE IF EXISTS fizzbuzz;

END//

delimiter ;

CALL fizzbuzz();