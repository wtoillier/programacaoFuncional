{-Escreva a função recursiva prodIntervalo: dados dois inteiros m e n, onde m<n,
retorna o produto: m*(m+1)*...(n-1)*n. -}

prodIntervalo :: (Int,Int) -> Int
prodIntervalo (m,n) 
 | m == n = m
 | otherwise = n * prodIntervalo(m,n-1)