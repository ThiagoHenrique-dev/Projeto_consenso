INSERT INTO TIPO_USUARIO(ID_TIPO_USUARIO, NOME) VALUES(1, 'CLIENTE');
INSERT INTO TIPO_USUARIO(ID_TIPO_USUARIO, NOME) VALUES(2, 'PRESTADOR');

INSERT INTO USUARIO(ID_USUARIO, EMAIL, NOME, SENHA, SOBRENOME, ID_TIPO_USUARIO) VALUES(1, 'ADMIN@ADMIN.COM', 'FULANO', 'ADMIN','DE TAL',2);

INSERT INTO SERVICO(ID_SERVICO, NOME, DESCRICAO,ID_USUARIO) VALUES(1, 'MANUTENCAO', 'MANUTENCIONAR', 1);
INSERT INTO SERVICO(ID_SERVICO, NOME, DESCRICAO,ID_USUARIO) VALUES(2, 'INSTALACAO', 'INSTALAR', 1);
INSERT INTO SERVICO(ID_SERVICO, NOME, DESCRICAO,ID_USUARIO) VALUES(3, 'PINTURA', 'PINTAR', 1);
