{-Dado um número inteiro n, escreva a função recursiva fibo que retorna o n-ésimo
termo da sequência de Fibonacci a seguir, sendo os casos base F0 = 0 e F1 = 1. Utilize a
definição recursiva vista em sala: fibo(n) = fibo(n-2) + fibo(n-1). 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
-}

fibo :: Int -> Int
fibo n
 | n == 1 = 1
 | n == 2 = 1
 | otherwise = fibo(n - 2) + fibo(n - 1)