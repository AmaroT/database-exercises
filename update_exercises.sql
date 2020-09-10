# USE codeup_test_db;
#
# # All albums in your table.
# SELECT albums.name AS 'Albums in your table' FROM albums;
#
# # All albums released before 1980
# SELECT albums.name AS 'Albums released before 1980' FROM albums WHERE release_date < 1980;
#
# # All albums by Michael Jackson
# SELECT albums.name  AS 'Released by Michael Jackson' FROM albums WHERE artist = 'Michael Jackson';
#
# # Make all the albums 10 more popular (sales *10)
# UPDATE albums SET sales = (sales * 10);
#
# # Move all the albums before 1980 back to the 1800s.
# UPDATE albums SET release_date = (release_date -100) WHERE release_date < 1980;
#
# #Change 'Michael Jackson' to 'Peter Jackson'
# UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';

# Indexes exercise

USE employees;

SHOW TABLES;
DESCRIBE departments;
DESCRIBE dept_emp;
DESCRIBE dept_manager;
DESCRIBE employees;
DESCRIBE salaries;
DESCRIBE titles;

USE codeup_test_db;

SHOW TABLES;
DESCRIBE albums;