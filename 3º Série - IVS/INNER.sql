-- Exibe todas as entidades
select * from ALUNO
select * from ANOLETIVO
select * from DISCIPLINA
select * from MATRICULA
select * from PESSOAS
select * from PROFESSOR
select * from TURMA
select * from TURMADISCIPLINA

-- Exibe somente um cadastro espec�fico
select * from ALUNO where RM = 1002
select * from PESSOAS where IDPESSOA = 7

-- Juntas os campos das entidades ALUNO e PESSOAS em uma s�
select * from ALUNO inner join PESSOAS 
on ALUNO.IDPESSOA = PESSOAS.IDPESSOA

-- Espec�fica quais campos ser�o agrupados em uma s� entidade
select ALUNO.RM,
       ALUNO.EMAIL_INSTITUCIONAL,
	   PESSOAS.NOME,
	   PESSOAS.IDADE
from ALUNO inner join PESSOAS 
on ALUNO.IDPESSOA = PESSOAS.IDPESSOA

-- Inserindo um novo cadastro na entidade ANOLETIVO
insert into ANOLETIVO values (2025, '2025-01-29', '2025-12-15')

-- Inserindo uma nova turma na entidade TURMA
insert into TURMA values ('2� S�RIE B', 2)

-- Inserindo um novo professor na entidae PROFESSOR
insert into PROFESSOR values('2022-04-02', 'TI', 1)
insert into PROFESSOR values('2022-04-02', 'Geografia', 2)
insert into PROFESSOR values('2022-04-02', 'Qu�mica', 3)
insert into PROFESSOR values('2022-04-02', 'Matem�tica', 4)

-- Inserindo cadastros na entidade TURMADISCIPLINA
insert into TURMADISCIPLINA values(4, 1, 1)
insert into TURMADISCIPLINA values(5, 2, 2)
insert into TURMADISCIPLINA values(6, 3, 3)
insert into TURMADISCIPLINA values(4, 4, 4)

delete TURMADISCIPLINA where IDTURMADISC = 203