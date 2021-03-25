{-Implemente a função mdc, usando a definição recursiva vista em sala:
mdc(m,n) = m, se n = 0
mdc(m,n) = mdc(n, k), se n > 0, sendo k = m mod n
Obs: Fazer uma definição usando guardas e outra com casamento de padrõ-}

{-guardas-}
mdc :: (Int,Int) -> Int
mdc (m,n) 
 | n == 0 = m
 | otherwise = mdc (n, (mod m n))

{-casamento de padrões-}
mdc2 :: (Int,Int) -> Int
mdc2 (m,0) = m
mdc2 (m,n) = mdc2 (n, (mod m n))