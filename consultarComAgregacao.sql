select 
    nome as 'Nome',
    sum(empregados) as Total
from bibliotecas
GROUP BY nome
order by Total desc

select 
    avg(empregados) as Total 
from bibliotecas
     