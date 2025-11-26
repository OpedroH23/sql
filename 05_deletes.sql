-- 1. Remover registro de presença incorreto
DELETE FROM REGISTRO_AULA
WHERE ID_Turma = 1 AND ID_Aluno = 1 AND Data_Aula = '2025-02-08';

-- 2. Remover matrícula cancelada
DELETE FROM MATRICULA_ALUNO
WHERE ID_Matricula = 2 AND Status = 'Cancelada';

-- 3. Excluir mensalidade paga há mais de 1 ano (exemplo)
DELETE FROM MENSALIDADE
WHERE Status = 'Paga' AND Data_Pagamento < '2024-02-01';
