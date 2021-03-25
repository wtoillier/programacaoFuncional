{-Dado um valor inteiro, escreva a função recursiva fatorial. Obs: Fazer uma
definição usando guardas e outra com casamento de padrões.-}

fatorial :: Int -> Int
fatorial n 
 | n == 0 = 1
 | otherwise = n * fatorial (n-1)

fatorial2 :: Int -> Int
fatorial2 0 = 1
fatorial2 n = n * fatorial2 (n-1)