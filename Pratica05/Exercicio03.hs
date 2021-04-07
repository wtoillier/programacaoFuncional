{-
Escreva a função recursiva produtorio que recebe uma lista de números e
retorna o produto de todos os seus elementos.
-}

produtorio :: (Num t) => [t] -> t
produtorio [] = 0
produtorio [x] = x
produtorio [x,y] = x*y
produtorio (x:y:xs) = x * produtorio (y:xs)