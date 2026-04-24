-- DML 
INSERT INTO 
sistemaescolar.instituicao
(nomeInstituicao, enderecoInstituicao, telefoneInstituicao)
values
('Senai', 'Rua niterói, 180- São Caetano do Sul', "2022-2554"),
('Etec Jorge Street', 'Rua Jorge tibiriça Mauá', '5698-7895');

select nomeInstituicao from instituicao;

insert into sistemaescolar.alunos
(nomeAluno, matriculaAluno, cursoAluno, instituicaoId)
values

('Ana Maria', '123456', 'Programação Backend', 1),
('Natalia Couto', '182314983', 'Programação Backend', 2 ),
('Caroline Forbes', '25153669', 'Programação Backend', 2),
('Ananda', '25153655', 'Programação Frontend', 1 ),
('Maria', '25153693', 'Programação Frontend', 1 ),
('Carol', '25153697', 'Banco de dados', 2);

update alunos set matriculaAluno = '11111'
 where matriculaAluno = '182314983';

update alunos 
set matriculaAluno = '222222'
Where nomeAluno = 'Caroline Forbes';

set sql_safe_updates = 0;