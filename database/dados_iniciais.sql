USE biblioteca_3ano;

USE biblioteca_3ano;


DELETE FROM emprestimo;
DELETE FROM aluno;
DELETE FROM livro;
DELETE FROM bibliotecario;


ALTER TABLE emprestimo AUTO_INCREMENT = 1;  
ALTER TABLE aluno AUTO_INCREMENT = 1;
ALTER TABLE livro AUTO_INCREMENT = 1;
ALTER TABLE bibliotecario AUTO_INCREMENT = 1;


INSERT INTO aluno (nome, serie, turma, telefone)
VALUES
("Paulo Ricardo", "3ano", "B", "44996743567"),
    ("Leticia de Brito", "3ano", "B", "44991353675"),
    ("Joao Pedro", "3ano", "B", "44998764350"),
    ("Alan Gabriel", "3ano", "B", "44990845332"),
    ("Geovana de Brito", "2ano", "A", "44998764550");


INSERT INTO livro (titulo, autor, categoria, status)
VALUES
("Memórias Póstumas de Brás Cubas ", "Machado de Assis", "Realismo", "0"),
    ("Grande Sertão", "Guimarães Rosa", "Modernismo", "0"),
    ("Vidas Secas", "Graciliano Ramos", "Modernismo", "0"),
    ("Capitães da Areia", "Jorge Amado", "Modernismo", "1"),
    ("Auto da Compadecida ", "Ariano Suassuna", "Dramaturgia", "1");

INSERT INTO bibliotecario (nome, email)
VALUES
("Adelpha de Figueiredo", "adelpha@gmail.com"),
    ("Edson Nery", "edson@gmail.com"),
    ("Lélia Gentil", "lelia@gmail.com"),
    ("Maria Helena", "maria@gmail.com"),
    ("Ana Maria Moreira", "anamaria@gmail.com");	