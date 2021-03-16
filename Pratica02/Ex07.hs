{-  Escreva a função precede que recebe 2 datas e indica se a 1a data é anterior à 2a. -}

type Data = (Int, Int, Int)

precede :: Data -> Data -> Bool
precede (d, m, a) (d2, m2, a2)
       | a == a2 && m == m2 && d == d2 = False
       | a < a2 = True
       | a <= a2 && m < m2 = True
       | a <= a2 && m <= m2 && d < d2 = True
       | otherwise = False

