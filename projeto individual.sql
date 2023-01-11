USE individual;

CREATE TABLE alunos (idalunos INT(5), nome VARCHAR(45), sobrenome VARCHAR(45), matricula CHAR(8)); 

CREATE TABLE professores (idprofessores INT(5), nome VARCHAR(45), sobrenome VARCHAR(45), matricula CHAR(8));

CREATE TABLE cursos (idcursos INT(5), programador_full_stack VARCHAR(45), montagem_e_manutencao VARCHAR(45), ingles VARCHAR(45));

CREATE TABLE turmas (idturmas INT(5), manha VARCHAR(45), tarde VARCHAR(45), noite VARCHAR(45));

SELECT * FROM turmas;