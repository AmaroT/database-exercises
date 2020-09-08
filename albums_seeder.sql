USE codeup_test_db;
TRUNCATE albums;

CREATE TABLE IF NOT EXISTS albums(
    artist VARCHAR(33) CHARACTER SET utf8,
    album VARCHAR(55) CHARACTER SET uft8,
    released INT,
    genre VARCHAR(26) CHARACTER SET utf8,
    sales VARCHAR(4) CHARACTER SET utf8,
    claimed_sales VARCHAR(4) CHARACTER SET utf8,
    refs NUMERIC(3,1)
);

INSERT INTO albums VALUES
    ('Michael Jackson','Thriller','1982','Pop, post-disco, funk, rock','47.3','66','4'),
('AC/DC','Back in Black','1980','Hard rock','29.4','50','26'),
('Meat Loaf','Bat Out of Hell','1977','Hard rock','21.7','50','28'),
('Whitney Houston','The Bodyguard','1992','R&B','28.4','45','35'),
('Eagles','Their Greatest Hits(1971- 1975)','1976','Country Rock, soft rock, folk rock','41.2','42','36/37'),
('Bee Gees','Saturday Night Fever','1977','Disco','21.6','40','39/40'),
('Fleetwood Mac','Rumors','1977','Soft Rock','27.9','40','43/44'),
('Shania Twain','Come On Over','1997','Country, Pop','29.6','40','48'),
('John Travolta','Grease: The OST','1978','Rock and Roll','14.4','38','49'),
('Led Zeppelin','Led Zeppelin IV','1971','Hard Rock','29.0','35',NULL),
('Michael Jackson','Bad','1987','Pop','22.2','35','51/52/53'),
('Alanis Morissette','Jagged Little Pill','1995','Alt Rock','24.4','33','58'),
('Michael Jackson','Dangerous','1991','Pop','17.3','32','58'),
('Celine Dion','Falling into You','1996','Pop','20.2','32','60'),
('Eagles','Hotel California','1976','Soft Rock','31.5','32','61'),
('The Beatles','Sgt. Peppers Lonely Hearts Club Band','1967','Rock','18.2','32','62'),
('ABBA','Gold: Greatest Hits','1992','Pop','23.0','30','91'),
('Metallica','Metallica','1991','Heavy Metal','25.2','31','99'),
('Santana','SuperNatural','1999','Latin Rock','20.5','30','103'),
('The Beatles','Abbey Road','1969','Rock','14.4','30','92'),
('Bruce Springsteen','Born in the U.S.A','1984','Heartland Rock','19.6','30','93'),
('Dire Straits','Brothers in Arms','1985','Blues Rock','17.7','30','94/95'),
('James Horner','Titanic OST','1997','Film Score','18.1','30','98'),
('Nirvana','Nevermind','1991','alt Rock','16.7','30','100')
