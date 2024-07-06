-- select name from Customer where referee_id != 2 is not false;

SELECT name 
FROM Customer
WHERE referee_id != 2 OR referee_id is NULL;