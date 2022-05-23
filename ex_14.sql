SELECT count(TrackId), name from PlaylistTrack
join Playlist P on P.PlaylistId = PlaylistTrack.PlaylistId
group by name;
