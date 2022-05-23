SELECT
    (FirstName || ' ' || Customer.LastName), CustomerId, Country
FROM Customer
WHERE Country NOT LIKE 'US%';
