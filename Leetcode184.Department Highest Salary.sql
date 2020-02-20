SELECT dep.Name as Department, emp.Name as Employee, emp.Salary
FROM Department dep, Employee emp
WHERE emp.DepartmentId = dep.Id
AND emp.Salary=(SELECT MAX(Salary) FROM Employee e2 WHERE e2.DepartmentId = dep.Id)
