-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (______) _____,
______,
______,
______

INTO nameyourtable
FROM _______
WHERE _______
ORDER BY _____, _____ DESC;


--The Number of Retiring Employees by Title

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,
first_name,
last_name,
titles
FROM retirement_titles
INTO retirement_titles
FROM retirement_info
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY _____, emp_no DESC;
