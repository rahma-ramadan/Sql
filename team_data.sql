CREATE SCHEMA `team_data` ;
USE team_data;
CREATE TABLE Students (
    id INT  PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    age INT,
    cgpa DECIMAL(3, 2)
);

INSERT INTO Students (id, name, age, cgpa) VALUES
(1234, 'Mohamed Okasha', 20, 4.0),
(1235, 'Foad Ramzy', 21, 3.5),
(1236, 'Abd Elrahman Hossam', 19, 3.9),
(1237, 'Salma Fahmy', 22, 3.7),
(1238, 'Rahma Ramadan',20, 3.6);