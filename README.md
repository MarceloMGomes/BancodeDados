# BancodeDados

Existem outras entidades além dessas três?
Sim, além das entedidades cursos, alunos e turmas, foi criado também a entidade professores para um melhor entendimento do banco de dados


Quais são os principais campos e tipos?
Tabela Alunos: Nome (Varchar), Sobrenome (Varchar), Matrícula (char).
Tabela Cursos: Programador Full-Stack (Varchar), Montagem e Manutenção (Varchar) e Inglês (Varchar).
Tabela Turmas: Manhã (Varchar), Tarde (Varchar) e Noite (Varchar).
Tabela Professores: Nome (Varchar), Sobrenome (Varchar), Matrícula (char).


Como essas entidades estão relacionadas?
A entidade alunos está relacionada com a tabela cursos de forma 1:n (Um aluno pode fazer mais de um curso.)
A entidade cursos está relacionada com a tabela turmas de forma 1:n (O curso pode ter mais de uma turma.)
A entidade professores está relacionada com a tabela turmas de forma 1:n (O professor pode ter mais de uma turma.)
A entidade professores está relacionada com a tabela cursos de forma n:n (Um professor pode lecionar em mais de um curso, assim como o curso pode ter mais de um professor)
