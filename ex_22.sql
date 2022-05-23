SELECT Country, count(I.InvoiceId) from Customer
join Invoice I on Customer.CustomerId = I.CustomerId
group by Country
order by count(I.InvoiceId) desc;
