SELECT C.SupportRepId, (Employee.FirstName || ' ' || Employee.LastName) as Name, Title AS Name from Employee
Join Customer C on Employee.EmployeeId = C.SupportRepId
GROUP BY Name;
