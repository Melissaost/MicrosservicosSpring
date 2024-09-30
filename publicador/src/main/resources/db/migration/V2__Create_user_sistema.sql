-- V2__Create_user_sistema.sql

-- Insere o usuário se não existir
INSERT INTO publicador_db.USUARIO_SISTEMA (LOGIN, CHAVE_ACESSO)
SELECT 'PJE1G', '$2a$10$0aG6OJomAyoy39vwB36DSebDV4ubFqVQ/z5q88h6PAeaLGqdQKf2i'
    WHERE NOT EXISTS (
    SELECT 1 FROM publicador_db.USUARIO_SISTEMA WHERE LOGIN = 'PJE1G'
);