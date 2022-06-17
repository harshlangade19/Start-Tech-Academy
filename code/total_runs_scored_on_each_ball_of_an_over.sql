SELECT ball,SUM(total_runs) AS total_runs_on_the_ball
FROM deliveries
GROUP BY ball
ORDER BY total_runs_on_the_ball DESC;