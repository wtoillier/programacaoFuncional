{-
 Escreva a função tabuada que recebe um valor inteiro e retorna a lista de seus dez
primeiros múltiplos. E.g.:
> tabuada 7
[7,14,21,28,35,42,49,56,63,70]
-}

tabuada :: Int -> [Int]
tabuada x = [x*a | a <- [1..10]]