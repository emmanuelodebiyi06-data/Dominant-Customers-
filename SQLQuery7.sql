select GeographyKey, FirstName + ' ' + LastName + ' ' +
ISNULL(middlename + ' ', '') 
as Fullname, MaritalStatus, Gender,
YearlyIncome, TotalChildren, EnglishEducation 
as Degree, 
EnglishOccupation as Occupation,
NumberCarsOwned as CarOwner
from dbo.DimCustomer