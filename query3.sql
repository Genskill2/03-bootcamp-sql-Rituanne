select b.title from books b, subjects s, books_subjects bs where s.id=bs.subject and bs.book=b.id and s.name in ('Technology', 'Politics');

