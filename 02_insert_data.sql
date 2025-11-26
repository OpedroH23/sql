-- ALUNOS
INSERT INTO ALUNO VALUES
(1, 'Pedro Almeida', '12345678901', '11999990000', 'pedro@email.com', 'Rua A', '100', 'Centro', '01001000'),
(2, 'Maria Silva', '23456789012', '11988880000', 'maria@email.com', 'Rua B', '200', 'Jardins', '02002000');

-- PROFESSORES
INSERT INTO PROFESSOR VALUES
(1, 'Carlos Santos', '44455566677', '11990001111', 'carlos@musica.com'),
(2, 'Ana Freitas', '55566677788', '11998887766', 'ana@musica.com');

-- CURSOS
INSERT INTO CURSO VALUES
(1, 'Violão', 'Básico', 120.00),
(2, 'Piano', 'Intermediário', 150.00),
(3, 'Bateria', 'Básico', 130.00);

-- ESPECIALIDADES
INSERT INTO ESPECIALIDADE VALUES
(1,1), (1,3),  -- Carlos: Violão e Bateria
(2,2);         -- Ana: Piano

-- TURMAS
INSERT INTO TURMA VALUES
(1, 'Segunda', '18:00', '19:00', 1, 1),
(2, 'Quarta', '10:00', '11:00', 2, 2);

-- MATRICULAS
INSERT INTO MATRICULA_ALUNO VALUES
(1, '2025-01-10', 'Ativa', 1, 1),
(2, '2025-01-15', 'Ativa', 2, 2);

-- MENSALIDADES
INSERT INTO MENSALIDADE VALUES
(1, 120.00, '2025-02-10', NULL, 'Pendente', 1),
(2, 150.00, '2025-02-10', '2025-02-08', 'Paga', 2);

-- REGISTRO DE AULAS
INSERT INTO REGISTRO_AULA VALUES
(1,1,'2025-02-01','P'),
(1,1,'2025-02-08','F'),
(2,2,'2025-02-01','P');
