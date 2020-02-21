# SQL practice note

### Important Concepts
- Nested Queries
  - Nested Query Results Expressions
    - ALL: Must satisfy expression for all rows in subquery
    - ANY: Must satisfy expression for at least one row in subquery
    - IN: Equivalent to "=ANY()"
    - EXISTS: At lease one row is returned
  
- Window Functions
  - Perform a calculation across a set of tuples that related to a single row
  - SELECT ... FUNC-NAME(...) OVER(...) FROM TableName
  - Functions:
    - Aggregate Functions
    - Special Windown Functions:
      - ROW_NUMBER()
      - RANK()
  - Grouping: The OVER clause specifies how to group together tuples when computing the window function
              Use PARTITION BY to specify group
  
  
  
- Common Table Expressions (CTE)
  - Think of it like a temp table for one query
  - Alternative to nested queries and views
  - Bind output columns to names before the AS keyword
  - A single query can contain multiple CTE declarations

### Practice
#### Leetcode
- [184. Department Highest Salary](https://github.com/dtsai7/SQL-Note/blob/master/Leetcode/Leetcode%20184.Department%20Highest%20Salary.sql)
- [185. Department Top Three Salaries](https://github.com/dtsai7/SQL_practice_note/blob/master/Leetcode/Leetcode185.Department_Top_Three_Salaries.sql)
- [262. Trips and Users](https://github.com/dtsai7/SQL_practice_note/blob/master/Leetcode/Leetcode262.Trips_and_Users.sql)
- [595. Big Countries](https://github.com/dtsai7/SQL_practice_note/blob/master/Leetcode/Leetcode595.Big_Countries.sql)
- [569. Median Employee Salary](https://github.com/dtsai7/SQL-Note/blob/master/Leetcode/Leetcode%20569.Median%20Employee%20Salary.sql)
  - without built-in SQL functions?
- [601. Human Traffic of Stadium](https://github.com/dtsai7/SQL-Note/blob/master/Leetcode/Leetcode601.Human%20Traffic%20of%20Stadium.sql)

### Resources
[SQLZOO](https://sqlzoo.net/)

[Mode Analytics](https://mode.com/sql-tutorial/introduction-to-sql/)




