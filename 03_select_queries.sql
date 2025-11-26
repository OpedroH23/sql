-- 1. Listar alunos matriculados em Violão
SELECT A.Nome, C.Nome_Curso
FROM ALUNO A
JOIN MATRICULA_ALUNO M ON A.ID_Aluno = M.ID_Aluno
JOIN CURSO C ON M.ID_Curso = C.ID_Curso
WHERE C.Nome_Curso = 'Violão';

-- 2. Professores e suas especialidades
SELECT P.Nome, C.Nome_Curso
FROM PROFESSOR P
JOIN ESPECIALIDADE E ON P.ID_Professor = E.ID_Professor
JOIN CURSO C ON E.ID_Curso = C.ID_Curso
ORDER BY P.Nome;

-- 3. Turmas e professores
SELECT T.ID_Turma, T.Dia_Semana, P.Nome AS Professor
FROM TURMA T
JOIN PROFESSOR P ON T.ID_Professor = P.ID_Professor;

-- 4. Histórico de presença de um aluno
SELECT A.Nome, R.Data_Aula, R.Presenca
FROM REGISTRO_AULA R
JOIN ALUNO A ON R.ID_Aluno = A.ID_Aluno
WHERE A.ID_Aluno = 1
ORDER BY R.Data_Aula;

-- 5. Mensalidades pendentes
SELECT A.Nome, M.Valor_Devido, M.Data_Vencimento
FROM MENSALIDADE M
JOIN ALUNO A ON M.ID_Aluno = A.ID_Aluno
WHERE M.Status = 'Pendente';
