-- Soal : Carilah dosen yang memiliki gaji tertinggi per masing-masing mata kuliah.
	   -- Urutkan hasilnya berdasarkan nama mata kuliahnya secara ascending (A-Z)
select courses.name, teachers.first_name, max(teachers.salary) as max_salary
from teachers
join courses on teachers.id = courses.teachers_id
group by courses.name ASC;