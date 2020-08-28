SELECT dest, avg(distance)
FROM flights
GROUP BY dest
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/flights/Data/Assignment_part1.csv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';