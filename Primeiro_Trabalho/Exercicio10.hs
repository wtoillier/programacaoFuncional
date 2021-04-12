{-
Usando lista por compreensão, escreva a função seleciona_multiplos que recebe um
lista de inteiros e um inteiro n e retorna uma nova lista com todos os números presentes na lista
de entrada que são múltiplos de n. Ex:
> sel_multiplos 3 [2,6,4,3,1,5,9]
[6,3,9]
> sel_multiplos 2 [2,6,4,3,1,5,9]
[2,6,4]
-}

sel_multiplos :: Int -> [Int] -> [Int]
sel_multiplos n (x:xs) = [ x | x <- (x:xs), (x `mod` n) == 0]