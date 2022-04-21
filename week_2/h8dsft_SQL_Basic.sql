-- Soal : Carilah dosen yang memiliki gaji tertinggi per masing-masing mata kuliah.
	   -- Urutkan hasilnya berdasarkan nama mata kuliahnya secara ascending (A-Z)
select *, max(teachers.salary) as salary
from teachers
join courses on teachers.id = courses.teachers_id
group by courses.name ASC;
