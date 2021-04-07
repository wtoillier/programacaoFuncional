{-
Escreva a função recursiva tamanho a seguir que recebe uma lista polimórfica
(de qualquer tipo) e retorna a quantidade de elementos que ela possui.
> tamanho [1,3,5,7,9]
5
-}

tamanho :: [t] -> Int
tamanho [] = 0
tamanho (x:xs) = 1 + tamanho xs