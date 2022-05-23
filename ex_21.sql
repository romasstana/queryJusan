SELECT count(I.customerId), (e.FirstName || ' ' || e.LastName) from Employee e
Join Customer C on e.EmployeeId = C.SupportRepId
Join Invoice I on C.CustomerId = I.CustomerId
WHERE e.Title like '%sales%' or '%agent%'
group by e.EmployeeId;
