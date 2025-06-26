USE LibraryDB;
SELECT * FROM Author;
SELECT Name, Email FROM Member;

SELECT Title, Genre FROM Book;

SELECT * FROM Book
WHERE Genre = 'Fiction';

SELECT * FROM Member
WHERE JoinDate > '2023-01-01';

SELECT * FROM Author
WHERE Country = 'UK' OR Country = 'Japan';

SELECT * FROM Publisher
WHERE City LIKE 'L%';

SELECT * FROM Book
WHERE BookID BETWEEN 2 AND 5;

SELECT * FROM Loan
ORDER BY LoanDate DESC
LIMIT 3;

SELECT * FROM Member
ORDER BY Name ASC;