# SQL Subquery Bug

This example demonstrates a potential issue with SQL subqueries that can lead to unexpected results. The query is intended to retrieve employees from the 'Sales' department located in 'New York'. However, if multiple departments meet this criteria, the subquery will return multiple rows, causing the main query to return unexpected results.