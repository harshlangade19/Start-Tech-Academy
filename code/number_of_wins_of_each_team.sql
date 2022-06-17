SELECT winner,COUNT(winner) AS matches_won
FROM matches
WHERE winner IN(team1,team2)
GROUP BY winner
ORDER BY matches_won DESC;
