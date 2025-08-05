USE library_db;
INSERT INTO Student(student_id,student_name,email)
VALUES
(544,'lochani',NULL),
(543,'GUNA','guna43@gmail.com');
SELECT * FROM Student;
UPDATE Student
SET email='bamlalochani@gmail.com'
WHERE student_id=544;
DELETE FROM Student
WHERE student_id=543;
INSERT INTO Book(book_id,title,author)
VALUES
(101,'the wings of fire','Abdul kalam'),
(102,'the atomic',NULL);
SELECT * FROM Book;
UPDATE Book
SET title='james clear'
WHERE book_id=102;
DELETE FROM Book
WHERE book_id=102;
INSERT INTO ISSUE(issue_id,student_id,book_id,issue_date,return_date)
VALUES
(202,565,101,'2025-07-05',NULL);
SELECT * FROM ISSUE; 
UPDATE ISSUE
SET return_date='2025-08-05'
WHERE issue_id=202;
DELETE FROM ISSUE
WHERE issue_id=202;