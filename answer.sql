
-- Question 1: Create the student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert at least 3 records
INSERT INTO student (id, fullName, age)
VALUES
(1, 'Ahmed Ali', 18),
(2, 'Fatima Hassan', 19),
(3, 'Mohamed Noor', 21);

-- Question 3: Update the age of student ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;
