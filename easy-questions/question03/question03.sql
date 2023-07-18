-- GROUP BY |workers|depatment
-- |department name| number of workers|
-- WHERE date >= april
-- ORDER BY workers DESC
-- Questions for recruiter: does the year matter? or it could be april from any year?


-- Solution 01 (if the year does matter)
SELECT

department,
COUNT (worker_id)

FROM worker
WHERE joining_date >= '2014-04-01'

GROUP BY worker.department
ORDER BY COUNT (worker_id) DESC

--------------------------------------------------------

-- Solution 02 (if the year doesn't matter)
SELECT

department,
COUNT (worker_id)

FROM worker
WHERE EXTRACT (MONTH FROM joining_date) >= 4

GROUP BY worker.department
ORDER BY COUNT (worker_id) DESC
