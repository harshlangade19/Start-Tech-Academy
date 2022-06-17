SELECT bowler,COUNT(bowler) AS wickets
FROM deliveries
WHERE is_wicket = 1 AND (dismissal_kind <>'run out' OR dismissal_kind <>'hit wicket' OR dismissal_kind <>'retired hurt' OR dismissal_kind <>'obstructing the field')
GROUP BY bowler
ORDER BY wickets DESC;