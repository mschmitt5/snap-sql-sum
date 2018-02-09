CREATE TABLE sum (
  numberOne FLOAT,
  numberTwo FLOAT,
);



CREATE FUNCTION ADDITION() RETURNS FLOAT
  BEGIN
    DECLARE answer FLOAT;
      SELECT numberOne + numberTwo FROM sum INTO answer;
    RETURN answer;
  END;