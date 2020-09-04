USE codeup_test_db;

# The name of all albums by Pink Floyd.
SELECT artist
FROM albums
WHERE artist = 'Pink Floyd';

# The year Sgt. Peppers Lonely Hearts Club Band was released
SELECT released FROM albums WHERE album = 'Sgt. Peppers Lonely Hearts Club Band';

# The genre for Nevermind
SELECT genre FROM albums WHERE album = 'Nevermind';

# Which albums were released in the 1990s
SELECT album, released FROM albums WHERE  released BETWEEN 1990 and 1999;

# Which albums had less than 20 million certified sales
SELECT album, sales FROM albums WHERE sales < 20;

# All the albums with a genre of "Rock". Why do these query results not include albums with a "Hard Rock" or "Progressive rock"?
SELECT album, genre FROM albums WHERE genre = 'Rock';
# The results will not display anything not equal to "Rock". You have to incoporate a LIKE statement and a wildcard to include anything result
# with the word "Rock" in the results.LIKE

SELECT  album, genre FROM albums WHERE genre LIKE '%ock%';
