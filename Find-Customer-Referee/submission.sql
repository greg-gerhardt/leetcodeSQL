
SELECT Customer.name
FROM CUSTOMER
WHERE Customer.referee_id <> 2 OR Customer.referee_id IS NULL