# SQL practice note

### Important Concepts
- Nested Queries
  - ALL: Must satisfy expression for all rows in subquery
  - ANY: Must satisfy expression for at least one row in subquery
  - IN: Equivalent to "=ANY()"
  - EXISTS: At lease one row is returned
  
- Window Functions
  - Perform a calculation across a set of tuples that related to a single row
  - SELECT ... FUNC-NAME(...) OVER(...) FROM TableName
  - Aggregate Functions
  - Special Windown Functions:
    - ROW_NUMBER()
    - RANK()
  
- Common Table Expression
  - Think of it like a temp table for one query
  - Alternative to nested queries and views
    WITH cteName AS (
      SELECT 1
    )
    SELECT * FROM cteName
  - Bind output columns to names before the AS keyword

### Practice
#### Leetcode
- [185.Department Top Three Salaries](https://github.com/dtsai7/SQL_practice_note/blob/master/Leetcode185.Department_Top_Three_Salaries.sql)
- [262.Trips and Users](https://github.com/dtsai7/SQL_practice_note/blob/master/Leetcode262.Trips_and_Users.sql)
- [595.Big Countries](https://github.com/dtsai7/SQL_practice_note/blob/master/Leetcode595.Big_Countries.sql)

### Resources
[SQLZOO](https://sqlzoo.net/)

[Mode Analytics](https://mode.com/sql-tutorial/introduction-to-sql/)




