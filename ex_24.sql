SELECT T.name, count(I.Quantity) from Track t
join InvoiceLine I on T.TrackId = I.TrackId
group by T.Name
order by count(I.Quantity) desc
limit 5;
