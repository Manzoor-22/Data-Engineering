SELECT * from DimProduct
order by Color;

SELECT * from DimProduct
order by Color DESC;

SELECT Color, Size from DimProduct
order by Color, Size;

SELECT ProductKey, EnglishProductName, Color
from DimProduct
Order by 2;

SELECT ProductKey, EnglishProductName, Color
from DimProduct
Order by 2,3;