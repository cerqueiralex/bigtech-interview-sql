-- difference between the highest salaries in the marketing and engineering departments

SELECT

ABS (
        (   
            SELECT max(salary)
            FROM db_employee emp
            JOIN db_dept dept ON emp.department_id = dept.id
            WHERE department = 'marketing'
        ) -
        (
            SELECT max(salary)
           FROM db_employee emp
           JOIN db_dept dept ON emp.department_id = dept.id
           WHERE department = 'engineering'
        )
    ) 
AS salary_difference

----------------------------------------------------
-- Option 02

with cte as (
    select department_id, max(salary) as salary
    from db_employee as e
    join db_dept as d
    on d.id = e.department_id
    where d.department in ('marketing', 'engineering')
    group by department_id
)

select max(salary)-min(salary) as salary_diff from cte
