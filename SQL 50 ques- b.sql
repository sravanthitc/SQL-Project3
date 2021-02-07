
--Q.42. The PADS (Mode of Difficulty: Medium)
--Generate the following two result sets:
--1. Query an alphabetically ordered list of all names in OCCUPATIONS, immediately
--followed by the first letter of each profession as a parenthetical (i.e.: enclosed in
--parentheses). For example: AnActorName(A), ADoctorName(D), AProfessorName(P),
--and ASingerName(S).
--2. Query the number of ocurrences of each occupation in OCCUPATIONS. Sort the
--occurrences in ascending order, and output them in the following format:
 --There are a total of [occupation_count] [occupation]s.
--where [occupation_count] is the number of occurrences of an occupation
--in OCCUPATIONS and [occupation] is the lowercase occupation name. If more than
--one Occupation has the same [occupation_count], they should be ordered alphabetically.

SELECT CONCAT(Name, '(', LEFT(Occupation,1),')') FROM OCCUPATIONS ORDER BY Name;
SELECT CONCAT('There are a total of ', COUNT(Occupation), ' ', LOWER(Occupation), 's.') FROM OCCUPATIONS GROUP BY Occupation ORDER BY COUNT(Occupation), Occupation;

select * from OCCUPATIONS

--Q.43. Binary Tree Nodes (Mode of Difficulty: Medium)
--You are given a table, BST, containing two columns: N and P, where N represents the value of a
--node in Binary Tree, and P is the parent of N.
--Write a query to find the node type of Binary Tree ordered by the value of the node. Output
--one of the following for each node:



create table BST(
N int,
P int)

select * from BST

insert into BST(N,P)
select 3,10
UNION SELECT 4,11
UNION SELECT 5,12
UNION SELECT 6,13

SELECT N, CASE WHEN P IS NULL THEN 'Root' 
WHEN(SELECT COUNT(*) FROM BST WHERE P = A.N) > 0 THEN 'Inner'
ELSE 'Leaf'
END
FROM BST A
ORDER BY N;


--Q.44. The Report (Mode of Difficulty: Medium)
--You are given two tables: Students and Grades. Students contains three columns ID, Name and Marks.
--Ketty gives Eve a task to generate a report containing three columns: Name, Grade and Mark. 
--Ketty doesn't want the NAMES of those students who received a grade lower than 8. 
--The report must be in descending order by grade -- i.e. higher grades are entered first. 
--If there is more than one student with the same grade (8-10) assigned to them,
-- order those particular students by their name alphabetically. Finally, if the grade is lower than 8, 
--use "NULL" as their name and list them by their grades in descending order. 
--If there is more than one student with the same grade (1-7) assigned to them, order
--those particular students by their marks in ascending order.
--Write a query to help Eve.
select * from students

create table grades(
Grade int,
Min_mark int,
Max_mark int)

select * from grades

insert into grades(Grade,Min_mark,Max_mark)
select 1,0,9
union select 2,10,19
union select 3,20,29
union select 4,30,39
union select 5,40,49
union select 6,50,59
union select 7,60,69
union select 8,70,79
union select 9,80,89
union select 10,90,100

SELECT ID, Name, Marks, Grade FROM Students AS s JOIN Grades AS g ON s.Marks BETWEEN g.Min_Mark AND g.Max_Mark;

--Q.45. Top Competitors (Mode of Difficulty: Medium)
--Julia just finished conducting a coding contest, and she needs your help assembling the
--leaderboard! Write a query to print the respective hacker_id and name of hackers who
--achieved full scores for more than one challenge. Order your output in descending order by
--the total number of challenges in which the hacker earned a full score. If more than one
--hacker received full scores in same number of challenges, then sort them by ascending hacker_id.


create table hackers(
hacker_id int,
name varchar(20))

create table difficulty(
difficulty_level int,
score int)

create table challenges(
challenge_id int,
hacker_id int,
difficulty_level int)

create table submissions(
submission_id int,
hacker_id int,
challenge_id int,
score int)

insert into submissions
select 68628, 77726, 36566 ,30
union select 65300, 77726, 21089 ,10
union select 40326, 52243, 36566 ,77
union select 8941, 27205, 4810 ,4
union select 83554, 77726, 66730 ,30
union select 43353, 52243, 66730 ,0
union select 55385, 52348, 71055 ,20
union select 39784, 27205, 71055 ,23
union select 94613, 86870, 71055 ,30
union select 45788, 52348, 36566 ,0
union select 93058, 86870, 36566 ,30
union select 7344, 8439, 66730 ,92
union select 2721, 8439, 4810 ,36
union select 523, 5580, 71055 ,4
union select 49105, 52348, 71055 ,36
union select 55877, 57645, 66730 ,4
union select 38355, 27205, 66730 ,0
union select 3924, 8439, 36566 ,80
union select 97397, 90411, 66730 ,100
union select 84162, 83082, 4810 ,40
union select 97431, 90411, 71055 ,30




insert into difficulty
select 1, 20
union select 2, 30
union select 3, 40
union select 4, 60
union select 5, 80
union select 6, 100
union select 7, 120


insert into hackers
select 5580,'Rose'
union select 8439,'Angela'
union select 27205,'Frank'
union select 52243,'Patrick'
union select 52348,'Lisa'
union select 57645,'Kimberly'
union select 77726,'Bonnie'
union select 83082,'Michael'
union select 86870,'Todd'
union select 90411,'Joe'


SELECT h.hacker_id, h.name FROM Submissions AS s JOIN Hackers AS h ON s.hacker_id = h.hacker_id
                                JOIN Challenges AS c ON s.challenge_id = c.challenge_id
                                JOIN Difficulty AS d ON c.difficulty_level = d.difficulty_level
WHERE s.score = d.score GROUP BY h.hacker_id, h.name HAVING COUNT(*)>1 ORDER BY COUNT(*) DESC, h.hacker_id;


--Q.46.Asian Population (Mode of Difficulty: Easy)
--Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the
--CONTINENT is 'Asia'.

select * from city

create table country(
CODE varchar(3),
NAME VARCHAR(44),
CONTINENT VARCHAR(13),
REGION VARCHAR(25),
SURFACEAREA int,
INDEPYEAR VARCHAR(5),
POPULATION int,
LIFEEXPECTANCY	VARCHAR(4),
GNP	float,
GNPOLD	VARCHAR(9),
LOCALNAME	VARCHAR(44),
GOVERNMENTFORM	VARCHAR(44),
HEADOFSTATE	VARCHAR(32),
CAPITAL	VARCHAR(4),
CODE2	VARCHAR(2))



SELECT SUM(CITY.POPULATION) 
FROM CITY, COUNTRY
WHERE CITY.COUNTRYCODE = COUNTRY.CODE 
    AND COUNTRY.CONTINENT = 'Asia';


--Q.47.African Cities (Mode of Difficulty: Easy)
--Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is
--Africa'.

select CITY.Name  from CITY,COUNTRY  where CITY.COUNTRYCODE = COUNTRY.CODE AND CONTINENT = 'Africa';

--Q.48.Average Population of Each Continent ((Mode of Difficulty: Easy)
--Given the CITY and COUNTRY tables, query the names of all the continents
--(COUNTRY.Continent) and their respective average city populations (CITY.Population)
--rounded down to the nearest integer

SELECT Country.Continent, FLOOR(AVG(City.Population))
FROM Country, City 
WHERE Country.Code = City.CountryCode 
GROUP BY Country.Continent ;


--Q.49. Contest Leaderboard (Mode of Difficulty: Medium)
--You did such a great job helping Julia with her last coding contest challenge that she wants you
--to work on this one, too! The total score of a hacker is the sum of their maximum scores for
--all of the challenges. Write a query to print the hacker_id, name, and total score of the 
--hackers ordered by the descending score. If more than one hacker achieved the same total
--score, then sort the result by ascending hacker_id. Exclude all hackers with a total score of 0
--from your result.(Tables are same as given in Top Competitors)
SELECT h.hacker_id, h.name, t1.total_score
  FROM (
        SELECT hacker_id, SUM(max_score) AS total_score
          FROM (
                SELECT hacker_id, MAX(score) AS max_score
                  FROM Submissions
                GROUP BY hacker_id, challenge_id
               ) t
        GROUP BY hacker_id
       ) t1
  JOIN Hackers h
    ON h.hacker_id = t1.hacker_id
 WHERE t1.total_score <> 0
 ORDER BY total_score DESC, hacker_id;





select * from hackers
select * from submissions
select * from challenges


--Q.50. Challenges (Mode of Difficulty: Medium)
--Julia asked her students to create some coding challenges. Write a query to print
--the hacker_id, name, and the total number of challenges created by each student. Sort your
--results by the total number of challenges in descending order. If more than one student
--created the same number of challenges, then sort the result by hacker_id. If more than one
--student created the same number of challenges and the count is less than the maximum
--number of challenges created, then exclude those students from the result.

select c.hacker_id, h.name, count(c.challenge_id) as total from challenges c

inner join hackers h
on h.hacker_id= c.hacker_id

group by c.hacker_id having 

total=
(select  count(c1.challenge_id) from challenges c1
group by c1.hacker_id 
ORDER BY count(c1.challenge_id) desc limit 1) 

or 

count(c.challenge_id) in 
(select t1.tot from ((select t.tot, count(t.hacker_id) from (select count(c2.challenge_id) as tot, c2.hacker_id from challenges c2
group by c2.hacker_id) as t
group by t.tot having count(t.hacker_id)=1) as t1))

order by total desc, h.hacker_id;



select * from challenges

--Q.51. Draw The Triangle 1 (Mode of Difficulty: Easy)
--P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5):


DECLARE @counter INT = 20
WHILE (@counter > 0) 
BEGIN
   PRINT REPLICATE('* ', @counter) 
   SET @counter = @counter - 1
END


--Q.52. Draw The Triangle 2 (Mode of Difficulty: Easy)
--P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5):
--Write a query to print the pattern P(20).

Declare @TEMP=0; 
SELECT Replicate('* ', @TEMP= @TEMP + 1) 
FROM INFORMATION_SCHEMA.TABLES
WHERE @TEMP < 20;

or


DECLARE @num INT = 0
WHILE @num <= 20
 BEGIN
  SELECT REPLICATE('* ', @num)
  SET @num+=1
 END

--Q.53. PLACEMENTS (Mode of Difficulty: Medium)
--You are given three tables: Students, Friends and Packages. Students contains two
--columns: ID and Name. Friends contains two columns: ID and Friend_ID (ID of the ONLY best
--friend). Packages contains two columns: ID and Salary (offered salary in $ thousands per month).
--Write a query to output the names of those students whose best friends got offered a higher
--salary than them. Names must be ordered by the salary amount offered to the best friends. It is
--guaranteed that no two students got same salary offer.

SELECT s.Name FROM Students AS s 
JOIN Packages AS sp ON s.ID = sp.ID 
JOIN Friends AS f ON s.ID = f.ID
JOIN Packages AS fp ON f.Friend_ID = fp.ID
WHERE sp.Salary < fp.Salary
ORDER BY fp.Salary;


--Q.54. PROJECT_PLANNING
WITH CTE_Projects AS 
(
  SELECT Start_Date, End_Date, ROW_NUMBER() OVER (ORDER BY Start_Date) AS RowNumber
  FROM Projects WITH (NOLOCK)
)
SELECT MIN(Start_Date), MAX(End_Date) 
FROM CTE_Projects WITH (NOLOCK)
GROUP BY DATEDIFF(DAY, RowNumber, Start_Date)
ORDER BY DATEDIFF(DAY, MIN(Start_Date), MAX(End_Date)), MIN(Start_Date)

select * from PROJECTS


SELECT Start_Date, min(End_Date)
FROM 
 (SELECT Start_Date FROM Projects WHERE Start_Date NOT IN (SELECT End_Date FROM Projects)) a ,
 (SELECT End_Date FROM Projects WHERE End_Date NOT IN (SELECT Start_Date FROM Projects)) b
WHERE Start_Date < End_Date
GROUP BY Start_Date
ORDER BY DATEDIFF(day,min(End_Date), Start_Date) ASC, Start_Date ASC;


--Q.55. OLLIVANDER’S INVENTORY

create table wands(
id int,
code int,
coins_needed int,
powers int)

create table Wands_Property(
code int,
age int,
is_evil int)

insert into wands
select 1,4,3688,8
union select 2,3,9365,3
union select 3,3,7187,10
union select 4,3,734,8
union select 5,1,6020,2
union select 6,2,6773,7
union select 7,3,9873,9
union select 8,3,7721,7
union select 9,1,1647,10
union select 10,4,504,5
union select 11,2,7587,5
union select 12,5,9897,10
union select 13,3,4651,8
union select 14,2,5408,1
union select 15,2,6018,7
union select 16,4,7710,5
union select 17,2,8798,7
union select 18,2,3312,3
union select 19,4,7651,6
union select 20,5,5689,3

insert into Wands_Property
select 1,45,0
union select 2,40,0
union select 3,4,1
union select 4,20,0
union select 5,17,0


SELECT id, age, m.coins_needed, m.powers FROM 
(SELECT code, powers, MIN(coins_needed) AS coins_needed FROM Wands GROUP BY code, powers) AS m
JOIN Wands AS w ON m.code = w.code AND m.powers = w.powers AND m.coins_needed = w.coins_needed
JOIN Wands_Property AS p ON m.code = p.code
WHERE p.is_evil = 0
ORDER BY m.powers DESC, age DESC;

--Q.56. SYMMETRIC PAIRS

create table functions(
x int,
y int)

insert into functions
select 20,20
union select 20,20
union select 20,21
union select 23,22
union select 22,23
union select 21,20

SELECT f1.X, f1.Y FROM Functions AS f1 
WHERE f1.X = f1.Y AND 
(SELECT COUNT(*) FROM Functions WHERE X = f1.X AND Y = f1.X) > 1
UNION
SELECT f1.X, f1.Y FROM Functions AS f1, Functions AS f2
WHERE f1.X <> f1.Y AND f1.X = f2.Y AND f1.Y = f2.X AND f1.X < f2.X
ORDER BY X;


--Q.57. INTERVIEWS

create table Contests(
contest_id int,
hacker_id int,
name varchar(10))


create table Colleges(
college_id int,
contest_id int)

create table challenge(
challenge_id int,
college_id int)

create table view_stats(
college_id int,
total_views int,
total_unique_views int)

create table Submission_Stats(
challenge_id int,
total_submissions int,
total_accepted_submissions int)



insert into Contests
select 66406,17973,'Rose'
union select 66556,79153,'Angela'
union select 94828,80275,'Frank'


insert into Colleges
select 11219,66406
union select 32473,66556
union select 56685,94828

insert into challenge
select 18765,11219
union select 47127,11219
union select 60292,32473
union select 72974,56685


insert into View_Stats
select 47127,26,19
union select 47127,15,14
union select 18765,43,10
union select 18765,72,13
union select 75516,35,17
union select 60292,11,10
union select 72974,41,15
union select 75516,75,11


insert into Submission_Stats
select 75516,34,12
union select 47127,27,10
union select 47127,56,18
union select 75516,74,12
union select 75516,83,8
union select 72974,68,24
union select 72974,82,14
union select 47127,28,11

select top 2  * from challenge
select  top 2* from Submission_Stats
select  top 2 * from View_Stats
select top 2 * from challenge
select top 2 * from colleges
select top 2 * from Contests


SELECT
    ch.contest_id, ch.hacker_id, ch.name,
    SUM(ch.total_submissions),
    SUM(ch.total_accepted_submissions),
    SUM(ch.total_views),
    SUM(ch.total_unique_views)
FROM (
    SELECT
        ch.contest_id, ch.hacker_id, ch.name, ch.challenge_id,
        MIN(ch.total_submissions) AS total_submissions,
        MIN(ch.total_accepted_submissions) AS total_accepted_submissions,
        SUM(v.total_views) AS total_views,
        SUM(v.total_unique_views) AS total_unique_views
    FROM (
        SELECT
            c.contest_id, c.hacker_id, c.name, ch.challenge_id,
            SUM(s.total_submissions) AS total_submissions,
            SUM(s.total_accepted_submissions) AS total_accepted_submissions
        FROM Contests c
        INNER JOIN Colleges cg ON cg.contest_id = c.contest_id
        INNER JOIN Challenges ch ON ch.college_id = cg.college_id
        LEFT JOIN Submission_Stats s ON s.challenge_id = ch.challenge_id
        GROUP BY c.contest_id, c.hacker_id, c.name, ch.challenge_id
        ORDER BY c.contest_id
    ) ch
    LEFT JOIN View_Stats v ON v.challenge_id = ch.challenge_id
    GROUP BY ch.contest_id, ch.hacker_id, ch.name, ch.challenge_id
) ch
GROUP BY ch.contest_id, ch.hacker_id, ch.name
HAVING
    SUM(ch.total_submissions) > 0
    OR SUM(ch.total_accepted_submissions) > 0
    OR SUM(ch.total_views) > 0
    OR SUM(ch.total_unique_views) > 0






