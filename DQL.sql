-- ===== DQL: consultas uteis =====

-- Lista pessoas que começam com a letra "a" em ordem alfabetica. A letra pode ser alterada.
SELECT id_user, nome, email 
FROM ddd_user
WHERE LOWER(nome) LIKE 'a%' -- Altere a letra
ORDER BY nome;

-- Lista o nome do modulo e a qual trilha pertence.
SELECT m.id_modulo, m.nome AS modulo, t.nome AS trilha
FROM ddd_modulo m
JOIN ddd_trilha t ON m.id_trilha = t.id_trilha
ORDER BY t.nome;

-- Lista o total de modulos por trilha
SELECT t.nome AS trilha, COUNT(m.id_modulo) AS total_modulos
FROM ddd_trilha t
LEFT JOIN ddd_modulo m ON t.id_trilha = m.id_trilha
GROUP BY t.nome
ORDER BY total_modulos DESC;


-- Lista todas as trilhas que possuem mais de um modulo cadastrado.
SELECT t.nome AS trilha, COUNT(m.id_modulo) AS qtd_modulos
FROM ddd_trilha t
JOIN ddd_modulo m ON t.id_trilha = m.id_trilha
GROUP BY t.nome
HAVING COUNT(m.id_modulo) > 1
ORDER BY qtd_modulos DESC;

-- Lista o progresso dos usuários por trilhas.
SELECT 
    u.nome AS usuario,
    t.nome AS trilha,
    m.nome AS modulo,
    p.status AS progresso
FROM ddd_progresso p
JOIN ddd_user u 
    ON p.id_user = u.id_user
JOIN ddd_modulo m 
    ON p.id_modulo = m.id_modulo
JOIN ddd_trilha t
    ON m.id_trilha = t.id_trilha
WHERE t.nome = 'Java Básico'   --  Altere aqui o nome da trilha
ORDER BY u.nome, m.nome;

-- Lista todas as sugestões ordenadas por dificuldade (facil → dificil)
SELECT titulo, tipo, dificuldade, duracao, link
FROM ddd_sugestoes
ORDER BY dificuldade;

-- Conta quantas sugestões existem por nível de dificuldade
SELECT dificuldade, COUNT(*) AS total
FROM ddd_sugestoes
GROUP BY dificuldade
ORDER BY total DESC;

-- Lista trilhas personalizadas filtrando por usuário
SELECT p.id_pers, p.data_criacao, p.json_conteudo
FROM ddd_trilha_pers p
WHERE p.id_user = 1;  -- Altere o ID do usuário

-- Conta quantas trilhas personalizadas cada usuário possui
SELECT u.nome AS usuario, COUNT(p.id_pers) AS total_trilhas
FROM ddd_user u
LEFT JOIN ddd_trilha_pers p ON u.id_user = p.id_user
GROUP BY u.nome
ORDER BY total_trilhas DESC;
