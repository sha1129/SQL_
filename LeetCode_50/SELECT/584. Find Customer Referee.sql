-- 584. Find Customer Referee

SELECT name 
FROM Customer 
WHERE referee_id is null OR referee_id != 2