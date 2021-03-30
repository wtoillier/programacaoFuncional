{-
Usando lista por compreensão, escreva a função seleciona_ímpares que recebe um
lista de inteiros e retorna uma nova lista com todos os números ímpares presentes na lista
de entrada.
> seleciona_ímpares [2,5,1,4,7]
[5,1,7]
-}

selec_impar :: [Int] -> [Int]
selec_impar ab = [x | x <- ab, odd(x)]