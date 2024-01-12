# Author: Thomas George Thomas
SELECT NAME || '(' || SUBSTR(OCCUPATION,1,1)||')' FROM OCCUPATIONS
UNION
SELECT 'There are a total of '|| count(occupation) || ' ' || LOWER(occupation)||'s.' FROM OCCUPATIONS
GROUP BY OCCUPATION;
