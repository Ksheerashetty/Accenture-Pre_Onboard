CREATE TABLE department (
    dept_id number(4),
    prod_id number(4),
    dept_name VARCHAR(25) unique,
    dept_head varchar(25) not null,
    PRIMARY KEY(dept_id),
    FOREIGN KEY (prod_id) REFERENCES product(prod_id)
);
