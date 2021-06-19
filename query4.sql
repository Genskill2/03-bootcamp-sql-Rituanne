select s.name from subjects s, books_subjects bs, books b where s.id=bs.subject and bs.book=b.id and b.title='Atomic Habits';

