# Write your MySQL query statement below

select id, movie, description, rating 
from Cinema
where description != 'boring'
and mod(round(rating * 10), 0) = 1