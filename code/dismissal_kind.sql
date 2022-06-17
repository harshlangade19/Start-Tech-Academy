SELECT dismissal_kind,COUNT(dismissal_kind) instances
FROM deliveries
WHERE dismissal_kind <> 'NA'
GROUP BY dismissal_kind
ORDER BY instances DESC;