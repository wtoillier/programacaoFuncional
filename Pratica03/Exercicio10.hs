{- Implemente a função binomial usando a definição recursiva vista em sala:
binomial (n,k) = 1, se k = 0
binomial (n,k) = 1, se k = n
binomial (n,k) = binomial (n-1,k) + binomial (n-1,k-1), se 0 < k < n
Observe que binomial (n,k) não é definido se k>n.
Obs: Fazer uma definição usando guardas e outra com casamento de padrões.-}

{-recursiva-}
binomial :: (Int,Int) -> Int
binomial (n,k)
 | k == 0 = 1 
 | k == n = 1 
 | otherwise = binomial (n-1,k) + binomial (n-1,k-1)


{-casamento de padrões-}
binomial2 :: (Int,Int) -> Int
binomial2 (n,0) = 1
binomial2 (n,k) = if (k == n) 
 then 1 
 else binomial2 (n-1,k) + binomial2 (n-1,k-1)
