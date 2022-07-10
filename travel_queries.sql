USE jamaica; -- setting the correct database to be used

-- Total Visitors by Country 

SELECT 
country,
SUM(total_visitors) AS total_visitors
FROM
travel_data
WHERE country != "NOREF" 
GROUP by   country
ORDER BY total_visitors DESC

-- Total Visitors by Port of Entry
SELECT 
port_of_entry,
SUM(total_visitors) AS total_visitors
FROM
travel_data
WHERE country != "NOREF" 
GROUP by   port_of_entry
ORDER BY total_visitors DESC

-- Reason For Travel & Port of Entry
SELECT
reason_for_travel,
port_of_entry, 
SUM(total_visitors) AS total_visitors
FROM
travel_data
WHERE country != "NOREF" 
GROUP BY reason_for_travel, port_of_entry
ORDER BY total_visitors DESC;

-- Total visitors coming b/c of Sports .....Not sure if i need this one
SELECT
country,
reason_for_travel,
month,
SUM(total_visitors) AS total_visitors
FROM 
travel_data
-- the data has a country called "VAC" for the life of me cannot figure out where that is or if it was a summation, not including it in queries--
WHERE reason_for_travel = "SPORT" AND country != "VAC"
GROUP BY country, month
ORDER BY total_visitors DESC
LIMIT 25;


-- Reason for travel  broken down by month
SELECT
port_of_entry,
reason_for_travel,
SUM(total_visitors) AS total_visitors 
FROM 
travel_data
Group By port_of_entry, reason_for_travel
order by total_visitors DESC

