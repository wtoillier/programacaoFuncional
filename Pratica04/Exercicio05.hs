{-
5) Usando lista por compreensão, escreva a função quadrados que recebe dois inteiros e
retorna os quadrados dos números entre eles. E.g.:
> quadrados 4 9
[16,25,36,49,64,81]
-}

quad :: Int -> Int
quad a = a*a

lstQuad :: (Int,Int) -> [Int]
lstQuad (a,b) = [quad(a) | a <-[a..b]]