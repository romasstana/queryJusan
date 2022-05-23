SELECT (FirstName || ' ' || LastName), InvoiceId, InvoiceDate, BillingCountry From Customer c join Invoice I on c.CustomerId = I.CustomerId
WHERE BillingCountry='Brazil';
