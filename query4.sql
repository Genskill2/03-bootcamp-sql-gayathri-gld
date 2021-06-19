select s.name 
from subjects s, books b, books_subjects bs
where s.id=bs.subject and b.id=bs.book and b.title='Atomic Habits';
