SELECT InvoiceId, sum(Quantity) from InvoiceLine
group by InvoiceId;
