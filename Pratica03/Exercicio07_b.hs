{- Reescreva a função fatorial usando a função prodIntervalo.-}

prodIntervalo :: (Int,Int) -> Int
prodIntervalo (m,n) 
 | m == n = m
 | otherwise = n * prodIntervalo(m,n-1)
 
fatorial3 :: Int -> Int
fatorial3 0 = 1
fatorial3 n = prodIntervalo(1,n)