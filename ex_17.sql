SELECT sum(total), (E.FirstName || ' '|| E.LastName) as name from Customer
join Employee E on E.EmployeeId = Customer.SupportRepId
join Invoice I on Customer.CustomerId = I.CustomerId
group by name;
