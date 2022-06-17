SELECT extras_type,SUM(extra_runs) AS runs
FROM deliveries
WHERE extras_type = 'legbyes' OR extras_type = 'byes' OR extras_type = 'wides'
GROUP BY extras_type
ORDER BY runs DESC;