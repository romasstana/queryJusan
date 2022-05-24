SELECT InvoiceId, t.name from InvoiceLine
join Track T on T.TrackId = InvoiceLine.TrackId
group by t.name;
