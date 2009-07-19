SELECT COUNT(ent_entry.EntryID) AS EntriesCount FROM ent_entry
INNER JOIN cmp_guestbook2entry ON ent_entry.EntryID = cmp_guestbook2entry.EntryID
INNER JOIN ent_guestbook ON cmp_guestbook2entry.GuestbookID = ent_guestbook.GuestbookID
WHERE ent_guestbook.GuestbookID = '[GuestbookID]'
LIMIT [Start],[EntriesCount];