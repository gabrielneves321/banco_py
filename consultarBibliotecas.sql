select * from bibliotecas

select nome, sigla as 'Nome da Biblioteca' from bibliotecas
WHERE  empregados = 20

select nome, sigla from bibliotecas
where empregados >= 10
order by empregados desc