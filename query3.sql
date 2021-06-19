select b.title from books b,subjects s,books_subjects bs
where b.id=bs.book and bs.subject=s.id and s.name IN ('Technology','Politics');
