SELECT count(I.InvoiceId), BillingCountry from Invoice
join InvoiceLine I on I.InvoiceId = Invoice.InvoiceId
group by BillingCountry;
