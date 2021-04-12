{-
Escreva a função primos a seguir que recebe dois valores inteiros x,y e retorna todos
os números primos que se encontram entre x e y. Obs: construir uma segunda função
fatores que retorna todos os divisores de um número inteiro e utilizá-la na elaboração
da função primos.
> primos 10 50
[11,13,17,19,23,29,31,37,41,43,47]
-}

divide :: Int -> Int -> Bool
divide n d = mod n d == 0

fator :: Int -> Int -> Int
fator n k 
 | divide n k = k
 | k^2 > n = n
 | otherwise = fator n (k+1)

verificaP :: Int -> Int
verificaP n = fator n 2

primos :: Int -> Int -> [Int]
primos x y = [ p | p <- [x..y], verificaP p == p]
 
