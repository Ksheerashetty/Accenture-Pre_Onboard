CREATE TABLE mark (
    value number,
    subject_id number,
   student_id number,
PRIMARY KEY(subject_id,student_id),
FOREIGN KEY (subject_id) REFERENCES subject
    FOREIGN KEY (student_id) REFERENCES student
);
