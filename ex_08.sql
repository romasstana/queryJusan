Select strftime('%Y', InvoiceDate) as year, sum(total) from Invoice
where strftime('%Y', InvoiceDate)='2009' or strftime('%Y', InvoiceDate)='2011'
group by year;
