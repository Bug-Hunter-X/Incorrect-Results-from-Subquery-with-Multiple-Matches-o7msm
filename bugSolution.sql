```sql
SELECT e.* FROM employees e JOIN departments d ON e.department_id = d.id WHERE d.name = 'Sales' AND d.location = 'New York';
```