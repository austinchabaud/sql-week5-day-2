insert into student_data 
    (student, cohort, campus_id)

values
($1, $2, $3);

select * from student_data