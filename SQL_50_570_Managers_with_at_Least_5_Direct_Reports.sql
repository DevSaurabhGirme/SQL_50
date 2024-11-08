SELECT a1.name
FROM
    Employee a1
JOIN Employee a2
    ON
    a1.id = a2.managerId
/*By grouping on a1.id, we can count the number of employees(a2) reporting to each employee designated as manager(a1).*/
GROUP BY(a1.id)
HAVING COUNT(*) >= 5