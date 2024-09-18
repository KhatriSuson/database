-- SHOW DATABASES;
-- USE office;

-- DESCRIBE employes;

-- USE office;

-- SELECT * FROM departments;

-- SELECT ProjectName, SUM(EstimatedCost) FROM office.projects WHERE ProjectName = 'Ecom' ORDER By EstimatedCost desc;

-- SELECT DepartmentName, HeadOfDepartment, Budget, Location FROM office.departments WHERE HeadOfDepartment = 'sebika' ORDER By Budget desc;

SELECT * FROM office.departments WHERE HeadOfDepartment = 'Nrabahadur' ORDER By Budget;