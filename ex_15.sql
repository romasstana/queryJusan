SELECT t.name, A.Title, MT.name, G.name from Track t
join Album A using (AlbumId)
join Genre G using (GenreId)
join MediaType MT using (MediaTypeId);
