SELECT ball,SUM(is_wicket) AS total_wickets_ever
FROM deliveries
GROUP BY ball
ORDER BY total_wickets_ever DESC;