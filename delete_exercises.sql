USE codeup_test_db;

#Albums released after 1991

SELECT release_date AS 'Deleting albums released after 1991' FROM albums;
DELETE FROM albums WHERE release_date > 1991;

#Albums with the genre 'disco'
SELECT genre AS 'Deleting all records in Disco' FROM albums;
DELETE FROM albums WHERE genre = 'Disco';

# Albums by 'Whitney Houston' (...or maybe an artist or your choice)
SELECT artist AS 'Deleting all records by Whitney Houston' FROM albums;
DELETE FROM albums WHERE artist LIKE '%Whitney Houston%';