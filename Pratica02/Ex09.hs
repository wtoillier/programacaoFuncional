{- Seja o tipo Emprestimo e o exemplo dado a seguir, composto por código do livro, código do
aluno, data de empréstimo, data de devolução e situação. Escreva uma função que verifica se um
empréstimo está em dia, dado um empréstimo e a data de hoje. -}

type Emprestimo = (String, String, Data, Data, String)
type Data = (Int, Int, Int)


precede :: Data -> Data -> Bool
precede (d, m, a) (d2, m2, a2)
       | a == a2 && m == m2 && d == d2 = False
       | a < a2 = True
       | a <= a2 && m < m2 = True
       | a <= a2 && m <= m2 && d < d2 = True
       | otherwise = False

e1 :: Emprestimo
e1 = ("H123C9","BSI200945",(12,9,2009),(20,9,2009),"aberto")

d1 :: Data
d1 = (12, 03, 2021)

verifica :: Emprestimo -> Data -> String
verifica (a, b, (x, y, z), (x2, y2, z2), c)  (q, w, e)
        | precede (x2, y2, z2) (q, w, e) == True = "Esta em dia"
        | otherwise = "Nao esta em dia"