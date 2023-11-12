CREATE TABLE subject (
    subject_id number,
    subject_name VARCHAR(30),
    subject_code VARCHAR(10),
    staff_id number,
PRIMARY KEY(subject_id),
    FOREIGN KEY (staff_id) REFERENCES staff
);
