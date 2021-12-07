update bibliotecas 
set nome = 'Biblioteca do corvo'
where sigla = 'BC'

select 'nome' from bibliotecas where sigla = "BC"

update bibliotecas
set nome = 'Biblioteca Ingeses', empregados = 20
WHERE sigla = 'BI'

select bibli.nome, sigla, empregados
from bibliotecas bibli WHERE sigla = "BI"
