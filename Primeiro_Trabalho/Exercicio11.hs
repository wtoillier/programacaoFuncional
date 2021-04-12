{-
Escreva a função unica_ocorrencia a seguir que recebe um elemento e uma lista
e verifica se existe uma única ocorrência do elemento na lista .
> unica_ocorrencia 2 [1,2,3,2]
False
> unica_ocorrencia 2 [3,1]
False
-}
conta :: Int -> [Int] -> Int
conta _ [] = 0
conta e (x:xs) = if x == e then 1 + conta e xs else conta e xs

unica_ocorrencia :: Int -> [Int] -> Bool
unica_ocorrencia e (x:xs) = if conta e (x:xs) == 1 then True else False