--57

use nikhil_analytics

--Q.58. 15 DAYS OF LEARNING SQL



create table Submissions(
submission_date date,
submission_id int,
hacker_id int,
score int)

create table Hackers(
hacker_id int,
name varchar(15))


select * from Submissions
select * from Hackers

insert into Submissions
select '01-Mar-2016' ,8494,20703,0
union select '01-Mar-2016' ,22403,53473,15
union select '01-Mar-2016' ,23965,79722,60
union select '01-Mar-2016' ,30173,36396,70
union select '02-Mar-2016' ,34928,20703,0
union select '02-Mar-2016' ,38740,15758,60
union select '02-Mar-2016' ,42769,79722,25
union select '02-Mar-2016' ,44364,79722,60
union select '03-Mar-2016' ,45440,20703,0
union select '03-Mar-2016' ,49050,36396,70
union select '03-Mar-2016' ,50273,79722,5
union select '04-Mar-2016' ,50344,20703,0
union select '04-Mar-2016' ,51360,44065,90
union select '04-Mar-2016' ,54404,53473,65
union select '04-Mar-2016' ,61533,79722,45
union select '05-Mar-2016' ,72852,20703,0
union select '05-Mar-2016' ,74546,38289,0
union select '05-Mar-2016' ,76487,62529,0
union select '05-Mar-2016' ,82439,36396,10
union select '05-Mar-2016' ,90006,36396,40
union select '06-Mar-2016' ,90404,20703,0


insert into Hackers
select 15758,'Rose'
union select 20703,'angela'
union select 36396,'frank'
union select 38289,'Patrick'
union select 44065,'Lisa'
union select 53473,'Kimerly'
union select 62529,'Bonnie'
union select 79722,'Michael'


select big_1.submission_date, big_1.hkr_cnt, big_2.hacker_id, h.name
from
(select submission_date, count(distinct hacker_id) as hkr_cnt
from 
(select s.*, dense_rank() over(order by submission_date) as date_rank, 
dense_rank() over(partition by hacker_id order by submission_date) as hacker_rank 
from submissions s ) a 
where date_rank = hacker_rank 
group by submission_date) big_1 
join 
(select submission_date,hacker_id, 
 rank() over(partition by submission_date order by sub_cnt desc, hacker_id) as max_rank 
from (select submission_date, hacker_id, count(*) as sub_cnt 
      from submissions 
      group by submission_date, hacker_id) b ) big_2
on big_1.submission_date = big_2.submission_date and big_2.max_rank = 1 
join hackers h on h.hacker_id = big_2.hacker_id 
order by 1 ;