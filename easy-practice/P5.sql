SELECT city, property_type, AVG(bathrooms) AS avg_bath, AVG(bedrooms) AS avg_bed
FROM airbnb_search_details
GROUP BY city, property_type

-- https://platform.stratascratch.com/coding/9622-number-of-bathrooms-and-bedrooms?code_type=5
