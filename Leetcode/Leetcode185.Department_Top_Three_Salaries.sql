select Department.Name as Department, e1.Name as Employee, e1.Salary as Salary
from Employee as e1 
inner join Department 
on e1.DepartmentId = Department.Id
where 3 >
(select count(distinct Salary) from Employee as e2
 where e2.Salary > e1.Salary and e1.DepartmentId = e2.DepartmentId)
     order by Department asc , Salary desc
