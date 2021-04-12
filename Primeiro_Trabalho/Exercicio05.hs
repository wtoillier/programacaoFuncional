{-
Escreva uma função (usando compreensão de listas) que calcula a quantidade de 
números que são positivos e múltiplos de 3 (ao mesmo tempo) de uma lista de inteiros:
> contaNegM2 [1,-3,-4,3,4,-5,-8,-7,9]
2
-}

contaNegM3 :: [Int] -> Int
contaNegM3 x = length [ a | a <- x, a > 0, a`mod`3 == 0]

{-
Escreva uma função (usando compreensão de listas) que extrai números que são 
positivos e múltiplos de 3 (ao mesmo tempo) de uma lista de inteiros e os retorna em uma
nova lista:
>listaNegM2 [1,-3,-4,3,4,-5,-8,-7,9]
[3,9]
-}

listaNegM3 :: [Int] -> [Int]
listaNegM3 x = [ a | a <- x, a > 0, a`mod`3 == 0]