SELECT T.name, Quantity from InvoiceLine
join Track T on T.TrackId = InvoiceLine.TrackId
join Invoice I on I.InvoiceId = InvoiceLine.InvoiceId
where strftime('%Y', InvoiceDate)='2013'
group by T.Name
order by Quantity desc
limit 5;
