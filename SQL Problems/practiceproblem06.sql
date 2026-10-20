-- Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.
-- problem link= https://www.hackerrank.com/challenges/revising-the-select-query/problem?isFullScreen=true
SELECT * 
FROM CITY
WHERE CountryCode ='USA' AND population>100000;

--  problem link = https://www.hackerrank.com/challenges/revising-the-select-query/problem?isFullScreen=true
SELECT NAME FROM CITY
WHERE population >120000 AND CountryCode ='USA';

-- problem link = https://www.hackerrank.com/challenges/select-all-sql/problem?isFullScreen=true
SELECT * FROM CITY;


-- problem link = https://www.hackerrank.com/challenges/select-by-id/problem?isFullScreen=true
SELECT * FROM CITY 
WHERE ID=1661;

-- problem link = https://www.hackerrank.com/challenges/japanese-cities-attributes/problem?isFullScreen=true

SELECT * FROM CITY 
WHERE COUNTRYCODE  = 'JPN';

-- problem link =  https://www.hackerrank.com/challenges/japanese-cities-name/problem?isFullScreen=true
  
SELECT NAME FROM CITY 
WHERE COUNTRYCODE  = 'JPN';


--problem link =  https://www.hackerrank.com/challenges/weather-observation-station-1/problem?isFullScreen=true
SELECT CITY,STATE
FROM STATION;


-- problem link = https://www.hackerrank.com/challenges/weather-observation-station-3/problem?isFullScreen=true
SELECT DISTINCT CITY
FROM STATION 
WHERE MOD(ID,2)=0;

