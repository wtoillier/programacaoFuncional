{-  Implemente as estruturas de dados (tuplas) para um sistema de gerenciamento de bibliotecas e
depois as defina como tipos. O sistema tem 3 estruturas básicas:
Livro: composto por código do livro, título do livro, autor, editora e ano de publicação.
Aluno: composto por código do aluno, nome, e-mail e telefone.
Empréstimo: composto por código do livro, código do aluno, data de empréstimo, data de
devolução e situação. Obs: utilize a estrutura/tipo auxiliar data do exercício 4. -}

type Data = (Int, Int, Int)
type Livro = (String, String, String, String, Int)
type Aluno = (String, String, String, String)
type Emprestimo = (String, String, Data, Data, String)

l1 :: Livro
l1 = ("Codigo123", "Livro teste", "Autor teste", "Editora teste", 2099)

a1 :: Aluno
a1 = ("Teste123", "Aluno teste", "email@teste.br", "1234-5678")

e1 :: Emprestimo
e1 = ("Codigo123", "Teste123", (01, 02, 2111), (29, 04, 2111), "devolvido")
