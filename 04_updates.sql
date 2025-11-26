-- 1. Marcar uma presença
UPDATE REGISTRO_AULA
SET Presenca = 'P'
WHERE ID_Turma = 1 AND ID_Aluno = 1 AND Data_Aula = '2025-02-08';

-- 2. Atualizar telefone de aluno
UPDATE ALUNO
SET Telefone = '11977776666'
WHERE ID_Aluno = 2;

-- 3. Modificar status da mensalidade
UPDATE MENSALIDADE
SET Status = 'Paga', Data_Pagamento = CURDATE()
WHERE ID_Mensalidade = 1;
