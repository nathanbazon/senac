-- do CRUD, o INSERT é o "C" (Create)
INSERT INTO aluno 
    (rg, escolaridade, email, nome, endereco)
VALUES
    ('22.555.666-0', 'cursando ensino médio', 'fulano@fulano.com', 'Beltrano', 'Rua dos bobos');

INSERT INTO aluno 
    (rg, escolaridade, email, nome, endereco)
VALUES
    ('32.545.676-0', 
     'Ensino fundamental completo',
     'antonio@gmail.com',
     'Antonio da Silva', 
     'Rua São João, 204');
     
-- do CRUD, o SELECT é o "R" (Read)
SELECT * FROM aluno;

-- DO Crud, o UPDATE é o "U" (Update)
UPDATE aluno
SET escolaridade = 'Ensino médio completo'
--WHERE ra = 1; --Atualizar apenas uma linha
WHERE ra in (1,3,5); --Atualizar mais de uma linha

DELETE FROM aluno 
WHERE nome = 'Beltrano';