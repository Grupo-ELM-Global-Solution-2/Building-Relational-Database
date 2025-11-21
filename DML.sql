-- ===== DML: população das tabelas =====

-- (1) ddd_user
INSERT INTO ddd_user (nome, email, senha) VALUES ('Ana Silva', 'ana@gmail.com', 'an1nha234');
INSERT INTO ddd_user (nome, email, senha) VALUES ('João Souza', 'joao@gmail.com', 'joao1234');
INSERT INTO ddd_user (nome, email, senha) VALUES ('Carlos Lima', 'carlos@gmail.com', '12carlos34');
INSERT INTO ddd_user (nome, email, senha) VALUES ('Mariana Costa', 'mariana@gmail.com', 'mar14n4');
INSERT INTO ddd_user (nome, email, senha) VALUES ('Pedro Alves', 'pedro@gmail.com', 'Pedr0');
INSERT INTO ddd_user (nome, email, senha) VALUES ('Julia Dias', 'julia@gmail.com', 'ju114');
INSERT INTO ddd_user (nome, email, senha) VALUES ('Fernando Rocha', 'fernando@gmail.com', 'fernanDAO');
INSERT INTO ddd_user (nome, email, senha) VALUES ('Beatriz Santos', 'bia@gmail.com', 'BeaBela101');
INSERT INTO ddd_user (nome, email, senha) VALUES ('Lucas Pereira', 'lucas@gmail.com', 'LuPeras321');
INSERT INTO ddd_user (nome, email, senha) VALUES ('Paula Nunes', 'paula@gmail.com', 'NunesFerreira12');


-- (2) ddd_trilha
INSERT INTO ddd_trilha (nome, dificuldade, descricao) VALUES ('Java Básico', 'facil', 'Introdução a Java');
INSERT INTO ddd_trilha (nome, dificuldade, descricao) VALUES ('Java Intermediário', 'medio', 'Conceitos intermediários');
INSERT INTO ddd_trilha (nome, dificuldade, descricao) VALUES ('Java Avançado', 'dificil', 'Recursos avançados');
INSERT INTO ddd_trilha (nome, dificuldade, descricao) VALUES ('Banco de Dados', 'medio', 'SQL e modelagem');
INSERT INTO ddd_trilha (nome, dificuldade, descricao) VALUES ('Python Básico', 'facil', 'Conceitos iniciais de Python');
INSERT INTO ddd_trilha (nome, dificuldade, descricao) VALUES ('Python Avançado', 'dificil', 'Tópicos avançados');
INSERT INTO ddd_trilha (nome, dificuldade, descricao) VALUES ('Web Backend', 'medio', 'APIs e servidores');
INSERT INTO ddd_trilha (nome, dificuldade, descricao) VALUES ('Frontend', 'facil', 'HTML, CSS e JS');
INSERT INTO ddd_trilha (nome, dificuldade, descricao) VALUES ('DevOps', 'dificil', 'Pipelines e infraestrutura');
INSERT INTO ddd_trilha (nome, dificuldade, descricao) VALUES ('Segurança', 'dificil', 'Princípios de segurança');


-- (3) ddd_modulo
INSERT INTO ddd_modulo (nome, duracao, link, id_tri) VALUES ('Introdução ao Java', '10h', 'https://exemplo.com/intro-java', 1);
INSERT INTO ddd_modulo (nome, duracao, link, id_tri) VALUES ('POO em Java', '12h', 'https://exemplo.com/poo-java', 2);
INSERT INTO ddd_modulo (nome, duracao, link, id_tri) VALUES ('APIs em Java', '20h', 'https://exemplo.com/apis-java', 3);
INSERT INTO ddd_modulo (nome, duracao, link, id_tri) VALUES ('Modelagem ER', '8h', 'https://exemplo.com/modelagem-er', 4);
INSERT INTO ddd_modulo (nome, duracao, link, id_tri) VALUES ('SQL Básico', '10h', 'https://exemplo.com/sql-basico', 4);
INSERT INTO ddd_modulo (nome, duracao, link, id_tri) VALUES ('Sintaxe Python', '6h', 'https://exemplo.com/sintaxe-python', 5);
INSERT INTO ddd_modulo (nome, duracao, link, id_tri) VALUES ('Projetos Python', '14h', 'https://exemplo.com/projetos-python', 6);
INSERT INTO ddd_modulo (nome, duracao, link, id_tri) VALUES ('APIs REST', '16h', 'https://exemplo.com/apis-rest', 7);
INSERT INTO ddd_modulo (nome, duracao, link, id_tri) VALUES ('HTML e CSS', '8h', 'https://exemplo.com/html-css', 8);
INSERT INTO ddd_modulo (nome, duracao, link, id_tri) VALUES ('Docker', '12h', 'https://exemplo.com/docker', 9);

-- (4) ddd_prog
INSERT INTO ddd_prog (status, id_user, id_mod) VALUES (10, 1, 1);
INSERT INTO ddd_prog (status, id_user, id_mod) VALUES (20, 2, 2);
INSERT INTO ddd_prog (status, id_user, id_mod) VALUES (30, 3, 3);
INSERT INTO ddd_prog (status, id_user, id_mod) VALUES (40, 4, 4);
INSERT INTO ddd_prog (status, id_user, id_mod) VALUES (50, 5, 5);
INSERT INTO ddd_prog (status, id_user, id_mod) VALUES (60, 6, 6);
INSERT INTO ddd_prog (status, id_user, id_mod) VALUES (70, 7, 7);
INSERT INTO ddd_prog (status, id_user, id_mod) VALUES (80, 8, 8);
INSERT INTO ddd_prog (status, id_user, id_mod) VALUES (90, 9, 9);
INSERT INTO ddd_prog (status, id_user, id_mod) VALUES (100, 10, 10);

-- (5) ddd_sugs
INSERT INTO ddd_sugs (titulo, tipo, descricao, duracao, dificuldade, link) VALUES ('Guia de Lógica', 'video', 'Introdução à lógica de programação', '30 min', 'facil', 'https://exemplo.com/logica');
INSERT INTO ddd_sugs (titulo, tipo, descricao, duracao, dificuldade, link) VALUES ('Estruturas de Dados', 'artigo', 'Conceitos básicos sobre estruturas', '15 min', 'medio', 'https://exemplo.com/estruturas');
INSERT INTO ddd_sugs (titulo, tipo, descricao, duracao, dificuldade, link) VALUES ('Java para Iniciantes', 'curso', 'Fundamentos de Java', '2 horas', 'facil', 'https://exemplo.com/java');
INSERT INTO ddd_sugs (titulo, tipo, descricao, duracao, dificuldade, link) VALUES ('APIs REST', 'video', 'Como funcionam APIs REST', '40 min', 'medio', 'https://exemplo.com/apis');
INSERT INTO ddd_sugs (titulo, tipo, descricao, duracao, dificuldade, link) VALUES ('Banco de Dados SQL', 'artigo', 'Introdução ao SQL', '20 min', 'facil', 'https://exemplo.com/sql');
INSERT INTO ddd_sugs (titulo, tipo, descricao, duracao, dificuldade, link) VALUES ('Git Avançado', 'curso', 'Uso avançado de Git e GitHub', '1 hora', 'dificil', 'https://exemplo.com/git');
INSERT INTO ddd_sugs (titulo, tipo, descricao, duracao, dificuldade, link) VALUES ('Docker Básico', 'video', 'Primeiros passos com Docker', '50 min', 'medio', 'https://exemplo.com/docker');
INSERT INTO ddd_sugs (titulo, tipo, descricao, duracao, dificuldade, link) VALUES ('Kotlin Essentials', 'artigo', 'Visão geral do Kotlin', '25 min', 'medio', 'https://exemplo.com/kotlin');
INSERT INTO ddd_sugs (titulo, tipo, descricao, duracao, dificuldade, link) VALUES ('Testes Unitários', 'video', 'Como escrever testes unitários', '35 min', 'facil', 'https://exemplo.com/testes');
INSERT INTO ddd_sugs (titulo, tipo, descricao, duracao, dificuldade, link) VALUES ('Arquitetura MVC', 'artigo', 'Entendendo o padrão MVC', '18 min', 'facil', 'https://exemplo.com/mvc');

-- (6) ddd_trilha_pers
INSERT INTO ddd_trilha_pers (id_user, json_conteudo) VALUES (1, '{"trilha":"backend","progresso":10}');
INSERT INTO ddd_trilha_pers (id_user, json_conteudo) VALUES (2, '{"trilha":"frontend","progresso":20}');
INSERT INTO ddd_trilha_pers (id_user, json_conteudo) VALUES (3, '{"trilha":"dados","progresso":30}');
INSERT INTO ddd_trilha_pers (id_user, json_conteudo) VALUES (4, '{"trilha":"devops","progresso":40}');
INSERT INTO ddd_trilha_pers (id_user, json_conteudo) VALUES (5, '{"trilha":"mobile","progresso":50}');
INSERT INTO ddd_trilha_pers (id_user, json_conteudo) VALUES (6, '{"trilha":"seguranca","progresso":60}');
INSERT INTO ddd_trilha_pers (id_user, json_conteudo) VALUES (7, '{"trilha":"fullstack","progresso":70}');
INSERT INTO ddd_trilha_pers (id_user, json_conteudo) VALUES (8, '{"trilha":"cloud","progresso":80}');
INSERT INTO ddd_trilha_pers (id_user, json_conteudo) VALUES (9, '{"trilha":"ia","progresso":90}');
INSERT INTO ddd_trilha_pers (id_user, json_conteudo) VALUES (10, '{"trilha":"automacao","progresso":100}');
