SELECT bike_number, MAX(end_time) AS returned
FROM dc_bikeshare_q1_2012
GROUP BY bike_number
ORDER BY returned DESC

-- https://platform.stratascratch.com/coding/10176-bikes-last-used?code_type=5
