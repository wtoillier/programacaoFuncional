{-
Escreva a função bissextos a seguir que recebe uma lista de inteiros e retorna uma
lista com os valores que representam anos bissextos. Dica: use a função bissexto do
roteiro anterior.
> bissextos [100,400,2020,2021,2022,2024]
[400,2020,2024]
-}

bissexto :: Int -> Bool
bissexto x | (mod x 400 == 0) = True
           | (mod x 4 == 0) && (mod x 100 /= 0) = True
           | otherwise = False

bissextos :: [Int] -> [Int]
bissextos x = [ a | a <- x, bissexto a]