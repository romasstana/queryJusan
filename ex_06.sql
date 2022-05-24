SELECT i.InvoiceId, (e.FirstName || ' ' || e.LastName) FROM Invoice i
JOIN Customer c ON  i.CustomerId = c.CustomerId
JOIN Employee e ON c.CustomerId = e.EmployeeId
Where e.Title LIKE '%agent%';
