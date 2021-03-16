{- Defina o tipo Data dado a seguir. Escreva a função bissexto2 que recebe uma data e indique
se ela pertence a um ano bissexto ou não.-}

type Data = (Int, Int, Int)
bissexto2 :: Data -> Bool

bissexto2 (d, m, a) | (mod a 400 == 0) = True
                    | (mod a 4 == 0) && (mod a 100 /= 0) = True
                    | otherwise = False

