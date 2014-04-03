CREATE TABLE urls (
id SERIAL PRIMARY KEY,
original_url TEXT NOT NULL,
count INTEGER DEFAULT 0
);

INSERT INTO urls(original_url, count) VALUES('http://google.com/1', 1);
INSERT INTO urls(original_url, count) VALUES('http://google.com/2', 2);
INSERT INTO urls(original_url, count) VALUES('http://google.com/3', 3);
INSERT INTO urls(original_url, count) VALUES('http://google.com/4', 4);
INSERT INTO urls(original_url, count) VALUES('http://google.com/5', 5);

SELECT * FROM urls;
SELECT original_url from urls;
SELECT * FROM urls where id = 1;
SELECT * FROM urls where original_url = 'http://google.com/3';
UPDATE urls SET count = 10 where id =5;
DELETE from urls where original_url = 'http://google.com/2';