CREATE TABLE IF NOT EXISTS olympics_history(	
id INT ,
name VARCHAR, 
 sex VARCHAR, 
 age VARCHAR, 
 height VARCHAR, 
 weight VARCHAR, 
 team VARCHAR, 
 noc VARCHAR, 
 games VARCHAR, 
 year INT, 
 season VARCHAR, 
 city VARCHAR, 
 sport VARCHAR, 
 event VARCHAR, 
 medal VARCHAR)
 
 
 CREATE TABLE IF NOT EXISTS noc_regions(
	 NOC VARCHAR,									
	 region VARCHAR,
	notes VARCHAR)
	
SELECT * FROM olympics_history

SELECT * FROM noc_regions

-- DATA CLEANING
-- HANDLING THE NULL, MISPELLING, DUPLICATES AND OUTLIER
-- EXPLORE THE NUMBER DATA AND REPLACE THE NULL AND NON NUMERIC VALUES

SELECT id FROM olympics_history
WHERE id ISNULL

SELECT name FROM olympics_history
WHERE name ISNULL

SELECT sex FROM olympics_history
WHERE sex ISNULL


SELECT age FROM olympics_history
WHERE age ISNULL


SELECT height FROM olympics_history
WHERE height ISNULL


SELECT weight FROM olympics_history
WHERE weight ISNULL


SELECT team FROM olympics_history
WHERE team ISNULL


SELECT noc FROM olympics_history
WHERE noc ISNULL


SELECT games FROM olympics_history
WHERE games ISNULL


SELECT year FROM olympics_history
WHERE year ISNULL


SELECT season FROM olympics_history
WHERE season ISNULL

SELECT city FROM olympics_history
WHERE city ISNULL

SELECT sport FROM olympics_history
WHERE sport ISNULL

SELECT event FROM olympics_history
WHERE event ISNULL

SELECT medal FROM olympics_history
WHERE medal ISNULL


How many olympics games have been held?
List down all Olympics games held so far.
Mention the total no of nations who participated in each olympics game?
Which year saw the highest and lowest no of countries participating in olympics?
Which nation has participated in all of the olympic games?
Identify the sport which was played in all summer olympics.
Which Sports were just played only once in the olympics?
Fetch the total no of sports played in each olympic games.
Fetch details of the oldest athletes to win a gold medal.
Find the Ratio of male and female athletes participated in all olympic games.
Fetch the top 5 athletes who have won the most gold medals.
Fetch the top 5 athletes who have won the most medals (gold/silver/bronze).
Fetch the top 5 most successful countries in olympics. Success is defined by no of medals won.
List down total gold, silver and broze medals won by each country.
List down total gold, silver and broze medals won by each country corresponding to each olympic games.
Identify which country won the most gold, most silver and most bronze medals in each olympic games.
Identify which country won the most gold, most silver, most bronze medals and the most medals in each olympic games.
Which countries have never won gold medal but have won silver/bronze medals?
In which Sport/event, India has won highest medals.
Break down all olympic games where india won medal for Hockey and how many medals in each olympic games.