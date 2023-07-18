-- |Department| n employees|
-- WHERE department  = Admin
-- AND date >= April

SELECT

COUNT (worker_id) AS n_admins

FROM worker
WHERE EXTRACT(MONTH FROM joining_date) >= 4 AND department = 'Admin'
GROUP BY department
