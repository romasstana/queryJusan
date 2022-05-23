SELECT InvoiceId, T.name, A2.name from InvoiceLine
join Track T on T.TrackId = InvoiceLine.TrackId
join Album A on T.AlbumId = A.AlbumId
join Artist A2 on A.ArtistId = A2.ArtistId;
