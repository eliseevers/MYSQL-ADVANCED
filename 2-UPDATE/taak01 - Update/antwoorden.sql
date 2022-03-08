-- Opdracht 1
UPDATE studenten2

SET woonplaats = "Amstelveen"
-- Opdracht 2 
UPDATE studenten2
SET adres='weesperlaan 23'
WHERE student_id=8

UPDATE studenten2
SET adres='weesperstraat 23'
WHERE student_id=9

UPDATE studenten2
SET adres='westerlaan 23'
WHERE student_id=10
-- Opdracht 3
UPDATE studenten2

SET geboortedatum = 2000-12-12

WHERE student_id = 2
-- Opdracht 4
UPDATE studenten2
SET klas='9A'
WHERE student_id=8

UPDATE studenten2
SET klas='9C'
WHERE student_id=4
-- Opdracht 5
UPDATE studenten2
WHERE voornaam='johannah'
SET student_id=6

127.0.0.1/studenten.sql/studenten2/		http://localhost/phpmyadmin/index.php?route=/sql&server=1&db=studenten.sql&table=studenten2&pos=0

   Weergave van records 0 -  9 (10 totaal, Query duurde 0,0015 seconden.)


SELECT * FROM `studenten2`


student_id	voornaam	achternaam	klas	adres	postcode	geboortedatum	woonplaats	
1	Henk	van Balen	9A	Albert Cuypstraat 1	1234AB	2000-05-18	Amstelveen	
2	Marloes	Bakker	9A	2e Kekerstraat	1104EG	2000-12-12	Amstelveen	
3	Emma	da Silva	9A	Burgemeester Mulstraat 66	1109ET	2001-04-28	Amstelveen	
4	Mohammed	Atari	9C	Duke Ellingtonstraat 11	1066AK	2002-02-17	Amstelveen	
5	Piet	Pieters	9A	Albert Cuypstraat 5	1234AB	2001-04-28	Amstelveen	
6	johannah	Eduardo	9C	Pieter Aertszstraat 44	1073CD	2001-09-02	Amstelveen	
7	Angela 	Mohammed	9C	Piet Mondriaanplein 14	1299CD	2002-05-17	Amstelveen	
8	Jan	Vermeer	9A	weesperlaan 23		2000-08-08	Amstelveen	
9	Bert	Hendriks	9C	weesperstraat 23		2001-04-28	Amstelveen	
10	Marri	Janssen	9C	westerlaan 23		2003-06-26	Amstelveen	
