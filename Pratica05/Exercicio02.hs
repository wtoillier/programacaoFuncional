{-
Escreva a função recursiva npares que recebe uma lista de inteiros e retorna a
quantidade de números pares pertencentes à lista.
-}
par :: Int -> Bool
par x = if x `mod` 2 == 0 then True else False

npares :: [Int] -> Int
npares [] = 0
npares (x:xs)
 | par x == True = 1 + npares xs
 | otherwise = npares xs