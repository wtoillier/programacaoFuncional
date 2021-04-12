{-
Construa a função mmc a seguir que calcula o valor do mínimo múltiplo comum de três
números inteiros.
> mmc 2 3 4
12
-}

mdc :: (Int,Int) -> Int
mdc (a,b) 
 | a < b = mdc (b,a)
 | b == 0 = a
 | otherwise = mdc (b,(mod a b))
 
mmc :: (Int,Int) -> Int
mmc (x,y) = (x * y) `div` (mdc (x,y))

mmc3 :: Int -> Int -> Int -> Int
mmc3 x y z = mmc (x,(mmc (y,z)))
