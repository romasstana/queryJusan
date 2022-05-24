SELECT I.total, (Customer.FirstName || ' ' || Customer.LastName) as Name, I.billingCountry, (E.FirstName || ' ' || E.LastName) as Employee from Customer
JOIN Employee E on E.EmployeeId = Customer.SupportRepId
JOIN Invoice I on Customer.CustomerId = I.CustomerId
where title like '%agent%';
