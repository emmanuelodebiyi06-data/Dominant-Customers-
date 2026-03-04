select EmployeeNationalIDAlternateKey as ID,
FirstName + ' ' + LastName + ' ' + ISNULL(MiddleName + ' ', '') 
as FullName , HireDate, MaritalStatus, Gender, DepartmentName 
from dbo.DimEmployee
