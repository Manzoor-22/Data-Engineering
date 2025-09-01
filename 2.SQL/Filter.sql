select CustomerKey, Gender, BirthDate
from DimCustomer
WHERE BirthDate IN ('1976-05-10', '1983-09-04')
ORDER BY 'Gender' DESC;