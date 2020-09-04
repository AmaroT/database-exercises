USE codeup_test_db;

# All albums in your table.
SELECT album AS 'Albums in your table' FROM albums;

# All albums released before 1980
SELECT album AS 'Albums released before 1980' FROM albums WHERE released < 1980;

# All albums by Michael Jackson
SELECT album AS 'Released by Michael Jackson' FROM albums WHERE artist = 'Michael Jackson';

# Make all the albums 10 more popular (sales *10)
UPDATE albums SET sales = (sales * 10);

# Move all the albums before 1980 back to the 1800s.
UPDATE albums SET released = (released -100) WHERE released < 1980;

#Change 'Michael Jackson' to 'Peter Jackson'
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';