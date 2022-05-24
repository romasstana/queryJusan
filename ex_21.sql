SELECT count(customerId), (e.FirstName || ' ' || e.LastName) from Employee e
Join Customer C on e.EmployeeId = C.SupportRepId
group by SupportRepId;
