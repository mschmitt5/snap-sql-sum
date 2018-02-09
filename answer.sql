DROP FUNCTION IF EXISTS addTwoNumbers;

CREATE FUNCTION addTwoNumbers(first FLOAT, second FLOAT) RETURNS FLOAT
  BEGIN
    DECLARE sum FLOAT;
    SET sum = first+ second;
    RETURN sum;
  END;