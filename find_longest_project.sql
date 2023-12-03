SELECT id AS project_id, DATEDIFF('MONTH', MIN(start_date), MAX(finish_date)) AS MONTH_COUNT
FROM project
GROUP BY id
ORDER BY MONTH_COUNT DESC
LIMIT 1;