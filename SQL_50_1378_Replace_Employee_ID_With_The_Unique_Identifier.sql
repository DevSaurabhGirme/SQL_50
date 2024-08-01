SELECT euni.unique_id AS unique_id, e.name AS name

FROM 
Employees as e 

LEFT JOIN 
EmployeeUNI as euni 

-- only when id of e is found in euni
ON 
e.id = euni.id
